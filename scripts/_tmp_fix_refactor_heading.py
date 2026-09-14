from pathlib import Path

p = Path('scripts/_tmp_refactor_hex_report.py')
s = p.read_text(encoding='utf-8')
old = """tail = text[end:]\ndef renumber_heading(m):\n    hashes, first, rest, title = m.groups()\n    return f\"{hashes} {int(first)+1}{rest or ''}. {title}\"\n\ntail = re.sub(r'^(##|###) (\\d+)(\\.\\d+)?\\. (.+)$', renumber_heading, tail, flags=re.M)\ntext = text[:start] + new_sections + tail\n"""
new = """tail = text[end:]\n\ndef renumber_top(m):\n    return f\"## {int(m.group(1))+1}. {m.group(2)}\"\n\ndef renumber_sub(m):\n    return f\"### {int(m.group(1))+1}.{m.group(2)} {m.group(3)}\"\n\ntail = re.sub(r'^## (\\d+)\\. (.+)$', renumber_top, tail, flags=re.M)\ntail = re.sub(r'^### (\\d+)\\.(\\d+) (.+)$', renumber_sub, tail, flags=re.M)\ntext = text[:start] + new_sections + tail\n"""
assert old in s
p.write_text(s.replace(old, new, 1), encoding='utf-8')
print('fixed heading renumber logic')
