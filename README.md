# 《占城大师》研究资料库

面向产品、策划和研发同事的游戏系统研究项目。当前逆向基准来自 2026-09-11 微信小游戏原始本地资源快照；报告将静态配置、既有界面观察、网络资料和分析推断分开标注。

## 从哪里开始

- 本地直接打开 [`docs/index.html`](docs/index.html)，进入发布版研究门户。
- 开启本地服务器：`python -m http.server 8000 --directory docs`，然后访问 `http://127.0.0.1:8000/`。
- `docs/` 是 GitHub Pages 的发布根目录；研究归档与逆向资产仅作为仓库内协作证据，不属于 Pages 发布站点。
- 逆向研究统一从 [`research/reverse-engineering.md`](research/reverse-engineering.md) 和 `research/archive/2026-09-11/reverse-engineering/` 开始。

## 项目结构

```text
zhancheng-card-research/
├─ docs/                         # 可直接发布的静态站点
│  ├─ index.html                 # 研究门户
│  └─ reports/                   # 系统、战斗、卡牌、宝箱、随机、匹配、旅程等报告
├─ scripts/                      # 提取、反编译辅助、分析、报告和发布脚本
├─ research/
│  ├─ README.md                  # 研究归档层说明
│  ├─ reverse-engineering.md     # 当前逆向基准与规则说明
│  └─ archive/
│     ├─ 2026-09-11/             # 当前唯一逆向基准：raw → unpacked → C# → canonical
│     │  ├─ raw/                 # 原始 V1MMWX wxapkg、UnityWebData、本地缓存
│     │  ├─ unpacked/            # 从原包可重复生成的解包结果
│     │  └─ reverse-engineering/
│     │     ├─ csharp/           # 新生成 dump.cs + DummyDll
│     │     └─ canonical/        # WAT/objdump + 完整 RVA/function/method 映射
│     └─ 2026-09-03/             # 历史归档，仅供追溯，不再作为当前逆向输入
├─ outputs/                      # 工作输出
├─ tables/                       # 完整解析表
├─ card-art/                     # 导出的卡牌图
├─ extracted/                    # Unity 提取中间物
└─ tools/                        # 研究工具快照
```

当前唯一逆向重建入口为 `.github/workflows/rebuild-unified-reverse.yml`。它从 2026-09-11 raw `.wxapkg` 和 raw UnityWebData 开始，重新解包、恢复 metadata，以固定 `Perfare/Il2CppDumper v6.7.46` commit 生成新的 `dump.cs` / `DummyDll`，再重建 WAT/objdump 与全部方法映射。旧 2026-09-03 dump 和旧重建 workflow 不再参与当前研究。

## 更新发布版

先运行对应报告生成脚本，再执行：

```powershell
python scripts/build_public_site.py
node scripts/test_public_site.cjs
```

更新宝箱研究时，先运行 `python scripts/build_chest_report.py`，再执行上述发布整理与检查。更新地块随机专题时，编辑 `scripts/hex_random_report.md`，运行 `python scripts/build_hex_random_report.py`，再发布整理并执行 `node scripts/test_hex_random.cjs`。

跨专题维护采用单一归属：**地块档位、隐藏内容、SSSR权重、标签消费、低价重抽和祝福统一以 `hex-random` 为权威页；匹配页只维护真人/Bot选择与玩家状态来源；机器人详细载荷与AI只在 `matching/bot.html`；战斗页和全系统页只保留摘要与链接。** CI 会先执行 `scripts/reconcile_report_sources.py`，再重建相关报告，防止旧结论重新进入发布页。

## 版本与边界

- 当前逆向/原始资源快照：2026-09-11
- 历史研究快照：2026-09-03（只保留追溯）
- 微信 AppID：`wx9eed71970378b2ae`
- 本地包目录版本：16
- 主 WASM 解压 SHA-256：`52b679d02a884ce14782dd4fadf06e610b39d79070dcd41699f6cc0522aec19e`
- 当前 C# 声明生成器：`Perfare/Il2CppDumper v6.7.46`，commit `8a521b9c180cf13499253f0818cbc729dca767cb`

C# `dump.cs` / `DummyDll` 是 IL2CPP 声明恢复，不是原作者源码；真实函数行为以 canonical WAT/objdump 为准。静态配置不等于服务器实时状态；未启用卡牌不代表已经上线；社区资料不作为官方规则。详细边界以各报告和 `research/reverse-engineering.md` 为准。
