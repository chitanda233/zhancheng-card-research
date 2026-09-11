#!/usr/bin/env python3
"""Build deterministic WASM table/method maps from a decompressed IL2CPP WASM and dump.cs.

Only top-level `// RVA: 0x...` method headers are attributed. GenericInstMethod
`|-RVA:` comments are counted but deliberately excluded from direct signature mapping.
"""
from __future__ import annotations

import argparse
import csv
import json
import re
from pathlib import Path

EXPECTED = {
    0x4534: (43532, "OpenHex"),
    0x4597: (6642, "GetHexOpenBlockReason"),
    0x4598: (43468, "SpendGold"),
    0x459B: (25588, "CommitOpenedHex"),
    0xF495: (25409, "ResolveOpenedHexOutcome"),
    0xF61E: (25522, "HasPlayerOpenAnchorNeighbor"),
    0x42F2: (25926, "SetHexOpened"),
    0x4319: (11720, "MarkDynamicWallsDirtyAround"),
    0x88FC: (14763, "ApplyBattleCoreAuthoritativeCellState"),
}


def parse_element_map(wasm_path: Path):
    b = wasm_path.read_bytes()
    if b[:4] != b"\0asm":
        raise SystemExit("input is not a WASM module")

    def uleb(p: int):
        v = s = 0
        while True:
            x = b[p]
            p += 1
            v |= (x & 0x7F) << s
            if x < 0x80:
                return v, p
            s += 7

    def sleb(p: int):
        v = s = 0
        while True:
            x = b[p]
            p += 1
            v |= (x & 0x7F) << s
            s += 7
            if x < 0x80:
                if s < 64 and (x & 0x40):
                    v |= -(1 << s)
                return v, p

    p = 8
    element_start = element_end = None
    while p < len(b):
        sid = b[p]
        p += 1
        n, p = uleb(p)
        end = p + n
        if sid == 9:
            element_start, element_end = p, end
            break
        p = end
    if element_start is None:
        raise SystemExit("no element section found")

    p = element_start
    segs, p = uleb(p)
    mapping = {}
    segment_rows = []
    for si in range(segs):
        flags, p = uleb(p)
        if flags != 0:
            raise SystemExit(f"unsupported element flags={flags} segment={si}")
        if b[p] != 0x41:
            raise SystemExit(f"unexpected element offset opcode {b[p]:#x}")
        p += 1
        offset, p = sleb(p)
        if b[p] != 0x0B:
            raise SystemExit("element offset expression missing end opcode")
        p += 1
        count, p = uleb(p)
        segment_rows.append((si, offset, count))
        for i in range(count):
            fn, p = uleb(p)
            mapping[offset + i] = fn
    if p != element_end:
        raise SystemExit(f"element parser did not consume section exactly: {p} != {element_end}")
    return mapping, segment_rows


