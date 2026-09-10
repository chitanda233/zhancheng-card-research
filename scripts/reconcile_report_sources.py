"""Keep cross-report conclusions consistent and assign each topic to one canonical page.

This script is intentionally idempotent. It updates source templates/generators before
reports are rebuilt so secondary pages summarize and link instead of maintaining a
second copy of low-level hex-randomness conclusions.
"""
from __future__ import annotations

import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def load(path: str) -> tuple[Path, str]:
    p = ROOT / path
    return p, p.read_text(encoding="utf-8")


def save(p: Path, old: str, new: str) -> None:
    if old != new:
        p.write_text(new, encoding="utf-8")
        print(f"updated {p.relative_to(ROOT)}")
    else:
        print(f"unchanged {p.relative_to(ROOT)}")


def replace_once(text: str, old: str, new: str, label: str) -> str:
    if new in text:
        return text
    if old not in text:
        raise RuntimeError(f"cannot find expected text for {label}")
    return text.replace(old, new, 1)


# 1) SYSTEM: overview only. Hex generation details belong to HEX RANDOMNESS.
p, text = load("scripts/systems_report_template.md")
text = replace_once(
    text,
    "没有恢复完整 C#／WASM 调用链，也没有拿到服务器当前下发的全部规则。旧表、活动残留、AB 分支不能直接当作当前实战规则。",
    "关键地块随机、匹配与部分结算链已经恢复到函数级，但并未覆盖全系统，也没有拿到服务器当前下发的全部规则。旧表、活动残留、AB 分支不能直接当作当前实战规则。",
    "system evidence scope",
)
text = replace_once(
    text,
    "花费金币翻开地块后，得到经济建筑、兵营、防御或空结果，并改变可扩张的位置。基础价位为25、50、100、250金币，价格与兵种内部稀有度是不同概念。",
    "花费金币打开一个可开启格时，常规路径主要是在揭晓开局已经生成的隐藏内容，同时推动周围格进入可见／可开启状态。当前恢复的初始化链显示，未被固定用途覆盖的普通格在开局通过`Range(0,4)`生成一星、二星、三星或未知四档，各25%；实际开格函数没有再次调用这次四档随机。尚未完整恢复邻格可见状态更新函数，因此这里保留边界：目前没有证据表明周围格在“刚显现”那一刻重新掷一次25%。基础价位为25、50、100、250金币，价格与兵种内部稀有度是不同概念。",
    "system hex reveal timing",
)
save(p, (ROOT / "scripts/systems_report_template.md").read_text(encoding="utf-8"), text)


# 2) MATCHING: player-state provenance stays here; detailed SSSR consumption belongs to HEX.
p, text = load("scripts/matching_report.md")
row_replacements = {
    "| JustPaidUser | 付费回调置位，Buff 加到最多 5；结算链逐次扣减 | 本方传说候选权重 +10；适用 AI 分支开格间隔 +5 秒 |":
    "| JustPaidUser | 付费回调置位，Buff 加到最多 5；结算链逐次扣减 | 本局用户标签 SSSR 权重 +10（消费位尚未使用时）；适用 AI 分支开格间隔 +5 秒 |",
    "| InactiveUser | 离线超过 1 天；Buff 补到 2 | 本方传说候选权重 +30；适用 AI 分支开格间隔 +5 秒 |":
    "| InactiveUser | 离线超过 1 天；Buff 补到 2 | 本局用户标签 SSSR 权重 +30（消费位尚未使用时）；适用 AI 分支开格间隔 +5 秒 |",
    "| LosingStreak | 第 5 次连续失败触发 | 本方传说候选权重 +50 |":
    "| LosingStreak | 第 5 次连续失败触发 | 本局用户标签 SSSR 权重 +50（消费位尚未使用时） |",
    "| Opponent WinningStreak | 对手连胜标签 | 本方传说候选权重 +50 |":
    "| Opponent WinningStreak | 对手连胜标签 | 本局用户标签 SSSR 权重 +50（消费位尚未使用时） |",
}
for old, new in row_replacements.items():
    text = replace_once(text, old, new, "matching state table")
