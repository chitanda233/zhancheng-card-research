#!/usr/bin/env python3
"""Join wasmcode2 shared-table metadata to the canonical IL2CPP method map.

This script deliberately keeps `archive_value` semantically neutral. The runtime loader
proves that wasmcode2 is a function-split archive keyed by shared table id, but the
meaning of each decoded archive value is not yet proven to be a byte offset or body
ordinal. Joining on table id is safe; interpreting archive_value beyond that is not.
"""
from __future__ import annotations

import argparse
import csv
import json
from collections import Counter
from pathlib import Path

KEY_METHODS = {
    "OpenHex": 0x4534,
    "GetHexOpenBlockReason": 0x4597,
    "SpendGold": 0x4598,
    "CommitOpenedHex": 0x459B,
    "ResolveOpenedHexOutcome": 0xF495,
    "HasPlayerOpenAnchorNeighbor": 0xF61E,
    "SetHexOpened": 0x42F2,
    "MarkDynamicWallsDirtyAround": 0x4319,
    "ApplyBattleCoreAuthoritativeCellState": 0x88FC,
}


def read_tsv(path: Path) -> list[dict[str, str]]:
    with path.open("r", encoding="utf-8", newline="") as f:
        return list(csv.DictReader(f, delimiter="\t"))


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("archive_map", type=Path)
    ap.add_argument("method_map", type=Path)
    ap.add_argument("output_tsv", type=Path)
    ap.add_argument("report_json", type=Path)
    args = ap.parse_args()

    archive_rows = read_tsv(args.archive_map)
    method_rows = read_tsv(args.method_map)
    if not archive_rows or set(archive_rows[0]) != {"table_id", "archive_value"}:
        raise SystemExit("unexpected wasmcode2 table-value-map.tsv schema")
    required = {"rva_hex", "rva_dec", "wasm_func", "dump_line", "namespace", "declaring_type_context", "signature"}
    if not method_rows or not required.issubset(method_rows[0]):
        raise SystemExit("unexpected canonical method-map.tsv schema")

    archive_by_table: dict[int, int] = {}
    for row in archive_rows:
        table_id = int(row["table_id"])
        value = int(row["archive_value"])
        if table_id in archive_by_table:
            raise SystemExit(f"duplicate table_id in archive map: {table_id}")
        archive_by_table[table_id] = value

    method_by_rva: dict[int, dict[str, str]] = {}
    for row in method_rows:
        rva = int(row["rva_dec"])
        if rva in method_by_rva:
            raise SystemExit(f"duplicate primary method RVA: {rva}")
        method_by_rva[rva] = row

    joined: list[dict[str, object]] = []
    for table_id, archive_value in sorted(archive_by_table.items()):
        method = method_by_rva.get(table_id)
        if method is None:
            continue
        joined.append(
            {
                "table_id_hex": f"0x{table_id:X}",
                "table_id_dec": table_id,
                "archive_value": archive_value,
                "primary_wasm_func": method["wasm_func"],
                "dump_line": method["dump_line"],
                "namespace": method["namespace"],
                "declaring_type_context": method["declaring_type_context"],
                "signature": method["signature"],
            }
        )

    args.output_tsv.parent.mkdir(parents=True, exist_ok=True)
    fields = [
        "table_id_hex", "table_id_dec", "archive_value", "primary_wasm_func",
        "dump_line", "namespace", "declaring_type_context", "signature",
    ]
    with args.output_tsv.open("w", encoding="utf-8", newline="") as f:
        w = csv.DictWriter(f, fieldnames=fields, delimiter="\t", lineterminator="\n")
        w.writeheader()
        w.writerows(joined)

    joined_rvas = {int(row["table_id_dec"]) for row in joined}
    archive_values = [int(row["archive_value"]) for row in joined]
    value_counts = Counter(archive_values)

    key_rows = []
    for name, rva in KEY_METHODS.items():
        method = method_by_rva.get(rva)
        if method is None:
            raise SystemExit(f"validated key RVA missing from canonical method map: {name} 0x{rva:X}")
        archive_value = archive_by_table.get(rva)
        key_rows.append(
            {
                "method_name": name,
                "rva_hex": f"0x{rva:X}",
                "rva_dec": rva,
                "canonical_wasm_func": method["wasm_func"],
                "canonical_signature": method["signature"],
                "present_in_wasmcode2_table_map": archive_value is not None,
                "archive_value": archive_value,
            }
        )

    report = {
        "schema_version": 2,
        "join_key": "wasmcode2 table_id == canonical primary method rva_dec/shared table slot",
        "semantic_boundary": (
            "archive_value is intentionally left uninterpreted. Runtime evidence proves table-id keyed "
            "function-split lookup, but does not yet prove whether archive_value is a function ordinal, "
            "record id, offset, or another manager-private identifier. Presence in this table also does "
            "not by itself prove that the function body exists exclusively in wasmcode2."
        ),
        "counts": {
            "wasmcode2_non_sentinel_table_slots": len(archive_by_table),
            "canonical_primary_methods": len(method_by_rva),
            "primary_methods_present_in_wasmcode2_table_map": len(joined),
            "primary_methods_absent_from_wasmcode2_table_map": len(method_by_rva) - len(joined_rvas),
            "wasmcode2_slots_without_primary_csharp_method": len(archive_by_table) - len(joined),
            "unique_archive_values_among_primary_methods": len(value_counts),
            "duplicate_archive_values_among_primary_methods": sum(1 for c in value_counts.values() if c > 1),
        },
        "key_method_checks": key_rows,
    }
    args.report_json.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps(report["counts"], ensure_ascii=False))


if __name__ == "__main__":
    main()
