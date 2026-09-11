'use strict';

const fs = require('fs');
const crypto = require('crypto');
const zlib = require('zlib');

if (process.argv.length < 6) {
  console.error('usage: node analyze_wasmcode2_archive.js INPUT REPORT_JSON MAP_TSV TABLE_SIZE');
  process.exit(2);
}

const [input, reportPath, mapPath, tableSizeText] = process.argv.slice(2);
const tableSize = Number(tableSizeText);
const raw = fs.readFileSync(input);

function sha256(buf) {
  return crypto.createHash('sha256').update(buf).digest('hex');
}
function tryBrotli(buf) {
  try { return zlib.brotliDecompressSync(buf); } catch (_) { return null; }
}
function findMagic(buf, magic, cap = 64) {
  const out = [];
  for (let i = 0; i + magic.length <= buf.length && out.length < cap; i++) {
    let ok = true;
    for (let j = 0; j < magic.length; j++) if (buf[i+j] !== magic[j]) { ok = false; break; }
    if (ok) out.push(i);
  }
  return out;
}
function sampleEntropy(buf) {
  if (!buf.length) return 0;
  const counts = new Array(256).fill(0);
  for (const b of buf) counts[b]++;
  let h = 0;
  for (const c of counts) if (c) { const p = c / buf.length; h -= p * Math.log2(p); }
  return h;
}

if (raw.length < 8) throw new Error('payload too short');
const leadingCount = raw.readUInt32LE(0);

// The framing probe already established that offset 4 begins a valid Brotli stream.
// Find the smallest input prefix [4,end) that is sufficient to decode that stream.
let lo = 5, hi = raw.length;
if (!tryBrotli(raw.subarray(4, hi))) throw new Error('offset 4 is not a Brotli stream');
while (lo < hi) {
  const mid = Math.floor((lo + hi) / 2);
  if (tryBrotli(raw.subarray(4, mid))) hi = mid;
  else lo = mid + 1;
}
const streamEnd = lo;
const decoded = tryBrotli(raw.subarray(4, streamEnd));
if (!decoded) throw new Error('failed to decode minimal Brotli prefix');
const priorByteFails = streamEnd <= 5 ? null : tryBrotli(raw.subarray(4, streamEnd - 1)) === null;

const expectedDecodedSize = 4 + tableSize * 4;
const matchesTableShape = decoded.length === expectedDecodedSize;
let leadingDecodedWord = null;
let entries = [];
let nonSentinel = [];
if (decoded.length >= 4) leadingDecodedWord = decoded.readUInt32LE(0);
if (matchesTableShape) {
  entries = new Array(tableSize);
  for (let i = 0; i < tableSize; i++) {
    const v = decoded.readUInt32LE(4 + i * 4);
    entries[i] = v;
    if (v !== 0xffffffff) nonSentinel.push([i, v]);
  }
}

const valueCounts = new Map();
for (const [,v] of nonSentinel) valueCounts.set(v, (valueCounts.get(v) || 0) + 1);
const uniqueValues = Array.from(valueCounts.keys()).sort((a,b) => a-b);
const duplicates = Array.from(valueCounts.entries()).filter(([,c]) => c > 1).sort((a,b) => b[1]-a[1] || a[0]-b[0]);
const mappedTableIds = nonSentinel.map(([i]) => i);

const remainder = raw.subarray(streamEnd);
const remainderBrotli0 = tryBrotli(remainder);
let remainderPrefixSuccess = null;
for (let off = 0; off <= Math.min(64, Math.max(0, remainder.length - 1)); off++) {
  const dec = tryBrotli(remainder.subarray(off));
  if (dec) {
    remainderPrefixSuccess = {
      offset: off,
      decoded_size: dec.length,
      decoded_sha256: sha256(dec),
      prefix_hex_64: dec.subarray(0,64).toString('hex'),
      starts_with_wasm_magic: dec.length >= 4 && dec[0]===0 && dec[1]===0x61 && dec[2]===0x73 && dec[3]===0x6d,
    };
    break;
  }
}

