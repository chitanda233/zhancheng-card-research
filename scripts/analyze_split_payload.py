#!/usr/bin/env python3
from __future__ import annotations

import argparse
import hashlib
import json
import math
import re
from collections import Counter
from pathlib import Path

MAGICS = {
    "wasm": b"\x00asm",
    "gzip": b"\x1f\x8b",
    "zstd": b"\x28\xb5\x2f\xfd",
    "zip": b"PK\x03\x04",
    "unityfs": b"UnityFS",
    "brotli_dictionary_hint": b"brotli",
}


def sha256(data: bytes) -> str:
    return hashlib.sha256(data).hexdigest()


def entropy(data: bytes) -> float:
    if not data:
        return 0.0
    counts = Counter(data)
    n = len(data)
    return -sum((c / n) * math.log2(c / n) for c in counts.values())


def offsets(data: bytes, needle: bytes, cap: int = 256) -> list[int]:
    out: list[int] = []
    start = 0
    while len(out) < cap:
        i = data.find(needle, start)
        if i < 0:
            break
        out.append(i)
        start = i + 1
    return out


def printable_strings(data: bytes, min_len: int = 8, cap: int = 200) -> list[dict]:
    pattern = re.compile(rb"[\x20-\x7e]{%d,}" % min_len)
    out = []
    for m in pattern.finditer(data):
        text = m.group().decode("ascii", errors="replace")
        out.append({"offset": m.start(), "text": text[:512]})
        if len(out) >= cap:
            break
    return out


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("input", type=Path)
    ap.add_argument("output", type=Path)
    ap.add_argument("--role", required=True)
    ap.add_argument("--name", required=True)
    ap.add_argument("--loader-source", default="research/archive/2026-09-11/unpacked/__WITHOUT_MULTI_PLUGINCODE__/game.js")
    ap.add_argument("--brotli-status", choices=["standard-wasm", "decoded-non-wasm", "failed", "not-tested"], default="not-tested")
    args = ap.parse_args()

    data = args.input.read_bytes()
    args.output.parent.mkdir(parents=True, exist_ok=True)
    block = 1024 * 1024
    block_entropy = [round(entropy(data[i:i+block]), 6) for i in range(0, len(data), block)]
    magic_hits = {name: offsets(data, magic) for name, magic in MAGICS.items()}
    strings = printable_strings(data)
    report = {
        "schema_version": 1,
        "name": args.name,
        "role": args.role,
        "input": {
            "path": str(args.input),
            "size": len(data),
            "sha256": sha256(data),
            "prefix_hex_256": data[:256].hex(),
            "suffix_hex_256": data[-256:].hex() if data else "",
        },
        "format_probe": {
            "starts_with_wasm_magic": data.startswith(MAGICS["wasm"]),
            "standard_brotli_probe": args.brotli_status,
            "magic_offsets": magic_hits,
            "whole_file_entropy_bits_per_byte": round(entropy(data), 6),
            "entropy_per_1MiB_block": block_entropy,
            "printable_ascii_sample_count": len(strings),
            "printable_ascii_samples": strings,
        },
        "loader_source": args.loader_source,
        "analysis_boundary": "This report describes container/byte structure only. It does not infer primary-module RVA or function identity from offsets inside a runtime split payload.",
    }
    args.output.write_text(json.dumps(report, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")


if __name__ == "__main__":
    main()
