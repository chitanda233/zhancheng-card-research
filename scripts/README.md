# 脚本说明

## 主要构建链

| 阶段 | 脚本 | 主要产物 |
| --- | --- | --- |
| 资源解析 | `unpack.mjs`, `decode_tables.py`, `parse_i2.py` | `research/archive/<日期>/unpacked/`, `extracted/`, `tables/` |
| 卡牌数据 | `prepare_report.mjs`, `card_art.py` | 卡牌 JSON 与图像 |
| 卡牌交付 | `build_html.mjs`, `build_workbook.mjs` | 图鉴 HTML、Excel、Markdown |
| 系统报告 | `build_systems_report.py` | 全系统 HTML/Markdown/证据索引 |
| 局内规则 | `build_battle_rules_report.py`, `test_battle_rules.cjs` | 独立战斗规则页、精简证据数据与交互验证 |
| 宝箱规则 | `build_chest_report.py`, `test_chest_report.cjs` | 宝箱规则、函数取证与交互验证 |
| 地块随机 | `hex_random_report.md`, `build_hex_random_report.py`, `test_hex_random.cjs` | 独立随机机制页与验证 |
| 匹配与机器人 | `matching_report.md`, `build_matching_report.py`, `test_matching_report.cjs` | 匹配专题、Bot 配置与验证 |
| 新手路径 | `build_journey_evidence.py`, `build_journey_report.py` | 路径 HTML/Markdown/图数据 |
| 发布整理 | `build_public_site.py`, `test_public_site.cjs` | `docs/` GitHub Pages 站点 |
| 归档校验 | `build_archive_manifest.py` | `research/archive-manifest.json` |
| IL2CPP metadata | `recover_il2cpp_metadata.py` | 当前 snapshot 的恢复 metadata |
| 主模块映射 | `build_wasm_method_maps.py` | canonical method/element map、`dump-audit.json`、`validation.json` |
| wasmcode2 最终化 | `build_wasmcode2_package.py` | archive format、table map、method crosswalk 与最终 manifest/README |
| 逆向产物收敛 | `prune_reverse_outputs.py` | 删除重复/可重建大文本，规范长期 provenance |
| 当前基准审计 | `audit_current_baseline.py` | reverse + docs provenance 校验 |

## 逆向链的维护原则

唯一 CI 入口是 `.github/workflows/rebuild-unified-reverse.yml`。workflow 本身只负责编排：依赖安装 → raw 到 canonical 基础重建 → wasmcode2 最终化 → 产物去重 → archive manifest → reverse + docs audit → Git-index provenance 校验 → 单次最终提交。

`rebuild_unified_reverse.sh` 仍承载 raw 解包、metadata 恢复、Il2CppDumper、主 WAT/objdump、基础 split-runtime 生成等底层步骤；CI 只执行它的构建/校验部分，历史上的脚本内 commit/push footer 不再决定 CI 提交流程。新的 wasmcode2 archive/crosswalk 逻辑集中在 `build_wasmcode2_package.py`，不再以大段 heredoc 散落在 workflow 中。

最终 Git 产物保留完整 `module.wat.gz` / `module.objdump.gz`、方法映射、C# 声明和机器校验。`wasm-objdump -x` 生成的 `module-info.txt`、`validation.json` 的文本副本等可重建且不提供独立证据的文件由 `prune_reverse_outputs.py` 移除。机器事实优先读取 JSON/TSV/manifest，不要在 README 或专题报告里复制同一组硬校验数字。

函数级复核统一使用 `research/archive/2026-09-11/reverse-engineering/canonical/method-map.tsv` 定位方法，再从同目录 `module.objdump.gz` / `module.wat.gz` 读取完整函数体；涉及 runtime split 时结合 `modules/split-runtime.md` 和对应模块 manifest/crosswalk。方法 RVA 用作 WASM table slot 映射入口，不当作文件偏移；`wasmcode2 archive_value` 未证明为地址或 offset。

## 报告源与发布

发布脚本不会把完整 `RemoteConfig` 原样输出到站点，只使用各报告已经审核过的字段。专题正文继续按单一归属维护：地块随机规则在 `hex_random_report.md`；匹配正文在 `matching_report.md`；战斗、宝箱、系统和新手路径由各自 builder 生成。正式发布前执行 `build_public_site.py` 和对应测试。

逆向技术说明只维护在 `research/reverse-engineering.md`；已结束的问题复核与验收记录进入 `research/archive/<日期>/audits/`，不要继续在 `research/` 根目录新增并行的“最终报告”。
