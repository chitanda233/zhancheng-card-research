#!/usr/bin/env python3
"""Reconcile current report provenance with the authoritative 2026-09-11 reverse baseline.

Static configuration/UI observations from 2026-09-03 remain historical facts. This script
only updates places where function-level reverse evidence or build instructions must point
to the current 2026-09-11 baseline, and makes the two dates explicit in mixed reports.
It is intentionally idempotent and fails when a known source shape unexpectedly changes.
"""
from __future__ import annotations

from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
CONFIG_SNAPSHOT = "2026-09-03"
REVERSE_BASELINE = "2026-09-11"


def patch(path: str, replacements: list[tuple[str, str]]) -> None:
    p = ROOT / path
    text = p.read_text(encoding="utf-8")
    original = text
    for old, new in replacements:
        if new in text:
            continue
        if old not in text:
            raise RuntimeError(f"{path}: expected source text not found: {old[:120]!r}")
        text = text.replace(old, new, 1)
    if text != original:
        p.write_text(text, encoding="utf-8")
        print(f"updated {path}")
    else:
        print(f"unchanged {path}")


patch("scripts/README.md", [
    (
        "| 统一逆向包 | `.github/workflows/rebuild-canonical-reverse.yml` | `research/archive/2026-09-03/reverse-engineering/canonical/` 下的完整 WAT、objdump、RVA/函数映射、manifest 与校验 |",
        "| 统一逆向包 | `.github/workflows/rebuild-unified-reverse.yml` | `research/archive/2026-09-11/reverse-engineering/` 下的 C# 声明、主 canonical WAT/objdump/RVA 映射及 split-module 取证 |",
    ),
    (
        "`research/archive/2026-09-03/reverse-engineering/canonical/method-map.tsv`",
        "`research/archive/2026-09-11/reverse-engineering/canonical/method-map.tsv`",
    ),
    (
        "`.github/workflows/rebuild-canonical-reverse.yml`",
        "`.github/workflows/rebuild-unified-reverse.yml`",
    ),
    (
        "`research/archive/2026-09-03/reverse-engineering/canonical/`",
        "`research/archive/2026-09-11/reverse-engineering/canonical/`",
    ),
])

patch("scripts/hex_random_report.md", [
    (
        "研究日期：2026-09-08；2026-09-10 复核“新显现格子、开放锚点”和 SSSR 标签加权链。材料为2026-09-03本地资源快照，版本1.4.15.558-preview。结论来自本地WASM函数、恢复后的字段布局及配置表；未抓取当前线上对局载荷，不代表所有玩家、模式和服务器实验都启用了同一组开关。",
        "研究日期：2026-09-08；2026-09-11 以统一反编译基准再次复核“新显现格子、开放锚点”、SSSR 标签加权链及精确 RVA 映射。配置表与既有界面材料来自2026-09-03本地资源快照，版本1.4.15.558-preview；函数级证据统一来自2026-09-11主 WASM / metadata / C# method-map，并在涉及 function-split 时交叉检查 wasmcode2。未抓取当前线上对局载荷，不代表所有玩家、模式和服务器实验都启用了同一组开关。",
    ),
])

patch("scripts/matching_report.md", [
    (
        "研究更新：2026-09-10。资源快照：2026-09-03，版本 1.4.15.558-preview。本文只回答",
        "研究更新：2026-09-11。配置/界面快照：2026-09-03，版本 1.4.15.558-preview；函数级逆向基准：2026-09-11。本文只回答",
    ),
])

patch("scripts/bot_report.md", [
    (
        "资源快照：2026-09-03，版本 1.4.15.558-preview。本文只聚焦机器人载荷、卡牌等级、技能、神器、主城、标签和运行时 AI 行为。",
        "配置快照：2026-09-03，版本 1.4.15.558-preview；运行时函数逆向基准：2026-09-11。本文只聚焦机器人载荷、卡牌等级、技能、神器、主城、标签和运行时 AI 行为。",
    ),
])

patch("scripts/bot_ai_rules.md", [
    (
        "函数证据统一通过 `research/archive/2026-09-03/reverse-engineering/canonical/method-map.tsv` 与 `module.objdump.gz` 复核，声明与字段名参考归档 `dump.cs`。",
        "函数证据统一通过 `research/archive/2026-09-11/reverse-engineering/canonical/method-map.tsv` 与 `module.objdump.gz` 复核，声明与字段名参考 `research/archive/2026-09-11/reverse-engineering/csharp/dump.cs`；涉及运行时拆分函数时同时检查 `reverse-engineering/modules/` 的 split-module 证据。",
    ),
])

patch("scripts/systems_report_template.md", [
    (
        "资源快照：2026 年 9 月 3 日 · 微信 AppID `wx9eed71970378b2ae` · 本地包目录版本 16 · 资源清单版本 `1.4.15.558-preview`",
        "配置/界面快照：2026 年 9 月 3 日 · 函数级逆向基准：2026 年 9 月 11 日 · 微信 AppID `wx9eed71970378b2ae` · 本地包目录版本 16 · 资源清单版本 `1.4.15.558-preview`",
    ),
    (
        "> 证据口径：**画面确认**＝2026年9月3日研究期间直接看到的游戏界面；**资源确认**＝当前电脑提取的配置、中文文本与资源关联；**设计判断**＝由这些规则推导的分析。关键地块随机、匹配与部分结算链已经恢复到函数级，但并未覆盖全系统，也没有拿到服务器当前下发的全部规则。旧表、活动残留、AB 分支不能直接当作当前实战规则。",
        "> 证据口径：**画面确认**＝2026年9月3日研究期间直接看到的游戏界面；**资源确认**＝9月3日提取并持续保留的配置、中文文本与资源关联；**代码还原**＝2026年9月11日统一主 WASM / metadata / C# method-map 与 split-module 证据；**设计判断**＝由这些规则推导的分析。关键地块随机、匹配与部分结算链已经恢复到函数级，但并未覆盖全系统，也没有拿到服务器当前下发的全部规则。旧表、活动残留、AB 分支不能直接当作当前实战规则。",
    ),
])