const valueStats = nonSentinel.length ? {
  min: uniqueValues[0],
  max: uniqueValues[uniqueValues.length-1],
  unique_count: uniqueValues.length,
  duplicate_value_count: duplicates.length,
  occurrences_with_value_lt_leading_count: nonSentinel.filter(([,v]) => v < leadingCount).length,
  occurrences_with_value_lt_121448: nonSentinel.filter(([,v]) => v < 121448).length,
  occurrences_with_value_lt_table_size: nonSentinel.filter(([,v]) => v < tableSize).length,
  dense_value_span: uniqueValues.length ? uniqueValues[uniqueValues.length-1] - uniqueValues[0] + 1 : 0,
  top_duplicate_values: duplicates.slice(0,50).map(([value,count]) => ({value,count})),
} : null;

const report = {
  schema_version: 1,
  input: {path: input, size: raw.length, sha256: sha256(raw)},
  framing: {
    leading_u32le: leadingCount,
    first_brotli_offset: 4,
    first_brotli_stream_end_exclusive: streamEnd,
    first_brotli_compressed_size: streamEnd - 4,
    minimal_prefix_verified: priorByteFails,
    decoded_size: decoded.length,
    decoded_sha256: sha256(decoded),
    expected_table_shaped_size: expectedDecodedSize,
    matches_4_plus_table_size_u32_shape: matchesTableShape,
    decoded_leading_u32le: leadingDecodedWord,
  },
  table_map: matchesTableShape ? {
    table_size: tableSize,
    sentinel_u32: 0xffffffff,
    non_sentinel_slots: nonSentinel.length,
    sentinel_slots: tableSize - nonSentinel.length,
    leading_count_matches_non_sentinel_slots: leadingCount === nonSentinel.length,
    first_64_mapped_slots: nonSentinel.slice(0,64).map(([table_id,value]) => ({table_id,value})),
    last_32_mapped_slots: nonSentinel.slice(-32).map(([table_id,value]) => ({table_id,value})),
    first_mapped_table_id: mappedTableIds.length ? mappedTableIds[0] : null,
    last_mapped_table_id: mappedTableIds.length ? mappedTableIds[mappedTableIds.length-1] : null,
    value_stats: valueStats,
  } : null,
  remainder: {
    offset: streamEnd,
    size: remainder.length,
    sha256: sha256(remainder),
    prefix_hex_128: remainder.subarray(0,128).toString('hex'),
    suffix_hex_128: remainder.subarray(Math.max(0,remainder.length-128)).toString('hex'),
    entropy_bits_per_byte: Number(sampleEntropy(remainder).toFixed(6)),
    magic_offsets: {
      wasm: findMagic(remainder, Buffer.from([0x00,0x61,0x73,0x6d])),
      gzip: findMagic(remainder, Buffer.from([0x1f,0x8b])),
      zstd: findMagic(remainder, Buffer.from([0x28,0xb5,0x2f,0xfd])),
      zip: findMagic(remainder, Buffer.from([0x50,0x4b,0x03,0x04])),
    },
    brotli_from_offset_0: remainderBrotli0 ? {
      decoded_size: remainderBrotli0.length,
      decoded_sha256: sha256(remainderBrotli0),
      prefix_hex_64: remainderBrotli0.subarray(0,64).toString('hex')
    } : null,
    first_brotli_success_within_64_bytes: remainderPrefixSuccess,
  },
  interpretation_boundary: 'The first decoded block is proven to have exactly one u32 plus tableSize u32 values. The semantic meaning of each non-sentinel value is intentionally left unnamed until correlated with the remaining archive payload or runtime manager behavior.',
};

fs.mkdirSync(require('path').dirname(reportPath), {recursive:true});
fs.writeFileSync(reportPath, JSON.stringify(report, null, 2) + '\n');
let tsv = 'table_id\tarchive_value\n';
for (const [tableId,value] of nonSentinel) tsv += `${tableId}\t${value}\n`;
fs.writeFileSync(mapPath, tsv);

console.log(JSON.stringify({
  leadingCount,
  streamEnd,
  decodedSize: decoded.length,
  matchesTableShape,
  nonSentinelSlots: nonSentinel.length,
  uniqueValues: uniqueValues.length,
  remainderSize: remainder.length,
}, null, 2));
