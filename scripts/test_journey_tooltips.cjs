const { chromium } = require('playwright');
const assert = require('node:assert/strict');
const fs = require('node:fs');
const path = require('node:path');
const { pathToFileURL } = require('node:url');

(async () => {
  const out = path.resolve(__dirname, '../outputs/new-player-journey');
  const browser = await chromium.launch({ headless: true, channel: 'msedge' });
  try {
    const page = await browser.newPage({ viewport: { width: 1360, height: 950 } });
    const errors = [];
    page.on('pageerror', e => errors.push(e.message));
    await page.goto(pathToFileURL(path.join(out, '占城大师_新手全路径研究.html')).href);
    const tip = page.locator('#id-tooltip');
    const sample = page.locator('[data-id="16001"]').first();
    await sample.hover();
    await tip.waitFor({ state: 'visible' });
    assert.match(await tip.innerText(), /教程 16001/);
    assert.equal(await sample.getAttribute('aria-describedby'), 'id-tooltip');
    await page.screenshot({ path: path.join(out, 'tooltip-desktop.png') });
    await page.keyboard.press('Escape');
    assert.match(await page.locator('[data-id="9003"][data-tip-title^="教程"]').first().getAttribute('data-tip-body'), /领取训练完成奖励/);
    assert.match(await page.locator('[data-id="1020"][data-tip-kind="unresolved"]').first().getAttribute('data-tip-body'), /未恢复|未知|未核实/);
    assert.equal(await tip.isVisible(), false);
    await sample.focus();
    assert.equal(await tip.isVisible(), true);
    await page.keyboard.press('Escape');

    const card = page.locator('[data-id="1003"][data-tip-title^="卡牌"]').first();
    await card.hover();
    await tip.waitFor({ state: 'visible' });
    assert.match(await tip.innerText(), /骷髅/);
    await page.keyboard.press('Escape');
    const tutorial = page.locator('[data-id="1003"][data-tip-title^="教程"]').first();
    await tutorial.hover();
    assert.match(await tip.innerText(), /揭开格子|金矿/);
    await page.keyboard.press('Escape');

    const edge = page.locator('svg [data-id="J23"]').first();
    await edge.hover();
    await tip.waitFor({ state: 'visible' });
    assert.match(await tip.innerText(), /赛季/);
    let box = await tip.boundingBox();
    assert.ok(box.x >= 0 && box.x + box.width <= 1360);
    assert.ok(box.y >= 0 && box.y + box.height <= 950);
    await page.screenshot({ path: path.join(out, 'tooltip-map.png') });
    await page.keyboard.press('Escape');

    await page.setViewportSize({ width: 390, height: 844 });
    await sample.click();
    await tip.waitFor({ state: 'visible' });
    box = await tip.boundingBox();
    assert.ok(box.x >= 0 && box.x + box.width <= 390);
    assert.ok(box.y >= 0 && box.y + box.height <= 844);
    await page.screenshot({ path: path.join(out, 'tooltip-mobile.png') });
    await page.keyboard.press('Escape');

    assert.equal(await page.evaluate(() => document.documentElement.scrollWidth <= innerWidth), true);
    const details = await page.locator('.id-tip').evaluateAll(els => els.map(e => ({
      id: e.dataset.id, kind: e.dataset.tipKind, title: e.dataset.tipTitle,
      body: e.dataset.tipBody, context: e.closest('p,td,li,text')?.textContent?.slice(0,240)
    })));
    const wrongResource = details.filter(e => e.kind === 'GlobalBaseAssetsInfo' && /20006\/20009|20003.*20014/.test(e.context || ''));
    const result = {
      passed: errors.length === 0, tooltipCount: details.length,
      checks: ['mouse hover','Escape dismissal','keyboard focus','card/tutorial namespace distinction',
        'inline SVG tooltips','viewport edge positioning','390px touch/click tooltip','offline file URL'],
      pageErrors: errors, ambiguous: details.filter(e => e.kind === 'ambiguous'), wrongResource
    };
    assert.deepEqual(errors, []);
    assert.deepEqual(wrongResource, []);
    fs.writeFileSync(path.join(out, 'tooltip-ui-verification.json'), JSON.stringify(result, null, 2));
    const verificationPath = path.join(out, 'verification.json');
    const verification = JSON.parse(fs.readFileSync(verificationPath, 'utf8'));
    verification.visualQA = { passed: result.passed, checks: result.checks, pageErrors: errors,
      desktopViewport: '1360x950', mobileViewport: '390x844', report: 'tooltip-ui-verification.json' };
    fs.writeFileSync(verificationPath, JSON.stringify(verification, null, 2));
    console.log(JSON.stringify({ ...result, ambiguous: result.ambiguous.length }));
  } finally {
    await browser.close();
  }
})().catch(e => { console.error(e); process.exitCode = 1; });
