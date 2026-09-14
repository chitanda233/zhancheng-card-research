from pathlib import Path
import gzip,re,csv

ROOT=Path(__file__).resolve().parents[1]
method_map=ROOT/'research/archive/2026-09-11/reverse-engineering/canonical/method-map.tsv'
wat_sources={
    'canonical': ROOT/'research/archive/2026-09-11/reverse-engineering/canonical/module.wat.gz',
    'wasmcode1': ROOT/'research/archive/2026-09-11/reverse-engineering/modules/wasmcode1/module.wat.gz',
}
targets={'0x2ad6':'CardDeckChangePanel.ChangeEquipCard','0xa67a':'CardDeckChangePanel.UpdateCardDeck','0x346a':'CardDeckChangePanel.<UpdateCardDeck>d__24.MoveNext','0xee9a':'PlayerBattleLoadoutValidator.ValidateCards','0xa67e':'CardDeckChangePanel.UpdateShowCardTypeCountUI'}

with method_map.open(encoding='utf-8',errors='ignore',newline='') as f:
    all_rows=list(csv.DictReader(f,delimiter='\t'))
selected=[r for r in all_rows if str(r.get('rva_hex','')).lower() in targets]
funcs={str(r['rva_hex']).lower():int(r['wasm_func']) for r in selected if str(r.get('wasm_func','')).isdigit()}
reverse={}
for r in all_rows:
    try: n=int(r.get('wasm_func',''))
    except: continue
    reverse.setdefault(n,[]).append(r)

out=['# TARGET METHOD-MAP ROWS']
for r in selected:
    out.append('\t'.join(str(r.get(k,'')) for k in ['rva_hex','rva_dec','wasm_func','dump_line','namespace','declaring_type_context','signature']))
out.append('\n# TARGET FUNCS')
for rv,name in targets.items(): out.append(f'{rv}\t{name}\tfunc[{funcs.get(rv)}]')

for src,path in wat_sources.items():
    text=gzip.open(path,'rt',encoding='utf-8',errors='ignore').read()
    # Record sample function headers first so the format is auditable.
    headers=re.findall(r'^\s*\(func[^\n]{0,180}',text,re.M)[:12]
    out.append(f'\n\n# SOURCE {src} FUNCTION HEADER SAMPLES')
    out.extend(headers)
    starts=[]
    patterns=[
        r'\(func\s+\(;\s*(\d+)\s*;\)',
        r'\(func\s+\$(?:func)?(\d+)\b',
        r'\(func\s+\$(\d+)\b',
    ]
    for pat in patterns:
        found=[(int(m.group(1)),m.start()) for m in re.finditer(pat,text)]
        if found:
            starts=found; break
    pos={n:s for n,s in starts}
    order=sorted(pos.items(),key=lambda x:x[1])
    nextpos={n:(order[i+1][1] if i+1<len(order) else len(text)) for i,(n,s) in enumerate(order)}
    out.append(f'# SOURCE {src}: funcs={len(pos)} min={min(pos) if pos else None} max={max(pos) if pos else None}')
    for rv,name in targets.items():
        fn=funcs.get(rv)
        if fn not in pos:
            out.append(f'\n===== {src} {rv} {name} => func[{fn}] NOT PRESENT =====')
            continue
        body=text[pos[fn]:nextpos[fn]]
        out.append(f'\n\n===== {src} {rv} {name} => func[{fn}] =====\n')
        out.append(body[:350000])
        calls=sorted(set(int(x) for x in re.findall(r'\bcall\s+(?:\$func)?(\d+)\b',body)))
        out.append('\n-- DIRECT CALLS RESOLVED AGAINST CANONICAL MAP --')
        for c in calls:
            out.append(f'call {c}:')
            for r in reverse.get(c,[])[:20]:
                out.append('  '+'\t'.join(str(r.get(k,'')) for k in ['rva_hex','declaring_type_context','signature']))

cross=ROOT/'research/archive/2026-09-11/reverse-engineering/modules/wasmcode2/method-crosswalk.tsv'
out.append('\n\n# WASMCODE2 CROSSWALK TARGET ROWS')
if cross.exists():
    with cross.open(encoding='utf-8',errors='ignore') as f:
        header=next(f,'').rstrip(); out.append(header)
        for line in f:
            first=line.split('\t',1)[0].lower()
            if first in targets:
                out.append(line.rstrip())

op=ROOT/'research/deck-rarity-rule-wat.txt'
op.write_text('\n'.join(out),encoding='utf-8')
print(op)
