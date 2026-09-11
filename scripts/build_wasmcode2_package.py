#!/usr/bin/env python3
"""Build the final wasmcode2 archive/crosswalk package.

This replaces the former workflow-embedded heredoc logic. The workflow should only
invoke this script; all wasmcode2 output semantics live here or in the small
specialized analyzers it calls.
"""
from __future__ import annotations

import argparse
import json
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def run(*args: str) -> None:
    subprocess.run(args, cwd=ROOT, check=True)


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument(
        "--payload",
        type=Path,
        default=ROOT / "research/archive/2026-09-11/unpacked/_wasmcode2_/wasmcode2/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br",
    )
    ap.add_argument(
        "--out",
        type=Path,
        default=ROOT / "research/archive/2026-09-11/reverse-engineering/modules/wasmcode2",
    )
    ap.add_argument(
        "--canonical",
        type=Path,
        default=ROOT / "research/archive/2026-09-11/reverse-engineering/canonical",
    )
    args = ap.parse_args()

    payload = args.payload.resolve()
    out = args.out.resolve()
    canonical = args.canonical.resolve()
    out.mkdir(parents=True, exist_ok=True)

    framing_tmp = Path("/tmp/wasmcode2-framing")
    run(
        "node",
        "scripts/probe_split_brotli.js",
        str(payload),
        str(out / "brotli-framing-probe.json"),
        str(framing_tmp),
    )

    decoded = Path(str(framing_tmp) + ".decoded.bin")
    decoded_analysis = out / "decoded-body-analysis.json"
    if decoded.is_file() and decoded.stat().st_size:
        run(
            sys.executable,
            "scripts/analyze_split_payload.py",
            str(decoded),
            str(decoded_analysis),
            "--name",
            "wasmcode2-decoded-body",
            "--role",
            "decoded candidate body from custom-prefix Brotli probe",
            "--brotli-status",
            "not-tested",
        )
    elif decoded_analysis.exists():
        decoded_analysis.unlink()

    run(
        "node",
        "scripts/analyze_wasmcode2_archive.js",
        str(payload),
        str(out / "archive-format.json"),
        str(out / "table-value-map.tsv"),
        "367137",
    )
    run(
        sys.executable,
        "scripts/build_wasmcode2_method_crosswalk.py",
        str(out / "table-value-map.tsv"),
        str(canonical / "method-map.tsv"),
        str(out / "method-crosswalk.tsv"),
        str(out / "method-crosswalk-summary.json"),
    )

    summary = json.loads((out / "method-crosswalk-summary.json").read_text(encoding="utf-8"))
    counts = summary["counts"]
    readme = "\n".join(
        [
            "# wasmcode2 runtime split package · 2026-09-11",
            "",
            "Role: function-split archive consumed by the runtime split manager.",
            "",
            "Loader evidence shows that these bytes are passed to `innerInitFuncSplitWasm({archiveArray})`; missing functions are requested by the proven shared table id through `innerInvokeWasmBuffer`. This package is not treated as an independent WebAssembly/C#/RVA namespace.",
            "",
            "The authoritative row-level linkage is `method-crosswalk.tsv`; `method-crosswalk-summary.json` is the machine-readable summary. `archive_value` remains intentionally uninterpreted and must not be promoted to a byte offset, function ordinal or code address without new evidence.",
            "",
            f"Current crosswalk: {counts['wasmcode2_non_sentinel_table_slots']:,} non-sentinel table slots; {counts['canonical_primary_methods']:,} canonical primary methods; {counts['primary_methods_present_in_wasmcode2_table_map']:,} primary methods have a wasmcode2 table entry.",
            "",
            "`payload-analysis.json`, `brotli-framing-probe.json` and `decoded-body-analysis.json` are format diagnostics, not gameplay truth sources. See `../split-runtime.md` for the loader relationship.",
            "",
        ]
    )
    (out / "README.md").write_text(readme, encoding="utf-8")

    run(
        sys.executable,
        "scripts/finalize_wasmcode2_manifest.py",
        str(out),
        str(canonical / "manifest.json"),
    )


if __name__ == "__main__":
    main()
