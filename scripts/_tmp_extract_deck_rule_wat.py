from pathlib import Path
import gzip,re,csv

ROOT=Path(__file__).resolve().parents[1]
method_map=ROOT/'research/archive/2026-09-11/reverse-engineering/canonical/method-map.tsv'
wat_gz=ROOT/'research/archive/2026-09-11/reverse-engineering/canonical/module.wat.gz'
targets={'0x2AD6':'CardDeckChangePanel.ChangeEquipCard','0xA67A':'CardDeckChangePanel.UpdateCardDeck','0x346A':'CardDeckChangePanel.<UpdateCardDeck>d__24.MoveNext','0xEE9A':'PlayerBattleLoadoutValidator.ValidateCards','0xA67E':'CardDeckChangePanel.UpdateShowCardTypeCountUI'}

all_rows=[]
with method_map.open(encoding='utf-8',errors='ignore',newline='') as f:
    reader=csv.DictReader(f,delimiter='\t')
    for row in reader:
        all_rows.append(row)

selected=[r for r in all_rows if str(r.get('rva_hex','')).upper() in targets]
funcs={r['rva_hex'].upper():[int(r['wasm_func'])] for r in selected if str(r.get('wasm_func','')).isdigit()}

text=gzip.open(wat_gz,'rt',encoding='utf-8',errors='ignore').read()
starts=[(int(m.group(1)),m.start()) for m in re.finditer(r'\(func\s+\(;\s*(\d+)\s*;\)',text)]
pos={n:s for n,s in starts}
order=sorted(pos.items(), key=lambda kv: kv[1])
nextpos={n:(order[i+1][1] if i+1<len(order) else len(text)) for i,(n,s) in enumerate(order)}

# canonical reverse map wasm_func -> declared methods
reverse={}
for r in all_rows:
    try: n=int(r.get('wasm_func',''))
    except: continue
    reverse.setdefault(n,[]).append(r)

out=[]
out.append('# METHOD MAP SAMPLE')
out.append('rva_hex\trva_dec\twasm_func\tdump_line\tnamespace\tdeclaring_type_context\tsignature')
for r in all_rows[:3]: out.append('\t'.join(str(r.get(k,'')) for k in ['rva_hex','rva_dec','wasm_func','dump_line','namespace','declaring_type_context','signature']))
out.append('\n# TARGET METHOD-MAP ROWS')
for r in selected:
    out.append('\t'.join(str(r.get(k,'')) for k in ['rva_hex','rva_dec','wasm_func','dump_line','namespace','declaring_type_context','signature']))
out.append('\n# TARGET FUNCS')
for rv,name in targets.items(): out.append(f'{rv}\t{name}\t{funcs.get(rv.upper(),[])}')

for rv,name in targets.items():
    for fn in funcs.get(rv.upper(),[]):
        if fn not in pos:
            out.append(f'\n===== {rv} {name} => func[{fn}] NOT IN MAIN WAT =====')
            continue
        body=text[pos[fn]:nextpos[fn]]
        out.append(f'\n\n===== {rv} {name} => func[{fn}] =====\n')
        out.append(body[:300000])
        calls=sorted(set(int(x) for x in re.findall(r'\bcall\s+(\d+)\b',body)))
        out.append('\n-- DIRECT CALLS RESOLVED --')
        for c in calls:
            mapped=reverse.get(c,[])
            out.append(f'call {c}:')
            for r in mapped[:12]:
                out.append('  '+ '\t'.join(str(r.get(k,'')) for k in ['rva_hex','declaring_type_context','signature']))

op=ROOT/'research/deck-rarity-rule-wat.txt'
op.write_text('\n'.join(out),encoding='utf-8')
print(op)
