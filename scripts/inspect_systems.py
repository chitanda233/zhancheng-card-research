from pathlib import Path
import json,sys
ROOT=Path(__file__).resolve().parents[1]
def read(name):
    d=json.loads((ROOT/'tables'/(name+'.json')).read_text(encoding='utf8'))
    return d.get('Datas',d) if isinstance(d,dict) else d
def compact(d):
    if isinstance(d,dict):return {k:compact(v) for k,v in d.items() if not any(s in k.lower() for s in ['prefab','path','icon','image','material','spine'])}
    if isinstance(d,list):return [compact(v) for v in d]
    if isinstance(d,str) and len(d)>450:return d[:120]+'...[length '+str(len(d))+']'
    return d
for name in sys.argv[1:]:
    d=read(name)
    print('\n###',name)
    if isinstance(d,list):
        print('rows',len(d),'fields',list(d[0]) if d and isinstance(d[0],dict) else '')
        print(json.dumps(compact(d[:2]+(d[-1:] if len(d)>2 else [])),ensure_ascii=False))
    else:print(json.dumps(compact(d),ensure_ascii=False))
