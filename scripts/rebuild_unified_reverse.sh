#!/usr/bin/env bash
set -euo pipefail

SNAP='research/archive/2026-09-11'
RAW_PKG="$SNAP/raw/packages/wx9eed71970378b2ae/16"
RAW_META="$SNAP/raw/local/wx9eed71970378b2ae/usr/__GAME_FILE_CACHE/a23078fc21f9ca79.webgl.data.unityweb.bin"
UNPACKED="$SNAP/unpacked"
ROOT="$SNAP/reverse-engineering"
CSHARP="$ROOT/csharp"
OUT="$ROOT/canonical"
MODULES="$ROOT/modules"
META="$ROOT/global-metadata.decrypted.dat"
MAIN_WASM='/tmp/current-main.webgl.wasm'
PIN='8a521b9c180cf13499253f0818cbc729dca767cb'
DUMPER_SRC='/tmp/Il2CppDumper-src'
DUMPER_BIN='/tmp/Il2CppDumper-bin'
LOADER="$UNPACKED/__WITHOUT_MULTI_PLUGINCODE__/game.js"

split_if_needed() {
  local f="$1"
  if [ -f "$f" ] && [ "$(stat -c%s "$f")" -ge 95000000 ]; then
    split -b 90m -d -a 3 "$f" "$f.part-"
    rm "$f"
  fi
}

decompress_main_wasm() {
  local src="$1" dst="$2"
  node - "$src" "$dst" <<'NODE'
const fs = require('fs');
const zlib = require('zlib');
const [src,dst] = process.argv.slice(2);
const dec = zlib.brotliDecompressSync(fs.readFileSync(src));
if (!(dec[0]===0x00 && dec[1]===0x61 && dec[2]===0x73 && dec[3]===0x6d)) {
  throw new Error(`${src} did not decompress to a WebAssembly module`);
}
fs.writeFileSync(dst, dec);
NODE
  test -s "$dst"
}

# Probe a split payload without assuming that the .br suffix means standard Brotli.
# Writes one of: standard-wasm, decoded-non-wasm, failed.
probe_split_brotli() {
  local src="$1" dst="$2" status_file="$3"
  rm -f "$dst" "$dst.decoded.bin" "$status_file"
  node - "$src" "$dst" "$status_file" <<'NODE'
const fs = require('fs');
const zlib = require('zlib');
const [src,dst,statusFile] = process.argv.slice(2);
try {
  const dec = zlib.brotliDecompressSync(fs.readFileSync(src));
  if (dec.length >= 4 && dec[0]===0x00 && dec[1]===0x61 && dec[2]===0x73 && dec[3]===0x6d) {
    fs.writeFileSync(dst, dec);
    fs.writeFileSync(statusFile, 'standard-wasm\n');
  } else {
    fs.writeFileSync(dst + '.decoded.bin', dec);
    fs.writeFileSync(statusFile, 'decoded-non-wasm\n');
  }
} catch (e) {
  fs.writeFileSync(statusFile, 'failed\n');
}
NODE
  test -s "$status_file"
}

# 1. Verify the four-package raw capture and rebuild the unpacked tree.
rm -rf "$UNPACKED"
mkdir -p "$ROOT"
python3 - "$SNAP/manifest.json" "$RAW_PKG" "$RAW_META" <<'PY'
import hashlib, json, sys
from pathlib import Path
manifest_path, pkg_dir, raw_meta = map(Path, sys.argv[1:4])
manifest=json.loads(manifest_path.read_text(encoding='utf-8-sig'))
records={x['relativePath'].replace('\\','/'):x for x in manifest['files']}
raw_root=manifest_path.parent/'raw'
expected={
    '__WITHOUT_MULTI_PLUGINCODE__.wxapkg',
    '_wasmcode_.wxapkg',
    '_wasmcode1_.wxapkg',
    '_wasmcode2_.wxapkg',
}
def check(path: Path):
    rel=path.relative_to(raw_root).as_posix()
    rec=records.get(rel)
    if rec is None:
        raise SystemExit(f'raw file missing from source manifest: {rel}')
    raw=path.read_bytes()
    digest=hashlib.sha256(raw).hexdigest().upper()
    if len(raw)!=rec['bytes'] or digest!=rec['sha256'].upper():
        raise SystemExit(f'raw snapshot integrity mismatch: {rel}')
packages=sorted(pkg_dir.glob('*.wxapkg'))
actual={p.name for p in packages}
if actual != expected:
    raise SystemExit(f'archived wxapkg set mismatch: expected={sorted(expected)} actual={sorted(actual)}')
