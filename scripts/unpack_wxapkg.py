#!/usr/bin/env python3
"""Deterministically unpack WeChat .wxapkg files and emit a provenance manifest.

The parser intentionally supports only the classic package layout observed in this
repository: 0xBE ... 0xED header, a big-endian index, absolute member offsets and
a small package trailer. It validates all offsets and refuses path traversal.
"""
from __future__ import annotations

import argparse
import hashlib
import json
import struct
from pathlib import Path, PurePosixPath


def sha256_bytes(data: bytes) -> str:
    return hashlib.sha256(data).hexdigest()


def sha256_file(path: Path) -> str:
    h = hashlib.sha256()
    with path.open("rb") as f:
        for chunk in iter(lambda: f.read(1024 * 1024), b""):
            h.update(chunk)
    return h.hexdigest()


def read_u32be(data: bytes, pos: int) -> tuple[int, int]:
    if pos + 4 > len(data):
        raise ValueError("unexpected EOF while reading u32")
    return struct.unpack_from(">I", data, pos)[0], pos + 4


def safe_member_path(name: str) -> Path:
    p = PurePosixPath(name.lstrip("/"))
    if not p.parts or p.is_absolute() or any(part in ("", ".", "..") for part in p.parts):
        raise ValueError(f"unsafe wxapkg member path: {name!r}")
    return Path(*p.parts)


def unpack_package(package: Path, out_root: Path) -> dict:
    data = package.read_bytes()
    if len(data) < 18:
        raise ValueError(f"{package}: package too small")
    if data[0] != 0xBE or data[13] != 0xED:
        raise ValueError(f"{package}: unexpected wxapkg magic/header")

    header_unknown = struct.unpack_from(">I", data, 1)[0]
    index_length = struct.unpack_from(">I", data, 5)[0]
    body_length = struct.unpack_from(">I", data, 9)[0]
    index_end = 14 + index_length
    if index_end > len(data):
        raise ValueError(f"{package}: index extends past package")

    pos = 14
    count, pos = read_u32be(data, pos)
    members = []
    package_out = out_root / package.stem
    package_out.mkdir(parents=True, exist_ok=True)

    for _ in range(count):
        name_len, pos = read_u32be(data, pos)
        if pos + name_len > index_end:
            raise ValueError(f"{package}: member name extends past index")
        raw_name = data[pos : pos + name_len]
        pos += name_len
        try:
            name = raw_name.decode("utf-8")
        except UnicodeDecodeError as exc:
            raise ValueError(f"{package}: member name is not UTF-8") from exc
        offset, pos = read_u32be(data, pos)
        size, pos = read_u32be(data, pos)
        if offset < index_end or offset + size > len(data):
            raise ValueError(f"{package}: invalid member range {name!r} offset={offset} size={size}")
        rel = safe_member_path(name)
        payload = data[offset : offset + size]
        dst = package_out / rel
        dst.parent.mkdir(parents=True, exist_ok=True)
        dst.write_bytes(payload)
        members.append(
            {
                "file": name,
                "offset": offset,
                "size": size,
                "sha256": sha256_bytes(payload),
            }
        )

    if pos != index_end:
        raise ValueError(f"{package}: parsed index length mismatch: parsed={pos - 14}, header={index_length}")

    first_offset = min((m["offset"] for m in members), default=index_end)
    if first_offset != index_end:
        raise ValueError(f"{package}: first payload offset {first_offset} != index end {index_end}")
    max_end = max((m["offset"] + m["size"] for m in members), default=index_end)

    return {
        "package": package.name,
        "size": len(data),
        "sha256": sha256_file(package),
        "header": {
            "unknown_be_u32": header_unknown,
            "index_length": index_length,
            "body_length": body_length,
            "index_end": index_end,
            "unreferenced_trailer_bytes": len(data) - max_end,
        },
        "count": count,
        "files": members,
    }


def main() -> None:
    ap = argparse.ArgumentParser()
    ap.add_argument("package_dir", type=Path)
    ap.add_argument("output_dir", type=Path)
    args = ap.parse_args()

    packages = sorted(args.package_dir.glob("*.wxapkg"))
    if not packages:
        raise SystemExit(f"no .wxapkg files found in {args.package_dir}")
    args.output_dir.mkdir(parents=True, exist_ok=True)

    manifest = [unpack_package(p, args.output_dir) for p in packages]
    manifest_path = args.output_dir / "package-manifest.json"
    manifest_path.write_text(json.dumps(manifest, ensure_ascii=False, indent=2) + "\n", encoding="utf-8")
    print(json.dumps({"packages": len(manifest), "manifest": str(manifest_path)}, ensure_ascii=False))


if __name__ == "__main__":
    main()
