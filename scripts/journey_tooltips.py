"""Offline, namespace-aware ID explanations for the journey report."""
import html
import json
import re
from collections import Counter
from html.parser import HTMLParser
from pathlib import Path

from system_labels import TABLE_LABELS

ROOT = Path(__file__).resolve().parents[1]
OUT = ROOT / 'outputs/new-player-journey'

CSS = '''
.id-tip{cursor:help;color:#087773;border-bottom:1px dotted #338d85;border-radius:3px;outline-offset:3px}
.id-tip:hover,.id-tip:focus-visible{background:#def2ea;color:#064e4a;outline:2px solid #35988b}
svg .id-tip{fill:#087773;text-decoration:underline;text-decoration-style:dotted}
.id-help{padding:12px 16px;background:#eaf5f0;border-left:3px solid #198576;border-radius:5px;font-size:14px}
#id-tooltip{position:fixed;z-index:10000;width:max-content;max-width:min(440px,calc(100vw - 24px));max-height:calc(100vh - 24px);overflow:auto;padding:15px 18px;background:#153c40;color:#f5fcfa;border:1px solid #648e86;border-radius:10px;box-shadow:0 8px 30px #10333040;font:14px/1.75 "Microsoft YaHei",Arial,sans-serif;white-space:pre-line;overflow-wrap:anywhere}
#id-tooltip[hidden]{display:none}#id-tooltip strong{display:block;color:#a8e8d1;font-size:15px;margin-bottom:6px}
#id-tooltip p{margin:0}@media print{.id-tip{color:inherit;border:0}#id-tooltip,.id-help{display:none}}
'''

JS = '''
(()=>{
 const tip=document.getElementById('id-tooltip');let active=null,hideTimer;
 const target=e=>e.target.closest?.('[data-tip-title]');
 function hide(){if(active)active.removeAttribute('aria-describedby');active=null;tip.hidden=true;}
 function position(){if(!active)return;const r=active.getBoundingClientRect(),pad=12,gap=9;
  const b=tip.getBoundingClientRect();let x=Math.min(Math.max(pad,r.left),innerWidth-b.width-pad);
  let y=r.bottom+gap;if(y+b.height>innerHeight-pad)y=Math.max(pad,r.top-b.height-gap);
  tip.style.left=x+'px';tip.style.top=y+'px';}
 function show(el){clearTimeout(hideTimer);if(active&&active!==el)active.removeAttribute('aria-describedby');
  active=el;tip.querySelector('strong').textContent=el.dataset.tipTitle;
  tip.querySelector('p').textContent=el.dataset.tipBody;tip.hidden=false;
  el.setAttribute('aria-describedby','id-tooltip');position();}
 document.addEventListener('pointerover',e=>{const el=target(e);if(el)show(el);});
 document.addEventListener('pointerout',e=>{if(target(e)&&!tip.contains(e.relatedTarget))hideTimer=setTimeout(hide,140);});
 tip.addEventListener('pointerenter',()=>clearTimeout(hideTimer));
 tip.addEventListener('pointerleave',()=>hideTimer=setTimeout(hide,140));
 document.addEventListener('focusin',e=>{const el=target(e);if(el)show(el);});
 document.addEventListener('focusout',e=>{if(target(e))hideTimer=setTimeout(hide,140);});
 document.addEventListener('click',e=>{const el=target(e);if(el)show(el);else if(!tip.contains(e.target))hide();});
 document.addEventListener('keydown',e=>{if(e.key==='Escape')hide();});
 document.addEventListener('scroll',()=>{if(!active)return;const r=active.getBoundingClientRect();
  if(r.bottom<0||r.top>innerHeight)hide();else position();},true);window.addEventListener('resize',hide);
})();
'''

class Element:
    def __init__(self, tag='', attrs=(), parent=None):
        self.tag, self.attrs, self.parent, self.children = tag, dict(attrs), parent, []
    def text(self):
        return ''.join(c.text() if isinstance(c, Element) else c for c in self.children)
    def ancestors(self):
        n = self
        while n:
            yield n
            n = n.parent

VOID = {'br', 'hr', 'img', 'meta', 'link', 'input', 'wbr', 'source'}
class Tree(HTMLParser):
    def __init__(self, content):
        super().__init__(convert_charrefs=True)
        self.root = self.current = Element()
        self.feed(content)
    def handle_starttag(self, tag, attrs):
        e = Element(tag, attrs, self.current)
        self.current.children.append(e)
        if tag not in VOID:
            self.current = e
    def handle_endtag(self, tag):
        for n in self.current.ancestors():
            if n.tag == tag:
                self.current = n.parent
                break
    def handle_startendtag(self, tag, attrs):
        self.handle_starttag(tag, attrs)
        if tag not in VOID:
            self.handle_endtag(tag)
    def handle_data(self, data):
        self.current.children.append(data)

