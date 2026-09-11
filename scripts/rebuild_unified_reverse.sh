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
WASM1='/tmp/current-wasmcode1.webgl.wasm'
WASM2='/tmp/current-wasmcode2.webgl.wasm'
PIN='8a521b9c180cf13499253f0818cbc729dca767cb'
DUMPER_SRC='/tmp/Il2CppDumper-src'
DUMPER_BIN='/tmp/Il2CppDumper-bin'

sha256_file() {
  sha256sum "$1" | awk '{print $1}'
}

decompress_brotli_wasm() {
  local src="$1"
  local dst="$2"
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

split_if_needed() {
  local f="$1"
  if [ -f "$f" ] && [ "$(stat -c%s "$f")" -ge 95000000 ]; then
    split -b 90m -d -a 3 "$f" "$f.part-"
    rm "$f"
  fi
}

# 1. Verify the immutable raw snapshot, then re-unpack every package.
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
print('raw snapshot manifest verification OK: four-package runtime-complete code set')
PY

python3 scripts/unpack_wxapkg.py "$RAW_PKG" "$UNPACKED"
python3 scripts/recover_il2cpp_metadata.py "$RAW_META" "$META" > /tmp/metadata-recovery.json
test -s "$META"

MAIN_BR="$UNPACKED/_wasmcode_/wasmcode/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br"
WASM1_BR="$UNPACKED/_wasmcode1_/wasmcode1/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br"
WASM2_BR="$UNPACKED/_wasmcode2_/wasmcode2/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br"
for f in "$MAIN_BR" "$WASM1_BR" "$WASM2_BR"; do test -s "$f"; done

decompress_brotli_wasm "$MAIN_BR" "$MAIN_WASM"
decompress_brotli_wasm "$WASM1_BR" "$WASM1"
decompress_brotli_wasm "$WASM2_BR" "$WASM2"

# 2. Build the pinned Il2CppDumper and regenerate declarations only from current raw inputs.
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
    'DumpMethod':True,
    'DumpField':True,
    'DumpProperty':True,
    'DumpAttribute':True,
    'DumpFieldOffset':True,
    'DumpMethodOffset':True,
    'DumpTypeDefIndex':True,
    'GenerateDummyDll':True,
    'GenerateStruct':False,
    'DummyDllAddToken':True,
    'RequireAnyKey':False,
    'ForceIl2CppVersion':False,
    'ForceDump':False,
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
    'split_module_boundary':'wasmcode1 and wasmcode2 are runtime split WebAssembly modules. They are archived and disassembled separately; they are not fed to Il2CppDumper as independent IL2CPP images and their local function indices must not be mixed with the primary module.',
    'auto_discovered_registrations':{'CodeRegistration':'0x0CF1EC','MetadataRegistration':'0x09490C'},
    'known_tool_limitation':'GenerateStruct is disabled because v6.7.46 StructGenerator over-reads a protected metadata string-literal index on this title. This does not affect dump.cs generation or DummyDll export.',
    'important_boundary':'dump.cs and DummyDll restore metadata/type declarations, not original executable C# method bodies. Behavior must be verified against canonical WASM disassembly.',
    'files':files,
}
(out/'manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
PY

cat > "$CSHARP/README.md" <<'EOF'
# Canonical C# declaration package · 2026-09-11

本目录是当前唯一使用的 C# / IL2CPP 声明参考，由 2026-09-11 原始微信小游戏快照重新生成。生成器固定为 `Perfare/Il2CppDumper v6.7.46`，commit `8a521b9c180cf13499253f0818cbc729dca767cb`。

- `dump.cs`：类型、字段、属性、方法签名、RVA/offset 等声明参考。
- `DummyDll/`：恢复后的托管程序集骨架；不包含原始业务方法体。
- `il2cppdumper.log`：metadata 版本与 CodeRegistration / MetadataRegistration 取证记录。
- `manifest.json`：固定工具 commit、主 IL2CPP WASM/metadata hash 和全部生成文件 hash。

`wasmcode1` 与 `wasmcode2` 是运行时 split-WASM 模块，统一保存在 `../modules/`。它们不会作为独立 IL2CPP 主镜像再次喂给 Il2CppDumper，也不能把各自的本地 function index 与主模块 function index 混用。

Il2CppDumper v6.7.46 的 `GenerateStruct` 在本项目受保护 metadata 的 string-literal 索引上存在越界，因此统一流程关闭该可选输出。真实行为统一以 `../canonical/` 和 `../modules/` 中的 WAT/objdump 为依据。
EOF

# 3. Rebuild the primary canonical package and C# -> RVA -> primary-WASM mapping.
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

# 4. Canonicalize every runtime split module separately. No cross-module function-index assumptions.
rm -rf "$MODULES"
mkdir -p "$MODULES"
build_split_module() {
  local name="$1"
  local wasm="$2"
  local br="$3"
  local raw_pkg="$4"
  local out="$MODULES/$name"
  local wat="/tmp/${name}.wat"
  local obj="/tmp/${name}.objdump"
  mkdir -p "$out"
  wasm2wat "$wasm" -o "$wat"
  wasm-objdump -d "$wasm" > "$obj"
  wasm-objdump -x "$wasm" > "$out/module-info.txt"
  wasm-objdump -h "$wasm" > "$out/section-info.txt"
  gzip -n -9 -c "$wat" > "$out/module.wat.gz"
  gzip -n -9 -c "$obj" > "$out/module.objdump.gz"
  split_if_needed "$out/module.wat.gz"
  split_if_needed "$out/module.objdump.gz"
  python3 - "$SNAP" "$name" "$wasm" "$br" "$raw_pkg" "$out" <<'PY'
import hashlib, json, re, subprocess, sys
from pathlib import Path
snap=Path(sys.argv[1]); name=sys.argv[2]; wasm,br,raw_pkg,out=map(Path,sys.argv[3:7])
def info(p):
    h=hashlib.sha256()
    with p.open('rb') as f:
        for chunk in iter(lambda:f.read(1024*1024),b''): h.update(chunk)
    return {'path':str(p),'size':p.stat().st_size,'sha256':h.hexdigest()}
packages=json.loads((snap/'unpacked/package-manifest.json').read_text(encoding='utf-8'))
pkg_name=f'_{name}_.wxapkg'
pkg=next(x for x in packages if x['package']==pkg_name)
member_path=f'/{name}/8bb243383eca8b55.webgl.wasm.code.unityweb.wasm.br'
member=next(x for x in pkg['files'] if x['file']==member_path)
text=(out/'module-info.txt').read_text(encoding='utf-8',errors='replace')
counts={}
for label in ('Type','Import','Function','Table','Memory','Global','Export','Elem','Code','Data'):
    m=re.search(rf'{label}\[(\d+)\]:',text)
    counts[label.lower()]=int(m.group(1)) if m else 0
generated=[]
for p in sorted(out.iterdir()):
    if p.name in ('manifest.json','README.md'): continue
    if p.is_file(): generated.append(info(p))
manifest={
    'schema_version':1,
    'module':name,
    'role':'runtime split WebAssembly module',
    'raw_wxapkg':info(raw_pkg),
    'package_manifest_record':pkg,
    'compressed_member':member,
    'compressed_input':info(br),
    'decompressed_wasm':info(wasm),
    'section_counts':counts,
    'tools':{
        'wasm2wat':subprocess.check_output(['wasm2wat','--version'],text=True).strip(),
        'wasm-objdump':subprocess.check_output(['wasm-objdump','--version'],text=True).strip(),
    },
    'index_boundary':'Function indices, table indices and code offsets in this split module are local to this module unless a loader-level linkage is explicitly proven. Do not interpret them as primary-module RVA/function indices.',
    'generated':generated,
}
(out/'manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
PY
  cat > "$out/README.md" <<EOF
# ${name} canonical split-WASM package · 2026-09-11

`${name}` 是从 2026-09-11 原始微信 `.wxapkg` 重建出的运行时 split WebAssembly 模块。本目录保存独立的 `module-info.txt`、section 摘要、完整 WAT/objdump（必要时按 90 MiB 分片）和输入/输出 hash manifest。

这里的 function index、table index、code offset 默认都只属于 `${name}` 自己。除非后续通过 loader/import/table linkage 明确证明对应关系，否则禁止把它们直接当作主 `wasmcode` 的 RVA 或 function index。主 C# 名称/RVA 映射仍在 `../../canonical/`。
EOF
}

build_split_module 'wasmcode1' "$WASM1" "$WASM1_BR" "$RAW_PKG/_wasmcode1_.wxapkg"
build_split_module 'wasmcode2' "$WASM2" "$WASM2_BR" "$RAW_PKG/_wasmcode2_.wxapkg"

# 5. Record capture completeness with wasmcode2 now resolved.
python3 - "$SNAP" "$MAIN_WASM" "$WASM1" "$WASM2" "$ROOT" "$OUT" <<'PY'
import hashlib, json, subprocess, sys
from pathlib import Path
snap,main,wasm1,wasm2,root,out=map(Path,sys.argv[1:7])
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
    'wasmcode2_status':'RESOLVED: captured by controlled wx.loadSubpackage runtime load; raw V1MMWX package, CDN transfer body and unpacked members are archived.',
    'data_package_status':'DECLARED_BUT_NOT_OBSERVED: current loader evidence records loadDataPackageFromSubpackage=false and uses DATA_CDN/__GAME_FILE_CACHE instead.',
    'scope_note':'Complete for the four archived wxapkg files and all three observed code subpackages. data-package remains declared but has no observed package entity or active subpackage-load path in this build.'
}
(root/'capture-completeness.json').write_text(json.dumps(capture,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
generated=[]
for p in sorted(out.iterdir()):
    if p.name in ('manifest.json','README.md'): continue
    if p.is_file(): generated.append(info(p))
manifest={
    'schema_version':5,
    'snapshot':'2026-09-11',
    'authoritative_baseline':True,
    'raw_snapshot_manifest':info(raw_manifest),
    'raw_main_wxapkg':info(raw_pkg),
    'unpacked_package_manifest':info(package_manifest),
    'canonical_input_member':member,
    'canonical_input':info(src),
    'decompressed_wasm':info(main),
    'metadata_source':info(raw_meta),
    'metadata_recovery_script':info(Path('scripts/recover_il2cpp_metadata.py')),
    'metadata':info(metadata),
    'csharp_manifest':info(csharp/'manifest.json'),
    'csharp_dump':info(csharp/'dump.cs'),
    'method_map_name_source':'research/archive/2026-09-11/reverse-engineering/csharp/dump.cs',
    'split_modules':{
        'wasmcode1':info(modules/'wasmcode1/manifest.json'),
        'wasmcode2':info(modules/'wasmcode2/manifest.json'),
    },
    'split_module_decompressed_wasm':{
        'wasmcode1':info(wasm1),
        'wasmcode2':info(wasm2),
    },
    'legacy_2026_09_03_dump_used':False,
    'capture_completeness':capture,
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

这是当前唯一主模块低层逆向基准。完整链路为：2026-09-11 原始 `V1MMWX` `.wxapkg` → 解密/解包 → 主 WASM + UnityWebData → metadata 恢复 → 固定 Il2CppDumper commit 重新生成 `../csharp/dump.cs` / DummyDll → WABT 重建主模块 WAT/objdump → 使用新的 `../csharp/dump.cs` 建立 RVA / function / 方法名映射。

2026-09-11 后续运行捕获已经补齐 `wasmcode2`。`wasmcode1` 与 `wasmcode2` 作为独立 split-WASM 模块统一保存在 `../modules/wasmcode1/`、`../modules/wasmcode2/`，各自有完整 hash、WAT/objdump 和结构清单。分包的本地 function/table index 不与主模块混用。

本目录不使用 `2026-09-03/reverse-engineering/dump.cs`。旧快照只保留为历史证据，不参与当前生成、映射或行为判断。
EOF

rm -f "$ROOT/dump.cs" "$ROOT/dump-provenance.json"

# 6. Validate the complete Git-index byte chain before committing.
test -s "$CSHARP/dump.cs"
test -s "$CSHARP/manifest.json"
test -d "$CSHARP/DummyDll"
grep -q '"schema_version": 5' "$OUT/manifest.json"
grep -q '"legacy_2026_09_03_dump_used": false' "$OUT/manifest.json"
grep -q '"primary_method_rva_unmapped": 0' "$OUT/dump-audit.json"
grep -q '"duplicate_primary_rva_count": 0' "$OUT/dump-audit.json"
grep -q 'ALL_OK=True' "$OUT/validation.txt"
grep -q '"module": "wasmcode1"' "$MODULES/wasmcode1/manifest.json"
grep -q '"module": "wasmcode2"' "$MODULES/wasmcode2/manifest.json"
grep -q 'RESOLVED' "$ROOT/capture-completeness.json"
test ! -e "$ROOT/dump.cs"
test ! -e "$ROOT/dump-provenance.json"

git add "$UNPACKED" "$ROOT"
python3 - "$CSHARP/manifest.json" "$OUT/manifest.json" "$MODULES/wasmcode1/manifest.json" "$MODULES/wasmcode2/manifest.json" <<'PY'
import hashlib, json, subprocess, sys
from pathlib import Path
for manifest_path in map(Path,sys.argv[1:]):
    m=json.loads(manifest_path.read_text(encoding='utf-8'))
    items=m.get('files',m.get('generated',[]))
    for item in items:
        path=item['path']
        data=subprocess.check_output(['git','show',f':{path}'])
        if len(data)!=item['size'] or hashlib.sha256(data).hexdigest()!=item['sha256']:
            raise SystemExit(f'Git-index bytes disagree with manifest: {path}')
print('unified multi-module Git-index verification OK')
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
git commit -m 'research: integrate wasmcode2 into unified reverse baseline'
git push origin HEAD:master
