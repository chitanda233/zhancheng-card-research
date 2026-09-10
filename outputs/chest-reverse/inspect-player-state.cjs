// Read-only binary inspection. Replace unrelated bodies with unreachable for disassembly only.
const fs=require('fs'),z=require('zlib'),path=require('path');
const root=path.resolve(__dirname,'../..');
const main=process.argv.includes('--main'),prefix=main?'main':'split';
const b=z.brotliDecompressSync(fs.readFileSync(path.join(root,main?'research/archive/2026-09-03/unpacked/_wasmcode_/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br':'research/archive/2026-09-03/unpacked/_wasmcode1_/wasmcode1/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br')));
let p=8;function u(){let v=0,s=0,c;do{c=b[p++];v+=(c&127)*2**s;s+=7}while(c&128);return v}
function enc(v){const a=[];do{let c=v&127;v=Math.floor(v/128);a.push(c|(v?128:0))}while(v);return Buffer.from(a)}
const sections=[];let bodies=[];
while(p<b.length){let id=b[p++],len=u(),start=p,end=p+len;if(id===10){let n=u();for(let i=0;i<n;i++){let size=u();bodies.push(b.subarray(p,p+size));p+=size;}}sections.push({id,start,end});p=end;}
function reduced(keep){let a=[b.subarray(0,8)];for(const s of sections){if(s.id===0)continue;let body;if(s.id===10){let out=[enc(bodies.length)];bodies.forEach((body,i)=>{let v=keep.has(i)?body:Buffer.from([0,0,11]);out.push(enc(v.length),v)});body=Buffer.concat(out)}else body=b.subarray(s.start,s.end);a.push(Buffer.from([s.id]),enc(body.length),body)}return Buffer.concat(a)}
(async()=>{
 const wabt=await require(path.join(root,'tools/chest-wasm/node_modules/wabt'))();
 let m=wabt.readWasm(reduced(new Set()),{readDebugNames:false});
 let t=m.toText({foldExprs:false,inlineExport:false});m.destroy();
 let map=new Map();for(let x of t.matchAll(/\(elem[^\n]*\(i32.const (\d+)\) func ([\d ]+)\)/g))x[2].trim().split(/ +/).forEach((f,i)=>map.set(+x[1]+i,+f));
 let imported=[...t.matchAll(/\(import[^\n]*\(func/g)].length;
 const dump=fs.readFileSync(path.join(root,'research/archive/2026-09-03/reverse-engineering/dump.cs'),'utf8');
 const names=new Map();for(const x of dump.matchAll(/\/\/ RVA: 0x([0-9A-F]+)[^\n]*\n\s*([^\n]+)/g))names.set(parseInt(x[1],16),x[2]);
 let slots=process.argv.slice(2).filter(x=>!x.startsWith('find=')&&!x.startsWith('field=')&&!x.startsWith('--')).map(x=>parseInt(x,16));
 for(const arg of process.argv.slice(2).filter(x=>x.startsWith('field='))){
  const offset=Number(arg.slice(6)),needle=Buffer.concat([Buffer.from([0x28,2]),enc(offset)]),hits=new Set();
  bodies.forEach((body,i)=>{if(body.includes(needle))hits.add(i+imported)});
  for(const [slot,fn] of map)if(slot<0x10000&&hits.has(fn)&&names.has(slot)){console.log('field candidate',offset,slot.toString(16),names.get(slot));slots.push(slot)}
 }
 for(const arg of process.argv.slice(2).filter(x=>x.startsWith('find='))){
  const target=parseInt(arg.slice(5),16),bytes=[0x41];let n=target;while(true){let c=n&127;n>>=7;if((n===0&&(c&64)===0)||(n===-1&&(c&64)!==0)){bytes.push(c);break}bytes.push(c|128)}
  const needle=Buffer.from(bytes),direct=map.has(target)?Buffer.concat([Buffer.from([0x10]),enc(map.get(target))]):null,hits=new Set();bodies.forEach((body,i)=>{if(body.indexOf(needle)>=0||(direct&&body.indexOf(direct)>=0))hits.add(i+imported)});
  for(const [slot,fn] of map)if(hits.has(fn)&&names.has(slot)){console.log('possible caller',target.toString(16),slot.toString(16),names.get(slot));slots.push(slot)}
 }
 slots=[...new Set(slots)];console.log('imports',imported,'bodies',bodies.length,'slots',map.size);
 let keep=new Set(slots.map(s=>map.get(s)-imported));m=wabt.readWasm(reduced(keep),{readDebugNames:false});t=m.toText({foldExprs:false,inlineExport:false});
 for(let slot of slots){let fn=map.get(slot),start=t.indexOf(`  (func (;${fn};)`),end=t.indexOf('\n  (',start+3);if(start<0)continue;let body=t.slice(start,end).replace(/i32.const (\d+)\n(\s*call_indirect)/g,(all,n,call)=>`i32.const ${n} ;; ${names.get(+n)||''}\n${call}`);fs.writeFileSync(path.join(__dirname,`${prefix}-${slot.toString(16)}.wat`),body);console.log('saved',slot.toString(16),names.get(slot),body.length)}m.destroy();
})().catch(e=>{console.error(String(e));process.exitCode=1});

