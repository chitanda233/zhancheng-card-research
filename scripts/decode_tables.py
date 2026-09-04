from pathlib import Path
import gzip,base64,json
ROOT=Path(__file__).resolve().parents[1]
out=ROOT/'tables';out.mkdir(exist_ok=True)
manifest=[]
for f in (ROOT/'extracted').rglob('*.txt'):
    raw=f.read_bytes()
    if raw.startswith(b'H4sI'):
        raw=gzip.decompress(base64.b64decode(raw))
    try:
        data=json.loads(raw)
    except (ValueError,UnicodeError):continue
    name=f.stem.split('__')[0]
    dest=out/(name+'.json')
    if dest.exists() and json.loads(dest.read_text(encoding='utf8'))!=data:
        dest=out/(name+'--'+f.parent.name.split('_')[0]+'.json')
    dest.write_text(json.dumps(data,ensure_ascii=False,indent=2),encoding='utf8')
    manifest.append({'name':name,'source':str(f.relative_to(ROOT)),'output':str(dest.relative_to(ROOT))})
(out/'table-sources.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2),encoding='utf8')
print('decoded',len(manifest),'tables')
for name in ['GlobalHeroCardInfoSheet5','GlobalRoleInfogameplay_improve_01','GlobalArchitectureInfogameplay_improve_01','GlobalFormulasInfo']:
    f=out/(name+'.json')
    if f.exists():
        d=json.loads(f.read_text(encoding='utf8'));print(name,str(d)[:4000])
