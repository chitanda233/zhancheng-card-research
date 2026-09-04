from pathlib import Path
import sys,json
ROOT=Path(__file__).resolve().parents[1]
sys.path.insert(0,str(ROOT/'tools/python'))
import UnityPy
env=UnityPy.load(str(ROOT/'research/archive/2026-09-03/cache/a23078fc21f9ca79.webgl.data.unityweb.bin'))
for obj in env.objects:
    if obj.assets_file.name=='resources.assets' and obj.path_id==3111:
        try:
            data=obj.read_typetree()
            (ROOT/'tables/I2Languages.json').write_text(json.dumps(data,ensure_ascii=False,indent=2),encoding='utf8')
            print('keys',list(data),'sample',str(data)[:1400])
        except Exception as e:
            raw=obj.get_raw_data();(ROOT/'extracted/I2Languages.bin').write_bytes(raw)
            print(type(e).__name__,str(e),'rawsize',len(raw),repr(raw[:200]))
