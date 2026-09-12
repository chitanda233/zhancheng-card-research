#!/usr/bin/env python3
"""One-shot migration for the remaining 2026-09-12 report ownership cleanup.

The matching builder has already been fixed directly. This temporary helper only moves
remaining duplicated prose into its final single-owner sources. Delete this file and
its workflow step after one successful rebuild commits the migrated sources and docs.
"""
from __future__ import annotations

import re
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def read(rel: str) -> tuple[Path, str]:
    path = ROOT / rel
    return path, path.read_text(encoding="utf-8")


def write_if_changed(path: Path, original: str, text: str) -> None:
    if text == original:
        print(f"unchanged {path.relative_to(ROOT)}")
        return
    path.write_text(text, encoding="utf-8")
    print(f"updated {path.relative_to(ROOT)}")


def replace_once(text: str, old: str, new: str, label: str) -> str:
    if new in text:
        return text
    if old not in text:
        raise RuntimeError(f"{label}: source fragment not found")
    return text.replace(old, new, 1)


# 1) MATCHING owns player-state lifecycle and matchmaking selection, not hex formulas.
path, text = read("scripts/matching_report.md")
original = text
text = replace_once(
    text,
    "| JustPaidUser | 付费回调置位，Buff 加到最多 5；结算链逐次扣减 | 本局用户标签 SSSR 权重 +10（消费位尚未使用时）；适用 AI 分支开格间隔 +5 秒 |\n"
    "| InactiveUser | 离线超过 1 天；Buff 补到 2 | 本局用户标签 SSSR 权重 +30（消费位尚未使用时）；适用 AI 分支开格间隔 +5 秒 |\n"
    "| FirstMatchUser | 使用 `IsFirstMatchToday`，结算链会清除 | 难度 -1；适用 AI 分支开格间隔 +5 秒 |\n"
    "| LosingStreak | 第 5 次连续失败触发 | 本局用户标签 SSSR 权重 +50（消费位尚未使用时） |\n"
    "| Opponent WinningStreak | 对手连胜标签 | 本局用户标签 SSSR 权重 +50（消费位尚未使用时） |",
    "| JustPaidUser | 付费回调置位，Buff 加到最多 5；结算链逐次扣减 | 会进入部分体验调节分支；地块权重细节见地块随机专题 |\n"
    "| InactiveUser | 离线超过 1 天；Buff 补到 2 | 会进入部分体验调节分支；地块权重细节见地块随机专题 |\n"
    "| FirstMatchUser | 使用 `IsFirstMatchToday`，结算链会清除 | 难度与部分 AI 节奏存在条件性调整 |\n"
    "| LosingStreak | 第 5 次连续失败触发 | 会进入部分体验调节分支；不等于下一局必定机器人 |\n"
    "| Opponent WinningStreak | 对手连胜标签 | 可进入地块随机修正；不证明服务端据此选择对手 |",
    "matching state table",
)
text = replace_once(
    text,
    "这些效果说明系统确实存在“体验调节”，但它们和“选真人还是选机器人”不是同一条已恢复的函数链。地块随机侧进一步确认：JustPaid／LosingStreak／Inactive／对手WinningStreak 的增量先合并为一个 B，并共用该玩家一个局内消费位；首个符合条件的 SSSR 兵营生成后，这一整组用户标签加权停止，而不是每个标签各保一张，也不是每隔 N 格重复触发。该消费只影响本局生成器，不等于清除账号标签。具体 AI 如何执行、机器人如何翻格和释放神器，请看[机器人配置详表](bot.html)；公式、生成顺序和消费条件统一以[地块随机专题](../hex-random/index.html)为准。",
    "这些状态的**触发条件、清除与剩余次数**属于本页维护范围；它们进入地块生成后如何改变 SSSR 权重则不在本页复制。精确的 SSSR 权重增量、合并方式、一次性消费状态与生成顺序统一以[地块随机专题](../hex-random/index.html)为准。这里仅确认它们可能调节局内体验，不能据此推导服务端一定改变真人/Bot选择。机器人具体翻格、神器释放和逐套配置统一查看[机器人配置详表](bot.html)。",
    "matching ownership paragraph",
)
text = re.sub(
    r"\n<!--\n## 7\.6 机器人 AI 行为：已恢复的具体动作\n### 7\.7 预设用到的每条神器词缀\n-->\s*$",
    "\n",
    text,
    count=1,
)
write_if_changed(path, original, text)


