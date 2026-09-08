// Reproducible, local-only disassembly excerpts. No game execution or server access.
const fs = require('node:fs');
const path = require('node:path');
const zlib = require('node:zlib');
const root = path.resolve(__dirname, '..');
(async () => {
  const wabt = await require('../tools/chest-wasm/node_modules/wabt')();
  const input = path.join(root, 'research/archive/2026-09-03/unpacked/_wasmcode_/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br');
  const bytes = zlib.brotliDecompressSync(fs.readFileSync(input));
  const mod = wabt.readWasm(bytes, { readDebugNames: false });
  const wat = mod.toText({ foldExprs: false, inlineExport: false });
  const mapping = new Map();
  for (const match of wat.matchAll(/\(elem[^\n]*\(i32.const (\d+)\) func ([\d ]+)\)/g)) {
    match[2].trim().split(/ +/).forEach((fn, i) => mapping.set(+match[1] + i, +fn));
  }
  if (!mapping.size) throw new Error('No active element table found');
  const slots = process.argv.slice(2).length ? process.argv.slice(2).map(x => x.startsWith('f') ? [...mapping].find(([s,f])=>f===+x.slice(1))?.[0] : parseInt(x, 16)) : [0x22b5,0x2741,0x9306,0x9308,0x484c,0x9309,0x92ff,0x9316,0x930b,0xb77c,0x48d5,0xb782,0x92fe,0x742d];
  const dump = fs.readFileSync(path.join(root,'research/archive/2026-09-03/reverse-engineering/dump.cs'),'utf8');
  const names = new Map();
  for (const m of dump.matchAll(/\/\/ RVA: 0x([0-9A-F]+)[^\n]*\n\s*([^\n]+)/g)) {
    const f = mapping.get(parseInt(m[1],16));
    if (f !== undefined) names.set(f, (names.get(f) || '') + m[2] + ' | ');
  }
  const out = path.join(root,'outputs/chest-reverse');
  fs.mkdirSync(out,{recursive:true});
  for (const slot of slots) {
    const fn = mapping.get(slot);
    const start = wat.indexOf(`  (func (;${fn};)`);
    if(start<0) {console.log('Missing function',slot.toString(16),fn);continue;}
    const end = wat.indexOf('\n  (',start+3);
    let body = wat.slice(start,end<0?undefined:end);
    body = body.replace(/(call (\d+))/g,(m,all,n)=>`${all} ;; ${(names.get(+n) || '').length < 1000 ? (names.get(+n) || '') : 'shared function; ambiguous metadata names'}`);
    body = body.split('\n').map(line => line.trim()).join('\n');
    const filename = `${slot.toString(16)}-func-${fn}.wat`;
    fs.writeFileSync(path.join(out,filename),body);
    console.log(slot.toString(16),fn,(names.get(fn)||'').slice(0,200),body.length,filename);
  }
  mod.destroy();
})();
