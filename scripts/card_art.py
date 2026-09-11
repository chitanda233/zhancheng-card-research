from pathlib import Path
import sys,json,collections
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT/'tools/python'))
import UnityPy
cards=json.loads((ROOT/'tables/GlobalHeroCardInfoSheet5.json').read_text(encoding='utf8'))
inventory=json.loads((ROOT/'extracted/inventory.json').read_text(encoding='utf8'))
groups=collections.defaultdict(list);missing=[]
for card in cards:
    stem=Path(card['iconPath'].split(';')[0]).stem
    candidates=[x for x in inventory if x['type']=='Sprite' and x['name'].lower()==stem.lower()]
    candidates.sort(key=lambda x:('spritesbundle' not in x['source'],x['source']))
    if not candidates:missing.append((card['id'],stem));continue
    groups[candidates[0]['source']].append((card['id'],candidates[0]))
out=ROOT/'card-art';out.mkdir(exist_ok=True);manifest=[]
for source,targets in groups.items():
    env=UnityPy.load(str(ROOT/'research'/'archive'/'2026-09-03'/'cache'/source))
    objects={(o.assets_file.name,o.path_id):o for o in env.objects}
    for cardid,entry in targets:
        try:
            image=objects[(entry['asset'],entry['id'])].read().image
            image.save(out/(cardid+'.png'))
            manifest.append({'cardId':cardid,'source':source,'asset':entry['asset'],'pathId':entry['id'],'spriteName':entry['name']})
        except Exception as e:missing.append((cardid,str(e)))
(out/'manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2),encoding='utf8')
print('Extracted',len(manifest),'missing',missing)