def clean(s, limit=300):
    s = re.sub(r'<[^>]*>', '', str(s or '')).strip()
    return s if len(s) <= limit else s[:limit] + '…'

def enhance(content, nodes, graph, web, tables):
    terms = {r['key']: r['languages'][0] if r['languages'] else ''
             for r in json.loads((ROOT/'tables/I2Terms.json').read_text(encoding='utf8'))}
    tables = {**tables, 'GlobalTutorialInfo': graph['nodes']}
    labels = {**TABLE_LABELS, 'RemoteConfig': '远程配置缓存（仅使用玩法开关白名单）',
              'GlobalTrainingMapInfoSheet1': '训练地图与教程奖励信息·Sheet1 表'}
    records, symbolic = {}, {}
    def put(table, ident, title, body):
        records[(table, str(ident))] = (title, body)
    def name(r):
        key = r.get('name') or r.get('boxName') or r.get('nameKey') or r.get('cnName') or ''
        return clean(terms.get(key, key))
    rarity = {'R':'普通','SR':'稀有','SSR':'史诗','SSSR':'传奇'}
    actions = {0:'目标点击',1:'拖拽操作',2:'说明确认'}
    tutorial_names = {
        '1001':'认识领主塔与金币产出','1002':'认识购买地块的金币成本',
        '1003':'点击指定金矿地块','1004':'认识金矿产出','1005':'购买指定一星格',
        '1006':'认识兵营自动产兵与进攻','1007':'认识敌方领主塔与胜利目标',
        '1008':'结束基础说明，尝试自行战斗','1009':'进入卡牌页',
        '1010':'打开骷髅战士详情','1011':'升级骷髅战士','1012':'关闭卡牌详情',
        '1013':'返回战斗页','1014':'开始匹配','1015':'认识传奇卡自动技能',
        '1016':'查看阵容羁绊','1017':'打开兽人羁绊说明','1018':'认识两名兽人的协作效果',
        '1019':'查看完整阵容','1020':'中文教学文案缺失，内容待核',
        '16001':'欢迎新玩家','16002':'开始训练对战','9001':'打开竞技场进度入口',
        '9002':'展示训练通用卡奖励','9003':'领取训练完成奖励',
        '9004':'进入卡牌页兑换教学','9005':'选择指定卡牌槽',
        '9006':'打开通用卡兑换入口','9007':'确认兑换通用卡',
        '9008':'说明卡牌份数已经满足升级','9009':'介绍活动与商店的通用卡来源',
        '20000':'认识新版神器充能','20001':'说明累计8/20/36次翻格充能',
        '20002':'拖拽释放已充能的神器',
    }
    for table, rows in tables.items():
        if not isinstance(rows, list):
            continue
        for r in rows:
            if not isinstance(r, dict) or not ('id' in r or 'ID' in r):
                continue
            ident = str(r.get('id', r.get('ID')))
            title = f'{labels.get(table,table)} · {ident}'
            fields = ('name','titleLevel','level','type','args','RequireUnlocked','Gold','Diamond',
                      'TreasureBox','Card','UniversalCard','TrophyRequire','completeTrophyRequire',
                      'priceFormula','gameTutorEndReward','Reward','reward','Price','price',
                      'RewardID','Num','CheckInRewards','CumulativeRewards','taskType','value','exp')
            descriptions = {'Gold':'金币','Diamond':'宝石','TreasureBox':'宝箱ID','Card':'卡牌奖励',
                'UniversalCard':'通用卡奖励','TrophyRequire':'进度门槛','completeTrophyRequire':'完成进度',
                'priceFormula':'价格公式','gameTutorEndReward':'训练结束奖励','RequireUnlocked':'前置标识（含义需核）',
                'type':'类型','args':'规则参数','level':'等级','titleLevel':'称号等级','name':'配置名称',
                'Reward':'奖励','reward':'奖励','Price':'价格','price':'价格',
                'RewardID':'奖励ID','Num':'数量','CheckInRewards':'每日奖励编号范围',
                'CumulativeRewards':'累计签到奖励编号','taskType':'任务类型','value':'目标值','exp':'经验门槛'}
            body = '；'.join(f'{descriptions.get(k,k)}：{clean(terms.get(str(r[k]),r[k]),90)}'
                           for k in fields if r.get(k) not in ('',None,0,'0'))
            if table == 'GlobalTutorialInfo':
                heading = tutorial_names.get(ident) or clean(r.get('localizedContent'),26) or actions.get(r['tutorialActionType'],'交互类型待核')
                title = f'教程 {ident} · {heading}'
                text = clean(r.get('localizedContent'))
                if text.startswith('SteerTutorialContent_'):
                    text = '本地中文文案缺失，具体教学内容待确认。'
                target = str(r.get('maskPoints','')).split('/')[-1]
                target = clean(target,110)
                body = (text or '此步没有说明文案，按界面目标操作。')
                if ident == '9003':
                    body = '实际UI目标是领取训练完成奖励按钮。文案虽提到兑换用途，这一步本身不是兑换确认。'
                if target:
                    body += '\n指向：' + target
                body += '\n后继：' + (r.get('nextId') or '无显式后继，等待运行时调度')
                if r.get('useNextIdCondition'):
                    body += '（受AB条件影响，不保证自动进入）'
            elif table == 'GlobalHeroCardInfoSheet5':
                title = f'卡牌 {ident} · {name(r)}'
                body = f'{rarity.get(r.get("rareLevel"),r.get("rareLevel",""))}品质。' + clean(terms.get(r.get('des'),''))
                body += '\n卡牌ID不是教程编号；升级份数公式：' + r.get('upLevelRequireCount','待核')
            elif table == 'GlobalBaseAssetsInfo':
                title = f'资源 {ident} · {name(r)}'
                body = clean(terms.get(r.get('des'),'')) or '该编号是资源标识，不是数量或教程步骤。'
                if ident == '20001': body = '局内战斗金币，用于翻格等战场投入；不要与局外金币混账。'
                if ident == '20005': body = '局外金币，用于卡牌成长；不等于本局金矿生产后剩余的金币。'
                if ident in ('20011','20012','20013','20014'):
                    body = name(r) + '：补足已拥有、同品质卡牌的份数，不是任意新卡解锁券。'
            elif table == 'GlobalBoxInfo':
                title = f'宝箱 {ident} · {name(r)}'
                body = f'配置解锁等待 {r.get("unLockTime","?")} 分钟；箱子入槽不等于内容物已经到账。'
            elif table == 'GlobalPropInfoBTest':
                title = f'神器 {ident} · {name(r)}'
                body = clean(terms.get(r.get('des'),'')) + '\n来自神器B测试表；具体生效分支以报告正文为准。'
            elif table == 'GlobalRandomHeroCardInfo':
                title = f'随机卡奖励 {ident} · {name(r)}'
                body = ('从已拥有卡池抽取。' if r.get('randomFromOwnedCards') else '配置不从已拥有卡池抽取；新卡过滤与空池回退待核。')
                body += '\n品质权重：' + r.get('randomProbability','未配置')
            elif table == 'GlobalFeatureUnlockInfo':
                title = '功能标识 · ' + (terms.get(ident) or ident)
                if r.get('type') == '2':
                    body = f'竞技场门槛候选：{r.get("args")}；前置：{r.get("RequireUnlocked") or "未另填"}。'
                body += '\n教程入口字段为空，不能据此指定必播教程。'
                symbolic[ident] = (title, body)
            put(table, ident, title, body or '此编号定位该表记录；字段含义与生效条件见正文。')
    for key, label in labels.items():
        symbolic[key] = (label, f'配置表：{key}。编号只在本表内唯一，不同表可能重复使用同一个数字。')
    for n in nodes:
        symbolic[n['id']] = (f'{n["id"]} · {n["title"]}', f'阶段：{n["stage"]}\n{clean(n["actions"])}\n证据：{n["basis"]}')
    for w in web:
        symbolic[w['id']] = (f'{w["id"]} · {w["title"]}',f'{w["type"]}｜{w["published"]}\n{w["supports"]}\n访问程度：{w["access"]}')
    for key, value in terms.items():
        if key in content:
            symbolic[key] = ('中文词条 · ' + key, clean(value) or '该中文词条为空。')
    for key, rows in tables.get('RemoteConfig_allowlisted',{}).items():
        symbolic[key] = ('玩法开关 · ' + key, f'本地默认值：{rows[0].get(key) if rows else "未知"}；不是当前服务器分流的实测状态。')
    tree = Tree(content)
    by_id = {}
    for (table, ident), entry in records.items():
        by_id.setdefault(ident, []).append(table)
    count, ambiguous = Counter(), Counter()
    symbols = '|'.join(re.escape(k) for k in sorted(symbolic,key=len,reverse=True))
    pattern = re.compile(r'(?<![A-Za-z0-9_./])(?:'+symbols+r'|\d{3}xx|\d{4,5}|(?<=#)\d{1,3})(?![A-Za-z0-9_./])')
    def resolve(token, scope, pos, el):
        if token in symbolic:
            return symbolic[token], 'symbol'
        before, after = scope[:pos], scope[pos+len(token):]
        # Requirement IDs belong to an unresolved namespace, not similarly named tutorials/cards.
        if re.search(r'(?:RequireUnlocked[^。；\n]{0,55}|前置标识[=:：]?)$',before):
            return (f'前置条件标识 {token} · 含义待确认','功能表引用的前置标识。未恢复命名空间，不能因为数字相同就解释成教程、卡牌或竞技场。'), 'unresolved'
        tr = next((a for a in el.ancestors() if a.tag=='tr'),None)
        if tr:
            cells = [c for c in tr.children if isinstance(c,Element) and c.tag=='td']
            td = next((a for a in el.ancestors() if a.tag=='td'),None)
            if len(cells)==6 and td is cells[4] and cells[0].text().startswith('Feature_'):
                return (f'前置条件标识 {token} · 含义待确认','功能解锁表中的前置标识；解析方式未知，不能直接对应同号教程、卡牌或竞技场。'), 'unresolved'
            if any('T'+token == x.attrs.get('id') for td in tr.children if isinstance(td,Element)
                   for x in walk(td)) or re.search(r'id="T\d+"', serialize_raw(tr)):
                if ('GlobalTutorialInfo',token) in records:
                    return records['GlobalTutorialInfo',token], 'tutorial'
            table_el = next((a for a in tr.ancestors() if a.tag=='table'),None)
            if table_el and ('确定子链/候选链' in table_el.text()[:150] or '当前快照特征' in table_el.text()[:100]):
                if ('GlobalTutorialInfo',token) in records:
                    return records['GlobalTutorialInfo',token], 'tutorial'
        refs = list(re.finditer(r'([A-Za-z][A-Za-z0-9_]+)#([\d,～→/\-]*)$',before))
        if refs and (refs[-1][1],token) in records:
            return records[refs[-1][1],token], 'table-record'
        if token.endswith('xx'):
            rows = [(i,e) for (t,i),e in records.items() if t=='GlobalTutorialInfo' and i.startswith(token[:-2])]
            return (f'{token} · 教程编号组','\n'.join(f'{i}：{clean(e[1].split(chr(10))[0],65)}' for i,e in rows)), 'tutorial-family'
        # Quantities, durations, timestamps, and currency prices are not ID references.
        if re.match(r'\s*(?:金币|符文石|水晶|分钟|小时|秒|份|局|经验|\+|元)',after) or token=='2026':
            return None, None
        if re.search(r'[/+]\s*$',before) and re.match(r'[/+]',after):
            return None, None
        if token not in by_id:
            return None, None
        nearby = re.split(r'[。；\n]',before)[-1][-95:]
        table = None
        if re.match(r'命名空间不明',after):
            return (f'前置条件标识 {token} · 含义待确认','这个数字引用哪个系统仍未核实；不要套用同号教程或卡牌的含义。'),'unresolved'
        if nearby.endswith('Pvp_PlayFirstMap='):
            return (f'独立PVP首局地图预设 {token}','PVP配置中的首局地图编号，不是卡牌或教程；不能据此断言后续每局使用同一张地图。'),'map'
        if re.search(r'首奖励组\s*$',nearby): table='CheckInRewardsIndexConfig'
        elif re.search(r'映射签到[\d～\-]*$',nearby): table='CheckInRewardsConfig'
        elif re.search(r'(?:卡牌|骷髅战士|熊战士|弓箭手|步兵|幼龙|龙骑士|箭塔|金矿|固定矿)\s*$',nearby):
            table = 'GlobalHeroCardInfoSheet5'
        elif re.match(r':\d+（(?:骷髅战士|熊战士|弓箭手|步兵|幼龙|龙骑士|箭塔|金矿)',after): table='GlobalHeroCardInfoSheet5'
        elif re.search(r'(?:神器|战争号角|冲锋号角)\s*$',nearby): table='GlobalPropInfoBTest'
        elif re.search(r'(?:木箱|木宝箱|宝箱)\s*$',nearby): table='GlobalBoxInfo'
        elif re.search(r'(?:训练节点|奖杯.*节点|进入节点|竞技场\d进入节点)\s*$',nearby): table='GlobalTrophyProgressInfo'
        elif re.search(r'(?:金币|宝石|经验|木材|水晶|符文石|通用卡|代币|资源|骰子|重置石)\s*$',nearby): table='GlobalBaseAssetsInfo'
        elif re.match(r':\d',after) and int(token)>=20000: table='GlobalBaseAssetsInfo'
        elif ('→' in nearby+after[:15] or re.search(r'(?:教程|调度|链|读|步骤|后继|教学|说明型)[^。；]{0,35}$',nearby)
              or re.match(r'(?:结束|之后|为说明型|开始事件|正常后继|恢复|指向|是说明型|的nextId|传奇自动技能说明|继续匹配|开始匹配|确实指向|被调用|目标推|拆所有建筑)',after)
              or re.match(r'(?:/\d{4,5})+是说明型',after)
              or re.match(r'(?:、\d{4,5})*是目标点击型',after)
              or re.search(r'J\d+到$|或调度器直接进入$',nearby)
              or re.fullmatch(r'1001～1006与矿/兵营表',scope)): table='GlobalTutorialInfo'
        elif int(token)>=20000 and ('GlobalBaseAssetsInfo',token) in records: table='GlobalBaseAssetsInfo'
        elif 4001<=int(token)<=4008: table='GlobalBoxInfo'
        elif token=='5017': table='GlobalRandomHeroCardInfo'
        elif len(token)==5 and ('GlobalTutorialInfo',token) in records: table='GlobalTutorialInfo'
        if table and (table,token) in records:
            return records[table,token], table
        candidates = [t for t in ('GlobalTutorialInfo','GlobalHeroCardInfoSheet5','GlobalPropInfoBTest','GlobalTrophyProgressInfo') if (t,token) in records]
        if len(candidates)==1: return records[candidates[0],token],candidates[0]
        candidates = candidates or by_id[token][:3]
        ambiguous[token] += 1
        return (f'编号 {token} · 多处复用，请按上下文区分', '\n\n'.join(records[t,token][0]+'\n'+clean(records[t,token][1],115) for t in candidates[:3])), 'ambiguous'
    def render(el):
        attrs = ''.join(' '+k+(f'="{html.escape(str(v),quote=True)}"' if v is not None else '') for k,v in el.attrs.items())
        start = f'<{el.tag}{attrs}>' if el.tag else ''
        end = f'</{el.tag}>' if el.tag and el.tag not in VOID else ''
        result=[]
        for child in el.children:
            if isinstance(child,Element): result.append(render(child)); continue
            if any(a.tag in ('title','desc','pre','script','style') for a in el.ancestors()):
                result.append(html.escape(child));continue
            scope_el=next((a for a in el.ancestors() if a.tag in ('p','td','li','h1','h2','h3','h4','text')),el)
            scope=scope_el.text();offset=scope.find(child)
            chunks=[];last=0
            for m in pattern.finditer(child):
                answer,kind=resolve(m[0],scope,max(0,offset)+m.start(),el)
                if not answer:continue
                title,desc=answer;tag='tspan' if any(a.tag=='svg' for a in el.ancestors()) else 'span'
                chunks.append(html.escape(child[last:m.start()]))
                chunks.append(f'<{tag} class="id-tip" tabindex="0" data-id="{html.escape(m[0])}" data-tip-kind="{kind}" data-tip-title="{html.escape(title,quote=True)}" data-tip-body="{html.escape(desc,quote=True)}" aria-label="{html.escape(title,quote=True)}">{html.escape(m[0])}</{tag}>')
                count[kind]+=1;last=m.end()
            chunks.append(html.escape(child[last:]));result.append(''.join(chunks))
        return start+''.join(result)+end
    result=render(tree.root)
    helptext='<p class="id-help">带点状下划线的 ID 可悬浮查看中文说明；也支持键盘 Tab 聚焦或点击。按 Esc 关闭。相同数字在不同表中的含义会分开解释。</p>'
    result=re.sub(r'(</h1>)',r'\1'+helptext,result,count=1)
    return result, {'tooltipCount':sum(count.values()),'kinds':dict(count),'ambiguousIds':dict(ambiguous)}

def walk(el):
    yield el
    for child in el.children:
        if isinstance(child,Element): yield from walk(child)

def serialize_raw(el):
    return '<'+el.tag+''.join(f' {k}="{v}"' for k,v in el.attrs.items())+'>'+''.join(serialize_raw(c) if isinstance(c,Element) else c for c in el.children)

SHELL = '<aside id="id-tooltip" role="tooltip" hidden><strong></strong><p></p></aside>'
