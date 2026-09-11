#!/usr/bin/env python3
"""Finalize wasmcode2 archive/crosswalk provenance after generated analysis exists."""
from __future__ import annotations

import argparse
import hashlib
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def info(path: Path) -> dict[str, object]:
    path = path.resolve()
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    try:
        shown = path.relative_to(ROOT).as_posix()
    except ValueError:
        shown = str(path)
    return {"path": shown, "size": path.stat().st_size, "sha256": h.hexdigest()}


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("module_dir", type=Path)
    ap.add_argument("canonical_manifest", type=Path)
    args = ap.parse_args()

    module_dir = args.module_dir.resolve()
    canonical_manifest = args.canonical_manifest.resolve()
    module_manifest_path = module_dir / "manifest.json"
    summary_path = module_dir / "method-crosswalk-summary.json"
    table_map_path = module_dir / "table-value-map.tsv"
    method_map_path = canonical_manifest.parent / "method-map.tsv"

    required = [
        module_manifest_path,
        module_dir / "payload-analysis.json",
        module_dir / "brotli-framing-probe.json",
        module_dir / "archive-format.json",
        table_map_path,
        module_dir / "method-crosswalk.tsv",
        summary_path,
        method_map_path,
    ]
    missing = [str(p) for p in required if not p.is_file()]
    if missing:
        raise SystemExit("missing required wasmcode2 provenance inputs: " + ", ".join(missing))

    module_manifest = json.loads(module_manifest_path.read_text(encoding="utf-8"))
    generated = []
    for p in sorted(module_dir.iterdir()):
        if not p.is_file() or p.name in {"manifest.json", "README.md"}:
            continue
        generated.append(info(p))

    summary = json.loads(summary_path.read_text(encoding="utf-8"))
    module_manifest["schema_version"] = 3
    module_manifest["generated"] = generated
    module_manifest["crosswalk"] = {
        "join_key": summary["join_key"],
        "semantic_boundary": summary["semantic_boundary"],
        "counts": summary["counts"],
        "table_value_map": info(table_map_path),
        "primary_method_map": info(method_map_path),
        "summary": info(summary_path),
    }
    module_manifest_path.write_text(
        json.dumps(module_manifest, ensure_ascii=False, indent=2) + "\n", encoding="utf-8"
    )

    canonical = json.loads(canonical_manifest.read_text(encoding="utf-8"))
    canonical["schema_version"] = max(int(canonical.get("schema_version", 0)), 6)
    canonical.setdefault("split_payload_manifests", {})["wasmcode2"] = info(module_manifest_path)
    canonical["wasmcode2_crosswalk_summary"] = info(summary_path)
    canonical_manifest.write_text(
        json.dumps(canonical, ensure_ascii=False, indent=2) + "\n", encoding="utf-8"
    )

    # Re-read final files and assert every module-generated hash is internally consistent.
    final_module = json.loads(module_manifest_path.read_text(encoding="utf-8"))
    for item in final_module["generated"]:
        p = ROOT / str(item["path"])
        actual = info(p)
        if actual["size"] != item["size"] or actual["sha256"] != item["sha256"]:
            raise SystemExit(f"manifest mismatch after finalize: {p}")
    print(json.dumps({"wasmcode2_generated": len(generated), "crosswalk_counts": summary["counts"]}, ensure_ascii=False))


if __name__ == "__main__":
    main()
