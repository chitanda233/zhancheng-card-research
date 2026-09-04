from pathlib import Path
import sys,json,hashlib,re,collections
ROOT=Path(__file__).resolve().parents[1]
CACHE=ROOT/'research'/'archive'/'2026-09-03'/'cache'
sys.path.insert(0,str(ROOT/'tools/python'))
import UnityPy
OUT=ROOT/'extracted';OUT.mkdir(exist_ok=True)
records=[];manifest=[]
for file in CACHE.rglob('*'):
    if not file.is_file() or file.suffix not in ('.bundle','.unity3d','.bin'):continue
    raw=file.read_bytes()
    manifest.append({'path':str(file.relative_to(CACHE)),'bytes':len(raw),'sha256':hashlib.sha256(raw).hexdigest()})
    print(file.name,len(raw),raw[:20],flush=True)
    try:
        env=UnityPy.load(raw)
        counts=collections.Counter()
        folder=OUT/file.name;folder.mkdir(exist_ok=True)
        for obj in env.objects:
            counts[obj.type.name]+=1
            name=obj.peek_name() or ''
            entry={'source':str(file.relative_to(CACHE)),'asset':obj.assets_file.name,'id':obj.path_id,'type':obj.type.name,'name':name}
            if obj.type.name=='TextAsset':
                d=obj.read(); content=d.m_Script
                if isinstance(content,str):content=content.encode('utf8','surrogateescape')
                safe=re.sub(r'[^\w.\-\u4e00-\u9fff]','_',d.m_Name)
                dest=folder/(safe+'__'+str(obj.path_id)+'.txt')
                dest.write_bytes(content)
                entry['output']=str(dest.relative_to(ROOT));entry['bytes']=len(content)
            records.append(entry)
        print(dict(counts),flush=True)
    except Exception as e:
        print('ERROR',repr(e),flush=True)
        manifest[-1]['error']=repr(e)
(OUT/'inventory.json').write_text(json.dumps(records,ensure_ascii=False,indent=2),encoding='utf8')
(OUT/'cache-manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2),encoding='utf8')
print('Total objects',len(records),'UnityPy',UnityPy.__version__)
