# 本地研究层

下列目录是本地研究工作区，不提交到 GitHub：

| 目录 | 用途 | 公开策略 |
| --- | --- | --- |
| `research/archive/2026-09-03/cache/` | 游戏缓存和 Unity bundle 的快照备份 | 保留本机，不公开 |
| `research/archive/2026-09-03/unpacked/` | 小游戏包解包结果的快照备份 | 保留本机，不公开 |
| `extracted/` | Unity 对象与文本提取物 | 不公开 |
| `tables/` | 完整解析配置 | 仅由发布脚本筛选引用子集 |
| `card-art/` | 卡牌图片中间资产 | 图鉴已内嵌，不单独公开 |
| `outputs/` | 构建和验证工作输出 | 发布脚本复制所需成果 |
| `tools/`, `node_modules/` | 本地工具和依赖 | 不公开 |

`archive/<日期>/` 以提取快照日期分组；将来重新抓取时新建日期目录，不覆盖旧快照。不要把上述目录强制加入 Git。需要分享新证据时，应先在报告中明确引用，再通过 `scripts/build_public_site.py` 生成发布副本。

`archive-manifest.json` 保存每个归档文件的大小和 SHA-256。归档内容发生新增或迁移后，运行 `python scripts/build_archive_manifest.py` 更新校验清单。
