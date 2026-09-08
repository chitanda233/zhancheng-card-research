const {chromium}=require('playwright');
const assert=require('node:assert/strict');
const path=require('node:path');
const {pathToFileURL}=require('node:url');
(async()=>{
 const browser=await chromium.launch({headless:true,channel:'msedge'});
 try {
  const page=await browser.newPage({viewport:{width:1360,height:900}});
  const errors=[];page.on('pageerror',e=>errors.push(e.message));
  await page.goto(pathToFileURL(path.resolve(__dirname,'../docs/reports/hex-random/index.html')).href);
  assert.equal(await page.locator('#gold').innerText(),'5.00%');
  const checks=page.locator('fieldset input');
  await checks.nth(1).check();
  assert.equal(await page.locator('#total').innerText(),'150');
  assert.equal(await page.locator('#gold').innerText(),'36.67%');
  await page.locator('#reset').click();
  await checks.nth(3).check();
  assert.equal(await page.locator('#gold').innerText(),'36.67%');
  for(let i=0;i<4;i++)await checks.nth(i).check();
  assert.equal(await page.locator('#bonus').innerText(),'140');
  assert.equal(await page.locator('#gold').innerText(),'60.42%');
  await page.locator('#reset').click();
  await page.locator('#quality').selectOption('2');
  assert.equal(await page.locator('#gold').innerText(),'10.00%');
  const target=page.locator('[data-tip]').first();await target.focus();
  assert.equal(await page.locator('#tooltip').isVisible(),true);
  await page.keyboard.press('Escape');assert.equal(await page.locator('#tooltip').isVisible(),false);
  for(const href of await page.locator('nav a').evaluateAll(es=>es.map(e=>e.getAttribute('href')))){
   assert.equal(await page.evaluate(h=>!!document.getElementById(decodeURIComponent(h.slice(1))),href),true);
  }
  await page.evaluate(()=>scrollTo(0,0));
  await page.screenshot({path:path.resolve(__dirname,'../outputs/hex-random/desktop.png')});
  await page.setViewportSize({width:390,height:844});
  assert.equal(await page.evaluate(()=>document.documentElement.scrollWidth<=innerWidth),true);
  await page.screenshot({path:path.resolve(__dirname,'../outputs/hex-random/mobile.png')});
  await page.locator('.calculator').scrollIntoViewIfNeeded();
  assert.equal(await page.evaluate(()=>document.documentElement.scrollWidth<=innerWidth),true);
  await page.screenshot({path:path.resolve(__dirname,'../outputs/hex-random/calculator-mobile.png')});
  assert.deepEqual(errors,[]);
  console.log('PASS: probabilities, additive labels, reset, quality switch, tooltip keyboard access, TOC anchors, desktop/mobile overflow, browser errors');
 } finally {await browser.close();}
})().catch(e=>{console.error(e);process.exitCode=1});
