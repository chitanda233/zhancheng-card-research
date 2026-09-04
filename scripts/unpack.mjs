import fs from 'node:fs';
import path from 'node:path';
import crypto from 'node:crypto';

// Static extraction only. No game code is executed.
// Format references: BlackTrace/pc_wxapkg_decrypt and f1tz/wxunpack.
const [src, appid, out] = process.argv.slice(2);
if (!src || !/^wx[0-9a-f]{16}$/.test(appid) || !out) throw new Error('source appid output required');
fs.mkdirSync(out, {recursive:true});
const records=[];
for (const name of fs.readdirSync(src).filter(n=>n.endsWith('.wxapkg'))) {
  const raw=fs.readFileSync(path.join(src,name));
  let data=raw;
  if(raw.subarray(0,6).toString()==='V1MMWX') {
    const key=crypto.pbkdf2Sync(appid,'saltiest',1000,32,'sha1');
    const cipher=crypto.createDecipheriv('aes-256-cbc',key,Buffer.from('the iv: 16 bytes'));
    cipher.setAutoPadding(false);
    const first=Buffer.concat([cipher.update(raw.subarray(6,1030)),cipher.final()]);
    const tail=Buffer.from(raw.subarray(1030));
    for(let i=0;i<tail.length;i++)tail[i]^=appid.charCodeAt(appid.length-2);
    data=Buffer.concat([first.subarray(0,1023),tail]);
  }
  if(data[0]!==0xbe || data[13]!==0xed)throw new Error('Unexpected header '+data.subarray(0,24).toString('hex'));
  const indexLength=data.readUInt32BE(5),bodyLength=data.readUInt32BE(9),count=data.readUInt32BE(14);
  if(14+indexLength+bodyLength!==data.length)throw new Error('Invalid package lengths');
  let pos=18;
  const files=[];
  const root=path.resolve(out,name.replace(/\.wxapkg$/,''));
  for(let i=0;i<count;i++){
    const length=data.readUInt32BE(pos);pos+=4;
    if(length<1 || length>4096)throw new Error('Invalid filename');
    const file=data.subarray(pos,pos+length).toString('utf8');pos+=length;
    const offset=data.readUInt32BE(pos),size=data.readUInt32BE(pos+4);pos+=8;
    const destination=path.resolve(root,file.replace(/^[/\\]+/,''));
    if(!destination.startsWith(root+path.sep) || offset<14+indexLength || offset+size>data.length)throw new Error('Unsafe entry');
    fs.mkdirSync(path.dirname(destination),{recursive:true});
    fs.writeFileSync(destination,data.subarray(offset,offset+size));
    files.push({file,offset,size,sha256:crypto.createHash('sha256').update(data.subarray(offset,offset+size)).digest('hex')});
  }
  if(pos!==14+indexLength)throw new Error('Index length mismatch');
  records.push({package:name,sha256:crypto.createHash('sha256').update(raw).digest('hex'),count,files});
  console.log(name,count,'files');
}
fs.writeFileSync(path.join(out,'package-manifest.json'),JSON.stringify(records,null,2));
