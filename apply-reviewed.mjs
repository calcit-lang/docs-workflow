import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'cf3d7d8d8db14469cc979a10e7cb058887e31537');
const before=JSON.parse(readFileSync('reviewed.json','utf8'));
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6,stdio:['ignore','pipe','pipe']});
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
assert.equal(before.defs.length,50);assert.equal(before.namespaces.length,6);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[];
const owner=expected.defs.find(d=>d.id==='docs-workflow.comp.container/comp-container');
function walk(x,path){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment'].includes(x[0]))return;
  if(x[0]==='fn'&&x.length===5&&JSON.stringify(x[1])===JSON.stringify(['e','d!'])&&JSON.stringify(x[3])===JSON.stringify(['.show','quick-modal','d!'])&&x[4]==='&unit'){
    const at=[...path,4];
    assert.equal(JSON.parse(run('tree','show',owner.id,'--path','@'+at.join('.'),'--format','json')).tree,'&unit');
    sites.push({id:owner.id,path:at,before:'&unit',after:'removed'});
    ops.push(['tree','delete',owner.id,'--path','@'+at.join('.')]);x.splice(4,1);return;
  }
  x.forEach((v,i)=>walk(v,[...path,i]));
}
walk(owner.code,[]);assert.equal(ops.length,1);
mkdirSync('acceptance',{recursive:true});
for(const [name,value]of Object.entries({before,expected,sites,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const txn=['edit','transaction','--code',JSON.stringify(ops),'--format','json'];
const preview=JSON.parse(run(...txn,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));assert.deepEqual(after,expected);
writeFileSync('acceptance/snapshot-after-blob.txt',blob());
