import assert from 'node:assert/strict';
import test from 'node:test';
import * as c from '../js-out/calcit.core.mjs';
import * as schema from '../js-out/docs-workflow.schema.mjs';
import { comp_container } from '../js-out/docs-workflow.comp.container.mjs';
import { updater } from '../js-out/docs-workflow.updater.mjs';
import { new_reel } from '../js-out/reel.typed.mjs';
import { wrap_dispatch } from '../js-out/respo.controller.client.mjs';

const tag = c.newTag;
const field = (value, name) => c._$n_struct_$o_get(value, tag(name));
const some = value => value.tag.value === 'some' ? value.extra[0] : null;
const path = value => value.toArray().map(x => x.value);

// Inspect the actual rendered component tree, not a replacement selection callback.
function clickable(root) {
  const found = [];
  function visit(component) {
    const name = field(component, 'name').value;
    return render(some(field(component, 'tree')), name);
  }
  function render(node, owner) {
    if (node === null) return '';
    if (node.tag.value === 'component') return visit(node.extra[0]);
    const element = node.extra[0];
    const attrs = field(element, 'attrs').toArray();
    let text = attrs.find(pair => pair.toArray()[0].value === 'inner-text')?.toArray()[1] ?? '';
    for (const pair of field(element, 'children').toArray()) {
      text += render(some(field(pair, 'node')), owner);
    }
    const listener = some(c.get(field(element, 'event'), tag('click')));
    if (listener) found.push({ owner, text, listener });
    return text;
  }
  visit(root);
  return found;
}

test('real navigation callbacks retain paths and history through Respo dispatch', () => {
  let store = schema.store;
  const ops = [];
  const dispatch = wrap_dispatch(c.ref(op => {
    ops.push(op);
    store = updater(store, op, 'navigation-test', 0);
    return undefined; // Calcit Unit in generated JavaScript.
  }));
  function click(owner, text) {
    const targets = clickable(comp_container(new_reel(store), schema.docs));
    const target = targets.find(x => x.owner === owner && x.text === text);
    assert.ok(target, `Missing ${owner} ${text}; got ${targets.map(x => `${x.owner}:${x.text}`)}`);
    target.listener(c._$n__$M_(), dispatch);
  }
  const state = () => some(c.get(field(store, 'states'), tag('data')));

  click('comp-page-entries', 'Design☰');
  assert.deepEqual(path(field(state(), 'selected')), ['design']);
  click('comp-child-entries', 'Overview☰');
  assert.deepEqual(path(field(state(), 'selected')), ['design', 'overview']);
  click('comp-parent-menu', '< Design');
  assert.deepEqual(path(field(state(), 'selected')), ['design']);
  click('comp-history-menu', 'Overview');
  assert.deepEqual(path(field(state(), 'selected')), ['design', 'overview']);
  assert.deepEqual(field(state(), 'history').toArray().map(path), [['design', 'overview'], ['design']]);
  // The four selection closures now emit one Enum, not the legacy (cursor, value) call.
  assert.equal(ops.length, 4);
  for (const op of ops) {
    assert.equal(op.tag.value, 'states');
    assert.equal(op.extra.length, 2);
    assert.deepEqual(path(op.extra[0]), []);
  }
  click('comp-container', '☰');
  click('comp-nav-tree', 'Guide');
  assert.deepEqual(path(field(state(), 'selected')), ['guide']);
  const navOp = ops.at(-1);
  assert.equal(navOp.tag.value, 'states');
  assert.equal(navOp.extra.length, 2);
  assert.deepEqual(path(navOp.extra[0]), []);
  assert.deepEqual(path(field(navOp.extra[1], 'selected')), ['guide']);
  assert.deepEqual(field(navOp.extra[1], 'history').toArray().map(path), [
    ['guide'], ['design', 'overview'], ['design'],
  ]);
});
