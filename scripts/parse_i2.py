from pathlib import Path
import struct,json
ROOT=Path(__file__).resolve().parents[1]
b=(ROOT/'extracted/I2Languages.bin').read_bytes()
p=56
def num():
    global p
    value=struct.unpack_from('<i',b,p)[0];p+=4;return value
def string():
    global p
    n=num()
    assert 0<=n<=len(b)-p,(p,n)
    s=b[p:p+n].decode('utf8');p=(p+n+3)&~3;return s
count=num();out=[]
for i in range(count):
    offset=p;term=string();kind=num();lc=num();assert 0<=lc<30,(i,p,lc)
    languages=[string() for _ in range(lc)]
    flags=num();assert 0<=flags<30,(i,p,flags)
    p=(p+flags+3)&~3
    description=string()
    out.append({'key':term,'type':kind,'languages':languages,'description':description,'offset':offset})
assert len({x['key'] for x in out})==count
(ROOT/'tables/I2Terms.json').write_text(json.dumps(out,ensure_ascii=False,indent=2),encoding='utf8')
print('Parsed',count,'terms; end',p,'tail',repr(b[p:p+120]))
for r in out:
    if r['key'].startswith(('Card_','SkillDes_')):print(r['key'],r['languages'])
