const { chromium } = require('playwright');
const assert = require('node:assert/strict');
const fs = require('node:fs');
const path = require('node:path');
const { pathToFileURL } = require('node:url');

(async () => {
  const root = path.resolve(__dirname, '../docs');
  const browser = await chromium.launch({ headless: true, channel: 'msedge' });
  const results = { pages: [], errors: [] };
  try {
    for (const rel of ['index.html','reports/system/index.html','reports/battle/index.html','reports/cards/index.html','reports/journey/index.html','reports/chests/index.html','reports/hex-random/index.html']) {
      const page = await browser.newPage({ viewport: { width: 1360, height: 900 } });
      page.on('pageerror', e => results.errors.push(`${rel}: ${e.message}`));
      const failed = [];
      page.on('requestfailed', r => { if (!r.url().startsWith('https:')) failed.push(r.url()); });
      await page.goto(pathToFileURL(path.join(root, rel)).href, { waitUntil: 'load' });
      assert.ok((await page.title()).includes('占城大师'));
      assert.equal(await page.evaluate(() => document.documentElement.scrollWidth <= innerWidth), true);
      results.pages.push({ path: rel, title: await page.title(), failedLocalRequests: failed });
      assert.deepEqual(failed, []);
      await page.close();
    }
    const page = await browser.newPage({ viewport: { width: 390, height: 844 } });
    await page.goto(pathToFileURL(path.join(root, 'index.html')).href);
    assert.equal(await page.locator('.card').count(), 6);
    assert.equal(await page.evaluate(() => document.documentElement.scrollWidth <= innerWidth), true);
    await page.screenshot({ path: path.join(root, 'site-preview.png'), fullPage: true });
    await page.close();
  } finally { await browser.close(); }
  assert.deepEqual(results.errors, []);
  const missingLinks = [];
  for (const rel of JSON.parse(fs.readFileSync(path.join(root,'manifest.json'),'utf8')).files.map(x=>x.path).filter(x=>x.endsWith('.html'))) {
    const text = fs.readFileSync(path.join(root, rel), 'utf8');
    for (const match of text.matchAll(/(?:href|src)=["']([^"']+)["']/g)) {
      const link = match[1];
      if (/^(?:#|https?:|data:|mailto:|javascript:)/i.test(link)) continue;
      const target = decodeURIComponent(link.split('#')[0].split('?')[0]);
      if (target && !fs.existsSync(path.resolve(root, path.dirname(rel), target))) missingLinks.push(`${rel} -> ${link}`);
    }
  }
  assert.deepEqual(missingLinks, []);
  const forbidden = [];
  for (const rel of JSON.parse(fs.readFileSync(path.join(root,'manifest.json'),'utf8')).files.map(x=>x.path)) {
    const full = path.join(root, rel);
    if (!/\.(?:html|md|json|csv|svg)$/i.test(full)) continue;
    const text = fs.readFileSync(full, 'utf8');
    if (/F:\\PC-AGENT|C:\\Users\\berserker|SDKModule\.(?:AppsFlyer|Facebook|GameAnalytics)|(?:api|client)[_-]?secret|authorization\s*[=:]/i.test(text)) forbidden.push(rel);
  }
  assert.deepEqual(forbidden, []);
  results.security = { absoluteLocalPaths: 0, sensitivePatterns: 0 };
  results.localLinks = { checked: true, missing: missingLinks.length };
  results.passed = true;
  fs.writeFileSync(path.join(root, 'site-verification.json'), JSON.stringify(results, null, 2));
  console.log(JSON.stringify(results));
})().catch(e => { console.error(e); process.exitCode = 1; });
