from pathlib import Path
import re, subprocess

ROOT = Path(__file__).resolve().parents[1]
out=[]
def add(title, rows):
    out.append('\n## '+title+'\n'); out.extend(rows)

p=ROOT/'research/archive/2026-09-11/reverse-engineering/csharp/dump.cs'
lines=p.read_text(encoding='utf-8',errors='ignore').splitlines()

# A. all declarations inside deck/loadout/lineup/cardgroup-related classes
class_hits=[]
cur=''
class_re=re.compile(r'^(?:public|private|internal|protected)?\s*(?:sealed\s+|abstract\s+|static\s+|partial\s+)*class\s+([\w<>`]+)|^(?:public|private|internal|protected)?\s*(?:sealed\s+|abstract\s+|static\s+|partial\s+)*struct\s+([\w<>`]+)')
for i,line in enumerate(lines):
    m=class_re.search(line.strip())
    if m: cur=(m.group(1) or m.group(2) or '')
    cl=cur.lower()
    if any(x in cl for x in ('deck','loadout','lineup','cardgroup','formation')):
        low=line.lower()
        if '(' in line and any(v in low for v in ('valid','check','can','save','confirm','edit','change','set','add','remove','count','limit','rare','quality')):
            class_hits.append(f'{i+1} [{cur}] {line.strip()}')
add('methods in deck/loadout/lineup/cardgroup classes', class_hits[:2500])

# B. strongest mixed symbols: deck/loadout and rarity/quality on same declaration/context
mixed=[]
for i,line in enumerate(lines):
    low=line.lower()
    if (any(x in low for x in ('deck','loadout','lineup','cardgroup','formation')) and any(x in low for x in ('rare','rarity','quality'))):
        a=max(0,i-2); b=min(len(lines),i+3)
        mixed.append(f'-- {a+1}-{b} --'); mixed.extend(lines[a:b]); mixed.append('')
        if len(mixed)>2500: break
add('mixed deck + rarity declarations/context', mixed)

# C. validation-like method names anywhere that mention Card/Deck/Loadout
valid=[]
for i,line in enumerate(lines):
    low=line.lower()
    if '(' not in line: continue
    if any(v in low for v in ('validate','validation','check','canuse','cansave','canselect','canchange','isvalid','islegal','limit','require','condition')) and any(n in low for n in ('card','deck','loadout','lineup')):
        valid.append(f'{i+1}: {line.strip()}')
add('validation-like card/deck declarations', valid[:2500])

# D. targeted tables/config only
config=[]
for base in (ROOT/'tables', ROOT/'scripts'):
    if not base.exists(): continue
    for fp in base.rglob('*'):
        if not fp.is_file() or fp.suffix.lower() not in ('.json','.csv','.txt','.md','.py'): continue
        if fp.name=='_tmp_scan_deck_rules.py': continue
        try: arr=fp.read_text(encoding='utf-8',errors='ignore').splitlines()
        except: continue
        for i,line in enumerate(arr):
            low=line.lower()
            if ((any(x in low for x in ('deck','loadout','lineup','cardgroup')) and any(x in low for x in ('rare','rarity','quality','limit','min','require'))) or any(x in line for x in ('至少一张','至少1张','绿色','蓝色','紫色'))):
                config.append(f'{fp.relative_to(ROOT)}:{i+1}: {line[:1000]}')
                if len(config)>=2500: break
        if len(config)>=2500: break
    if len(config)>=2500: break
add('tables/scripts candidates',config)

# E. metadata / Assembly-CSharp symbol strings
strhits=[]
for binp in [ROOT/'research/archive/2026-09-11/reverse-engineering/csharp/DummyDll/Assembly-CSharp.dll', ROOT/'research/archive/2026-09-11/reverse-engineering/global-metadata.decrypted.dat']:
    for args in (['strings','-a',str(binp)], ['strings','-el',str(binp)]):
        try: txt=subprocess.check_output(args,text=True,errors='ignore')
        except Exception: continue
        for s in txt.splitlines():
            low=s.lower()
            if ((any(x in low for x in ('deck','loadout','lineup','cardgroup')) and any(x in low for x in ('rare','rarity','quality','valid','limit','require','check'))) or any(x in s for x in ('至少','绿色','蓝色','紫色'))):
                strhits.append(f'{binp.name}: {s}')
                if len(strhits)>=2500: break
        if len(strhits)>=2500: break
    if len(strhits)>=2500: break
add('binary/metadata strings candidates',strhits)

outp=ROOT/'research/deck-rarity-rule-scan.txt'
outp.write_text('\n'.join(out),encoding='utf-8')
print(outp)
