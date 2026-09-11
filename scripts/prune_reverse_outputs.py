#!/usr/bin/env python3
"""Prune reproducible/noisy reverse outputs and normalize long-lived provenance.

The heavy WAT/objdump and method maps remain in Git. Large `wasm-objdump -x`
text views and the text duplicate of validation.json do not: they are trivial to
recreate and add no independent evidence.
"""
from __future__ import annotations

import hashlib
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
REV = ROOT / "research/archive/2026-09-11/reverse-engineering"
CANON = REV / "canonical"
CSHARP = REV / "csharp"
WASM1 = REV / "modules/wasmcode1"
WASM2 = REV / "modules/wasmcode2"


def info(path: Path) -> dict[str, object]:
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return {
        "path": path.relative_to(ROOT).as_posix(),
        "size": path.stat().st_size,
        "sha256": h.hexdigest(),
    }


def load(path: Path) -> dict:
    return json.loads(path.read_text(encoding="utf-8"))


def save(path: Path, data: dict) -> None:
    path.write_text(json.dumps(data, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


def strip_tmp_path(entry: dict | None, derived_from: str) -> None:
    if not isinstance(entry, dict):
        return
    path = entry.get("path")
    if isinstance(path, str) and path.startswith("/tmp/"):
        entry.pop("path", None)
        entry["derived_from"] = derived_from


def main() -> None:
    removed: list[str] = []
    for path in (
        CANON / "module-info.txt",
        CANON / "validation.txt",
        WASM1 / "module-info.txt",
    ):
        if path.exists():
            path.unlink()
            removed.append(path.relative_to(ROOT).as_posix())

    csharp_manifest_path = CSHARP / "manifest.json"
    csharp = load(csharp_manifest_path)
    strip_tmp_path(
        csharp.get("inputs", {}).get("primary_il2cpp_module"),
        "research/archive/2026-09-11/unpacked/_wasmcode_/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br (Brotli-decompressed main module)",
    )
    save(csharp_manifest_path, csharp)

    wasm1_manifest_path = WASM1 / "manifest.json"
    wasm1 = load(wasm1_manifest_path)
    wasm1["generated"] = [
        x for x in wasm1.get("generated", []) if Path(str(x.get("path", ""))).name != "module-info.txt"
    ]
    strip_tmp_path(
        wasm1.get("standards_decoded_wasm"),
        "research/archive/2026-09-11/unpacked/_wasmcode1_/wasmcode1/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br (runtime-decoded split module)",
    )
    save(wasm1_manifest_path, wasm1)

    decoded_analysis_path = WASM2 / "decoded-body-analysis.json"
    if decoded_analysis_path.exists():
        decoded = load(decoded_analysis_path)
        strip_tmp_path(
            decoded.get("input"),
            "brotli-framing-probe.json:first_success decoded body",
        )
        save(decoded_analysis_path, decoded)

    wasm2_manifest_path = WASM2 / "manifest.json"
    wasm2 = load(wasm2_manifest_path)
    wasm2["generated"] = [
        info(p)
        for p in sorted(WASM2.iterdir())
        if p.is_file() and p.name not in {"manifest.json", "README.md"}
    ]
    save(wasm2_manifest_path, wasm2)

    canon_manifest_path = CANON / "manifest.json"
    canon = load(canon_manifest_path)
    canon["generated"] = [
        x
        for x in canon.get("generated", [])
        if Path(str(x.get("path", ""))).name not in {"module-info.txt", "validation.txt"}
    ]
    strip_tmp_path(
        canon.get("decompressed_wasm"),
        "research/archive/2026-09-11/unpacked/_wasmcode_/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br (Brotli-decompressed main module)",
    )
    canon["csharp_manifest"] = info(csharp_manifest_path)
    canon.setdefault("split_payload_manifests", {})["wasmcode1"] = info(wasm1_manifest_path)
    canon.setdefault("split_payload_manifests", {})["wasmcode2"] = info(wasm2_manifest_path)
    summary = WASM2 / "method-crosswalk-summary.json"
    if summary.exists():
        canon["wasmcode2_crosswalk_summary"] = info(summary)
    save(canon_manifest_path, canon)

    validation = load(CANON / "validation.json")
    if validation.get("all_ok") is not True:
        raise SystemExit("canonical validation.json is not all_ok=true")

    print(
        json.dumps(
            {
                "removed": removed,
                "normalized_tmp_paths": True,
                "validation_all_ok": True,
            },
            ensure_ascii=False,
        )
    )


if __name__ == "__main__":
    main()
