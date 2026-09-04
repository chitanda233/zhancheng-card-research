"""Extract and recover this snapshot's protected IL2CPP v31 metadata.

The input may be either global-metadata.dat itself or the UnityWebData container
that contains it. The output is suitable for Il2CppDumper.
"""

from __future__ import annotations

import argparse
import json
import struct
from pathlib import Path


UNITY_WEB_DATA_MAGIC = b"UnityWebData1.0\0"
IL2CPP_MAGIC = bytes.fromhex("AF1BB1FA")
PROTECTED_MAGIC = b"0995"
XOR_KEY = 0x91
HEADER_SIZE = 0x100


def read_u32(data: bytes | bytearray, offset: int) -> int:
    return struct.unpack_from("<I", data, offset)[0]


def extract_metadata(data: bytes) -> tuple[bytes, dict[str, object]]:
    if not data.startswith(UNITY_WEB_DATA_MAGIC):
        return data, {"container": "raw global-metadata.dat"}

    header_size = read_u32(data, len(UNITY_WEB_DATA_MAGIC))
    cursor = len(UNITY_WEB_DATA_MAGIC) + 4
    entries: list[dict[str, object]] = []
    while cursor < header_size:
        offset, size, name_size = struct.unpack_from("<III", data, cursor)
        cursor += 12
        name = data[cursor:cursor + name_size].decode("utf-8")
        cursor += name_size
        entries.append({"name": name, "offset": offset, "size": size})
        if name.endswith("global-metadata.dat"):
            end = offset + size
            if end > len(data):
                raise ValueError("global-metadata.dat entry exceeds container length")
            return data[offset:end], {
                "container": "UnityWebData1.0",
                "containerHeaderSize": header_size,
                "entry": entries[-1],
            }
    raise ValueError("UnityWebData container has no global-metadata.dat entry")


def recover_metadata(protected: bytes) -> tuple[bytes, dict[str, object]]:
    if len(protected) < HEADER_SIZE:
        raise ValueError("metadata is smaller than the v31 header")
    if protected[:4] == IL2CPP_MAGIC:
        version = read_u32(protected, 4)
        return protected, {"alreadyRecovered": True, "metadataVersion": version}
    if protected[:4] != PROTECTED_MAGIC:
        raise ValueError(f"unexpected protected magic: {protected[:4]!r}")

    recovered = bytearray(protected)
    recovered[:4] = IL2CPP_MAGIC
    for index in range(4, HEADER_SIZE):
        recovered[index] ^= XOR_KEY

    version = read_u32(recovered, 4)
    if version != 31:
        raise ValueError(f"expected metadata v31 after header recovery, got {version}")

    literal_offset = read_u32(recovered, 8)
    literal_size = read_u32(recovered, 12)
    literal_end = literal_offset + literal_size
    if literal_offset < HEADER_SIZE or literal_end > len(recovered):
        raise ValueError("decoded string literal table range is invalid")
    for index in range(literal_offset, literal_end):
        recovered[index] ^= XOR_KEY

    if recovered[:4] != IL2CPP_MAGIC:
        raise AssertionError("IL2CPP magic recovery failed")
    return bytes(recovered), {
        "alreadyRecovered": False,
        "metadataVersion": version,
        "protectedMagic": PROTECTED_MAGIC.decode("ascii"),
        "xorKey": f"0x{XOR_KEY:02X}",
        "decodedRanges": [
            {"start": 4, "endExclusive": HEADER_SIZE, "kind": "metadata header"},
            {"start": literal_offset, "endExclusive": literal_end, "kind": "string literal index table"},
        ],
    }


def main() -> None:
    parser = argparse.ArgumentParser()
    parser.add_argument("input", type=Path, help="UnityWebData bundle or protected global-metadata.dat")
    parser.add_argument("output", type=Path, help="recovered global-metadata.dat")
    args = parser.parse_args()

    source = args.input.read_bytes()
    metadata, extraction = extract_metadata(source)
    recovered, recovery = recover_metadata(metadata)
    args.output.parent.mkdir(parents=True, exist_ok=True)
    args.output.write_bytes(recovered)
    print(json.dumps({
        "input": str(args.input.resolve()),
        "output": str(args.output.resolve()),
        "outputBytes": len(recovered),
        **extraction,
        **recovery,
    }, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
