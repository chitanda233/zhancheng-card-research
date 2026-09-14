from pathlib import Path
import re

path = Path('scripts/hex_random_report.md')
text = path.read_text(encoding='utf-8')

# 1) Strengthen the one-page explanation so a first-time reader understands that
# the third layer already selects a concrete hidden architecture during init.
old = "因此，这页不再把“随机”当成一个动作。实际至少有三层随机：**先随机地块档位，再随机稀有度，再随机具体候选**。而玩家后来看到一个格子、点击一个格子，通常不是这三层随机第一次发生的时点。"
new = "因此，这页不再把“随机”当成一个动作。实际至少有三层随机：**先随机地块档位，再随机稀有度，再随机具体隐藏建筑**。最关键的是：**第三层也通常发生在初始化。第三层结束后，这个格子的基础“底牌”已经具体到某一个 Architecture，而不是只保存一个 SR / SSR 标签等玩家点击时再抽。** 玩家后来看到或点击这个格子，通常不是这三层随机第一次发生的时点。"
assert old in text
text = text.replace(old, new, 1)

old_table = "|地块档位|这个普通格是25、50、100还是250|初始化|\n|内部稀有度|这个档位里抽到R/SR/SSR/SSSR还是空|初始化|\n|具体建筑|同稀有度里最终是哪一个合法建筑候选|初始化为主|\n|显现/可开启|这个格子什么时候出现在扩张边界、什么时候能点|对局进行中|\n|最终展示结果|玩家点开后最后实际得到什么|点击时；通常沿用隐藏结果，但存在少量后置覆盖|"
new_table = "|地块档位|这个普通格是25、50、100还是250|初始化|\n|基础隐藏稀有度|这个档位里抽到R/SR/SSR/SSSR还是空|初始化|\n|基础隐藏建筑|在该稀有度的合法候选中具体选中哪一个 Architecture|初始化；选完后写入格子状态|\n|显现/可开启|这个格子什么时候出现在扩张边界、什么时候能点|对局进行中|\n|最终揭晓结果|玩家点开后最后实际得到什么|点击时；通常沿用基础隐藏建筑，但存在少量后置覆盖|"
assert old_table in text
text = text.replace(old_table, new_table, 1)

anchor = new_table + "\n\n"
example = """例如一个普通格在初始化时抽到100金币档，再抽到SR，当前有3个合法SR建筑A / B / C，第三层随后随机选中B并把它保存到格子状态。玩家以后扩张到这里时可能只先看到“100金币”，但真正点击时通常是**揭晓已经保存的B**，不是这时才重新从A / B / C里抽一次。\n\n"""
assert anchor in text
text = text.replace(anchor, anchor + example, 1)

text = text.replace('详见4.4。', '详见5.4。')
text = text.replace('4.4所述', '5.4所述')
text = text.replace('具体见4.4。', '具体见5.4。')
text = text.replace('正常产品规则与异常/调试边界的区别详见2.4。', '正常产品规则与异常/调试边界的区别详见第3节。')
text = text.replace('如果只想知道机制本身，读第1～4节即可；第5节以后主要是加权、seed、地图池和证据细节。', '如果只想先理解一块普通地从生成到底牌揭晓的主流程，读第1～5节即可；第6节以后主要是加权、seed、地图池和证据细节。')

# 2) Make section 1.1 / 1.3 explicit and remove low-level RVA noise from the reading path.
text = text.replace(
    '这里的“保存”很关键。当前主链不是等玩家以后点到这个格子时，才从零开始决定它是什么；多数普通格在初始化阶段已经有了基础档位和隐藏内容。',
    '这里的“保存”很关键。当前主链不是等玩家以后点到这个格子时，才从零开始决定它是什么；多数普通格在初始化阶段已经完成“价格档位 → 内部稀有度 → 具体隐藏建筑”三步，并把结果保存到格子状态。也就是说，第三层结束时底牌通常已经具体到某一个建筑。'
)
old_chain = """OpenHex（RVA 0x4534 / func[43532]）
→ GetHexOpenBlockReason（RVA 0x4597 / func[6642]）
→ SpendGold（RVA 0x4598 / func[43468]）
→ CommitOpenedHex（RVA 0x459B / func[25588]）
→ ResolveOpenedHexOutcome（RVA 0xF495 / func[25409]）"""
new_chain = """OpenHex
→ GetHexOpenBlockReason
→ SpendGold
→ CommitOpenedHex
→ ResolveOpenedHexOutcome"""
assert old_chain in text
text = text.replace(old_chain, new_chain, 1)
text = text.replace('当前开格主链里没有再次执行决定普通四档的`Range(0,4)`。', '当前开格主链里没有再次执行决定普通四档的`Range(0,4)`；函数RVA / wasm定位统一放到后面的证据索引，不作为理解玩法的前置条件。')

