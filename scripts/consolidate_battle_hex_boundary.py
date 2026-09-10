"""Collapse duplicated low-level hex research out of the battle report.

HEX RANDOMNESS is the canonical page for map generation, hex tiers, hidden content,
SSSR modifiers and click-stage overrides. BATTLE keeps only the player-facing summary.
This patcher is idempotent and modifies the battle report generator source.
"""
from __future__ import annotations

import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
path = ROOT / "scripts/build_battle_rules_report.py"
text = path.read_text(encoding="utf-8")

canonical_heading = "## 模块二：地图与翻格：摘要与专题入口"
if canonical_heading not in text:
    module_pattern = re.compile(
        r"## 模块二：地图与翻格子规则\n\n.*?(?=## 证据与附录)", re.S
    )
    module = '''## 模块二：地图与翻格：摘要与专题入口

本页不再维护第二份地图模板清单、四档概率表、具体卡牌抽取函数和SSSR修正细表。它们统一归入[地块生成与兵种随机专题](../hex-random/index.html)。本页只保留玩家理解一局战斗所需的结论，避免同一底层机制在两个页面分别更新后产生冲突。

### 1. 玩家在一局里需要知道什么

| 玩家看到的现象 | 当前采用的底层解释 | 完整细节归属 |
| --- | --- | --- |
| 一局进入某张地图 | 模式、竞技场／PVP层级、服务器或本地候选池共同决定地图；训练局可以固定编排 | [地块随机专题：地图选择与模板](../hex-random/index.html) |
| 扩张后周围出现一星／二星／三星／未知格 | 未被固定用途覆盖的普通格在开局初始化时已通过`Range(0,4)`生成四档，各25%；当前没有证据表明显现瞬间重新抽档位 | [地块随机专题：25%发生时点](../hex-random/index.html) |
| 支付金币打开格子后得到兵营／资源／空 | 常规路径主要揭晓开局保存的隐藏结果；少数引导、占领重生成和点击后修正规则可以覆盖 | [地块随机专题：隐藏内容与点击覆盖](../hex-random/index.html) |
| 某些局很早出现SSSR | 基础品质权重可被用户标签、周卡、每日祝福等不同分支修正；这些修正不是统一的固定百分点 | [地块随机专题：SSSR权重](../hex-random/index.html) |

### 2. 新显现格与25%的当前证据边界

当前函数级证据支持“**开局预生成，扩张时揭晓**”：`BuildStableGenerationOrder`先按seed与Q/R坐标确定内部生成顺序，普通格在初始化的`ResolveInitialRarity`里执行`Range(0,4)`；实际开格函数读取已经存在的`BattleHexCellState`并优先按隐藏建筑结算，没有再次调用四档随机。

但负责“打开一个格后，哪些邻格被设为可见／可开启”的完整状态更新函数仍未完全恢复，所以这里只采用强证据结论：**目前没有找到邻格显现时重新掷一次25%的调用链**，而不把表现层每一步写成已完全确认。

### 3. SSSR保护与点击后修正只保留一句话结论

用户标签侧，刚付费`+10`、连败`+50`、回流`+30`、对手连胜`+50`是加到SSSR段的**权重值**而非百分点；有效项先合并为B，并共用该玩家一个局内消费位。首个符合条件的SSSR兵营在内部生成序列中出现后，这整组用户标签加权停止。没有发现“固定每隔N格重新触发”“连续N格没出就递增”或“普通SSSR之间强制间隔N格”的规则。

玩家真正点击时仍有独立后置逻辑，例如前几次低价格的部分SSR／SSSR结果可能尝试重抽为R。因此“内部第几个格生成SSSR”和“玩家第几次实际翻到SSSR”不是同一个指标。公式、叠加示例、消费条件和其他祝福分支全部以[地块随机专题](../hex-random/index.html)为准。

### 4. 页面职责

- **本页 BATTLE：**局内经济、空间扩张、兵线、神器、胜负与模式差异。
- **HEX RANDOMNESS：**地图模板与选图、开局稳定生成顺序、四档25%、R／SR／SSR／SSSR、具体建筑候选、用户标签、祝福、低价重抽和随机证据。
- **MATCHING：**真人搜索窗口、Bot介入参数、段位候选池和玩家状态是否进入匹配选择。
- **BOT：**86套机器人逐卡载荷、神器、主城和AI行为。

'''
    text, n = module_pattern.subn(module, text, count=1)
    if n != 1:
        raise RuntimeError("cannot locate duplicated battle module two")

old_toc = '''<li><a href="#module-hex"><strong>模块二：地图与翻格子规则</strong></a><ul>
<li><a href="#hex-1">地图体系总览</a></li><li><a href="#hex-2">经典版型全清单</a></li><li><a href="#hex-3">190条多边形记录</a></li><li><a href="#hex-4">PVP地图概率</a></li><li><a href="#hex-5">训练固定地图</a></li><li><a href="#hex-6">地图生成链</a></li><li><a href="#hex-7">翻格基础概率</a></li><li><a href="#hex-8">具体卡牌选择</a></li><li><a href="#hex-9">概率修改器与保护</a></li><li><a href="#hex-10">局内时间变化</a></li><li><a href="#hex-11">版本变化证据</a></li>
</ul></li>'''
new_toc = '''<li><a href="#module-hex"><strong>模块二：地图与翻格摘要</strong></a><ul>
<li><a href="#hex-1">玩家需要知道什么</a></li><li><a href="#hex-2">新显现格与25%</a></li><li><a href="#hex-3">SSSR与后置修正</a></li><li><a href="#hex-4">页面职责</a></li>
</ul></li>'''
if old_toc in text:
    text = text.replace(old_toc, new_toc, 1)
elif new_toc not in text:
    raise RuntimeError("cannot locate battle TOC module two")

old_ids = "subsection_ids=iter([*[f'rule-{i}' for i in range(1,11)],*[f'hex-{i}' for i in range(1,12)],*[f'appendix-{i}' for i in range(1,4)]])"
new_ids = "subsection_ids=iter([*[f'rule-{i}' for i in range(1,11)],*[f'hex-{i}' for i in range(1,5)],*[f'appendix-{i}' for i in range(1,4)]])"
text = text.replace(old_ids, new_ids, 1)
text = text.replace("body,count=24)", "body,count=17)", 1)
text = text.replace("'sections':24", "'sections':17", 1)
text = text.replace("'sections':24,", "'sections':17,", 1)

old_hero = "<p>把一局战斗拆成经济、空间、兵线、目标和时间五个维度；单列地图类型、选图权重、翻格概率、保护机制与版本证据。</p><div class=\"chips\"><span>20档经典竞技场</span><span>22种多边形布局</span><span>132条PVP地图候选</span><span>4种地块结果表</span></div>"
new_hero = "<p>把一局战斗拆成经济、空间、兵线、目标和时间五个维度；地图与地块随机只保留玩家视角摘要，底层概率统一进入独立专题。</p><div class=\"chips\"><span>局内经济</span><span>空间扩张</span><span>自动兵线</span><span>随机专题分离</span></div>"
if old_hero in text:
    text = text.replace(old_hero, new_hero, 1)
elif new_hero not in text:
    raise RuntimeError("cannot locate battle hero")

path.write_text(text, encoding="utf-8")
print("battle/hex ownership consolidated")
