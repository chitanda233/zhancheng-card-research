'use strict';
const data = JSON.parse(document.getElementById('matching-data').textContent);
const byId = new Map(data.bots.map(b => [b.id, b]));
const rankFilter = document.getElementById('rank-filter');
const search = document.getElementById('bot-search');
const botSelect = document.getElementById('bot-select');
const profile = document.getElementById('profile');
const escapeHtml = value => String(value ?? '').replace(/[&<>"']/g, c => ({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]));
const plain = value => escapeHtml(typeof value === 'object' ? JSON.stringify(value) : value);
function table(headers, rows) {
  return '<div class="scroll"><table><thead><tr>' + headers.map(h => '<th>' + escapeHtml(h) + '</th>').join('') + '</tr></thead><tbody>' + rows.map(row => '<tr>' + row.map(cell => '<td>' + cell + '</td>').join('') + '</tr>').join('') + '</tbody></table></div>';
}
function basic(card, level, key) {
  if (card.base[key] == null || card.growth[key] == null) return '—';
  // The reviewed card export stores linear base/growth separately from raw formulas.
  return Number((card.base[key] + card.growth[key] * (level - 1)).toFixed(4));
}
function artifactRows(artifacts) {
  return artifacts.map(a => [plain(a.PropId) + ' ' + plain(data.artifacts[a.PropId]?.label || '未映射'), plain(a.Level), plain(a.Star),
    (a.AffixIds || []).map(id => { const f=data.affixes[id]; return '<div>' + plain(id) + ' ' + plain(f?.label || '未映射') + (f ? '<br><small>attrType=' + f.attrType + ' / attrValue=' + f.attrValue + ' / Quality=' + f.Quality + '</small>' : '') + '</div>'; }).join('') || '无']);
}
function renderBot(id) {
  const bot = byId.get(Number(id));
  if (!bot) return;
  botSelect.value = String(bot.id);
  const b = bot.loadout;
  const levels = b.Cards.map(c => c.Level);
  const rankNames = data.ranks.filter(r => r.Pvp_BotDiff.includes(bot.id)).map(r => r.Name).join('、');
  const deckRows = b.Cards.map(c => {
    const card = data.cards[c.CardId];
    const skillText = c.TalentIds.map(id => {
      const skill = data.skills[id];
      const local = card.skills.find(s => s.id === id);
      const warning = local?.unlockLevel > c.Level ? '<span class="alert"> 图鉴门槛 ' + local.unlockLevel + ' 级，高于此预设卡等级</span>' : '';
      return '<span class="skill"><b>' + plain(skill.name) + '</b> <code>' + plain(id) + '</code><br>' + plain(skill.description) + (local?.group ? ' · ' + plain(local.group) : '') + warning + '</span>';
    }).join('') || '无';
    return ['<div class="card-cell"><img src="' + card.image + '" alt="' + plain(card.name) + '"><div><b>' + plain(card.name) + '</b><small>' + plain(c.CardId) + ' · ' + plain(card.faction) + '<br>' + plain(card.rarity) + ' / ' + plain(card.kind) + '</small></div></div>',
      '<b>' + c.Level + ' 级</b>', '攻击 ' + basic(card,c.Level,'attack') + '<br>单位生命 ' + basic(card,c.Level,'unitHp') + '<br>建筑生命 ' + basic(card,c.Level,'buildingHp') + '<br>生产间隔 ' + basic(card,c.Level,'productionMs') + ' ms' + (card.base.income != null ? '<br>收入 ' + basic(card,c.Level,'income') + '/次' : ''), '<div class="skill-cell">' + skillText + '</div>'];
  });
  const facts = [['卡牌等级',Math.min(...levels) + '～' + Math.max(...levels)], ['主城生命',b.MainTower.HpValue], ['主城攻击',b.MainTower.AttackValue], ['主城金币/次',b.MainTower.IncomeGoldValue]];
  const passives = b.ArtifactPassiveBonuses.map(p => [p.Type, plain(data.tables.PropAttrTypeConfig.find(t=>t.ID===p.Type)?.Des), p.BonusRatioRaw]);
  profile.innerHTML = '<h3>ID ' + bot.id + ' · ' + plain(bot.playerDisplayName) + '</h3><p class="muted">段位表关联：' + plain(rankNames || '无') + '<br>相同战斗载荷 ID：' + bot.sameLoadoutIds.join('、') + '；相同卡片集合 ID：' + bot.sameDeckIds.join('、') + '</p><div class="facts">' + facts.map(([k,v])=>'<div><span>'+plain(k)+'</span><b>'+plain(v)+'</b></div>').join('') + '</div>' +
    '<div class="deck-table">' + table(['8 张卡牌','配置等级','基础属性（未叠加）','实际 TalentIds / 关联效果'],deckRows) + '</div>' +
    '<h4>装备神器</h4>' + table(['神器','Level','Star 原值','词缀'],artifactRows(b.Artifacts)) +
    '<details><summary>其他背包神器 · ' + (b.BackpackOtherArtifacts?.length ?? '字段缺失') + '</summary>' + (b.BackpackOtherArtifacts?.length ? table(['神器','Level','Star 原值','词缀'],artifactRows(b.BackpackOtherArtifacts)) : '<p>' + ('BackpackOtherArtifacts' in b ? '空数组。' : '原载荷缺少此字段，未自动补为空数组。') + '</p>') + '</details>' +
    '<details><summary>神器被动原始值</summary>' + table(['Type','属性','BonusRatioRaw'],passives) + '<p class="muted">原始数值不直接表示百分比，也未与背包属性再次相加。</p></details>' +
    '<details><summary>主城完整字段与外层身份字段</summary>' + table(['字段','原值'],Object.entries(b.MainTower).map(([k,v])=>[plain(k),plain(v)]).concat(['Bot_Points','Bot_Icon','Bot_Flag'].map(k=>[k,plain(bot[k])]),[['PlayerId',plain(b.PlayerId)]])) + '</details>' +
    '<details><summary>用户标签与活动状态</summary>' + table(['字段','原值'],Object.entries(b.UserLabels).map(([k,v])=>[plain(k),plain(v)]).concat(['WeeklyCycleCardType','DailyBlessId','Talents','DebugForceNextBarracksCards'].map(k=>[k,plain(b[k])||'空字符串']))) + '</details>' +
    (b.DebugForceNextBarracksCards.length ? '<p class="notice">该预设携带非空 DebugForceNextBarracksCards：' + plain(b.DebugForceNextBarracksCards) + '。这里只列数据，不假定线上执行。</p>' : '') +
    '<details><summary>完整 Bot_Json（解析后）</summary><pre>' + escapeHtml(JSON.stringify(b,null,2)) + '</pre></details>';
}
function applyFilter() {
  const rank = data.ranks.find(r => String(r.id) === rankFilter.value);
  const terms = search.value.trim().toLowerCase().split(/\s+/).filter(Boolean);
  const available = [];
  document.querySelectorAll('#bot-rows tr').forEach(row => {
    const id = Number(row.dataset.id);
    const show = (!rank || rank.Pvp_BotDiff.includes(id)) && terms.every(t=>row.textContent.toLowerCase().includes(t));
    row.hidden = !show;
    if(show) available.push(id);
  });
  for(const option of botSelect.options) { option.hidden = !available.includes(Number(option.value)); option.disabled=option.hidden; }
  const pool = document.getElementById('pool-info');
  pool.textContent = rank ? rank.Name + '：Time=' + rank.Pvp_BotTime + '，Prob=' + rank.Pvp_BotProb + '，Plus=' + rank.Pvp_BotProbPlus + '，TypeProb=' + rank.Pvp_BotTypeProb + '；表内卡牌 ' + rank.cardLevelRange + ' 级；显示 ' + available.length + ' / ' + rank.Pvp_BotDiff.length + ' 条。' : '显示 ' + available.length + ' / 86 条身份预设 · 29 种完整载荷 · 22 种卡组';
  document.getElementById('bot-detail').hidden = !available.length;
  if (available.length && !available.includes(Number(botSelect.value))) renderBot(available[0]);
  if (!available.length) pool.textContent += ' 没有符合条件的预设。';
}
document.getElementById('bot-rows').addEventListener('click', event => {
  const link=event.target.closest('[data-bot]');
  if(link) renderBot(link.dataset.bot);
});
rankFilter.addEventListener('change',applyFilter);
search.addEventListener('input',applyFilter);
botSelect.addEventListener('change',()=>renderBot(botSelect.value));
renderBot(1);
applyFilter();
const tooltip=document.getElementById('tooltip');
let activeTip;
function placeTip(el){
  const r=el.getBoundingClientRect(); tooltip.querySelector('b').textContent=el.dataset.title||'字段说明'; tooltip.querySelector('span').textContent=el.dataset.tip||''; tooltip.hidden=false;
  const x=Math.max(12,Math.min(r.left,innerWidth-tooltip.offsetWidth-12)); const y=Math.max(12,Math.min(r.bottom+8,innerHeight-tooltip.offsetHeight-12)); tooltip.style.left=x+'px'; tooltip.style.top=y+'px'; el.setAttribute('aria-describedby','tooltip'); activeTip=el;
}
function hideTip(){tooltip.hidden=true;activeTip=null;}
document.querySelectorAll('[data-tip]').forEach(el=>{el.addEventListener('mouseenter',()=>placeTip(el));el.addEventListener('mouseleave',hideTip);el.addEventListener('focus',()=>placeTip(el));el.addEventListener('blur',hideTip);el.addEventListener('click',()=>placeTip(el));});
addEventListener('keydown',e=>{if(e.key==='Escape')hideTip();}); addEventListener('resize',hideTip); addEventListener('scroll',hideTip,true);
