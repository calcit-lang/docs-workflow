[]
  [] |tree |replace |docs-workflow.comp.container/comp-container |--path |@3.2.4.2.2 |--input-format |cirru |--code
    quote $ hint-fn $ {}
      :args $ []
        :: 'Map 'Tag 'Dynamic
        :: 'Fn $ {}
          :args $ [] 'Dynamic
          :rest 'Dynamic
          :return 'Unit
      :return 'Unit
  [] |tree |replace |docs-workflow.comp.container/comp-container |--path |@3.2.4.2.3.1.0.1 |--input-format |cirru |--code
    quote $ contract/expect-string |keyboard.key $ .unwrap $ get e :key
  [] |tree |replace |docs-workflow.comp.container/comp-container |--path |@3.2.4.2.3.1.1.1 |--input-format |cirru |--code
    quote $ contract/expect-bool |keyboard.meta $ .unwrap $ get e :meta?
  [] |tree |replace |docs-workflow.comp.container/comp-container |--path |@3.2.4.2.3.1.2.1 |--input-format |cirru |--code
    quote $ contract/expect-bool |keyboard.ctrl $ .unwrap $ get e :ctrl?