# 3) Replace section 2 completely, then insert a dedicated section 3 about loadout influence.
start = text.index('## 2. 随机到底随机了什么')
end = text.index('## 3. 不是所有格子都走这套普通三层随机')

new_sections = r'''## 2. 一个普通格在初始化时到底决定了什么

对普通格来说，最容易理解的方法不是记函数名，而是把“基础底牌”和“最终揭晓”分开。**初始化阶段通常已经把基础底牌生成到具体建筑；点击阶段通常只是揭晓和结算这张底牌。**

可以先记住四个概念：

|概念|例子|通常什么时候决定|
|---|---|---|
|价格档位|100金币|初始化|
|基础隐藏稀有度|SR|初始化|
|基础隐藏建筑|SR建筑B / 某个具体`ArchitectureId`|初始化，第三层完成后保存|
|最终揭晓结果|玩家实际点开后得到的建筑/卡|点击时；通常等于基础隐藏建筑，但可能被少量规则覆盖|

因此，“第三层随机具体合法候选”不是在说“先记住SR，等玩家点的时候再从SR里抽一张”。它是在说：**初始化已经抽到SR以后，马上继续在合法SR候选里选出某一个具体建筑，并把它作为这个格子的基础隐藏内容保存。**

### 2.1 第一层：先决定25 / 50 / 100 / 250价格档

没有被固定用途、模板内容或特殊资源提前占用的普通格，会在`ResolveInitialRarity`进入：

```text
quality = Range(0,4)
```

四个整数等概率，因此“真正走到普通档位随机”的格子，第一层各25%：

|Quality|玩家后来看到的档位|基础价格|第一层概率|
|---:|---|---:|---:|
|0|一星|50|25%|
|1|二星|100|25%|
|2|三星|250|25%|
|3|问号|25|25%|

这里的25%只针对普通随机格，不代表整张地图最终四种价格各占25%。主城邻格、模板固定格、特殊资源、防御和金矿等都会提前改变整图构成。

### 2.2 第二层：根据价格档抽基础隐藏稀有度

第一层确定档位后，系统读取`GlobalHexInfo`中的基础权重：

|地块档位|基础价格|R|SR|SSR|SSSR|空|
|---|---:|---:|---:|---:|---:|---:|
|一星1001|50|74|20|5|1|0|
|二星1002|100|50|40|8|2|0|
|三星1003|250|0|0|90|10|0|
|问号1004|25|0|0|15|5|80|

这里抽出来的是**这个格子的基础隐藏稀有度**，还不是具体建筑。例如100金币格可能在第二层抽到SR；问号格则可能直接抽到“空”。R / SR / SSR / SSSR表示卡牌/建筑的稀有度层级，不是卡牌自身的养成等级。

这一步与第一层是连续的两次决策。例如忽略其他修正时，“一个任意普通格最终先成为问号，并在问号档抽到SSSR”的基础概率是：

```text
25%（第一层成为问号） × 5%（第二层问号里抽SSSR） = 1.25%
```

### 2.3 第三层：初始化时选定并保存具体隐藏建筑

如果第二层得到的是R / SR / SSR / SSSR，而不是空，系统会继续进入`ResolveRandomArchitecture`。这一步仍然属于**初始化**，目的就是把“一个稀有度标签”变成“这个格子的具体基础底牌”。

候选会继续经过以下过滤：

1. 稀有度必须匹配第二层结果；
2. 当前`hexType` / 固定用途必须允许；
3. 问号格排除金矿和防御建筑；
4. 金矿额度耗尽后排除随机金矿；
5. 其他当前模式和候选合法性条件必须满足；
6. 候选规范化并排序后，使用`Range(0,candidates.Count)`选择其中一项。

当前没有发现这一层给单张普通候选配置额外独立权重。如果有N个完全等价的合法候选，条件概率就是1/N。

最重要的是：**选中以后，具体建筑会被写进格子状态，成为这个格子的基础隐藏内容。第三层结束时，“底牌”通常已经具体到某一个`Architecture`。**

例如：

```text
地图初始化处理某格
→ 第一层：抽到100金币
→ 第二层：100档抽到SR
→ 第三层：当前合法SR建筑有A / B / C
→ 随机选中B
→ 把“100金币 + SR + 建筑B”保存到BattleHexCellState

之后玩家扩张到这里
→ UI可能只先显示“100金币”

玩家真正点击
→ 通常读取并揭晓已经保存的建筑B
→ 不是此时重新从A / B / C里再抽一次
```

牌组缺失或为空时仍存在从战斗配置包回退的分支，所以不能把所有模式都简化成“第三层永远只从玩家装备牌组里抽”；但对于正常带入牌组的PVP理解，当前战斗Loadout是最重要的候选来源之一。

### 2.4 三层结束以后，基础底牌已经生成；点击通常只是揭晓

把前三层连起来，一个普通格的主流程就是：

```text
初始化
  第一层：决定价格档位
      ↓
  第二层：决定基础隐藏稀有度
      ↓
  第三层：决定具体基础隐藏建筑
      ↓
  写入格子状态，基础底牌生成完成
      ↓
对局扩张
  格子进入可见 / 可开启范围
      ↓
玩家点击
  读取基础底牌并结算 / 揭晓
      ↓
  少量点击阶段规则可能覆盖最终结果
```

所以后文出现“低价重抽”“超级召唤”“神器”“fallback”时，应把它们理解为**点击阶段对既有底牌的替换、修正或兜底**；出现“占领隐藏格重生成”时，则是**在玩家点击之前，把旧底牌重新生成一遍并重新保存**。它们都不是普通情况下“玩家点击时才第一次决定这个格子是什么”。

## 3. 卡组如何影响第三层候选

卡组会影响“第三层有哪些合法具体建筑可选”，但**不会反过来改写第一层价格概率或第二层基础稀有度权重**。这一点要把“玩家在界面上允许带什么”与“战斗系统拿到Loadout以后怎样生成底牌”分开。

### 3.1 外部组卡规则：正常玩家至少保留R / SR / SSR各1张

客户端本地化表存在：

```text
CantEquipCardTip = 卡组必须包含至少1张{0}卡牌
```

结合实际卡组编辑表现，正常玩家至少必须保留：

|玩家看到的颜色|内部稀有度|正常卡组最低数量|
|---|---|---:|
|绿色|R|至少1张|
|蓝色|SR|至少1张|
|紫色|SSR|至少1张|
|金色|SSSR|当前没有发现同类“至少1张”的要求|

对应界面类为`CardDeckChangePanel`，恢复到的关键方法包括`ChangeEquipCard`、`UpdateCardDeck`和`UpdateShowCardTypeCountUI`。因此，对正常玩家路径来说，“全SSSR非空卡组”不是一个合法的UI配置。

### 3.2 这条UI限制是在保证输入条件，不是在改变50 / 100格概率

即使UI要求至少一张R、一张SR、一张SSR，战斗内部仍然是：

```text
价格档位
→ 按该档位原权重抽R / SR / SSR / SSSR / 空
→ 用抽中的稀有度 + hexType等条件筛当前Loadout候选
→ 第三层选具体建筑并保存
```

所以50金币仍按74 / 20 / 5 / 1抽R / SR / SSR / SSSR，100金币仍按50 / 40 / 8 / 2抽。**外部组卡规则更像是在为第三层提供一个更完整的候选输入前提，而不是修改第二层概率表。**

### 3.3 “各至少1张”不等于任何格子都一定有候选

正常卡组里有R / SR / SSR，并不代表每一个`hexType`在每一个稀有度下都一定能找到合法建筑。第三层还要经过类型、固定用途、问号排除、金矿额度等过滤。

因此仍可能出现：第二层抽到某个稀有度，但当前具体格子在这个稀有度下没有合法候选。`SelectCardForCellArchitecture`失败后再进入`SelectCardForHex`等fallback，仍然是有意义的运行时兜底，并不会因为UI做了最低配卡限制就彻底不可达。

### 3.4 “全SSSR卡组”只保留为异常输入边界，不再作为正常策略

如果通过调试、旧数据、异常载荷、回放或其他绕过正常组卡界面的方式，真的把一个“非空且全部是SSSR”的Loadout交给战斗层，第二层也**不会自动变成100% SSSR**。

例如50金币格仍可能先抽到R：

```text
50金币
→ 第二层抽到R
→ 第三层尝试找合法R建筑
→ 全SSSR异常Loadout里没有R候选
→ 基础隐藏建筑可能缺失 / 无法正常匹配
→ 玩家点击时进入fallback
→ 若当前合法替代候选只有SSSR
→ 最终可能揭晓SSSR
```

所以“最终可能得到SSSR”和“地图初始化时已经把这个格子生成成SSSR”是两回事。前者可能是点击fallback的结果；后者只有第二层本来就抽到SSSR并且第三层成功选中具体SSSR建筑时才成立。

前三次低价格保护同样不能凭空生成玩家没有的R卡；异常Loadout没有R候选时，降级替换可能失败。但这只能视为底层异常输入的代码边界，不能写成正常玩家可利用的组卡策略。

### 3.5 战斗入口还有Loadout校验，但当前不能证明它重复强制“绿蓝紫各1张”

BattleCore存在`PlayerBattleLoadoutValidator.ValidateCards(...)`，说明战斗入口还会做独立的Loadout合法性检查。当前恢复的函数体更像是在验证卡牌ID、配置引用等载入合法性；目前没有足够证据确认它还会再次执行与组卡UI完全相同的“R / SR / SSR至少各1张”规则。

因此后续研究正常实战出卡率，应优先使用**UI允许的合法卡组**作为样本空间；只有专门研究容错或异常载荷时，才讨论全SSSR等越过外部组卡规则的输入。

'''

