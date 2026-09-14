from pathlib import Path
import gzip,re,csv

ROOT=Path(__file__).resolve().parents[1]
method_map=ROOT/'research/archive/2026-09-11/reverse-engineering/canonical/method-map.tsv'
wat_gz=ROOT/'research/archive/2026-09-11/reverse-engineering/canonical/module.wat.gz'
targets={'0x2AD6':'CardDeckChangePanel.ChangeEquipCard','0xA67A':'CardDeckChangePanel.UpdateCardDeck','0x346A':'CardDeckChangePanel.<UpdateCardDeck>d__24.MoveNext','0xEE9A':'PlayerBattleLoadoutValidator.ValidateCards','0xA67E':'CardDeckChangePanel.UpdateShowCardTypeCountUI'}

rows=[]
with method_map.open(encoding='utf-8',errors='ignore') as f:
    for line in f:
        if any(t.lower() in line.lower() for t in targets):
            rows.append(line.rstrip('\n'))

# infer function indices from all matching rows
funcs={}
for row in rows:
    rv=next((t for t in targets if t.lower() in row.lower()),None)
    nums=[]
    for pat in [r'func\[(\d+)\]',r'function(?:_index| index)?[=:\t ]+(\d+)',r'\t(\d+)\t']:
        nums += [int(x) for x in re.findall(pat,row,re.I)]
    funcs[rv]=sorted(set(nums))

text=gzip.open(wat_gz,'rt',encoding='utf-8',errors='ignore').read()
# Build func start positions from WABT '(func (;123;)' markers.
starts=[(int(m.group(1)),m.start()) for m in re.finditer(r'\(func\s+\(;\s*(\d+)\s*;\)',text)]
pos={n:s for n,s in starts}
order=sorted(pos.items(), key=lambda kv: kv[1])
nextpos={n:(order[i+1][1] if i+1<len(order) else len(text)) for i,(n,s) in enumerate(order)}

# if mapping regex guessed extra numbers, retain only existing WAT funcs
for rv in list(funcs): funcs[rv]=[n for n in funcs[rv] if n in pos]

# Build reverse func -> method-map lines for resolving callees.
reverse={}
with method_map.open(encoding='utf-8',errors='ignore') as f:
    for line in f:
        found=re.findall(r'func\[(\d+)\]',line)
        for x in found:
            reverse.setdefault(int(x),[]).append(line.rstrip())

out=[]
out.append('# TARGET METHOD-MAP ROWS')
out.extend(rows or ['NO MATCHING ROWS'])
out.append('\n# INFERRED TARGET FUNCS')
for rv,name in targets.items(): out.append(f'{rv}\t{name}\t{funcs.get(rv)}')

for rv,name in targets.items():
    for fn in funcs.get(rv,[]):
        body=text[pos[fn]:nextpos[fn]]
        # cap only after full function start to avoid giant output, normal functions are much smaller
        out.append(f'\n\n===== {rv} {name} => func[{fn}] =====\n')
        out.append(body[:250000])
        calls=sorted(set(int(x) for x in re.findall(r'\bcall\s+(\d+)\b',body)))
        out.append('\n-- DIRECT CALLS RESOLVED --')
        for c in calls:
            mapped=reverse.get(c,[])
            out.append(f'call {c}:')
            out.extend('  '+x for x in mapped[:8])

# Also output method-map header/sample so parser can be audited.
with method_map.open(encoding='utf-8',errors='ignore') as f:
    sample=[next(f,'').rstrip() for _ in range(4)]
out.insert(0,'# METHOD MAP SAMPLE\n'+'\n'.join(sample)+'\n')

op=ROOT/'research/deck-rarity-rule-wat.txt'
op.write_text('\n'.join(out),encoding='utf-8')
print(op)