for p in packages:
    check(p)
check(raw_meta)
print('raw snapshot manifest verification OK: four-package runtime code capture')
PY

python3 scripts/unpack_wxapkg.py "$RAW_PKG" "$UNPACKED"
python3 scripts/recover_il2cpp_metadata.py "$RAW_META" "$META" > /tmp/metadata-recovery.json
test -s "$META"
test -s "$LOADER"

MAIN_BR="$UNPACKED/_wasmcode_/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br"
WASM1_PAYLOAD="$UNPACKED/_wasmcode1_/wasmcode1/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br"
WASM2_ARCHIVE="$UNPACKED/_wasmcode2_/wasmcode2/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br"
for f in "$MAIN_BR" "$WASM1_PAYLOAD" "$WASM2_ARCHIVE"; do test -s "$f"; done

decompress_main_wasm "$MAIN_BR" "$MAIN_WASM"
probe_split_brotli "$WASM1_PAYLOAD" /tmp/wasmcode1.standard.wasm /tmp/wasmcode1.brotli-status
probe_split_brotli "$WASM2_ARCHIVE" /tmp/wasmcode2.standard.wasm /tmp/wasmcode2.brotli-status
printf 'wasmcode1 standard Brotli probe: %s\n' "$(cat /tmp/wasmcode1.brotli-status)"
printf 'wasmcode2 standard Brotli probe: %s\n' "$(cat /tmp/wasmcode2.brotli-status)"

# 2. Rebuild the authoritative C# declaration package from the primary IL2CPP module.
rm -rf "$DUMPER_SRC" "$DUMPER_BIN"
git init -q "$DUMPER_SRC"
git -C "$DUMPER_SRC" remote add origin https://github.com/Perfare/Il2CppDumper.git
git -C "$DUMPER_SRC" fetch -q --depth=1 origin "$PIN"
git -C "$DUMPER_SRC" checkout -q --detach FETCH_HEAD
test "$(git -C "$DUMPER_SRC" rev-parse HEAD)" = "$PIN"
dotnet publish "$DUMPER_SRC/Il2CppDumper/Il2CppDumper.csproj" -c Release -f net7.0 -o "$DUMPER_BIN"
python3 - "$DUMPER_BIN/config.json" <<'PY'
import json, sys
from pathlib import Path
p=Path(sys.argv[1])
cfg=json.loads(p.read_text(encoding='utf-8-sig'))
cfg.update({
    'DumpMethod':True,'DumpField':True,'DumpProperty':True,'DumpAttribute':True,
    'DumpFieldOffset':True,'DumpMethodOffset':True,'DumpTypeDefIndex':True,
    'GenerateDummyDll':True,'GenerateStruct':False,'DummyDllAddToken':True,
    'RequireAnyKey':False,'ForceIl2CppVersion':False,'ForceDump':False,
    'NoRedirectedPointer':False,
})
p.write_text(json.dumps(cfg,indent=2)+'\n',encoding='utf-8')
PY

rm -rf "$CSHARP"
mkdir -p "$CSHARP"
printf 'CF1EC\n9490C\n' | dotnet "$DUMPER_BIN/Il2CppDumper.dll" "$MAIN_WASM" "$META" "$CSHARP" | tee "$CSHARP/il2cppdumper.log"
test -s "$CSHARP/dump.cs"
test -d "$CSHARP/DummyDll"
test -n "$(find "$CSHARP/DummyDll" -type f -name '*.dll' -print -quit)"
grep -q 'Metadata Version: 31' "$CSHARP/il2cppdumper.log"
grep -q 'CodeRegistration : 848364' "$CSHARP/il2cppdumper.log"
grep -q 'MetadataRegistration : 608524' "$CSHARP/il2cppdumper.log"
grep -q 'Dumping...' "$CSHARP/il2cppdumper.log"
grep -q 'Generate dummy dll...' "$CSHARP/il2cppdumper.log"

python3 - "$CSHARP" "$MAIN_WASM" "$META" "$PIN" <<'PY'
import hashlib, json, subprocess, sys
from pathlib import Path
out,wasm,meta=map(Path,sys.argv[1:4]); pin=sys.argv[4]
def info(p):
    h=hashlib.sha256()
    with p.open('rb') as f:
        for chunk in iter(lambda:f.read(1024*1024),b''): h.update(chunk)
    return {'path':str(p),'size':p.stat().st_size,'sha256':h.hexdigest()}