# 2) SYSTEM keeps a player-facing summary; HEX RANDOMNESS owns exact tier/weight tables.
path, text = read("scripts/systems_report_template.md")
original = text
text = text.replace("内容重整：2026年9月9日。", "内容核对：2026年9月11日。", 1)
system_section = re.compile(r"### 1\.3 · 翻格、相邻格开放与随机结果\n\n.*?(?=### 1\.4 · 自动出兵、路线与胜负条件)", re.S)
system_replacement = '''### 1.3 · 翻格、相邻格开放与随机结果

花费金币打开合法地块是本局扩张的核心动作。当前函数级证据支持“**普通格在开局初始化阶段生成隐藏档位与内容，扩张时主要是在揭晓既有状态**”；新显现不等于现场重新抽一次档位。固定用途、候选过滤、低价翻格重抽、用户标签与祝福等条件性修正会进一步影响最终结果。

本页不再维护第二份四档概率表、R／SR／SSR／SSSR 权重向量或标签增量，避免与底层专题重复。地块档位、基础价格、品质权重、稳定生成顺序、SSSR 修正和点击后覆盖统一以[地图与地块生成规则](../hex-random/index.html)为准。

'''
text, n = system_section.subn(system_replacement, text, count=1)
if n != 1 and "本页不再维护第二份四档概率表" not in text:
    raise RuntimeError("system hex section not found")
write_if_changed(path, original, text)


# 3) BATTLE keeps only the player-facing hex summary and links to the canonical hex report.
path, text = read("scripts/build_battle_rules_report.py")
original = text
battle_section = re.compile(r"## 模块二：地图与翻格：摘要与专题入口\n\n.*?(?=## 证据与附录)", re.S)
battle_replacement = '''## 模块二：地图与翻格：摘要与专题入口

本页不再维护第二份地图模板、四档概率、品质权重、用户标签增量或点击后修正细表。它们统一归入[地块生成与兵种随机专题](../hex-random/index.html)。这里仅保留理解一局战斗所需的玩家视角结论。

### 1. 玩家在一局里需要知道什么

| 玩家看到的现象 | 本页保留的结论 | 完整细节归属 |
| --- | --- | --- |
| 一局进入某张地图 | 模式、竞技场／PVP层级与候选池共同参与选图；训练局可固定编排 | [地块随机专题：地图选择与模板](../hex-random/index.html) |
| 扩张后周围出现不同档位地块 | 普通格档位主要在开局初始化阶段确定；新显现不等于现场重抽 | [地块随机专题：档位生成时点](../hex-random/index.html) |
| 打开格子后得到建筑／资源／空 | 常规路径主要揭晓既有隐藏结果，少数引导与点击后规则可覆盖 | [地块随机专题：隐藏内容与点击覆盖](../hex-random/index.html) |
| 某些局更早出现高品质结果 | 基础权重存在多种条件性修正，不能简化成固定保底次数 | [地块随机专题：SSSR权重](../hex-random/index.html) |

### 2. 当前证据边界

函数级证据支持“**开局预生成，扩张时揭晓**”，但邻格可见／可开启状态的表现层更新仍未全部恢复。因此本页只保留这一结论，不复制具体随机调用、内部稳定排序和逐档概率；这些底层证据由地块随机专题单独维护。

### 3. SSSR与点击后修正

玩家状态、活动与祝福可以进入品质修正，点击阶段还存在独立的结果覆盖路径。精确增量、叠加公式、一次性消费状态、低价重抽与候选过滤均以[地块随机专题](../hex-random/index.html)为准；MATCHING 页面只负责这些玩家状态本身如何触发、清除与进入匹配载荷。

### 4. 页面职责

- **本页 BATTLE：**局内经济、空间扩张、兵线、神器、胜负与模式差异。
- **HEX RANDOMNESS：**地图模板与选图、地块档位、品质权重、具体建筑候选、用户标签、祝福、重抽和随机证据。
- **MATCHING：**真人搜索窗口、Bot介入参数、段位候选池和玩家状态生命周期。
- **BOT：**86套机器人逐卡载荷、神器、主城和AI行为。

'''
text, n = battle_section.subn(battle_replacement, text, count=1)
if n != 1 and "本页不再维护第二份地图模板、四档概率" not in text:
    raise RuntimeError("battle hex summary not found")
write_if_changed(path, original, text)


# 4) HEX RANDOMNESS owns exact modifiers; MATCHING owns account-state lifecycle.
path, text = read("scripts/hex_random_report.md")
original = text
text = replace_once(
    text,
    "2026-09-10 对标签生命周期的补充确认：客户端连败/连胜刷新函数均以计数 `>4` 为触发条件，相反结果清零；刚付费 Buff 上限5、回流 Buff 上限2，结算动画结束链中存在扣次调用。回流 getter 使用“枚举存在或剩余 Buff>0”。完整的设置、清除、AI间隔和上传协议边界见[匹配与机器人专题](../matching/index.html)。这些静态函数仍不能证明服务端按付费/连败选择某个Bot。",
    "账号标签本身如何触发、清除、扣次以及进入匹配载荷，统一由[匹配与机器人专题](../matching/index.html)维护。本页只负责这些状态进入地块生成后如何改变品质权重与一次性消费状态；不能由地块修正反推出服务端一定按付费、连胜或连败选择某个 Bot。",
    "hex/matching ownership",
)
write_if_changed(path, original, text)

print("remaining content-review migration applied")
