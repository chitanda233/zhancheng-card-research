# 脚本说明

## 主要构建链

| 阶段 | 脚本 | 主要产物 |
| --- | --- | --- |
| 资源解析 | `unpack.mjs`, `decode_tables.py`, `parse_i2.py` | 本地 `research/archive/<日期>/unpacked/`, `extracted/`, `tables/` |
| 卡牌数据 | `prepare_report.mjs`, `card_art.py` | 卡牌 JSON 与图像 |
| 卡牌交付 | `build_html.mjs`, `build_workbook.mjs` | 图鉴 HTML、Excel、Markdown |
| 系统报告 | `build_systems_report.py` | 全系统 HTML/Markdown/证据索引 |
| 局内规则 | `build_battle_rules_report.py`, `test_battle_rules.cjs` | 独立战斗规则页、精简证据数据与交互验证 |
| 新手路径 | `build_journey_evidence.py`, `build_journey_report.py` | 路径 HTML/Markdown/图数据 |
| 交互验证 | `test_journey_tooltips.cjs` | 悬浮提示和响应式验证 |
| 发布整理 | `build_public_site.py`, `test_public_site.cjs` | `docs/` GitHub Pages 站点 |
| 归档校验 | `build_archive_manifest.py` | `research/archive-manifest.json` |

发布脚本不会读取完整 `RemoteConfig` 输出到站点，只会使用新手路径证据中已经审核过的玩法开关白名单。