files=[]
for p in sorted(x for x in out.rglob('*') if x.is_file() and x.name not in ('manifest.json','README.md')):
    files.append(info(p))
manifest={
    'schema_version':2,
    'generator':{
        'name':'Perfare/Il2CppDumper','tag':'v6.7.46','commit':pin,
        'source':'https://github.com/Perfare/Il2CppDumper','build_target':'net7.0',
        'dotnet':subprocess.check_output(['dotnet','--version'],text=True).strip(),
        'GenerateStruct':False,'GenerateDummyDll':True,
    },
    'inputs':{'primary_il2cpp_module':info(wasm),'metadata':info(meta)},
    'runtime_split_boundary':'The primary wasmcode module is the IL2CPP image used for dump.cs/RVA naming. wasmcode1 is a WXWebAssembly runtime split executable payload; wasmcode2 is a function-split archive consumed as bytes by innerInitFuncSplitWasm. Neither split payload is treated as a second independent IL2CPP image.',
    'auto_discovered_registrations':{'CodeRegistration':'0x0CF1EC','MetadataRegistration':'0x09490C'},
    'known_tool_limitation':'GenerateStruct is disabled because v6.7.46 StructGenerator over-reads a protected metadata string-literal index on this title. This does not affect dump.cs generation or DummyDll export.',
    'important_boundary':'dump.cs and DummyDll restore metadata/type declarations, not original executable C# method bodies. Behavior must be verified against the primary canonical disassembly and runtime split evidence.',
    'files':files,
}
(out/'manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
PY

cat > "$CSHARP/README.md" <<'EOF'
# Canonical C# declaration package · 2026-09-11

本目录是当前唯一使用的 C# / IL2CPP 声明参考，由 2026-09-11 原始微信小游戏快照重新生成。生成器固定为 `Perfare/Il2CppDumper v6.7.46`，commit `8a521b9c180cf13499253f0818cbc729dca767cb`。

`dump.cs` 提供类型、字段、属性、方法签名和主 IL2CPP 模块 RVA/offset；`DummyDll/` 提供程序集骨架。它们不包含原始业务方法体。

运行时还存在 function-split：`wasmcode1` 由 `WXWebAssembly.instantiate(..., wasm_split_info)` 载入；`wasmcode2` 则被文件系统按原始字节读取并交给 `innerInitFuncSplitWasm({archiveArray})`，缺失函数再按 table id 通过 `innerInvokeWasmBuffer` 获取。因此二者的字节/索引不能直接冒充主模块 RVA。相关取证统一在 `../modules/`。
EOF

# 3. Rebuild primary canonical disassembly and C# -> RVA -> primary-WASM mapping.
rm -rf "$OUT"
mkdir -p "$OUT"
MAIN_WAT='/tmp/current-main.wat'
MAIN_OBJDUMP='/tmp/current-main.objdump'
wasm2wat "$MAIN_WASM" -o "$MAIN_WAT"
wasm-objdump -d "$MAIN_WASM" > "$MAIN_OBJDUMP"
wasm-objdump -x "$MAIN_WASM" > "$OUT/module-info.txt"
gzip -n -9 -c "$MAIN_WAT" > "$OUT/module.wat.gz"
gzip -n -9 -c "$MAIN_OBJDUMP" > "$OUT/module.objdump.gz"
python3 scripts/build_wasm_method_maps.py "$MAIN_WASM" "$CSHARP/dump.cs" "$OUT"
split_if_needed "$OUT/module.wat.gz"
split_if_needed "$OUT/module.objdump.gz"

# 4. Preserve and characterize the two runtime split payloads according to loader semantics.
rm -rf "$MODULES"
mkdir -p "$MODULES/wasmcode1" "$MODULES/wasmcode2"

WASM1_STATUS="$(cat /tmp/wasmcode1.brotli-status)"
WASM2_STATUS="$(cat /tmp/wasmcode2.brotli-status)"
python3 scripts/analyze_split_payload.py "$WASM1_PAYLOAD" "$MODULES/wasmcode1/payload-analysis.json" \
  --name wasmcode1 --role 'WXWebAssembly runtime split executable payload' --brotli-status "$WASM1_STATUS"
python3 scripts/analyze_split_payload.py "$WASM2_ARCHIVE" "$MODULES/wasmcode2/payload-analysis.json" \
  --name wasmcode2 --role 'function-split archive consumed by innerInitFuncSplitWasm' --brotli-status "$WASM2_STATUS"

# If wasmcode1 happens to be a standards-decodable WASM, add WABT views. If not, retain it as an
# opaque WXWebAssembly payload and do not pretend its container bytes are normal WASM.
if [ "$WASM1_STATUS" = 'standard-wasm' ]; then
  wasm2wat /tmp/wasmcode1.standard.wasm -o /tmp/wasmcode1.wat
  wasm-objdump -d /tmp/wasmcode1.standard.wasm > /tmp/wasmcode1.objdump
  wasm-objdump -x /tmp/wasmcode1.standard.wasm > "$MODULES/wasmcode1/module-info.txt"
  gzip -n -9 -c /tmp/wasmcode1.wat > "$MODULES/wasmcode1/module.wat.gz"
  gzip -n -9 -c /tmp/wasmcode1.objdump > "$MODULES/wasmcode1/module.objdump.gz"
  split_if_needed "$MODULES/wasmcode1/module.wat.gz"
  split_if_needed "$MODULES/wasmcode1/module.objdump.gz"
fi

# wasmcode2 is deliberately NOT fed to wasm2wat: loader evidence proves the member is read as an
# archiveArray and initialized by the WeChat/Unity wasm-split manager rather than instantiated as a module.
cat > "$MODULES/split-runtime.md" <<'EOF'
# Runtime function-split architecture · 2026-09-11

The current launcher defines a shared table with `tableSize = 367137` and a `wasm_split_info` import object. The primary `wasmcode` remains the IL2CPP image used for the canonical C#/RVA mapping.

`wasmcode1` is an executable split payload: the loader obtains the `wasmcode1` subpackage and passes its `.wasm.br` path to `WXWebAssembly.Instance` / `WXWebAssembly.instantiate` together with `wasm_split_info`. Its storage encoding is therefore a WXWebAssembly runtime concern; a `.br` suffix alone is not evidence that Node/standard Brotli can decode it.

`wasmcode2` has a different role. After `wx.loadSubpackage({name:"wasmcode2"})`, the launcher uses `wx.getFileSystemManager().readFile` and passes the returned bytes to `GameGlobal.manager.wasmsplit.innerInitFuncSplitWasm({archiveArray: ...})`. When `wasm_split.wait` encounters a missing table function, it calls `innerInvokeWasmBuffer` with the missing table id (`funcName`) and the shared import object. The default delayed preload is 30,000 ms on the relevant path.

Therefore `wasmcode2` is treated here as a function-split archive, not as an independent WebAssembly module. No primary-module method/RVA identity is assigned from archive byte offsets. Decoding the manager's private archive format is a separate analysis layer.
EOF

python3 - "$SNAP" "$MODULES" "$WASM1_PAYLOAD" "$WASM2_ARCHIVE" "$WASM1_STATUS" "$WASM2_STATUS" <<'PY'
import hashlib, json, sys
from pathlib import Path
snap,modules,p1,p2=map(Path,sys.argv[1:5]); s1,s2=sys.argv[5:7]
packages=json.loads((snap/'unpacked/package-manifest.json').read_text(encoding='utf-8'))
def info(p):
    h=hashlib.sha256()
    with p.open('rb') as f:
        for chunk in iter(lambda:f.read(1024*1024),b''): h.update(chunk)
    return {'path':str(p),'size':p.stat().st_size,'sha256':h.hexdigest()}
def build(name,payload,status,role,loader):
    out=modules/name
    pkg=next(x for x in packages if x['package']==f'_{name}_.wxapkg')
    member=next(x for x in pkg['files'] if x['file']==f'/{name}/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br')
    generated=[]
    for p in sorted(out.iterdir()):
        if p.name in ('manifest.json','README.md'): continue
        if p.is_file(): generated.append(info(p))
    manifest={
        'schema_version':2,'name':name,'role':role,
        'raw_wxapkg_path':str(snap/f'raw/packages/wx9eed71970378b2ae/16/_{name}_.wxapkg'),
        'raw_wxapkg_sha256':pkg['sha256'],'raw_wxapkg_size':pkg['size'],
        'unpacked_member':member,'payload':info(payload),
        'standard_brotli_probe':status,
        'loader_semantics':loader,
        'shared_table_size':367137,
        'primary_mapping_boundary':'Do not map payload offsets or runtime-local indices directly onto the primary dump.cs RVA/function map without explicit linkage evidence.',
        'generated':generated,
    }
    if status=='standard-wasm' and (Path('/tmp')/f'{name}.standard.wasm').exists():
        manifest['standards_decoded_wasm']=info(Path('/tmp')/f'{name}.standard.wasm')
    (out/'manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
    (out/'README.md').write_text(f'''# {name} runtime split package · 2026-09-11\n\nRole: {role}.\n\nStandard Brotli/WASM probe: `{status}`. See `payload-analysis.json` for byte-level format diagnostics and `../split-runtime.md` for the proven loader relationship. This package is kept separate from the primary C#/RVA namespace.\n''',encoding='utf-8')
build('wasmcode1',p1,s1,'WXWebAssembly runtime split executable payload',
      'Loaded by wx.loadSubpackage(wasmcode1), then instantiated from its path through WXWebAssembly.Instance/WXWebAssembly.instantiate with wasm_split_info.')
build('wasmcode2',p2,s2,'function-split archive',
      'Loaded by wx.loadSubpackage(wasmcode2), read as bytes, passed to innerInitFuncSplitWasm({archiveArray}); missing functions are requested by table id via innerInvokeWasmBuffer.')
PY

# 5. Promote the newly resolved capture boundary into the primary canonical manifest.
python3 - "$SNAP" "$MAIN_WASM" "$ROOT" "$OUT" <<'PY'
import hashlib, json, subprocess, sys
from pathlib import Path
snap,main,root,out=map(Path,sys.argv[1:5])
csharp=root/'csharp'; modules=root/'modules'
src=snap/'unpacked/_wasmcode_/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br'
raw_meta=snap/'raw/local/wx9eed71970378b2ae/usr/__GAME_FILE_CACHE/a23078fc21f9ca79.webgl.data.unityweb.bin'
metadata=root/'global-metadata.decrypted.dat'
package_manifest=snap/'unpacked/package-manifest.json'
raw_manifest=snap/'manifest.json'
raw_pkg=snap/'raw/packages/wx9eed71970378b2ae/16/_wasmcode_.wxapkg'
def info(p):
    h=hashlib.sha256()
    with p.open('rb') as f:
        for chunk in iter(lambda:f.read(1024*1024),b''): h.update(chunk)
    return {'path':str(p),'size':p.stat().st_size,'sha256':h.hexdigest()}
packages=json.loads(package_manifest.read_text(encoding='utf-8'))
main_pkg=next(x for x in packages if x['package']=='_wasmcode_.wxapkg')
member=next(x for x in main_pkg['files'] if x['file']=='/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br')
app_cfg=json.loads((snap/'unpacked/__WITHOUT_MULTI_PLUGINCODE__/app-config.json').read_text(encoding='utf-8-sig'))
declared=[]
for item in app_cfg.get('subPackages', app_cfg.get('subpackages', [])):
    if isinstance(item,dict) and item.get('root'): declared.append(item['root'].strip('/'))
archived=['wasmcode','wasmcode1','wasmcode2']
missing=[x for x in declared if x not in archived]
capture={
    'declared_subpackages':declared,
    'archived_code_subpackages':archived,
    'runtime_captured_subpackages':['wasmcode2'],
    'declared_but_not_present_as_wxapkg':missing,
    'wasmcode2_status':'RESOLVED: controlled wx.loadSubpackage capture archived the raw V1MMWX package and matching CDN transfer evidence. Loader analysis identifies the member as a function-split archive.',
    'data_package_status':'DECLARED_BUT_NOT_OBSERVED: current runtime evidence records loadDataPackageFromSubpackage=false and uses DATA_CDN/__GAME_FILE_CACHE instead.',
    'scope_note':'All three observed code subpackages (wasmcode, wasmcode1, wasmcode2) are now archived. data-package is the only declared subpackage without an observed package entity or active subpackage-load path in this build.'
}
(root/'capture-completeness.json').write_text(json.dumps(capture,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
generated=[]
for p in sorted(out.iterdir()):
    if p.name in ('manifest.json','README.md'): continue
    if p.is_file(): generated.append(info(p))
manifest={
    'schema_version':5,'snapshot':'2026-09-11','authoritative_baseline':True,
    'raw_snapshot_manifest':info(raw_manifest),'raw_main_wxapkg':info(raw_pkg),
    'unpacked_package_manifest':info(package_manifest),'canonical_input_member':member,
    'canonical_input':info(src),'decompressed_wasm':info(main),
    'metadata_source':info(raw_meta),'metadata_recovery_script':info(Path('scripts/recover_il2cpp_metadata.py')),
    'metadata':info(metadata),'csharp_manifest':info(csharp/'manifest.json'),'csharp_dump':info(csharp/'dump.cs'),
    'method_map_name_source':'research/archive/2026-09-11/reverse-engineering/csharp/dump.cs',
    'runtime_split_architecture':info(modules/'split-runtime.md'),
    'split_payload_manifests':{
        'wasmcode1':info(modules/'wasmcode1/manifest.json'),
        'wasmcode2':info(modules/'wasmcode2/manifest.json'),
    },
    'legacy_2026_09_03_dump_used':False,'capture_completeness':capture,
    'tools':{
        'Il2CppDumper':{'tag':'v6.7.46','commit':'8a521b9c180cf13499253f0818cbc729dca767cb','GenerateStruct':False},
        'wasm2wat':subprocess.check_output(['wasm2wat','--version'],text=True).strip(),
        'wasm-objdump':subprocess.check_output(['wasm-objdump','--version'],text=True).strip(),
    },
    'generated':generated,
}
(out/'manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
PY

cat > "$OUT/README.md" <<'EOF'
# Canonical reverse-engineering package · 2026-09-11

这是当前唯一主模块低层逆向基准：原始 `V1MMWX` 包 → 解包 → 主 WASM + UnityWebData → metadata 恢复 → 固定 Il2CppDumper 重新生成 C#/DummyDll → WABT 主模块 WAT/objdump → C# RVA/function 映射。

运行时 function-split 也已纳入同一基准，但保持正确边界：`../modules/wasmcode1/` 保存 WXWebAssembly 执行分包，`../modules/wasmcode2/` 保存已经捕获的函数归档与结构诊断，`../modules/split-runtime.md` 记录它们与主模块的真实 loader 关系。`wasmcode2` 不再属于“缺失分包”。

旧 2026-09-03 dump 不参与当前生成、映射或行为判断。
EOF

rm -f "$ROOT/dump.cs" "$ROOT/dump-provenance.json"

# 6. Hard validation and Git-index byte validation.
test -s "$CSHARP/dump.cs"
test -s "$CSHARP/manifest.json"
test -d "$CSHARP/DummyDll"
grep -q '"schema_version": 5' "$OUT/manifest.json"
grep -q '"legacy_2026_09_03_dump_used": false' "$OUT/manifest.json"
grep -q '"primary_method_rva_unmapped": 0' "$OUT/dump-audit.json"
grep -q '"duplicate_primary_rva_count": 0' "$OUT/dump-audit.json"
grep -q 'ALL_OK=True' "$OUT/validation.txt"
grep -q '"name": "wasmcode1"' "$MODULES/wasmcode1/manifest.json"
grep -q '"name": "wasmcode2"' "$MODULES/wasmcode2/manifest.json"
grep -q 'function-split archive' "$MODULES/wasmcode2/manifest.json"
grep -q 'RESOLVED' "$ROOT/capture-completeness.json"
test ! -e "$ROOT/dump.cs"
test ! -e "$ROOT/dump-provenance.json"

git add "$UNPACKED" "$ROOT"
python3 - "$CSHARP/manifest.json" "$OUT/manifest.json" "$MODULES/wasmcode1/manifest.json" "$MODULES/wasmcode2/manifest.json" <<'PY'
import hashlib, json, subprocess, sys
from pathlib import Path
for manifest_path in map(Path,sys.argv[1:]):
    m=json.loads(manifest_path.read_text(encoding='utf-8'))
    for item in m.get('files',m.get('generated',[])):
        path=item['path']
        data=subprocess.check_output(['git','show',f':{path}'])
        if len(data)!=item['size'] or hashlib.sha256(data).hexdigest()!=item['sha256']:
            raise SystemExit(f'Git-index bytes disagree with manifest: {path}')
print('unified runtime-split Git-index verification OK')
PY

python3 scripts/build_archive_manifest.py

git config user.name 'github-actions[bot]'
git config user.email '41898282+github-actions[bot]@users.noreply.github.com'
git add "$UNPACKED" "$ROOT" research/archive-manifest.json
if git diff --cached --quiet; then
  echo 'No generated changes to commit.'
  exit 0
fi
git fetch origin master
if [ "$(git rev-parse HEAD)" != "$(git rev-parse origin/master)" ]; then
  echo 'master advanced during rebuild; refusing a non-fast-forward generated commit' >&2
  exit 1
fi
git commit -m 'research: integrate wasmcode2 runtime split archive'
git push origin HEAD:master
