'use strict';

const fs = require('fs');
const crypto = require('crypto');
const zlib = require('zlib');

if (process.argv.length < 5) {
  console.error('usage: node probe_split_brotli.js INPUT REPORT_JSON OUTPUT_PREFIX');
  process.exit(2);
}

const [input, reportPath, outputPrefix] = process.argv.slice(2);
const raw = fs.readFileSync(input);
const u32le0 = raw.length >= 4 ? raw.readUInt32LE(0) : null;
const candidates = [];
const offsets = Array.from({length: 65}, (_, i) => i);
let firstSuccess = null;

function digest(buf) {
  return crypto.createHash('sha256').update(buf).digest('hex');
}

for (const offset of offsets) {
  let rec = {offset, success: false};
  try {
    const dec = zlib.brotliDecompressSync(raw.subarray(offset));
    rec = {
      offset,
      success: true,
      decoded_size: dec.length,
      decoded_sha256: digest(dec),
      prefix_hex_64: dec.subarray(0, 64).toString('hex'),
      starts_with_wasm_magic: dec.length >= 4 && dec[0] === 0 && dec[1] === 0x61 && dec[2] === 0x73 && dec[3] === 0x6d,
    };
    const wasmOffsets = [];
    for (let i = 0; i + 4 <= dec.length && wasmOffsets.length < 64; i++) {
      if (dec[i] === 0 && dec[i+1] === 0x61 && dec[i+2] === 0x73 && dec[i+3] === 0x6d) wasmOffsets.push(i);
    }
    rec.embedded_wasm_magic_offsets = wasmOffsets;
    if (firstSuccess === null) {
      firstSuccess = rec;
      fs.writeFileSync(`${outputPrefix}.decoded.bin`, dec);
    }
  } catch (e) {
    rec.error_code = e && e.code ? String(e.code) : null;
  }
  candidates.push(rec);
  if (firstSuccess !== null) break;
}

const report = {
  schema_version: 1,
  input,
  input_size: raw.length,
  input_sha256: digest(raw),
  leading_u32le: u32le0,
  hypothesis: 'Probe whether the runtime split payload consists of a short custom prefix followed by a standard Brotli stream.',
  first_success: firstSuccess,
  candidates,
};
fs.writeFileSync(reportPath, JSON.stringify(report, null, 2) + '\n');