patch("scripts/build_battle_rules_report.py", [
    (
        "    'snapshot': '2026-09-03',\n    'resourceVersion': '1.4.15.558-preview',",
        "    'snapshot': '2026-09-03',\n    'reverseBaseline': '2026-09-11',\n    'resourceVersion': '1.4.15.558-preview',",
    ),
    (
        "研究快照：2026-09-03；资源版本：`1.4.15.558-preview`。本页只解释“进入一局后发生什么”，",
        "配置/界面快照：2026-09-03；函数级逆向基准：2026-09-11；资源版本：`1.4.15.558-preview`。本页只解释“进入一局后发生什么”，",
    ),
])

patch("scripts/build_chest_report.py", [
    (
        "evidencePath='research/archive/2026-09-03/reverse-engineering/canonical/method-map.tsv',",
        "evidencePath='research/archive/2026-09-11/reverse-engineering/canonical/method-map.tsv',",
    ),
    (
        "disassemblyPath='research/archive/2026-09-03/reverse-engineering/canonical/module.objdump.gz'",
        "disassemblyPath='research/archive/2026-09-11/reverse-engineering/canonical/module.objdump.gz'",
    ),
    (
        "data = dict(snapshot='2026-09-03', researchedAt='2026-09-08', version='1.4.15.558-preview',",
        "data = dict(snapshot='2026-09-03', reverseBaseline='2026-09-11', researchedAt='2026-09-11', version='1.4.15.558-preview',",
    ),
    (
        "研究更新：2026-09-08 · 资源快照：2026-09-03 · 版本：`1.4.15.558-preview`。",
        "研究更新：2026-09-11 · 配置/界面快照：2026-09-03 · 函数级逆向基准：2026-09-11 · 版本：`1.4.15.558-preview`。",
    ),
])

patch("scripts/build_matching_report.py", [
    (
        "data = {'snapshot': '2026-09-03', 'reviewed': '2026-09-10', 'version': '1.4.15.558-preview',",
        "data = {'snapshot': '2026-09-03', 'reverseBaseline': '2026-09-11', 'reviewed': '2026-09-11', 'version': '1.4.15.558-preview',",
    ),
])

patch("scripts/build_systems_report.py", [
    (
        "evidence={'title':'占城大师全系统拆解证据索引','snapshot':'2026-09-03','appId':'wx9eed71970378b2ae','scope':'本地静态配置与中文文本；未恢复完整运行时代码、未验证服务器覆盖值',",
        "evidence={'title':'占城大师全系统拆解证据索引','snapshot':'2026-09-03','reverseBaseline':'2026-09-11','appId':'wx9eed71970378b2ae','scope':'静态配置与界面样本来自2026-09-03；关键函数链使用2026-09-11统一逆向基准复核；未验证服务器实时覆盖值',",
    ),
])

patch("scripts/build_journey_evidence.py", [
    (
        "save('local-evidence.json',{'snapshot':'2026-09-03','resourceVersion':'1.4.15.558-preview','appId':'wx9eed71970378b2ae','tables':evidence})",
        "save('local-evidence.json',{'snapshot':'2026-09-03','reverseBaseline':'2026-09-11','resourceVersion':'1.4.15.558-preview','appId':'wx9eed71970378b2ae','tables':evidence})",
    ),
])

patch("outputs/new-player-journey/report-body.md", [
    (
        "研究日期：2026-09-03。微信 AppID：`wx9eed71970378b2ae`；本地包目录版本16；资源清单版本`1.4.15.558-preview`。本报告独立于既有全系统拆解，不覆盖旧成果。",
        "配置/界面研究快照：2026-09-03；当前函数级逆向基准：2026-09-11。微信 AppID：`wx9eed71970378b2ae`；本地包目录版本16；资源清单版本`1.4.15.558-preview`。本页的新手路径仍以9月3日静态配置与当时观察为主，未把9月11日逆向基准误当成一次新的完整新手实机录像。",
    ),
])

patch("scripts/build_public_site.py", [
    (
        "<div class=\"meta\"><span>快照 2026-09-03</span><span>资源 1.4.15.558-preview</span>",
        "<div class=\"meta\"><span>配置/界面快照 2026-09-03</span><span>逆向基准 2026-09-11</span><span>资源 1.4.15.558-preview</span>",
    ),
])

patch("scripts/build_html.mjs", [
    (
        '<div class="eyebrow">本地资源解析 · 2026.09.03</div>',
        '<div class="eyebrow">本地配置解析 · 2026.09.03 · 当前逆向基准 2026.09.11</div>',
    ),
    (
        "本地快照：${data.extractionDate}。微信包版本 ${data.packageVersion}，AppID ${data.appid}。",
        "配置快照：${data.extractionDate}。当前函数级逆向基准：2026-09-11。微信包版本 ${data.packageVersion}，AppID ${data.appid}。",
    ),
])

print(f"provenance reconciliation complete: config={CONFIG_SNAPSHOT}, reverse={REVERSE_BASELINE}")
