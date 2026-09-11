# 研究归档层

`docs/` 是唯一 GitHub Pages 发布根目录；`research/` 保存可复核的原始快照、逆向资产与历史审计。自 2026-09-11 起，当前函数级逆向统一使用 `research/archive/2026-09-11/`，2026-09-03 目录仅保留为历史证据，不再参与当前生成、方法映射或行为判断。

| 目录 | 用途 | 当前策略 |
| --- | --- | --- |
| `research/archive/2026-09-11/raw/` | 原始 Windows 微信 `V1MMWX` wxapkg、UnityWebData、本地缓存 | 当前 raw 取证输入，纳入 Git |
| `research/archive/2026-09-11/unpacked/` | 从 raw wxapkg 可重复生成的解包结果 | 由脚本自动重建 |
| `research/archive/2026-09-11/reverse-engineering/csharp/` | 当前 Il2CppDumper `dump.cs` 与 `DummyDll/` | C# / IL2CPP 声明参考，不作为行为源码 |
| `research/archive/2026-09-11/reverse-engineering/canonical/` | 主 WASM WAT/objdump、method map、validation、manifest | 当前主模块行为与 RVA/function 映射基准 |
| `research/archive/2026-09-11/reverse-engineering/modules/` | `wasmcode1` / `wasmcode2` split runtime 证据 | 与主模块命名空间保持边界 |
| `research/archive/2026-09-11/audits/` | 已完成的问题复核、阶段验收和人工核对记录 | 历史审计；不作为当前事实入口 |
| `research/archive/2026-09-03/` | 早期缓存、旧 dump 与旧 canonical | 历史归档，仅供追溯 |
| `extracted/` / `tables/` / `card-art/` | Unity 提取物、解析配置与中间美术资产 | 协作输入；发布时只筛选必要子集 |
| `outputs/` | 构建和验证工作输出 | 协作快照；稳定交付物再进入 `docs/` |

当前技术入口只有两个：`research/reverse-engineering.md` 负责说明逆向链、证据职责和边界；机器事实由各目录下的 `manifest.json`、`validation.json`、`dump-audit.json`、`method-crosswalk-summary.json` 等维护。已闭环的 review/audit 不再复制到 `research/` 根目录。

当前唯一 CI 重建入口为 `.github/workflows/rebuild-unified-reverse.yml`。它从 2026-09-11 raw 输入开始重建解包、metadata、C# 声明、主 WAT/objdump、方法映射和 split-runtime crosswalk，并在最终产物完成后执行 reverse + docs provenance audit。

可从输入重复生成、且不提供独立证据的大型文本视图不作为长期 Git 产物保留；例如 `wasm-objdump -x` 的 `module-info.txt` 和 `validation.json` 的文本副本会在最终整理阶段移除。完整 WAT/objdump、方法映射和关键机器校验仍保留。

`archive/<日期>/` 按采集日期分组；后续重新抓取应新建日期目录，不覆盖旧快照。`research/archive-manifest.json` 记录归档文件大小和 SHA-256。当前技术规则与证据边界详见 `research/reverse-engineering.md`。