# Renumber all old top-level/sub-level headings from section 3 onward by +1,
# because the dedicated loadout section is now section 3.
tail = text[end:]
def renumber_heading(m):
    hashes, first, rest, title = m.groups()
    return f"{hashes} {int(first)+1}{rest or ''}. {title}"

tail = re.sub(r'^(##|###) (\d+)(\.\d+)?\. (.+)$', renumber_heading, tail, flags=re.M)
text = text[:start] + new_sections + tail

# 4) Repair cross references after the section insertion.
text = text.replace('详见5.4。', '详见5.4。')
text = text.replace('5.4所述', '5.4所述')
text = text.replace('具体见5.4。', '具体见5.4。')

# Remove RVA noise from the captured-hidden flow too; evidence index retains it.
text = text.replace('ApplyHexOwnershipChangeIfNeeded（RVA 0x450B / func[43600]）', 'ApplyHexOwnershipChangeIfNeeded')
text = text.replace('TryRegenerateCapturedHiddenHexContent（RVA 0xF368 / func[25323]）', 'TryRegenerateCapturedHiddenHexContent')

# Update the end note to point to the now-shifted evidence section.
text = text.replace('函数、地图池和未确认边界。', '函数、地图池和未确认边界。')

# Sanity assertions for the new reading path.
required = [
    '### 2.3 第三层：初始化时选定并保存具体隐藏建筑',
    '第三层结束时，“底牌”通常已经具体到某一个`Architecture`',
    '## 3. 卡组如何影响第三层候选',
    '## 4. 不是所有格子都走这套普通三层随机',
    '## 5. 点击时哪些结果仍可能变化',
    '### 5.4 被占领隐藏格：价格档保留，内部稀有度与具体内容重抽',
    '## 10. 机制总表：什么阶段决定什么',
    '## 12. 函数证据索引',
    '## 14. 证据来源与阅读边界',
]
for item in required:
    assert item in text, item
assert '### 2.4 外部组卡约束与内部战斗逻辑' not in text
assert '### 2.5 三层随机不要混成一句' not in text

path.write_text(text, encoding='utf-8')
print('refactored', path)