text = replace_once(
    text,
    "这些效果说明系统确实存在“体验调节”，但它们和“选真人还是选机器人”不是同一条已恢复的函数链。具体 AI 如何执行、机器人如何翻格和释放神器，请看[机器人配置详表](bot.html)；地块随机权重的完整链请看[地块随机专题](../hex-random/index.html)。",
    "这些效果说明系统确实存在“体验调节”，但它们和“选真人还是选机器人”不是同一条已恢复的函数链。地块随机侧进一步确认：JustPaid／LosingStreak／Inactive／对手WinningStreak 的增量先合并为一个 B，并共用该玩家一个局内消费位；首个符合条件的 SSSR 兵营生成后，这一整组用户标签加权停止，而不是每个标签各保一张，也不是每隔 N 格重复触发。该消费只影响本局生成器，不等于清除账号标签。具体 AI 如何执行、机器人如何翻格和释放神器，请看[机器人配置详表](bot.html)；公式、生成顺序和消费条件统一以[地块随机专题](../hex-random/index.html)为准。",
    "matching-to-hex boundary",
)
save(p, (ROOT / "scripts/matching_report.md").read_text(encoding="utf-8"), text)


# 3) BATTLE: keep player-facing summary; remove a second detailed modifier catalogue.
p, text = load("scripts/build_battle_rules_report.py")
text = replace_once(
    text,
    "普通对局可还原的链路是：**模式/层级选择候选池 → 按权重选择地图记录 → 读取尺寸、主塔点、排除点和特殊点 → 建立可用六边格 → 分配可见的地块类型/隐藏内容 → 玩家支付金币揭晓**。其中PVP池权重、经典与多边形的坐标骨架、训练固定格都有直接表证据。",
    "普通对局可还原的链路是：**模式/层级选择候选池 → 按权重选择地图记录 → 读取尺寸、主塔点、排除点和特殊点 → 建立可用六边格 → 按稳定顺序预生成普通格档位与隐藏内容 → 玩家扩张时揭晓周围可见格 → 玩家支付金币打开并结算**。其中PVP池权重、经典与多边形的坐标骨架、训练固定格都有直接表证据。",
    "battle map generation chain",
)
text = replace_once(
    text,
    "2026-09-08函数体复核补充：未被预置用途覆盖的普通格先调用Range(0,4)，四种品质配置初始机会各25%；主城邻位用途、固定内容、金矿和特殊资源等会覆盖生成，因此整图最终外观比例不等于各25%。普通竞技场经典三形与新版多边形的最终分流仍未完整恢复。详见[地块生成与兵种随机专题](../hex-random/index.html)。",
    "2026-09-10函数链复核：未被预置用途覆盖的普通格在开局初始化的`ResolveInitialRarity`中调用`Range(0,4)`，四种地块档位初始机会各25%；主城邻位用途、固定内容、金矿和特殊资源等会覆盖生成，因此整图最终外观比例不等于各25%。`BuildStableGenerationOrder`先确定内部逐格生成顺序，实际开格函数读取既有`BattleHexCellState`并优先按隐藏建筑结算，没有再次执行四档`Range(0,4)`。所以周围新显现格目前更有证据支持是在揭晓预生成档位，而不是显现瞬间重新随机；邻格可见状态更新函数仍未完整恢复。随机机制细节统一见[地块生成与兵种随机专题](../hex-random/index.html)。",
    "battle reveal timing correction",
)
if "### 9. 随机修正与保护：细节统一归地块随机专题" not in text:
    pattern = re.compile(r"### 9\. 已找到的概率修改器与保护\n\n.*?(?=### 10\. 概率是否随对局时间变化)", re.S)
    replacement = """### 9. 随机修正与保护：细节统一归地块随机专题

本页只保留玩家理解一局战斗所需的摘要；SSSR权重公式、用户标签消费位、周卡／每日祝福条件、低价重抽与超级召唤的完整函数链统一维护在[地块生成与兵种随机专题](../hex-random/index.html)，不再在局内规则页维护第二份细表。

| 机制 | 本页采用的确定结论 |
| --- | --- |
| 用户标签 SSSR 加权 | 刚付费 +10、连败 +50、回流 +30、对手连胜 +50 都是权重增量，不是百分点；有效项先合并为 B，并共用该玩家一个局内消费位。首个符合条件的 SSSR 兵营生成后，这一整组标签加权停止；没有发现“每隔 N 格重新触发”的规则。 |
| 普通格四档 | 未被固定用途覆盖的普通格在开局初始化时由 `Range(0,4)` 各25%生成一星／二星／三星／未知；目前没有证据表明邻格显现时重新掷一次四档随机。 |
| 前几次低价翻格 | 属于玩家实际点击阶段的后置重抽：价格低于250、本方低价开格计数≤3、原结果为SSR/SSSR且不是资源或防御时，尝试改抽不含金矿的R卡；没有合法替换时不保证降级。 |
| 周卡与每日祝福 | 已恢复到初始化函数的独立加权分支；它们有各自的开关／ID／卡牌条件，不属于用户标签的共用消费位。具体换算统一看地块随机专题。 |
| 超级召唤与神器首次传说 | 属于消费进度或后置替换路径，不应和基础地块概率、用户标签一次性加权混成一个固定百分比。 |

因此评估“这一局为什么早出或晚出 SSSR”时，要区分**内部生成序列位置**与**玩家第几次实际翻到它**。用户标签可能在开局内部较早生成 SSSR 时已经被消费，而玩家由于扩张路线不同，可能很晚才看到那个格子。

"""
    text, n = pattern.subn(replacement, text, count=1)
    if n != 1:
        raise RuntimeError("cannot find battle modifier section")
