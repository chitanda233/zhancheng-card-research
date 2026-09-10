# 研究归档层

当前仓库把 2026-09-03 固定研究快照及用于复核的逆向/提取资产纳入 Git，以便协作校验；`docs/` 仍是唯一 GitHub Pages 发布根目录。下列目录不是 Pages 发布内容，也不应被误认为官方游戏源码。

| 目录 | 用途 | 当前策略 |
| --- | --- | --- |
| `research/archive/2026-09-03/cache/` | 游戏缓存和 Unity bundle 的固定快照 | 当前协作快照纳入 Git，作为原始取证输入 |
| `research/archive/2026-09-03/unpacked/` | 微信小游戏包解包快照 | 当前协作快照纳入 Git，保存包内成员与哈希关系 |
| `research/archive/2026-09-03/reverse-engineering/` | metadata、legacy dump 与 canonical WASM 逆向包 | 当前协作快照纳入 Git；canonical 为低层逆向权威入口 |
| `extracted/` | Unity 对象与文本提取物 | 当前协作快照纳入 Git，不进入 Pages |
| `tables/` | 完整解析配置 | 当前协作快照纳入 Git；发布脚本只筛选引用子集到 `docs/` |
| `card-art/` | 卡牌图片中间资产 | 当前协作快照纳入 Git；图鉴发布时按需内嵌 |
| `outputs/` | 构建和验证工作输出 | 当前协作快照纳入 Git；发布脚本只复制稳定交付物 |
| `tools/` | 研究工具快照 | 当前协作快照纳入 Git；`node_modules/` 仍忽略 |

`archive/<日期>/` 以提取快照日期分组；将来重新抓取时应新建日期目录，不覆盖旧快照。`research/archive-manifest.json` 保存归档文件大小和 SHA-256；归档或 canonical 产物发生变化后运行 `python scripts/build_archive_manifest.py` 更新。
