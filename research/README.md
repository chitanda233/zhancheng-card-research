# 研究归档层

当前仓库把研究快照及用于复核的逆向/提取资产纳入 Git，以便协作校验；`docs/` 仍是唯一 GitHub Pages 发布根目录。自 2026-09-11 起，逆向分析统一使用 `research/archive/2026-09-11/`，2026-09-03 目录仅保留为历史证据，不再参与当前生成、方法映射或行为判断。

| 目录 | 用途 | 当前策略 |
| --- | --- | --- |
| `research/archive/2026-09-11/raw/` | 原始 Windows 微信 `V1MMWX` wxapkg、UnityWebData、本地资源缓存 | 当前唯一 raw 取证输入，纳入 Git |
| `research/archive/2026-09-11/unpacked/` | 从 raw wxapkg 可重复生成的解包结果 | 由 `scripts/unpack_wxapkg.py` 自动重建 |
| `research/archive/2026-09-11/reverse-engineering/csharp/` | 固定 Il2CppDumper 版本重新生成的 `dump.cs` 与 `DummyDll/` | 当前唯一 C# / IL2CPP 声明参考 |
| `research/archive/2026-09-11/reverse-engineering/canonical/` | 完整 WAT/objdump、element/method map、验证与 provenance manifest | 当前唯一低层行为分析与 RVA/function 映射基准 |
| `research/archive/2026-09-03/` | 早期缓存、旧 dump 与旧 canonical | 历史归档，仅供追溯，不再作为当前输入 |
| `extracted/` | Unity 对象与文本提取物 | 协作快照纳入 Git，不进入 Pages |
| `tables/` | 完整解析配置 | 协作快照纳入 Git；发布脚本只筛选引用子集到 `docs/` |
| `card-art/` | 卡牌图片中间资产 | 协作快照纳入 Git；图鉴发布时按需内嵌 |
| `outputs/` | 构建和验证工作输出 | 协作快照纳入 Git；发布脚本只复制稳定交付物 |
| `tools/` | 研究工具快照 | 纳入 Git；`node_modules/` 仍忽略 |

当前唯一端到端逆向重建入口为 `.github/workflows/rebuild-unified-reverse.yml`。它从 2026-09-11 raw 输入开始完成：原包完整性验证 → V1MMWX 解密/解包 → metadata 恢复 → 固定 `Perfare/Il2CppDumper v6.7.46` commit `8a521b9c180cf13499253f0818cbc729dca767cb` 重新生成 C# 声明与 DummyDll → WABT WAT/objdump → 使用新 `dump.cs` 重建全部 RVA/function/method 映射 → Git-index 字节校验 → archive manifest 刷新。

`archive/<日期>/` 仍按采集日期分组；将来重新抓取应新建日期目录，不覆盖旧快照。`research/archive-manifest.json` 保存归档文件大小和 SHA-256。当前规则与技术边界详见 `research/reverse-engineering.md`。
