from pathlib import Path
p = Path('scripts/hex_random_report.md')
s = p.read_text(encoding='utf-8')
old = '因此4.2和4.3列出的低价降级、超级召唤、神器、教程等点击阶段规则'
new = '因此5.2和5.3列出的低价降级、超级召唤、神器、教程等点击阶段规则'
assert old in s
s = s.replace(old, new, 1)
assert '详见5.4' in s
assert '经过5.4所述' in s
assert '具体见5.4' in s
p.write_text(s, encoding='utf-8')
print('fixed shifted cross references')
