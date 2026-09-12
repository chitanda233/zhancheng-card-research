const assert = require('node:assert/strict');
const fs = require('node:fs');
const path = require('node:path');
const http = require('node:http');
const { chromium } = require('playwright');
const root = path.resolve(__dirname, '../docs');
const output = path.resolve(__dirname, '../outputs/matching');
const data = JSON.parse(fs.readFileSync(path.join(root,'reports/matching/matching-data.json'),'utf8'));

(async () => {
  const server = http.createServer((req, res) => {
    const file = path.resolve(root, '.' + decodeURIComponent(new URL(req.url, 'http://localhost').pathname));
    if (!file.startsWith(root + path.sep) || !fs.existsSync(file) || !fs.statSync(file).isFile()) { res.writeHead(404); res.end(); return; }
    res.setHeader('Content-Type', file.endsWith('.html') ? 'text/html; charset=utf-8' : 'application/octet-stream');
    fs.createReadStream(file).pipe(res);
  });
  await new Promise(resolve=>server.listen(0,'127.0.0.1',resolve));
  const base = 'http://127.0.0.1:' + server.address().port + '/reports/matching/';
  let browser;
  const errors=[];
  try {
    browser = await chromium.launch({headless:true,channel:'msedge'});
    const page=await browser.newPage({viewport:{width:1440,height:1000}});
    page.on('pageerror',e=>errors.push(e.message));

    // Matching overview must stay lightweight and must not own the bot explorer payload.
    await page.goto(base + 'index.html');
    assert.equal(await page.locator('#bot-tool').count(),0);
    assert.equal(await page.locator('#matching-data').count(),0);
    assert.match(await page.locator('body').innerText(),/机器人配置详表/);
    assert.equal(await page.evaluate(()=>document.documentElement.scrollWidth<=innerWidth),true);
    await page.screenshot({path:path.join(output,'matching-overview.png')});
    assert.deepEqual(errors,[]);

    // All detailed bot configuration is owned by the companion page.
    await page.goto(base + 'bot.html');
    assert.equal(await page.locator('#matching-data').count(),1);
    assert.equal(await page.locator('#bot-rows tr').count(),86);
    for(const rank of data.ranks) {
      await page.selectOption('#rank-filter',String(rank.id));
      const visible=await page.locator('#bot-rows tr:visible').evaluateAll(rows=>rows.map(r=>Number(r.dataset.id)));
      assert.deepEqual(visible,rank.Pvp_BotDiff,rank.Name);
    }
    await page.selectOption('#rank-filter','all');
    for(const bot of data.bots) {
      await page.selectOption('#bot-select',String(bot.id));
      const displayed=await page.locator('#profile .card-cell').count();
      assert.equal(displayed,8,'bot '+bot.id);
      const cardLevels=await page.locator('#profile table').first().locator('tbody tr').evaluateAll(rows=>rows.map(r=>parseInt(r.cells[1].textContent)));
      assert.deepEqual(cardLevels,bot.loadout.Cards.map(c=>c.Level));
      assert.equal(await page.locator('#profile img').evaluateAll(images=>images.every(i=>i.complete && i.naturalWidth>0)),true);
    }
    await page.selectOption('#bot-select','86');
    assert.match(await page.locator('#profile').innerText(),/骷髅战士/);
    assert.match(await page.locator('#profile').innerText(),/15250/);
    assert.match(await page.locator('#profile').innerText(),/144/);
    await page.locator('#bot-detail').evaluate(el=>el.scrollIntoView({block:'start',behavior:'instant'}));
    await page.screenshot({path:path.join(output,'desktop-profile.png')});
    await page.locator('#bot-search').fill('不存在的卡牌');
    assert.equal(await page.locator('#bot-rows tr:visible').count(),0);
    assert.equal(await page.locator('#bot-detail').isVisible(),false);
    await page.locator('#bot-search').fill('骨弓手');
    assert.ok(await page.locator('#bot-rows tr:visible').count()>0);
    await page.locator('#bot-search').fill('');
    for(const viewport of [{width:1440,height:1000},{width:390,height:844}]) {
      await page.setViewportSize(viewport);
      assert.equal(await page.evaluate(()=>document.documentElement.scrollWidth<=innerWidth),true);
      await page.evaluate(()=>scrollTo(0,0));
      await page.screenshot({path:path.join(output,viewport.width===390?'mobile-top.png':'desktop-top.png')});
    }
    await page.selectOption('#bot-select','86');
    await page.locator('#bot-detail').evaluate(el=>el.scrollIntoView({block:'start',behavior:'instant'}));
    await page.screenshot({path:path.join(output,'mobile-profile.png')});
    assert.deepEqual(errors,[]);

    const overview=fs.readFileSync(path.join(root,'reports/matching/index.html'),'utf8');
    const botHtml=fs.readFileSync(path.join(root,'reports/matching/bot.html'),'utf8');
    const report=fs.readFileSync(path.join(root,'reports/matching/report.md'),'utf8');
    assert.equal(/<!--(?:WINDOWS|RANKS|BOT_TOOL|AI_RELEASE|AFFIXES|SOURCES)-->/.test(overview),false);
    assert.equal(/id=["']bot-tool["']/.test(overview),false);
    assert.equal(/id=["']matching-data["']/.test(overview),false);
    assert.equal(/## 附录：86 条预设逐卡清单/.test(report),false);
    assert.equal(/## 7\.6 机器人 AI 行为/.test(report),false);
    assert.equal(/id=["']bot-tool["']/.test(botHtml),true);
    assert.equal(/id=["']matching-data["']/.test(botHtml),true);

    for(const s of data.sources) assert.ok(fs.existsSync(path.join(root,'tables',s.table+'.json')),s.table);
    const manifest=JSON.parse(fs.readFileSync(path.join(root,'manifest.json'),'utf8'));
    const {createHash}=require('node:crypto');
    for(const file of manifest.files) {
      const bytes=fs.readFileSync(path.join(root,file.path));
      assert.equal(createHash('sha256').update(bytes).digest('hex'),file.sha256,file.path);
      if(!file.path.endsWith('.html')) continue;
      for(const match of bytes.toString('utf8').matchAll(/(?:href|src)=["']([^"']+)["']/g)) {
        const link=match[1];
        if(/^(?:#|https?:|data:|mailto:)/.test(link)) continue;
        const target=decodeURIComponent(link.split('#')[0].split('?')[0]);
        if(target) assert.ok(fs.existsSync(path.resolve(root,path.dirname(file.path),target)),file.path+' -> '+target);
      }
    }
    console.log(JSON.stringify({passed:true,matchingOverview:true,rankPools:25,botProfiles:86,cardSlots:688,viewports:[1440,390],errors},null,2));
  } finally {
    if(browser) await browser.close();
    await new Promise(resolve=>server.close(resolve));
  }
})().catch(e=>{console.error(e);process.exitCode=1;});
