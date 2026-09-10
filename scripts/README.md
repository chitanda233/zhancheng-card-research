# 脚本说明

## 主要构建链

| 阶段 | 脚本 | 主要产物 |
| --- | --- | --- |
| 资源解析 | `unpack.mjs`, `decode_tables.py`, `parse_i2.py` | 本地 `research/archive/<日期>/unpacked/`, `extracted/`, `tables/` |
| 卡牌数据 | `prepare_report.mjs`, `card_art.py` | 卡牌 JSON 与图像 |
| 卡牌交付 | `build_html.mjs`, `build_workbook.mjs` | 图鉴 HTML、Excel、Markdown |
| 系统报告 | `build_systems_report.py` | 全系统 HTML/Markdown/证据索引 |
| 局内规则 | `build_battle_rules_report.py`, `test_battle_rules.cjs` | 独立战斗规则页、精简证据数据与交互验证 |
| 宝箱规则 | `build_chest_report.py`, `inspect_chest_wasm.cjs`, `test_chest_report.cjs` | 宝箱价格、来源、奖励、计时及函数取证、交互验证 |
| 地块随机复核 | `hex_random_report.md`, `build_hex_random_report.py`, `test_hex_random.cjs` | 独立随机机制页、标签权重计算器、键盘与手机验证 |
| 匹配与机器人 | `matching_report.md`, `build_matching_report.py`, `test_matching_report.cjs` | 86套逐卡数据、段位候选池、普通难度与组卡配额、标签函数复核 |
| 新手路径 | `build_journey_evidence.py`, `build_journey_report.py` | 路径 HTML/Markdown/图数据 |
| 交互验证 | `test_journey_tooltips.cjs` | 悬浮提示和响应式验证 |
| 发布整理 | `build_public_site.py`, `test_public_site.cjs` | `docs/` GitHub Pages 站点 |
| 归档校验 | `build_archive_manifest.py` | `research/archive-manifest.json` |
| IL2CPP元数据恢复 | `recover_il2cpp_metadata.py` | 本地可供Il2CppDumper读取的v31元数据 |

发布脚本不会读取完整 `RemoteConfig` 输出到站点，只会使用新手路径证据中已经审核过的玩法开关白名单。

匹配专题：`python scripts/build_matching_report.py` → `python scripts/build_public_site.py` → `node scripts/test_matching_report.cjs`。生成器直接解析 Bot_Json 并与卡牌/技能/段位表关联，验证全部候选 ID 和 688 个卡槽。正文、样式与交互源文件分别为 `matching_report.md/.css/.js`；新的公开配置包括 `ArenaEnemyCardsInfoSheet2`。函数级复核统一使用 `research/archive/2026-09-03/reverse-engineering/canonical/method-map.tsv` 定位方法，并在同目录的 `module.objdump.gz` / `module.wat.gz` 中读取完整函数体。

地块随机页：先生成宝箱页面以复用报告样式，再执行 `python scripts/build_hex_random_report.py`，随后运行发布整理与 `node scripts/test_hex_random.cjs`。正文源文件为 `scripts/hex_random_report.md`，WASM与缓存继续仅存于本地。

宝箱数据另保留 `ChestImprove01` 和 `BottomChestUI` 两个默认值。逆向证据不再生成专题私有的 `outputs/chest-reverse/`；统一由 `.github/workflows/rebuild-canonical-reverse.yml` 从固定WASM输入生成 `research/archive/2026-09-03/reverse-engineering/canonical/`。方法RVA用作WASM表槽，不当作文件偏移；共享桩的多重名称仍不能单独证明函数体语义。

宝箱页面复现顺序：先保证 canonical 逆向包已生成，再执行 `python scripts/build_chest_report.py` → `python scripts/build_public_site.py` → `node scripts/test_chest_report.cjs`。宝箱报告只记录 canonical 方法映射与完整反汇编入口，不再维护第二套函数摘录。
