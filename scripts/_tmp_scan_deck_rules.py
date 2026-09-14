from pathlib import Path
import re

ROOT = Path(__file__).resolve().parents[1]
out = []


def add(title, lines):
    out.append('\n## ' + title + '\n')
    out.extend(lines)

# 1) scan dump.cs declarations and nearby context
p = ROOT / 'research/archive/2026-09-11/reverse-engineering/csharp/dump.cs'
lines = p.read_text(encoding='utf-8', errors='ignore').splitlines()
terms = ('deck','loadout','cardgroup','card group','lineup','formation','rare','rarity','quality')
verbs = ('validate','check','can','is','get','count','limit','require','rule','condition','save','confirm','change','edit')
hits = []
for i, line in enumerate(lines):
    low = line.lower()
    if any(t in low for t in terms) and any(v in low for v in verbs):
        if '(' in line or ';' in line:
            a=max(0,i-3); b=min(len(lines),i+4)
            hits.append(f'-- lines {a+1}-{b} --')
            hits.extend(lines[a:b])
            hits.append('')
            if len(hits) > 2500:
                break
add('dump.cs candidate declarations/context', hits)

# 2) stronger exact-ish symbols
symbols = []
pat = re.compile(r'.*(Deck|Loadout|Lineup|Formation|CardGroup).*(Rare|Rarity|Quality)|(Rare|Rarity|Quality).*(Deck|Loadout|Lineup|Formation|CardGroup).*', re.I)
for i,line in enumerate(lines):
    if pat.search(line):
        symbols.append(f'{i+1}: {line}')
        if len(symbols) >= 1000: break
add('dump.cs mixed deck/rarity symbols', symbols)

# 3) text/config scans
text_hits=[]
interesting_suffix={'.json','.csv','.txt','.md','.cs','.py','.yml','.yaml'}
needles=('至少','绿色','蓝色','紫色','卡组','稀有度','品质','rare','rarity','deck','loadout')
for fp in ROOT.rglob('*'):
    if not fp.is_file() or fp.suffix.lower() not in interesting_suffix: continue
    if fp == p or '_tmp_scan_deck_rules.py' in fp.name: continue
    try:
        arr=fp.read_text(encoding='utf-8',errors='ignore').splitlines()
    except Exception:
        continue
    for i,line in enumerate(arr):
        low=line.lower()
        # highly relevant if Chinese deck rule phrasing, or deck/loadout plus rarity words
        cond = any(x in line for x in ('至少','绿色','蓝色','紫色')) or ((('deck' in low) or ('loadout' in low) or ('卡组' in line)) and (('rare' in low) or ('rarity' in low) or ('稀有' in line) or ('品质' in line)))
        if cond:
            text_hits.append(f'{fp.relative_to(ROOT)}:{i+1}: {line}')
            if len(text_hits)>=3000: break
    if len(text_hits)>=3000: break
add('repo text/config/localization candidates', text_hits)

# 4) strings from Assembly-CSharp.dll if available via local checkout
import subprocess
binp=ROOT/'research/archive/2026-09-11/reverse-engineering/csharp/DummyDll/Assembly-CSharp.dll'
str_hits=[]
try:
    s=subprocess.check_output(['strings','-a',str(binp)],text=True,errors='ignore')
    for line in s.splitlines():
        low=line.lower()
        if (('deck' in low or 'loadout' in low or 'lineup' in low) and ('rare' in low or 'quality' in low or 'valid' in low or 'limit' in low or 'check' in low)):
            str_hits.append(line)
            if len(str_hits)>=1000: break
except Exception as e:
    str_hits.append('strings failed: '+repr(e))
add('Assembly-CSharp.dll strings candidates', str_hits)

outp=ROOT/'research/deck-rarity-rule-scan.txt'
outp.write_text('\n'.join(out),encoding='utf-8')
print(outp)