def parse_dump(dump_path: Path, mapping: dict[int, int]):
    lines = dump_path.read_text(encoding="utf-8", errors="replace").splitlines()
    rows = []
    current_type = ""
    current_namespace = ""
    type_re = re.compile(
        r"^(?:(?:public|private|internal|protected|static|sealed|abstract|partial|readonly|ref)\s+)*"
        r"(?:class|struct|interface|enum)\s+([^\s:{]+)"
    )
    for i, line in enumerate(lines):
        s = line.strip()
        if s.startswith("// Namespace:"):
            current_namespace = s.partition(":")[2].strip()
        tm = type_re.match(s)
        if tm:
            current_type = tm.group(1)
        m = re.match(r"^\s*// RVA:\s*0x([0-9A-Fa-f]+)", line)
        if not m:
            continue
        rva = int(m.group(1), 16)
        sig = ""
        for j in range(i + 1, min(i + 8, len(lines))):
            t = lines[j].strip()
            if t and not t.startswith("//") and not t.startswith("["):
                sig = t
                break
        rows.append((rva, mapping.get(rva), i + 1, current_namespace, current_type, sig))

    generic_inst_refs = []
    for i, line in enumerate(lines):
        gm = re.search(r"\|-RVA:\s*0x([0-9A-Fa-f]+)", line)
        if gm:
            generic_inst_refs.append((int(gm.group(1), 16), i + 1))
    return lines, rows, generic_inst_refs


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("wasm", type=Path)
    ap.add_argument("dump", type=Path)
    ap.add_argument("output_dir", type=Path)
    args = ap.parse_args()
    args.output_dir.mkdir(parents=True, exist_ok=True)

    mapping, segment_rows = parse_element_map(args.wasm)
    lines, rows, generic_inst_refs = parse_dump(args.dump, mapping)

    with (args.output_dir / "element-map.tsv").open("w", encoding="utf-8", newline="") as f:
        w = csv.writer(f, delimiter="\t", lineterminator="\n")
        w.writerow(["table_slot_hex", "table_slot_dec", "wasm_func"])
        for slot, fn in sorted(mapping.items()):
            w.writerow([f"0x{slot:X}", slot, fn])

    with (args.output_dir / "method-map.tsv").open("w", encoding="utf-8", newline="") as f:
        w = csv.writer(f, delimiter="\t", lineterminator="\n")
        w.writerow(["rva_hex", "rva_dec", "wasm_func", "dump_line", "namespace", "declaring_type_context", "signature"])
        for rva, fn, ln, ns, typ, sig in rows:
            w.writerow([f"0x{rva:X}", rva, "" if fn is None else fn, ln, ns, typ, sig])

    by_rva = {}
    for r in rows:
        by_rva.setdefault(r[0], []).append(r)
    duplicate_primary = {f"0x{k:X}": len(v) for k, v in by_rva.items() if len(v) > 1}
    mapped = sum(1 for r in rows if r[1] is not None)
    if mapped != len(rows):
        raise SystemExit(f"dump.cs primary RVA coverage incomplete: {mapped}/{len(rows)} mapped")
    if duplicate_primary:
        raise SystemExit(f"dump.cs has duplicate primary RVAs: {len(duplicate_primary)}")

    audit = {
        "dump_total_lines": len(lines),
        "primary_method_rva_rows": len(rows),
        "primary_method_rva_unique": len(by_rva),
        "primary_method_rva_mapped_to_canonical_wasm": mapped,
        "primary_method_rva_unmapped": len(rows) - mapped,
        "generic_instantiation_rva_comment_refs_excluded": len(generic_inst_refs),
        "duplicate_primary_rva_count": len(duplicate_primary),
        "duplicate_primary_rvas": duplicate_primary,
        "policy": [
            "dump.cs is a declaration/name/layout reference, not executable behavior or recovered C# bodies",
            "method-map.tsv includes only top-level method header lines beginning with // RVA: 0x",
            "GenericInstMethod |-RVA comments are excluded from direct signature attribution",
            "behavior claims must be confirmed against canonical module.wat/module.objdump",
        ],
    }
    (args.output_dir / "dump-audit.json").write_text(json.dumps(audit, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")

    signatures_by_rva = {}
    for rva, fn, ln, ns, typ, sig in rows:
        signatures_by_rva.setdefault(rva, []).append(sig)
    validation = []
    all_ok = True
    for rva, (want_fn, want_name) in EXPECTED.items():
        actual = mapping.get(rva)
        sigs = signatures_by_rva.get(rva, [])
        name_ok = any(want_name in s for s in sigs)
        row_ok = actual == want_fn and name_ok
        validation.append(
            {
                "rva": f"0x{rva:X}",
                "expected_func": want_fn,
                "actual_func": actual,
                "expected_name": want_name,
                "matching_signatures": sigs,
                "ok": row_ok,
            }
        )
        all_ok &= row_ok

    (args.output_dir / "validation.json").write_text(
        json.dumps({"element_segments": segment_rows, "checks": validation, "all_ok": all_ok}, ensure_ascii=False, indent=2) + "\n",
        encoding="utf-8",
    )
    if not all_ok:
        raise SystemExit("canonical mapping validation failed")

    print(json.dumps({"methods": len(rows), "mapped": mapped, "generic_refs_excluded": len(generic_inst_refs), "all_ok": all_ok}))


if __name__ == "__main__":
    main()
