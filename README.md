# 《占城大师》研究资料库

面向产品、策划和研发同事的游戏系统研究项目。当前函数级逆向基准来自 2026-09-11 微信小游戏原始本地资源快照；正式报告将静态配置、既有界面观察、函数级逆向、网络资料和分析推断分开标注。

## 从哪里开始

- 正式研究报告：打开 [`docs/index.html`](docs/index.html)。`docs/` 是 GitHub Pages 唯一发布根目录。
- 当前逆向技术说明：[`research/reverse-engineering.md`](research/reverse-engineering.md)。这里维护重建链、证据职责和边界，不重复专题玩法结论。
- 研究归档说明：[`research/README.md`](research/README.md)。
- 已闭环的逆向 review / audit：`research/archive/2026-09-11/audits/`。它们只用于历史追溯，不是当前事实入口。

本地查看站点可运行：

```powershell
python -m http.server 8000 --directory docs
```

然后访问 `http://127.0.0.1:8000/`。

## 项目结构

```text
zhancheng-card-research/
├─ docs/                         # 可直接发布的静态站点
│  ├─ index.html                 # 研究门户
│  └─ reports/                   # 系统、战斗、卡牌、宝箱、随机、匹配、旅程等报告
├─ scripts/                      # 提取、逆向、分析、报告和发布脚本
├─ research/
│  ├─ README.md                  # 归档层说明
│  ├─ reverse-engineering.md     # 当前唯一逆向技术说明
│  └─ archive/
│     ├─ 2026-09-11/             # 当前逆向基准快照
│     │  ├─ raw/                 # 原始 V1MMWX wxapkg、UnityWebData、本地缓存
│     │  ├─ unpacked/            # 从原包可重复生成的解包结果
│     │  ├─ audits/              # 已完成 review / 验收记录
│     │  └─ reverse-engineering/
│     │     ├─ csharp/           # dump.cs + DummyDll 声明恢复
│     │     ├─ canonical/        # 主 WAT/objdump + RVA/function 映射 + JSON 校验
│     │     └─ modules/          # wasmcode1 / wasmcode2 split-runtime 证据
│     └─ 2026-09-03/             # 历史归档，仅供追溯
├─ outputs/                      # 报告构建和验证工作输出
├─ tables/                       # 完整解析表
├─ card-art/                     # 导出的卡牌图
├─ extracted/                    # Unity 提取中间物
└─ tools/                        # 研究工具快照
```

## 逆向重建

当前唯一 CI 入口为 `.github/workflows/rebuild-unified-reverse.yml`。它从 2026-09-11 raw `.wxapkg` 和 raw UnityWebData 开始，重新解包、恢复 metadata，以固定 `Perfare/Il2CppDumper v6.7.46` commit 生成 `dump.cs` / `DummyDll`，再生成主 WAT/objdump、完整方法映射和 split-runtime crosswalk。

重建流程采用单次最终化：基础 canonical 生成后，由 `scripts/build_wasmcode2_package.py` 统一完成 wasmcode2 archive/crosswalk，`scripts/prune_reverse_outputs.py` 删除可重复生成但不提供独立证据的大型/重复产物并规范 provenance，随后执行 reverse + docs audit，最后只提交一次最终产物。旧 2026-09-03 dump 和旧重建 workflow 不再参与当前研究。

机器事实优先读取 `manifest.json`、`validation.json`、`dump-audit.json`、`method-crosswalk-summary.json` 等；人读 README 不再复制关键函数逐行校验和一次性调查过程，避免重复维护产生漂移。

## 更新发布版

先运行对应报告生成脚本，再执行：

```powershell
python scripts/build_public_site.py
node scripts/test_public_site.cjs
```

跨专题维护采用单一归属：**地块档位、隐藏内容、SSSR 权重、标签消费、低价重抽和祝福统一以 `hex-random` 为权威页；匹配页只维护真人/Bot选择与玩家状态来源；机器人详细载荷与 AI 只在 `matching/bot.html`；战斗页和全系统页只保留摘要与链接。** CI 会先执行报告源协调与 provenance 检查，防止历史结论重新进入发布页。

## 版本与边界

- 当前逆向/原始资源快照：2026-09-11
- 配置与既有界面研究快照：2026-09-03
- 微信 AppID：`wx9eed71970378b2ae`
- 本地包目录版本：16
- 主 WASM 解压 SHA-256：`52b679d02a884ce14782dd4fadf06e610b39d79070dcd41699f6cc0522aec19e`
- 当前 C# 声明生成器：`Perfare/Il2CppDumper v6.7.46`，commit `8a521b9c180cf13499253f0818cbc729dca767cb`

C# `dump.cs` / `DummyDll` 是 IL2CPP 声明恢复，不是原作者源码；真实函数行为以 canonical WAT/objdump 为准。静态配置不等于服务器实时状态；未启用资源不代表已经上线；社区资料不作为官方规则。具体证据边界以各专题报告和 `research/reverse-engineering.md` 为准。
