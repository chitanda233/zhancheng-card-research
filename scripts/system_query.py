import json,re,sys
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
def read(n):
 d=json.loads((ROOT/'tables'/(n+'.json')).read_text(encoding='utf8'))
 return d.get('Datas',d) if isinstance(d,dict) else d
terms=read('I2Terms')
loc={r['key']:r['languages'][0] if r['languages'] else '' for r in terms}
if sys.argv[1]=='terms':
 for r in terms:
  if re.search(sys.argv[2],r['key']+' '+loc[r['key']],re.I):print(r['key']+' = '+loc[r['key']])
else:
 d=read(sys.argv[1]);fields=sys.argv[2].split(',') if len(sys.argv)>2 else None
 if isinstance(d,dict):print(json.dumps(d,ensure_ascii=False))
 else:
  for r in d:
   q={k:v for k,v in r.items() if (fields is None or k in fields) and not any(s in k.lower() for s in ['path','prefab','spine','icon','image'])}
   q={k:(loc.get(v,v) if isinstance(v,str) else v) for k,v in q.items()}
   print(json.dumps(q,ensure_ascii=False))
