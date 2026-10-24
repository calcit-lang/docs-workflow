import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6,stdio:['ignore','pipe','pipe']});
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'ec58e50828b92be7a586e8283f3ffebe5eec15da');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(x=>norm(x.data)),defs:input.definitions.map(x=>norm(x.data))};
assert.equal(before.defs.length,50);assert.equal(before.namespaces.length,6);
assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),2);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[],counts={merge:0,css:0,length:0,schema:0,map:0,dom:0};
const mapType=['::',"'Map","'Dynamic","'Dynamic"];
const producer=q('def','respo.schema/EventHandler');
const eventArgs=producer.schema.find(p=>Array.isArray(p)&&p[0]===':args')[1];
assert.deepEqual(eventArgs,['[]',['::',"'Map","'Tag","'Dynamic"],['::',"'Fn",['{}',[':rest',"'Dynamic"],[':return',"'Unit"],[':args',['[]',"'Dynamic"]]]]]);
const show=(id,path)=>JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree;
function replace(id,path,old,value){assert.deepEqual(show(id,path),old);ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(value)]);sites.push({id,path,before:old,after:value});}
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote','comment',';','defmacro'].includes(x[0]))return x;
  if(x[0]==='fn'&&JSON.stringify(x[1])===JSON.stringify(['e','d!'])&&x.length===3&&JSON.stringify(x[2])===JSON.stringify(['.show','quick-modal','d!'])){
    assert.equal(id,'docs-workflow.comp.container/comp-container');
    const old=structuredClone(x);x.splice(2,0,['hint-fn',['{}',[':return',"'Unit"],[':args',structuredClone(eventArgs)]]]);x.push('&unit');replace(id,path,old,x);counts.dom++;return x;
  }
  if(x[0]==='merge'){assert.equal(id,'docs-workflow.comp.container/css-doc-page');replace(id,[...path,0],'merge','.merge');x[0]='.merge';counts.merge++;}
  if(x[0]==='count'){
    assert.deepEqual(x.length,2);
    assert.ok((id==='docs-workflow.comp.container/comp-parent-menu'&&x[1]==='selected')||(id==='docs-workflow.comp.container/find-target'&&x[1]==='path')||(id==='docs-workflow.comp.container/next-path'&&x[1]==='xs'));
    replace(id,[...path,0],'count','.len');x[0]='.len';counts.length++;
  }
  if(id==='docs-workflow.schema/Store'&&x[0]===':states'){assert.deepEqual(x,[':states',"'Map"]);replace(id,[...path,1],"'Map",mapType);x[1]=structuredClone(mapType);counts.map++;}
  if(id==='docs-workflow.updater/updater'&&x[0]==='try-decode-map-as'){assert.equal(x.length,3);assert.equal(x[2],"'Map");replace(id,[...path,2],"'Map",mapType);x[2]=structuredClone(mapType);counts.map++;}
  if(x[0]==='{}'&&id.startsWith('docs-workflow.comp.'))for(let i=1;i<x.length;i++){
    const pair=x[i];if(!Array.isArray(pair)||pair.length!==2)continue;const[k,v]=pair;let value;
    if([':margin-left',':margin-top',':font-size',':padding-left',':min-width',':max-width',':top',':right'].includes(k)&&typeof v==='string'&&/^\d+$/.test(v))value='|'+v+'px';
    else if([':line-height',':font-weight',':opacity'].includes(k)&&typeof v==='string'&&/^\d+(\.\d+)?$/.test(v))value='|'+v;
    else if([':cursor',':font-style',':position',':background-color'].includes(k)&&typeof v==='string'&&v.startsWith(':'))value='|'+v.slice(1);
    if(value!==undefined){replace(id,[...path,i,1],v,value);pair[1]=value;counts.css++;}
  }
  return x.map((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected.defs)d.code=walk(d.code,[],d.id);
const schemas={};
for(const d of before.defs)if(d.code[0]==='defstyle')schemas[d.id]="'String";
assert.equal(Object.keys(schemas).length,13);
schemas['docs-workflow.comp.container/style-entry']=['::',"'Map","'Tag","'String"];
schemas['docs-workflow.config/dev?']="'Bool";
schemas['docs-workflow.comp.container/*text-content']=['::',"'Ref",['::',"'List","'String"]];
for(const[id,schema]of Object.entries(schemas)){const d=expected.defs.find(d=>d.id===id);assert.equal(d.schema,null);d.schema=schema;ops.push(['edit','schema',id,'--input-format','json-ast','--code',JSON.stringify(schema)]);counts.schema++;}
assert.deepEqual(counts,{merge:1,css:31,length:3,schema:16,map:2,dom:1});assert.equal(ops.length,54);
for(const d of before.defs){const e=expected.defs.find(x=>x.id===d.id);for(const k of Object.keys(d).filter(k=>!['code','schema'].includes(k)))assert.deepEqual(e[k],d[k]);if(!Object.hasOwn(schemas,d.id))assert.deepEqual(e.schema,d.schema);if(!d.id.startsWith('docs-workflow.comp.')&&!['docs-workflow.schema/Store','docs-workflow.updater/updater'].includes(d.id))assert.deepEqual(e.code,d.code);}
mkdirSync('acceptance',{recursive:true});
for(const[name,value]of Object.entries({before,expected,producer,sites,counts,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const txn=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...txn,'--dry-run'));assert.ok(preview.scoped_revision);writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};
assert.deepEqual(after,expected);writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));writeFileSync('acceptance/snapshot-after-blob.txt',blob());