save(p, (ROOT / "scripts/build_battle_rules_report.py").read_text(encoding="utf-8"), text)


# 4) Portal: module names must reflect the split between matching and bot detail.
p, text = load("scripts/build_public_site.py")
text = replace_once(
    text,
    '<a class="card" href="reports/hex-random/index.html"><span class="num">06 / HEX RANDOMNESS</span><h3>地块生成与兵种随机</h3><p>开局隐藏内容、具体兵种抽取、标签权重、低价重抽和祝福保底，含概率试算。</p><b>打开随机机制复核 →</b></a>',
    '<a class="card" href="reports/hex-random/index.html"><span class="num">06 / HEX RANDOMNESS</span><h3>地块生成与兵种随机</h3><p>开局预生成、邻格显现时点、SSSR一次性标签加权、低价重抽与祝福，含概率试算。</p><b>打开随机机制复核 →</b></a>',
    "portal hex card",
)
text = replace_once(
    text,
    '<a class="card" href="reports/matching/index.html"><span class="num">07 / MATCHING</span><h3>匹配与机器人完整配置</h3><p>段位候选池、分差窗口、难度档和玩家体验调节。</p><b>打开匹配专题页 →</b></a>',
    '<a class="card" href="reports/matching/index.html"><span class="num">07 / MATCHING</span><h3>匹配与机器人介入</h3><p>真人分差窗口、Bot介入参数、段位候选池与玩家状态；具体机器人配置独立维护。</p><b>打开匹配专题页 →</b></a>',
    "portal matching card",
)
save(p, (ROOT / "scripts/build_public_site.py").read_text(encoding="utf-8"), text)


# 5) README: document the canonical ownership so future research updates do not fork conclusions.
p, text = load("README.md")
text = replace_once(
    text,
    "│  │  ├─ hex-random/             # 地块生成、兵种随机与控制机制复核\n│  │  └─ journey/                # 新手全路径与教程图",
    "│  │  ├─ hex-random/             # 地块生成、兵种随机与控制机制复核（随机机制权威页）\n│  │  ├─ matching/               # 匹配、Bot介入与玩家状态\n│  │  │  └─ bot.html             # 86套机器人详细配置与AI行为\n│  │  └─ journey/                # 新手全路径与教程图",
    "readme report tree",
)
anchor = "更新地块随机专题时，编辑 `scripts/hex_random_report.md`，运行 `python scripts/build_hex_random_report.py`，再发布整理并执行 `node scripts/test_hex_random.cjs`。生成器复用已生成的宝箱报告样式；首次重建先生成宝箱报告。"
replacement = anchor + "\n\n跨专题维护采用单一归属：**地块档位、隐藏内容、SSSR权重、标签消费、低价重抽和祝福统一以 `hex-random` 为权威页；匹配页只维护真人/Bot选择与玩家状态来源；机器人详细载荷与AI只在 `matching/bot.html`；战斗页和全系统页只保留摘要与链接。** CI 会先执行 `scripts/reconcile_report_sources.py`，再重建相关报告，防止旧结论重新进入发布页。"
text = replace_once(text, anchor, replacement, "readme canonical ownership")
save(p, (ROOT / "README.md").read_text(encoding="utf-8"), text)
