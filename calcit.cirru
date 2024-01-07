
{} (:package |docs-workflow)
  :configs $ {} (:init-fn |docs-workflow.main/main!) (:port 6001) (:reload-fn |docs-workflow.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.19)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-router.calcit/ |alerts.calcit/
  :entries $ {}
  :files $ {}
    |docs-workflow.comp.container $ %{} :FileEntry
      :defs $ {}
        |*text-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651262222161) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651262223377) (:by |rJG4IHzWf) (:text |defatom)
              |b $ %{} :Leaf (:at 1651262222161) (:by |rJG4IHzWf) (:text |*text-content)
              |h $ %{} :Expr (:at 1651262222161) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651262224723) (:by |rJG4IHzWf) (:text |[])
        |comp-child-entries $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648924824526) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648924832881) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1648924824526) (:by |rJG4IHzWf) (:text |comp-child-entries)
              |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                :data $ {}
                  |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |parent-path)
                  |h $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entries)
                  |l $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |on-select)
              |l $ %{} :Expr (:at 1648924917361) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1648924917982) (:by |rJG4IHzWf) (:text |div)
                  |L $ %{} :Expr (:at 1648924917982) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924917982) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1648924917982) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656032693040) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1704556708393) (:by |rJG4IHzWf) (:text |style-child-entries-block)
                  |P $ %{} :Expr (:at 1648924917982) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924917982) (:by |rJG4IHzWf) (:text |<>)
                      |b $ %{} :Leaf (:at 1648924917982) (:by |rJG4IHzWf) (:text "|\"Child pages")
                      |h $ %{} :Leaf (:at 1648925111649) (:by |rJG4IHzWf) (:text |style-title)
                  |T $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |list->)
                      |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |{})
                      |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |->)
                          |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entries)
                          |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |map-indexed)
                              |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |fn)
                                  |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |idx)
                                      |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entry)
                                  |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |idx)
                                      |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |div)
                                          |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |{})
                                              |X $ %{} :Expr (:at 1656032520026) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1656032523820) (:by |rJG4IHzWf) (:text |:tab-index)
                                                  |b $ %{} :Leaf (:at 1656032526127) (:by |rJG4IHzWf) (:text |0)
                                              |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |e)
                                                          |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |d!)
                                                      |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |on-select)
                                                          |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |conj)
                                                              |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |parent-path)
                                                              |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:key)
                                                                  |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entry)
                                                          |h $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |d!)
                                          |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |div)
                                              |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |{})
                                                  |a $ %{} :Expr (:at 1656033087263) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1656033089824) (:by |rJG4IHzWf) (:text |:class-name)
                                                      |b $ %{} :Leaf (:at 1704556718824) (:by |rJG4IHzWf) (:text |style-child-entry)
                                              |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |<>)
                                                  |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:title)
                                                      |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entry)
                                              |l $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |=<)
                                                  |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |8)
                                                  |h $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |nil)
                                              |o $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |if)
                                                  |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |not)
                                                      |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |empty?)
                                                          |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:children)
                                                              |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entry)
                                                  |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |<>)
                                                      |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text "|\"☰")
                                                      |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |{})
                                                          |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:color)
                                                              |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |hsl)
                                                                  |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |180)
                                                                  |h $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |80)
                                                                  |l $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |60)
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
                  |b $ %{} :Leaf (:at 1648585551787) (:by |rJG4IHzWf) (:text |docs)
              |v $ %{} :Expr (:at 1507461832154) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1507461834351) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1507461834650) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                          |j $ %{} :Expr (:at 1507461836110) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                              |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                      |j $ %{} :Expr (:at 1509727104820) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                          |j $ %{} :Expr (:at 1509727106316) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                              |j $ %{} :Leaf (:at 1626777497473) (:by |rJG4IHzWf) (:text |store)
                      |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                          |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1627849325504) (:by |rJG4IHzWf) (:text |or)
                              |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                  |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                              |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                      |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                          |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1627849327831) (:by |rJG4IHzWf) (:text |or)
                              |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                  |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                              |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                  |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646493273974) (:by |rJG4IHzWf) (:text |:selected)
                                      |b $ %{} :Expr (:at 1646550436257) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646550437383) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Expr (:at 1648895898299) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1648895902039) (:by |rJG4IHzWf) (:text |:key)
                                              |T $ %{} :Expr (:at 1648895894617) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648895896712) (:by |rJG4IHzWf) (:text |first)
                                                  |b $ %{} :Leaf (:at 1648895897808) (:by |rJG4IHzWf) (:text |docs)
                                  |n $ %{} :Expr (:at 1648581979547) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648581982293) (:by |rJG4IHzWf) (:text |:history)
                                      |b $ %{} :Expr (:at 1648581982909) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648581983043) (:by |rJG4IHzWf) (:text |[])
                      |s $ %{} :Expr (:at 1648582875177) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648582877280) (:by |rJG4IHzWf) (:text |selected)
                          |b $ %{} :Expr (:at 1648582878060) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648582879546) (:by |rJG4IHzWf) (:text |:selected)
                              |b $ %{} :Leaf (:at 1648582880303) (:by |rJG4IHzWf) (:text |state)
                      |t $ %{} :Expr (:at 1648582788924) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648582790282) (:by |rJG4IHzWf) (:text |history)
                          |b $ %{} :Expr (:at 1648582791292) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648582793058) (:by |rJG4IHzWf) (:text |:history)
                              |b $ %{} :Leaf (:at 1648582795222) (:by |rJG4IHzWf) (:text |state)
                      |u $ %{} :Expr (:at 1648635484346) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1648635493520) (:by |rJG4IHzWf) (:text |quick-modal)
                          |T $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |use-modal)
                              |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |>>)
                                  |b $ %{} :Leaf (:at 1648635710404) (:by |rJG4IHzWf) (:text |states)
                                  |h $ %{} :Leaf (:at 1648635496550) (:by |rJG4IHzWf) (:text |:quick)
                              |h $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |:title)
                                      |b $ %{} :Leaf (:at 1648635504779) (:by |rJG4IHzWf) (:text "||Quick jump")
                                  |h $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1704560319647) (:by |rJG4IHzWf) (:text |:card-style)
                                      |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |{})
                                          |e $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648635791958) (:by |rJG4IHzWf) (:text |:max-width)
                                              |b $ %{} :Leaf (:at 1704560759394) (:by |rJG4IHzWf) (:text "|\"18vw")
                                          |h $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636801630) (:by |rJG4IHzWf) (:text |:height)
                                              |b $ %{} :Leaf (:at 1648636793210) (:by |rJG4IHzWf) (:text "|\"90vh")
                                          |j $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636796239) (:by |rJG4IHzWf) (:text |:max-height)
                                              |b $ %{} :Leaf (:at 1648636793210) (:by |rJG4IHzWf) (:text "|\"90vh")
                                          |o $ %{} :Expr (:at 1648636759125) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1704560726842) (:by |rJG4IHzWf) (:text |:margin-left)
                                              |b $ %{} :Leaf (:at 1648636763028) (:by |rJG4IHzWf) (:text |0)
                                  |k $ %{} :Expr (:at 1648745163022) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648745167711) (:by |rJG4IHzWf) (:text |:backdrop-style)
                                      |b $ %{} :Expr (:at 1648745167974) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648745168318) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1648745168558) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648745280278) (:by |rJG4IHzWf) (:text |:background-color)
                                              |b $ %{} :Expr (:at 1648745280513) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648745280844) (:by |rJG4IHzWf) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1648745281436) (:by |rJG4IHzWf) (:text |0)
                                                  |h $ %{} :Leaf (:at 1648745282381) (:by |rJG4IHzWf) (:text |29)
                                                  |l $ %{} :Leaf (:at 1648745282847) (:by |rJG4IHzWf) (:text |10)
                                                  |o $ %{} :Leaf (:at 1648745285543) (:by |rJG4IHzWf) (:text |0.2)
                                  |o $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |:render)
                                      |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |fn)
                                          |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |on-close)
                                          |h $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |div)
                                              |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1648635834317) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1704537969518) (:by |rJG4IHzWf) (:text |:class-name)
                                                      |X $ %{} :Expr (:at 1704537969763) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1704537971861) (:by |rJG4IHzWf) (:text |str-spaced)
                                                          |b $ %{} :Leaf (:at 1704537973855) (:by |rJG4IHzWf) (:text |ui/expand)
                                                          |h $ %{} :Leaf (:at 1704537983980) (:by |rJG4IHzWf) (:text |style-jump-modal)
                                              |h $ %{} :Expr (:at 1648635845545) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648635851268) (:by |rJG4IHzWf) (:text |comp-nav-tree)
                                                  |b $ %{} :Leaf (:at 1648635853910) (:by |rJG4IHzWf) (:text |docs)
                                                  |e $ %{} :Expr (:at 1648636475007) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636475241) (:by |rJG4IHzWf) (:text |[])
                                                  |h $ %{} :Expr (:at 1648635860029) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648635861340) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1648635861893) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648635865886) (:by |rJG4IHzWf) (:text |path)
                                                          |b $ %{} :Leaf (:at 1648635867932) (:by |rJG4IHzWf) (:text |d!)
                                                      |h $ %{} :Expr (:at 1648635874156) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648635874156) (:by |rJG4IHzWf) (:text |d!)
                                                          |b $ %{} :Leaf (:at 1648635874156) (:by |rJG4IHzWf) (:text |cursor)
                                                          |h $ %{} :Expr (:at 1648635874156) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648635874156) (:by |rJG4IHzWf) (:text |next-path)
                                                              |b $ %{} :Leaf (:at 1648635874156) (:by |rJG4IHzWf) (:text |state)
                                                              |h $ %{} :Leaf (:at 1648635945314) (:by |rJG4IHzWf) (:text |path)
                  |T $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1646565413319) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646565413319) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Expr (:at 1691430937713) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1691430940625) (:by |rJG4IHzWf) (:text |str-spaced)
                                  |T $ %{} :Leaf (:at 1646565413319) (:by |rJG4IHzWf) (:text "|\"calcit-tile")
                                  |X $ %{} :Leaf (:at 1704561938565) (:by |rJG4IHzWf) (:text |css/preset)
                                  |b $ %{} :Leaf (:at 1691430945125) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                  |h $ %{} :Leaf (:at 1691430949652) (:by |rJG4IHzWf) (:text |css/global)
                                  |l $ %{} :Leaf (:at 1691430950879) (:by |rJG4IHzWf) (:text |css/row)
                      |o $ %{} :Expr (:at 1648582388523) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1648582389296) (:by |rJG4IHzWf) (:text |div)
                          |L $ %{} :Expr (:at 1648582389550) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648582389856) (:by |rJG4IHzWf) (:text |{})
                              |X $ %{} :Expr (:at 1691431014783) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691431018162) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1691431019590) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691431021222) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1691431026060) (:by |rJG4IHzWf) (:text |css/column)
                                      |h $ %{} :Leaf (:at 1691431088545) (:by |rJG4IHzWf) (:text |css-layout)
                          |R $ %{} :Expr (:at 1648582415187) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648582415628) (:by |rJG4IHzWf) (:text |div)
                              |b $ %{} :Expr (:at 1648582416227) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648582416596) (:by |rJG4IHzWf) (:text |{})
                                  |X $ %{} :Expr (:at 1691431101917) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691431103783) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691431108067) (:by |rJG4IHzWf) (:text |css/row-parted)
                                  |b $ %{} :Expr (:at 1648634693854) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648634695349) (:by |rJG4IHzWf) (:text |:style)
                                      |b $ %{} :Expr (:at 1648634695632) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648634695954) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1648634696321) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648634698496) (:by |rJG4IHzWf) (:text |:margin-top)
                                              |b $ %{} :Leaf (:at 1648634703133) (:by |rJG4IHzWf) (:text |12)
                              |h $ %{} :Expr (:at 1704560792370) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1704560794260) (:by |rJG4IHzWf) (:text |div)
                                  |L $ %{} :Expr (:at 1704560794690) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1704560795715) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1704560814625) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1704560817892) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1704560822248) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1704560824530) (:by |rJG4IHzWf) (:text |str-spaced)
                                              |T $ %{} :Leaf (:at 1704560821630) (:by |rJG4IHzWf) (:text |css/row-middle)
                                              |b $ %{} :Leaf (:at 1704560826935) (:by |rJG4IHzWf) (:text |css/gap8)
                                  |T $ %{} :Expr (:at 1648582418590) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648582419069) (:by |rJG4IHzWf) (:text |<>)
                                      |b $ %{} :Leaf (:at 1648582424703) (:by |rJG4IHzWf) (:text "|\"Pages")
                                      |h $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |style-title)
                                  |b $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |div)
                                      |b $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |:style)
                                              |b $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |{})
                                          |h $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |:on-click)
                                              |b $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |fn)
                                                  |b $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |e)
                                                      |b $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |d!)
                                                  |h $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |.show)
                                                      |b $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |quick-modal)
                                                      |h $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |d!)
                                      |h $ %{} :Expr (:at 1704560796979) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1704560796979) (:by |rJG4IHzWf) (:text |<>)
                                          |b $ %{} :Leaf (:at 1704560904383) (:by |rJG4IHzWf) (:text "|\"☰")
                                          |h $ %{} :Expr (:at 1704560917933) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1704560924024) (:by |rJG4IHzWf) (:text |str-spaced)
                                              |X $ %{} :Leaf (:at 1704560944526) (:by |rJG4IHzWf) (:text |css/font-fancy)
                                              |b $ %{} :Leaf (:at 1704560927523) (:by |rJG4IHzWf) (:text |style-jump)
                              |l $ %{} :Expr (:at 1648896024733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text |a)
                                  |b $ %{} :Expr (:at 1648896024733) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text |{})
                                      |h $ %{} :Expr (:at 1648896024733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text |:href)
                                          |b $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text "|\"mdbook.html")
                                      |l $ %{} :Expr (:at 1648896024733) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text |:inner-text)
                                          |b $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text "|\"mdbook")
                                      |o $ %{} :Expr (:at 1648896047561) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648896049093) (:by |rJG4IHzWf) (:text |:style)
                                          |b $ %{} :Expr (:at 1648896049773) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648896050126) (:by |rJG4IHzWf) (:text |{})
                                              |X $ %{} :Expr (:at 1648896060471) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648896063145) (:by |rJG4IHzWf) (:text |:font-size)
                                                  |b $ %{} :Leaf (:at 1648896063614) (:by |rJG4IHzWf) (:text |12)
                                              |Z $ %{} :Expr (:at 1648896073288) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648896076358) (:by |rJG4IHzWf) (:text |:font-family)
                                                  |b $ %{} :Leaf (:at 1648896080267) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                              |b $ %{} :Expr (:at 1648896050382) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648896053044) (:by |rJG4IHzWf) (:text |:opacity)
                                                  |b $ %{} :Leaf (:at 1648896059300) (:by |rJG4IHzWf) (:text |0.3)
                          |S $ %{} :Expr (:at 1648636124869) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |comp-parent-menu)
                              |b $ %{} :Leaf (:at 1648636127539) (:by |rJG4IHzWf) (:text |selected)
                              |h $ %{} :Leaf (:at 1648636128041) (:by |rJG4IHzWf) (:text |docs)
                              |l $ %{} :Expr (:at 1648636129361) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648636130061) (:by |rJG4IHzWf) (:text |fn)
                                  |b $ %{} :Expr (:at 1648636130777) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648636137583) (:by |rJG4IHzWf) (:text |path)
                                      |b $ %{} :Leaf (:at 1648636131648) (:by |rJG4IHzWf) (:text |d!)
                                  |h $ %{} :Expr (:at 1648636132765) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648636132765) (:by |rJG4IHzWf) (:text |d!)
                                      |b $ %{} :Leaf (:at 1648636132765) (:by |rJG4IHzWf) (:text |cursor)
                                      |h $ %{} :Expr (:at 1648636132765) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648636132765) (:by |rJG4IHzWf) (:text |next-path)
                                          |b $ %{} :Leaf (:at 1648636132765) (:by |rJG4IHzWf) (:text |state)
                                          |h $ %{} :Leaf (:at 1648636135278) (:by |rJG4IHzWf) (:text |path)
                          |ST $ %{} :Expr (:at 1648583599180) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648583599180) (:by |rJG4IHzWf) (:text |let)
                              |b $ %{} :Expr (:at 1648583599180) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Expr (:at 1648583625822) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648583630366) (:by |rJG4IHzWf) (:text |parent-path)
                                      |b $ %{} :Expr (:at 1648583633601) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1648583634063) (:by |rJG4IHzWf) (:text |or)
                                          |T $ %{} :Expr (:at 1648583632584) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648583632584) (:by |rJG4IHzWf) (:text |butlast)
                                              |b $ %{} :Leaf (:at 1648583632584) (:by |rJG4IHzWf) (:text |selected)
                                          |b $ %{} :Expr (:at 1648583635398) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648583635607) (:by |rJG4IHzWf) (:text |[])
                                  |T $ %{} :Expr (:at 1648583599180) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648583599180) (:by |rJG4IHzWf) (:text |entries)
                                      |b $ %{} :Expr (:at 1648583599180) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648583599180) (:by |rJG4IHzWf) (:text |find-entries)
                                          |b $ %{} :Leaf (:at 1648583599180) (:by |rJG4IHzWf) (:text |docs)
                                          |h $ %{} :Leaf (:at 1648583638656) (:by |rJG4IHzWf) (:text |parent-path)
                              |l $ %{} :Expr (:at 1648895153189) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1648895153864) (:by |rJG4IHzWf) (:text |div)
                                  |L $ %{} :Expr (:at 1648895154104) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648895154471) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648895154747) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1691431124025) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1691431121583) (:by |rJG4IHzWf) (:text |css/expand)
                                  |T $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |comp-page-entries)
                                      |b $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648583615802) (:by |rJG4IHzWf) (:text |last)
                                          |b $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |selected)
                                      |e $ %{} :Leaf (:at 1648583859748) (:by |rJG4IHzWf) (:text |parent-path)
                                      |h $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |entries)
                                      |l $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |fn)
                                          |b $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648583979305) (:by |rJG4IHzWf) (:text |xs)
                                              |b $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |d!)
                                          |h $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |d!)
                                              |b $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |cursor)
                                              |h $ %{} :Expr (:at 1648586039975) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648586039975) (:by |rJG4IHzWf) (:text |next-path)
                                                  |b $ %{} :Leaf (:at 1648586039975) (:by |rJG4IHzWf) (:text |state)
                                                  |h $ %{} :Leaf (:at 1648586041346) (:by |rJG4IHzWf) (:text |xs)
                          |b $ %{} :Expr (:at 1648582426194) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648582426821) (:by |rJG4IHzWf) (:text |div)
                              |b $ %{} :Expr (:at 1648582427099) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648582427454) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1648634232370) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648634234098) (:by |rJG4IHzWf) (:text |:style)
                                      |b $ %{} :Expr (:at 1648634234545) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648634235469) (:by |rJG4IHzWf) (:text |{})
                                          |b $ %{} :Expr (:at 1648634235772) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648634238730) (:by |rJG4IHzWf) (:text |:margin-top)
                                              |b $ %{} :Leaf (:at 1648634240033) (:by |rJG4IHzWf) (:text |20)
                              |h $ %{} :Expr (:at 1648582429733) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648582431861) (:by |rJG4IHzWf) (:text |<>)
                                  |b $ %{} :Leaf (:at 1648582435982) (:by |rJG4IHzWf) (:text "|\"Histories")
                                  |h $ %{} :Leaf (:at 1648895569543) (:by |rJG4IHzWf) (:text |style-title)
                              |l $ %{} :Expr (:at 1648636031146) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |comp-history-menu)
                                  |b $ %{} :Leaf (:at 1648636034368) (:by |rJG4IHzWf) (:text |history)
                                  |e $ %{} :Leaf (:at 1648710651267) (:by |rJG4IHzWf) (:text |docs)
                                  |h $ %{} :Expr (:at 1648636035701) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1648636036166) (:by |rJG4IHzWf) (:text |fn)
                                      |L $ %{} :Expr (:at 1648636036354) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648636037590) (:by |rJG4IHzWf) (:text |path)
                                          |b $ %{} :Leaf (:at 1648636038159) (:by |rJG4IHzWf) (:text |d!)
                                      |T $ %{} :Expr (:at 1648636035095) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |d!)
                                          |b $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |cursor)
                                          |h $ %{} :Expr (:at 1648636035095) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |next-path)
                                              |b $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |state)
                                              |h $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |path)
                      |t $ %{} :Expr (:at 1646493371677) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1646493372612) (:by |rJG4IHzWf) (:text |let)
                          |L $ %{} :Expr (:at 1646493373773) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Expr (:at 1646493373487) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646493373487) (:by |rJG4IHzWf) (:text |target)
                                  |b $ %{} :Expr (:at 1646552800813) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646552803372) (:by |rJG4IHzWf) (:text |find-target)
                                      |b $ %{} :Leaf (:at 1646552806879) (:by |rJG4IHzWf) (:text |docs)
                                      |h $ %{} :Expr (:at 1646552809614) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646552812139) (:by |rJG4IHzWf) (:text |:selected)
                                          |b $ %{} :Leaf (:at 1646552813356) (:by |rJG4IHzWf) (:text |state)
                          |T $ %{} :Expr (:at 1648584953941) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1648584955475) (:by |rJG4IHzWf) (:text |div)
                              |L $ %{} :Expr (:at 1648584955734) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648584956040) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1648895181997) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691431126760) (:by |rJG4IHzWf) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1691431129168) (:by |rJG4IHzWf) (:text |css/expand)
                              |P $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |let)
                                  |b $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |children)
                                          |b $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |or)
                                              |b $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |:children)
                                                  |b $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |target)
                                              |h $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |[])
                                  |h $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |if)
                                      |b $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |empty?)
                                          |b $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |children)
                                      |h $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |nil)
                                      |o $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |comp-child-entries)
                                          |b $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |:selected)
                                              |b $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |state)
                                          |h $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |children)
                                          |l $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |fn)
                                              |b $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |xs)
                                                  |b $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |d!)
                                              |h $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |d!)
                                                  |b $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |cursor)
                                                  |h $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |next-path)
                                                      |b $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |state)
                                                      |h $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |xs)
                              |T $ %{} :Expr (:at 1648582274086) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |comp-doc-page)
                                  |b $ %{} :Leaf (:at 1648582275851) (:by |rJG4IHzWf) (:text |target)
                              |b $ %{} :Expr (:at 1648745344241) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648745344241) (:by |rJG4IHzWf) (:text |=<)
                                  |b $ %{} :Leaf (:at 1648745344241) (:by |rJG4IHzWf) (:text |nil)
                                  |h $ %{} :Leaf (:at 1648745348940) (:by |rJG4IHzWf) (:text |120)
                      |u $ %{} :Expr (:at 1656037549331) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656037554035) (:by |rJG4IHzWf) (:text |comp-global-keydown)
                          |b $ %{} :Expr (:at 1656037573552) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656037573868) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1656037574231) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656037580123) (:by |rJG4IHzWf) (:text |:disabled-commands)
                                  |b $ %{} :Expr (:at 1656037581312) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1656037582144) (:by |rJG4IHzWf) (:text |#{})
                                      |b $ %{} :Leaf (:at 1656037583349) (:by |rJG4IHzWf) (:text "|\"p")
                          |h $ %{} :Expr (:at 1656037585128) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656037585490) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1656037585782) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656037585973) (:by |rJG4IHzWf) (:text |e)
                                  |b $ %{} :Leaf (:at 1656037586547) (:by |rJG4IHzWf) (:text |d!)
                              |h $ %{} :Expr (:at 1656037677310) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1656037678152) (:by |rJG4IHzWf) (:text |cond)
                                  |T $ %{} :Expr (:at 1656037588920) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |b $ %{} :Expr (:at 1656037627182) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1656037628760) (:by |rJG4IHzWf) (:text |and)
                                          |T $ %{} :Expr (:at 1656037618508) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1656037617905) (:by |rJG4IHzWf) (:text |=)
                                              |X $ %{} :Leaf (:at 1656037625805) (:by |rJG4IHzWf) (:text "|\"p")
                                              |b $ %{} :Expr (:at 1656037623279) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1656037621961) (:by |rJG4IHzWf) (:text |:key)
                                                  |b $ %{} :Leaf (:at 1656037623716) (:by |rJG4IHzWf) (:text |e)
                                          |b $ %{} :Expr (:at 1656037639555) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1656037640374) (:by |rJG4IHzWf) (:text |or)
                                              |b $ %{} :Expr (:at 1656037640850) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1656037640850) (:by |rJG4IHzWf) (:text |:meta?)
                                                  |b $ %{} :Leaf (:at 1656037640850) (:by |rJG4IHzWf) (:text |e)
                                              |h $ %{} :Expr (:at 1656037640850) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1656037644166) (:by |rJG4IHzWf) (:text |:ctrl?)
                                                  |b $ %{} :Leaf (:at 1656037640850) (:by |rJG4IHzWf) (:text |e)
                                      |h $ %{} :Expr (:at 1656037646785) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1656037653172) (:by |rJG4IHzWf) (:text |.show)
                                          |b $ %{} :Leaf (:at 1656037668436) (:by |rJG4IHzWf) (:text |quick-modal)
                                          |h $ %{} :Leaf (:at 1656037669651) (:by |rJG4IHzWf) (:text |d!)
                                  |b $ %{} :Expr (:at 1656037678918) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1656037682909) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1656037681892) (:by |rJG4IHzWf) (:text |=)
                                          |b $ %{} :Leaf (:at 1656037719685) (:by |rJG4IHzWf) (:text "|\"Escape")
                                          |h $ %{} :Expr (:at 1656037688615) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1656037688615) (:by |rJG4IHzWf) (:text |:key)
                                              |b $ %{} :Leaf (:at 1656037688615) (:by |rJG4IHzWf) (:text |e)
                                      |b $ %{} :Expr (:at 1656037690064) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1656037692831) (:by |rJG4IHzWf) (:text |.close)
                                          |b $ %{} :Leaf (:at 1656037694020) (:by |rJG4IHzWf) (:text |quick-modal)
                                          |h $ %{} :Leaf (:at 1656037694909) (:by |rJG4IHzWf) (:text |d!)
                      |v $ %{} :Expr (:at 1648635654568) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648635655620) (:by |rJG4IHzWf) (:text |.render)
                          |b $ %{} :Leaf (:at 1648635659134) (:by |rJG4IHzWf) (:text |quick-modal)
                      |x $ %{} :Expr (:at 1521954055333) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at 1507461809635) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                  |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                              |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
        |comp-doc-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648582268865) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |comp-doc-page)
              |e $ %{} :Expr (:at 1648582269538) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648582271842) (:by |rJG4IHzWf) (:text |target)
              |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |some?)
                      |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |target)
                  |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1651261670845) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651261676804) (:by |rJG4IHzWf) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1651261714542) (:by |rJG4IHzWf) (:text |css-doc-page)
                      |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |div)
                          |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                              |X $ %{} :Expr (:at 1657312913866) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657312918513) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1657312921293) (:by |rJG4IHzWf) (:text |css-markdown)
                              |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:innerHTML)
                                  |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |.!render)
                                      |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |md)
                                      |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:content)
                                          |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |target)
                      |l $ %{} :Expr (:at 1651261734116) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1659871399777) (:by |rJG4IHzWf) (:text |;)
                          |T $ %{} :Leaf (:at 1651261735627) (:by |rJG4IHzWf) (:text |a)
                          |b $ %{} :Expr (:at 1651261735979) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651261736382) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1651261736975) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651261739162) (:by |rJG4IHzWf) (:text |:inner-text)
                                  |b $ %{} :Leaf (:at 1651261741025) (:by |rJG4IHzWf) (:text "|\"Speech")
                              |e $ %{} :Expr (:at 1651261749699) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651261751553) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1651261859891) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1651261863239) (:by |rJG4IHzWf) (:text |str-spaced)
                                      |L $ %{} :Leaf (:at 1651261868767) (:by |rJG4IHzWf) (:text |css/link)
                                      |T $ %{} :Leaf (:at 1651261772263) (:by |rJG4IHzWf) (:text |css-speech-button)
                              |h $ %{} :Expr (:at 1651261741867) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651261743227) (:by |rJG4IHzWf) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1651261744541) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651261744798) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1651261745123) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1651261745325) (:by |rJG4IHzWf) (:text |e)
                                          |b $ %{} :Leaf (:at 1651261745781) (:by |rJG4IHzWf) (:text |d1)
                                      |h $ %{} :Expr (:at 1651262210806) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1651262230487) (:by |rJG4IHzWf) (:text |do)
                                          |L $ %{} :Expr (:at 1651262231482) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651262232477) (:by |rJG4IHzWf) (:text |reset!)
                                              |b $ %{} :Leaf (:at 1651262232941) (:by |rJG4IHzWf) (:text |*text-content)
                                              |h $ %{} :Expr (:at 1651262234149) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651262234268) (:by |rJG4IHzWf) (:text |[])
                                          |T $ %{} :Expr (:at 1651261916451) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1651261917208) (:by |rJG4IHzWf) (:text |->)
                                              |b $ %{} :Leaf (:at 1651261917547) (:by |rJG4IHzWf) (:text |e)
                                              |h $ %{} :Leaf (:at 1651261918520) (:by |rJG4IHzWf) (:text |:event)
                                              |l $ %{} :Leaf (:at 1651261921515) (:by |rJG4IHzWf) (:text |.-target)
                                              |o $ %{} :Leaf (:at 1651261936605) (:by |rJG4IHzWf) (:text |.-parentElement)
                                              |p $ %{} :Leaf (:at 1651261987392) (:by |rJG4IHzWf) (:text |.-firstChild)
                                              |pT $ %{} :Leaf (:at 1651261999467) (:by |rJG4IHzWf) (:text |.-children)
                                              |pj $ %{} :Leaf (:at 1651263252298) (:by |rJG4IHzWf) (:text |js/Array.from)
                                              |pr $ %{} :Expr (:at 1651262129055) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651262131759) (:by |rJG4IHzWf) (:text |.!forEach)
                                                  |b $ %{} :Expr (:at 1651262132801) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651262133101) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1651262134019) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1651262137080) (:by |rJG4IHzWf) (:text |child)
                                                          |b $ %{} :Leaf (:at 1651262138225) (:by |rJG4IHzWf) (:text |idx)
                                                          |h $ %{} :Leaf (:at 1651262154883) (:by |rJG4IHzWf) (:text |?)
                                                          |l $ %{} :Leaf (:at 1651262155810) (:by |rJG4IHzWf) (:text |a)
                                                      |h $ %{} :Expr (:at 1651262426392) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1651262426949) (:by |rJG4IHzWf) (:text |if)
                                                          |L $ %{} :Expr (:at 1651262433250) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1651262434324) (:by |rJG4IHzWf) (:text |not=)
                                                              |L $ %{} :Leaf (:at 1651262438970) (:by |rJG4IHzWf) (:text "|\"PRE")
                                                              |T $ %{} :Expr (:at 1651262427540) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1651262431376) (:by |rJG4IHzWf) (:text |.-tagName)
                                                                  |b $ %{} :Leaf (:at 1651262432123) (:by |rJG4IHzWf) (:text |child)
                                                          |T $ %{} :Expr (:at 1651262139005) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1651262239838) (:by |rJG4IHzWf) (:text |swap!)
                                                              |X $ %{} :Leaf (:at 1651262242397) (:by |rJG4IHzWf) (:text |*text-content)
                                                              |Z $ %{} :Leaf (:at 1651262252044) (:by |rJG4IHzWf) (:text |conj)
                                                              |b $ %{} :Expr (:at 1651262244959) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1651262248769) (:by |rJG4IHzWf) (:text |.-innerText)
                                                                  |T $ %{} :Leaf (:at 1651262145706) (:by |rJG4IHzWf) (:text |child)
                                          |b $ %{} :Expr (:at 1651341216268) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1651341220450) (:by |rJG4IHzWf) (:text |if-let)
                                              |L $ %{} :Expr (:at 1651341241101) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1651341241934) (:by |rJG4IHzWf) (:text |key)
                                                  |T $ %{} :Expr (:at 1651341233672) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651341233672) (:by |rJG4IHzWf) (:text |get-env)
                                                      |b $ %{} :Leaf (:at 1651341233672) (:by |rJG4IHzWf) (:text "|\"azure-key")
                                              |T $ %{} :Expr (:at 1651262254376) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651262257427) (:by |rJG4IHzWf) (:text |speechOne)
                                                  |b $ %{} :Expr (:at 1651262259950) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651262261265) (:by |rJG4IHzWf) (:text |.join-str)
                                                      |b $ %{} :Leaf (:at 1651262264737) (:by |rJG4IHzWf) (:text |@*text-content)
                                                      |h $ %{} :Leaf (:at 1651262268042) (:by |rJG4IHzWf) (:text |&newline)
                                                  |h $ %{} :Expr (:at 1651262271817) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651262272829) (:by |rJG4IHzWf) (:text |get-env)
                                                      |b $ %{} :Leaf (:at 1651262276329) (:by |rJG4IHzWf) (:text "|\"azure-key")
                                                  |l $ %{} :Expr (:at 1651262877982) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1651262890952) (:by |rJG4IHzWf) (:text |get-env)
                                                      |L $ %{} :Leaf (:at 1651262887938) (:by |rJG4IHzWf) (:text "|\"lang")
                                                      |T $ %{} :Leaf (:at 1651262283558) (:by |rJG4IHzWf) (:text "|\"en-US")
                                                  |o $ %{} :Expr (:at 1651262285905) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651262286294) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1651262287110) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                  |q $ %{} :Expr (:at 1651262285905) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651262286294) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1651262287110) (:by |rJG4IHzWf)
                                                        :data $ {}
                                              |b $ %{} :Expr (:at 1651341244016) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1651341247549) (:by |rJG4IHzWf) (:text |nativeSpeechOne)
                                                  |b $ %{} :Expr (:at 1651341251563) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651341251563) (:by |rJG4IHzWf) (:text |.join-str)
                                                      |b $ %{} :Leaf (:at 1651341251563) (:by |rJG4IHzWf) (:text |@*text-content)
                                                      |h $ %{} :Leaf (:at 1651341251563) (:by |rJG4IHzWf) (:text |&newline)
                                                  |h $ %{} :Expr (:at 1651341254619) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1651341254619) (:by |rJG4IHzWf) (:text |get-env)
                                                      |b $ %{} :Leaf (:at 1651341254619) (:by |rJG4IHzWf) (:text "|\"lang")
                                                      |h $ %{} :Leaf (:at 1651341254619) (:by |rJG4IHzWf) (:text "|\"en-US")
                  |l $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |div)
                      |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:style)
                              |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |merge)
                                  |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |ui/expand)
                                  |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                                      |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:padding)
                                          |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text "|\"20px 16px")
                      |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |<>)
                              |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text "|\"Empty")
                              |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:font-family)
                                      |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                  |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:font-style)
                                      |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:italic)
                                  |l $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:color)
                                      |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |hsl)
                                          |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |0)
                                          |h $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |0)
                                          |l $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |80)
        |comp-history-menu $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648636012842) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |comp-history-menu)
              |e $ %{} :Expr (:at 1648636013619) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648636016944) (:by |rJG4IHzWf) (:text |history)
                  |X $ %{} :Leaf (:at 1648710655004) (:by |rJG4IHzWf) (:text |docs)
                  |b $ %{} :Leaf (:at 1648636019428) (:by |rJG4IHzWf) (:text |on-select)
              |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |list->)
                  |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |{})
                  |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |->)
                      |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |history)
                      |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |map-indexed)
                          |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |idx)
                                  |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |path)
                              |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |idx)
                                  |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |let)
                                      |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |target)
                                              |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |find-target)
                                                  |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |docs)
                                                  |h $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |path)
                                      |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |div)
                                          |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |{})
                                              |X $ %{} :Expr (:at 1656032851587) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1656032854541) (:by |rJG4IHzWf) (:text |:tab-index)
                                                  |b $ %{} :Leaf (:at 1656032854851) (:by |rJG4IHzWf) (:text |0)
                                              |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |b $ %{} :Expr (:at 1656032755447) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1656032758303) (:by |rJG4IHzWf) (:text |str-spaced)
                                                      |T $ %{} :Leaf (:at 1704561174204) (:by |rJG4IHzWf) (:text |style-doc-entry)
                                                      |b $ %{} :Leaf (:at 1704561186298) (:by |rJG4IHzWf) (:text |style-history-entry)
                                              |l $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |e)
                                                          |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |d!)
                                                      |e $ %{} :Expr (:at 1648636021220) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636022717) (:by |rJG4IHzWf) (:text |on-select)
                                                          |b $ %{} :Leaf (:at 1648636026043) (:by |rJG4IHzWf) (:text |path)
                                                          |h $ %{} :Leaf (:at 1648636027855) (:by |rJG4IHzWf) (:text |d!)
                                          |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |<>)
                                              |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |:title)
                                                  |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |target)
        |comp-nav-tree $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648635878003) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648635880196) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1648635878003) (:by |rJG4IHzWf) (:text |comp-nav-tree)
              |h $ %{} :Expr (:at 1648635878003) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648635878003) (:by |rJG4IHzWf) (:text |docs)
                  |V $ %{} :Leaf (:at 1648636486663) (:by |rJG4IHzWf) (:text |base-path)
                  |X $ %{} :Leaf (:at 1648635885108) (:by |rJG4IHzWf) (:text |on-select)
              |l $ %{} :Expr (:at 1648636490271) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648636493406) (:by |rJG4IHzWf) (:text |list->)
                  |b $ %{} :Expr (:at 1648636493943) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648636494307) (:by |rJG4IHzWf) (:text |{})
                  |h $ %{} :Expr (:at 1648636495333) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648636496901) (:by |rJG4IHzWf) (:text |->)
                      |b $ %{} :Leaf (:at 1648636500153) (:by |rJG4IHzWf) (:text |docs)
                      |h $ %{} :Expr (:at 1648636501537) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648636521564) (:by |rJG4IHzWf) (:text |map)
                          |b $ %{} :Expr (:at 1648636522701) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648636522950) (:by |rJG4IHzWf) (:text |fn)
                              |b $ %{} :Expr (:at 1648636523220) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648636526079) (:by |rJG4IHzWf) (:text |entry)
                              |h $ %{} :Expr (:at 1648636527320) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648636528917) (:by |rJG4IHzWf) (:text |[])
                                  |b $ %{} :Expr (:at 1648636529252) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648636530340) (:by |rJG4IHzWf) (:text |:key)
                                      |b $ %{} :Leaf (:at 1648636531107) (:by |rJG4IHzWf) (:text |entry)
                                  |h $ %{} :Expr (:at 1648636531909) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648636532303) (:by |rJG4IHzWf) (:text |div)
                                      |b $ %{} :Expr (:at 1648636532580) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648636532900) (:by |rJG4IHzWf) (:text |{})
                                      |h $ %{} :Expr (:at 1648636533548) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648636533948) (:by |rJG4IHzWf) (:text |div)
                                          |b $ %{} :Expr (:at 1648636534245) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636534588) (:by |rJG4IHzWf) (:text |{})
                                              |X $ %{} :Expr (:at 1656032557779) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1656032560163) (:by |rJG4IHzWf) (:text |:tab-index)
                                                  |b $ %{} :Leaf (:at 1656032560449) (:by |rJG4IHzWf) (:text |0)
                                              |b $ %{} :Expr (:at 1648636643050) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636643050) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |b $ %{} :Leaf (:at 1704561157570) (:by |rJG4IHzWf) (:text |style-doc-entry)
                                              |h $ %{} :Expr (:at 1648636648231) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636649202) (:by |rJG4IHzWf) (:text |:style)
                                                  |b $ %{} :Expr (:at 1648636649795) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636650165) (:by |rJG4IHzWf) (:text |{})
                                                      |b $ %{} :Expr (:at 1648636650444) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636652185) (:by |rJG4IHzWf) (:text |:padding)
                                                          |b $ %{} :Leaf (:at 1648636654149) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                                      |h $ %{} :Expr (:at 1648636657711) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636663940) (:by |rJG4IHzWf) (:text |:cursor)
                                                          |b $ %{} :Leaf (:at 1648636665066) (:by |rJG4IHzWf) (:text |:pointer)
                                              |l $ %{} :Expr (:at 1648636670821) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636672343) (:by |rJG4IHzWf) (:text |:on-click)
                                                  |b $ %{} :Expr (:at 1648636672735) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636673264) (:by |rJG4IHzWf) (:text |fn)
                                                      |b $ %{} :Expr (:at 1648636673510) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636674621) (:by |rJG4IHzWf) (:text |e)
                                                          |b $ %{} :Leaf (:at 1648636675126) (:by |rJG4IHzWf) (:text |d!)
                                                      |h $ %{} :Expr (:at 1648636675648) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636695083) (:by |rJG4IHzWf) (:text |on-select)
                                                          |h $ %{} :Expr (:at 1648636683970) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1648636685388) (:by |rJG4IHzWf) (:text |conj)
                                                              |T $ %{} :Leaf (:at 1648636683306) (:by |rJG4IHzWf) (:text |base-path)
                                                              |b $ %{} :Expr (:at 1648636687814) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648636687814) (:by |rJG4IHzWf) (:text |:key)
                                                                  |b $ %{} :Leaf (:at 1648636687814) (:by |rJG4IHzWf) (:text |entry)
                                                          |l $ %{} :Leaf (:at 1648636697049) (:by |rJG4IHzWf) (:text |d!)
                                          |h $ %{} :Expr (:at 1648636536548) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636538374) (:by |rJG4IHzWf) (:text |<>)
                                              |b $ %{} :Expr (:at 1648636599873) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636600701) (:by |rJG4IHzWf) (:text |:title)
                                                  |b $ %{} :Leaf (:at 1648636602717) (:by |rJG4IHzWf) (:text |entry)
                                      |l $ %{} :Expr (:at 1648636541309) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648636546617) (:by |rJG4IHzWf) (:text |if-let)
                                          |b $ %{} :Expr (:at 1648636547933) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636548217) (:by |rJG4IHzWf) (:text |xs)
                                              |b $ %{} :Expr (:at 1648636548572) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636550759) (:by |rJG4IHzWf) (:text |:children)
                                                  |b $ %{} :Leaf (:at 1648636553501) (:by |rJG4IHzWf) (:text |entry)
                                          |h $ %{} :Expr (:at 1648636606417) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1648636607852) (:by |rJG4IHzWf) (:text |div)
                                              |L $ %{} :Expr (:at 1648636608114) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636609435) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1648636610731) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636611483) (:by |rJG4IHzWf) (:text |:style)
                                                      |b $ %{} :Expr (:at 1648636611718) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636612037) (:by |rJG4IHzWf) (:text |{})
                                                          |b $ %{} :Expr (:at 1648636612385) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648636614789) (:by |rJG4IHzWf) (:text |:padding-left)
                                                              |b $ %{} :Leaf (:at 1648636622693) (:by |rJG4IHzWf) (:text |16)
                                              |T $ %{} :Expr (:at 1648636559651) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636559203) (:by |rJG4IHzWf) (:text |comp-nav-tree)
                                                  |b $ %{} :Leaf (:at 1648636564103) (:by |rJG4IHzWf) (:text |xs)
                                                  |h $ %{} :Expr (:at 1648636566981) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636567446) (:by |rJG4IHzWf) (:text |conj)
                                                      |b $ %{} :Leaf (:at 1648636569316) (:by |rJG4IHzWf) (:text |base-path)
                                                      |h $ %{} :Expr (:at 1648636574967) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636574967) (:by |rJG4IHzWf) (:text |:key)
                                                          |b $ %{} :Leaf (:at 1648636574967) (:by |rJG4IHzWf) (:text |entry)
                                                  |l $ %{} :Leaf (:at 1648636589035) (:by |rJG4IHzWf) (:text |on-select)
        |comp-page-entries $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646551076305) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1646551078342) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1648582326537) (:by |rJG4IHzWf) (:text |comp-page-entries)
              |h $ %{} :Expr (:at 1646551076305) (:by |rJG4IHzWf)
                :data $ {}
                  |X $ %{} :Leaf (:at 1646551462804) (:by |rJG4IHzWf) (:text |selected)
                  |Z $ %{} :Leaf (:at 1648583866787) (:by |rJG4IHzWf) (:text |parent-path)
                  |c $ %{} :Leaf (:at 1646554933747) (:by |rJG4IHzWf) (:text |entries)
                  |h $ %{} :Leaf (:at 1646551353973) (:by |rJG4IHzWf) (:text |on-select)
              |l $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |div)
                  |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |:style)
                          |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646554000214) (:by |rJG4IHzWf) (:text |:min-width)
                                  |b $ %{} :Leaf (:at 1648634492095) (:by |rJG4IHzWf) (:text |240)
                              |h $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |:max-width)
                                  |b $ %{} :Leaf (:at 1648634416069) (:by |rJG4IHzWf) (:text |320)
                  |l $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |list->)
                      |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |{})
                      |h $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |->)
                          |b $ %{} :Leaf (:at 1646554935955) (:by |rJG4IHzWf) (:text |entries)
                          |l $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |map-indexed)
                              |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |fn)
                                  |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |idx)
                                      |b $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |entry)
                                  |h $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |[])
                                      |b $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |idx)
                                      |h $ %{} :Expr (:at 1648583736301) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1648583736902) (:by |rJG4IHzWf) (:text |let)
                                          |L $ %{} :Expr (:at 1648583737923) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1648583738121) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1648583739873) (:by |rJG4IHzWf) (:text |selected?)
                                                  |T $ %{} :Expr (:at 1648583737412) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648583737412) (:by |rJG4IHzWf) (:text |=)
                                                      |b $ %{} :Leaf (:at 1648583737412) (:by |rJG4IHzWf) (:text |selected)
                                                      |h $ %{} :Expr (:at 1648583737412) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648583737412) (:by |rJG4IHzWf) (:text |:key)
                                                          |b $ %{} :Leaf (:at 1648583737412) (:by |rJG4IHzWf) (:text |entry)
                                          |T $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |div)
                                              |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |{})
                                                  |c $ %{} :Expr (:at 1656032831712) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1656032834485) (:by |rJG4IHzWf) (:text |:tab-index)
                                                      |b $ %{} :Leaf (:at 1656032834762) (:by |rJG4IHzWf) (:text |0)
                                                  |l $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |:on-click)
                                                      |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |fn)
                                                          |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |e)
                                                              |b $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |d!)
                                                          |h $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1646551475024) (:by |rJG4IHzWf) (:text |on-select)
                                                              |L $ %{} :Expr (:at 1648583871545) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |D $ %{} :Leaf (:at 1648583872398) (:by |rJG4IHzWf) (:text |conj)
                                                                  |L $ %{} :Leaf (:at 1648583873505) (:by |rJG4IHzWf) (:text |parent-path)
                                                                  |T $ %{} :Expr (:at 1646551486002) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1646551486002) (:by |rJG4IHzWf) (:text |:key)
                                                                      |b $ %{} :Leaf (:at 1646551486002) (:by |rJG4IHzWf) (:text |entry)
                                                              |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |d!)
                                              |h $ %{} :Expr (:at 1648583723913) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1648583724660) (:by |rJG4IHzWf) (:text |div)
                                                  |L $ %{} :Expr (:at 1648583725696) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648583726129) (:by |rJG4IHzWf) (:text |{})
                                                      |X $ %{} :Expr (:at 1648584535395) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648584535395) (:by |rJG4IHzWf) (:text |:class-name)
                                                          |b $ %{} :Expr (:at 1704561105026) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1704561108606) (:by |rJG4IHzWf) (:text |str-spaced)
                                                              |T $ %{} :Leaf (:at 1704561085054) (:by |rJG4IHzWf) (:text |style-doc-entry)
                                                              |b $ %{} :Expr (:at 1704561110726) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1704561110726) (:by |rJG4IHzWf) (:text |if)
                                                                  |b $ %{} :Leaf (:at 1704561110726) (:by |rJG4IHzWf) (:text |selected?)
                                                                  |h $ %{} :Leaf (:at 1704561119104) (:by |rJG4IHzWf) (:text |style-doc-entry-selected)
                                                  |T $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |<>)
                                                      |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |:title)
                                                          |b $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |entry)
                                                  |b $ %{} :Expr (:at 1648895735749) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648895736261) (:by |rJG4IHzWf) (:text |=<)
                                                      |h $ %{} :Leaf (:at 1648895737671) (:by |rJG4IHzWf) (:text |8)
                                                      |l $ %{} :Leaf (:at 1648895751564) (:by |rJG4IHzWf) (:text |nil)
                                                  |h $ %{} :Expr (:at 1648895755504) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1648895756085) (:by |rJG4IHzWf) (:text |if)
                                                      |L $ %{} :Expr (:at 1648895756373) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648895757197) (:by |rJG4IHzWf) (:text |not)
                                                          |b $ %{} :Expr (:at 1648895757617) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648895759702) (:by |rJG4IHzWf) (:text |empty?)
                                                              |b $ %{} :Expr (:at 1648895760583) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648895761697) (:by |rJG4IHzWf) (:text |:children)
                                                                  |b $ %{} :Leaf (:at 1648895763268) (:by |rJG4IHzWf) (:text |entry)
                                                      |T $ %{} :Expr (:at 1648895738412) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648895742842) (:by |rJG4IHzWf) (:text |<>)
                                                          |b $ %{} :Leaf (:at 1648895806506) (:by |rJG4IHzWf) (:text "|\"☰")
                                                          |h $ %{} :Expr (:at 1648895816248) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648895816712) (:by |rJG4IHzWf) (:text |{})
                                                              |b $ %{} :Expr (:at 1648895817114) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648895817861) (:by |rJG4IHzWf) (:text |:color)
                                                                  |b $ %{} :Expr (:at 1648895818516) (:by |rJG4IHzWf)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1648895819190) (:by |rJG4IHzWf) (:text |hsl)
                                                                      |b $ %{} :Leaf (:at 1648895833644) (:by |rJG4IHzWf) (:text |180)
                                                                      |h $ %{} :Leaf (:at 1648895834993) (:by |rJG4IHzWf) (:text |80)
                                                                      |l $ %{} :Leaf (:at 1648895828994) (:by |rJG4IHzWf) (:text |60)
        |comp-parent-menu $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648636103967) (:by |rJG4IHzWf) (:text |defcomp)
              |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |comp-parent-menu)
              |e $ %{} :Expr (:at 1648636106711) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648636110244) (:by |rJG4IHzWf) (:text |selected)
                  |b $ %{} :Leaf (:at 1648636110972) (:by |rJG4IHzWf) (:text |docs)
                  |h $ %{} :Leaf (:at 1648636113667) (:by |rJG4IHzWf) (:text |on-select)
              |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |list->)
                  |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:style)
                          |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |{})
                  |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |if)
                      |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656032399584) (:by |rJG4IHzWf) (:text |not)
                          |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032403353) (:by |rJG4IHzWf) (:text |empty?)
                              |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |selected)
                      |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |->)
                          |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |range)
                              |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |dec)
                                  |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |count)
                                      |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |selected)
                          |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |map)
                              |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |fn)
                                  |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |idx)
                                  |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |let)
                                      |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |sub-path)
                                              |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |slice)
                                                  |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |selected)
                                                  |h $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |0)
                                                  |l $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |inc)
                                                      |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |idx)
                                          |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |target)
                                              |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |find-target)
                                                  |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |docs)
                                                  |h $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |sub-path)
                                      |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |idx)
                                          |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |div)
                                              |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |{})
                                                  |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:style)
                                                      |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |{})
                                                          |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:cursor)
                                                              |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:pointer)
                                                          |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:font-style)
                                                              |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:italic)
                                                          |i $ %{} :Expr (:at 1648895282803) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648895286168) (:by |rJG4IHzWf) (:text |:font-family)
                                                              |b $ %{} :Leaf (:at 1648895288431) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                          |j $ %{} :Expr (:at 1648895251078) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648895252094) (:by |rJG4IHzWf) (:text |:color)
                                                              |b $ %{} :Expr (:at 1648895252372) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648895252748) (:by |rJG4IHzWf) (:text |hsl)
                                                                  |b $ %{} :Leaf (:at 1648895257471) (:by |rJG4IHzWf) (:text |0)
                                                                  |h $ %{} :Leaf (:at 1648895257688) (:by |rJG4IHzWf) (:text |0)
                                                                  |l $ %{} :Leaf (:at 1648895262283) (:by |rJG4IHzWf) (:text |40)
                                                          |n $ %{} :Expr (:at 1648895444704) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |:background-color)
                                                              |b $ %{} :Expr (:at 1648895444704) (:by |rJG4IHzWf)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |hsl)
                                                                  |b $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |180)
                                                                  |h $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |90)
                                                                  |l $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |94)
                                                  |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:on-click)
                                                      |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |fn)
                                                          |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |e)
                                                              |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |d!)
                                                          |e $ %{} :Expr (:at 1648636115896) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648636117388) (:by |rJG4IHzWf) (:text |on-select)
                                                              |b $ %{} :Leaf (:at 1648636118869) (:by |rJG4IHzWf) (:text |sub-path)
                                                              |h $ %{} :Leaf (:at 1648636120286) (:by |rJG4IHzWf) (:text |d!)
                                              |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |<>)
                                                  |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |str)
                                                      |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text "|\"< ")
                                                      |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |or)
                                                          |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:title)
                                                              |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |target)
                                                          |h $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text "|\"NOT FOUND")
                      |l $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |[])
        |css-doc $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651254899867) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651254901288) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1651254899867) (:by |rJG4IHzWf) (:text |css-doc)
              |h $ %{} :Expr (:at 1651254899867) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651254903110) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1651254903446) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651254906857) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1651254907665) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651254908015) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1651255091967) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651255091967) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1651255135523) (:by |rJG4IHzWf) (:text |15)
                  |e $ %{} :Expr (:at 1651255081992) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651255084460) (:by |rJG4IHzWf) (:text "|\"$0 p")
                      |b $ %{} :Expr (:at 1651255085206) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651255085538) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1651255101183) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651255104590) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1651255120022) (:by |rJG4IHzWf) (:text |1.56)
                  |h $ %{} :Expr (:at 1651254903446) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651255023970) (:by |rJG4IHzWf) (:text "|\"$0 p > code")
                      |b $ %{} :Expr (:at 1651254907665) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651254908015) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1651254921805) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651254925053) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1651254925302) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651254925645) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1651254926033) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1651254926283) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1651254927981) (:by |rJG4IHzWf) (:text |97)
                          |h $ %{} :Expr (:at 1651254962733) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651254964312) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1651254987960) (:by |rJG4IHzWf) (:text "|\"0 6px")
                          |j $ %{} :Expr (:at 1651254992333) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651254994180) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1651254998084) (:by |rJG4IHzWf) (:text "|\"3px")
                          |l $ %{} :Expr (:at 1651254968980) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651254971572) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1651254972555) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651254973516) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1651254976974) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1651254977696) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651254978138) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1651254978865) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1651254979231) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1651254983014) (:by |rJG4IHzWf) (:text |90)
        |css-doc-page $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651261700443) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |css-doc-page)
              |h $ %{} :Expr (:at 1651261724470) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1651261725153) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1651261726784) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1651261729242) (:by |rJG4IHzWf) (:text "|\"$0")
                      |T $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |merge)
                          |b $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |ui/expand)
                          |h $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |{})
                              |b $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |:padding)
                                  |b $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                              |h $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |:background-color)
                                  |b $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |100)
                                      |o $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |0.6)
                              |l $ %{} :Expr (:at 1651261720011) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651261721441) (:by |rJG4IHzWf) (:text |:position)
                                  |b $ %{} :Leaf (:at 1651261723559) (:by |rJG4IHzWf) (:text |:relative)
                  |b $ %{} :Expr (:at 1651401637633) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651401665433) (:by |rJG4IHzWf) (:text "|\"$0 iframe")
                      |b $ %{} :Expr (:at 1651401645489) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651401645880) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1651401646180) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651401649727) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1651401650029) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651401650506) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1651401653542) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1651401656085) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1651401657506) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1651401657874) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1651401658332) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1651401660781) (:by |rJG4IHzWf) (:text |86)
        |css-layout $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1691431033691) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1691431035030) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1691431084236) (:by |rJG4IHzWf) (:text |css-layout)
              |h $ %{} :Expr (:at 1691431037259) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1691431037788) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1691431038460) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691431045460) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text "|\"0 8px")
                          |h $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:width)
                              |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text "|\"20%")
                          |l $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:min-width)
                              |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |266)
                          |o $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:white)
                          |q $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:border-right)
                              |b $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |94)
        |css-markdown $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1657312922600) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1657312924281) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1657312922600) (:by |rJG4IHzWf) (:text |css-markdown)
              |h $ %{} :Expr (:at 1657312922600) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1657312926030) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1657312926428) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1657312932649) (:by |rJG4IHzWf) (:text "|\"$0 p code")
                      |b $ %{} :Expr (:at 1657312933637) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1657312933968) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1657312934238) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657312937629) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1657312937979) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1657312938460) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1657312940888) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1657312942046) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1657312943298) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1657312943614) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1657312943859) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1657312947545) (:by |rJG4IHzWf) (:text |90)
                          |h $ %{} :Expr (:at 1657312953795) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657312956601) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1657312959512) (:by |rJG4IHzWf) (:text "|\"4px")
                          |l $ %{} :Expr (:at 1657312962151) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657312964141) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1657313003374) (:by |rJG4IHzWf) (:text "|\"2px 2px")
                          |o $ %{} :Expr (:at 1657312983956) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1657312985716) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1657313000582) (:by |rJG4IHzWf) (:text "|\"-2px 2px")
        |css-speech-button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651261772886) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651261774634) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1651261772886) (:by |rJG4IHzWf) (:text |css-speech-button)
              |h $ %{} :Expr (:at 1651261772886) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651261776147) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1651261776406) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651261779029) (:by |rJG4IHzWf) (:text "|\"$0")
                      |b $ %{} :Expr (:at 1651261779502) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651261780588) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1651261781107) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651261782404) (:by |rJG4IHzWf) (:text |:position)
                              |b $ %{} :Leaf (:at 1651261784668) (:by |rJG4IHzWf) (:text |:absolute)
                          |h $ %{} :Expr (:at 1651261785741) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651261786927) (:by |rJG4IHzWf) (:text |:top)
                              |b $ %{} :Leaf (:at 1651261819265) (:by |rJG4IHzWf) (:text |32)
                          |l $ %{} :Expr (:at 1651261788110) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651261789237) (:by |rJG4IHzWf) (:text |:right)
                              |b $ %{} :Leaf (:at 1651261791306) (:by |rJG4IHzWf) (:text |8)
                          |o $ %{} :Expr (:at 1651261896382) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651261899311) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1651261907730) (:by |rJG4IHzWf) (:text |css/font-fancy)
        |find-entries $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648583411449) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648583413381) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1648583411449) (:by |rJG4IHzWf) (:text |find-entries)
              |h $ %{} :Expr (:at 1648583411449) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648583415366) (:by |rJG4IHzWf) (:text |entries)
                  |b $ %{} :Leaf (:at 1648583417897) (:by |rJG4IHzWf) (:text |path)
              |l $ %{} :Expr (:at 1648583419450) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648583419954) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1648583420278) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648583422978) (:by |rJG4IHzWf) (:text |empty?)
                      |b $ %{} :Leaf (:at 1648583424995) (:by |rJG4IHzWf) (:text |path)
                  |h $ %{} :Leaf (:at 1648583432639) (:by |rJG4IHzWf) (:text |entries)
                  |l $ %{} :Expr (:at 1648583465145) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1648583479752) (:by |rJG4IHzWf) (:text |if-let)
                      |T $ %{} :Expr (:at 1648583469380) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648583471148) (:by |rJG4IHzWf) (:text |target)
                          |b $ %{} :Expr (:at 1648583434608) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648583453397) (:by |rJG4IHzWf) (:text |find-target)
                              |b $ %{} :Leaf (:at 1648583462573) (:by |rJG4IHzWf) (:text |entries)
                              |h $ %{} :Leaf (:at 1648583464139) (:by |rJG4IHzWf) (:text |path)
                      |b $ %{} :Expr (:at 1648583482459) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648583497137) (:by |rJG4IHzWf) (:text |:children)
                          |b $ %{} :Leaf (:at 1648583501103) (:by |rJG4IHzWf) (:text |target)
                      |h $ %{} :Expr (:at 1648583509776) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1648583511392) (:by |rJG4IHzWf) (:text |do)
                          |L $ %{} :Expr (:at 1648583512051) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648583515958) (:by |rJG4IHzWf) (:text |js/console.warn)
                              |b $ %{} :Leaf (:at 1648583525035) (:by |rJG4IHzWf) (:text "|\"no entries found for")
                              |h $ %{} :Leaf (:at 1648583526998) (:by |rJG4IHzWf) (:text |entries)
                              |l $ %{} :Leaf (:at 1648583528294) (:by |rJG4IHzWf) (:text |path)
                          |T $ %{} :Expr (:at 1648583503842) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648583503982) (:by |rJG4IHzWf) (:text |[])
        |find-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646552814725) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1646552814725) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1646552814725) (:by |rJG4IHzWf) (:text |find-target)
              |h $ %{} :Expr (:at 1646552814725) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646552818311) (:by |rJG4IHzWf) (:text |entries)
                  |b $ %{} :Leaf (:at 1646552820278) (:by |rJG4IHzWf) (:text |path)
              |l $ %{} :Expr (:at 1646552831332) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646552845235) (:by |rJG4IHzWf) (:text |if)
                  |b $ %{} :Expr (:at 1646552845478) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646552846513) (:by |rJG4IHzWf) (:text |empty?)
                      |b $ %{} :Leaf (:at 1646552847148) (:by |rJG4IHzWf) (:text |path)
                  |h $ %{} :Leaf (:at 1646552848693) (:by |rJG4IHzWf) (:text |nil)
                  |l $ %{} :Expr (:at 1646552849253) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646552851005) (:by |rJG4IHzWf) (:text |let)
                      |b $ %{} :Expr (:at 1646552851223) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Expr (:at 1646552851441) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646552852800) (:by |rJG4IHzWf) (:text |p0)
                              |b $ %{} :Expr (:at 1646552853255) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646552854066) (:by |rJG4IHzWf) (:text |first)
                                  |b $ %{} :Leaf (:at 1646552855483) (:by |rJG4IHzWf) (:text |path)
                      |h $ %{} :Expr (:at 1646552879350) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646552895443) (:by |rJG4IHzWf) (:text |if-let)
                          |b $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |target)
                              |b $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |find)
                                  |b $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |entries)
                                  |h $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |fn)
                                      |b $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |entry)
                                      |h $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |=)
                                          |b $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |p0)
                                          |h $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |:key)
                                              |b $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |entry)
                          |h $ %{} :Expr (:at 1646553106464) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646552922047) (:by |rJG4IHzWf) (:text |if)
                              |b $ %{} :Expr (:at 1646552924215) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646552924384) (:by |rJG4IHzWf) (:text |=)
                                  |b $ %{} :Leaf (:at 1646552929134) (:by |rJG4IHzWf) (:text |1)
                                  |h $ %{} :Expr (:at 1646552929615) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646552930253) (:by |rJG4IHzWf) (:text |count)
                                      |b $ %{} :Leaf (:at 1646552932982) (:by |rJG4IHzWf) (:text |path)
                              |h $ %{} :Leaf (:at 1646553070819) (:by |rJG4IHzWf) (:text |target)
                              |l $ %{} :Expr (:at 1646552887950) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646552899324) (:by |rJG4IHzWf) (:text |recur)
                                  |b $ %{} :Expr (:at 1646552902501) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646552905003) (:by |rJG4IHzWf) (:text |:children)
                                      |b $ %{} :Leaf (:at 1646552941102) (:by |rJG4IHzWf) (:text |target)
                                  |h $ %{} :Expr (:at 1646552941589) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646552943603) (:by |rJG4IHzWf) (:text |rest)
                                      |b $ %{} :Leaf (:at 1646552944111) (:by |rJG4IHzWf) (:text |path)
                          |l $ %{} :Leaf (:at 1646553113106) (:by |rJG4IHzWf) (:text |nil)
        |md $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646492173414) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1646492173414) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1646492173414) (:by |rJG4IHzWf) (:text |md)
              |h $ %{} :Expr (:at 1678641596738) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1678641597673) (:by |rJG4IHzWf) (:text |let)
                  |T $ %{} :Expr (:at 1678641598571) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1678641598740) (:by |rJG4IHzWf)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1678641599736) (:by |rJG4IHzWf) (:text |m)
                          |T $ %{} :Expr (:at 1646492173414) (:by |rJG4IHzWf)
                            :data $ {}
                              |H $ %{} :Leaf (:at 1646492408855) (:by |rJG4IHzWf) (:text |new)
                              |b $ %{} :Leaf (:at 1646492182459) (:by |rJG4IHzWf) (:text |Remarkable)
                              |h $ %{} :Expr (:at 1646492185240) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646492188398) (:by |rJG4IHzWf) (:text |js-object)
                                  |b $ %{} :Expr (:at 1646492188846) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646492190578) (:by |rJG4IHzWf) (:text |:html)
                                      |b $ %{} :Leaf (:at 1651254802994) (:by |rJG4IHzWf) (:text |true)
                                  |e $ %{} :Expr (:at 1646492231134) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646492232743) (:by |rJG4IHzWf) (:text |:breaks)
                                      |b $ %{} :Leaf (:at 1646492233374) (:by |rJG4IHzWf) (:text |true)
                                  |h $ %{} :Expr (:at 1646492193103) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646492199035) (:by |rJG4IHzWf) (:text |:highlight)
                                      |b $ %{} :Expr (:at 1646492200234) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646492200480) (:by |rJG4IHzWf) (:text |fn)
                                          |b $ %{} :Expr (:at 1646492200965) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1646492203315) (:by |rJG4IHzWf) (:text |code)
                                              |b $ %{} :Leaf (:at 1646492204095) (:by |rJG4IHzWf) (:text |lang)
                                          |h $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |if)
                                              |b $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |=)
                                                  |b $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |lang)
                                                  |h $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text "|\"cirru")
                                              |h $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |color/generate)
                                                  |b $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |code)
                                              |l $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |.-value)
                                                  |b $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1646494093763) (:by |rJG4IHzWf) (:text |.!highlightAuto)
                                                      |T $ %{} :Leaf (:at 1646493878817) (:by |rJG4IHzWf) (:text |hljs)
                                                      |h $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |code)
                                                      |l $ %{} :Expr (:at 1648712633823) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |D $ %{} :Leaf (:at 1648712636605) (:by |rJG4IHzWf) (:text |js-array)
                                                          |T $ %{} :Leaf (:at 1646494161183) (:by |rJG4IHzWf) (:text |lang)
                  |X $ %{} :Expr (:at 1678641602547) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1678641606213) (:by |rJG4IHzWf) (:text |.!use)
                      |X $ %{} :Leaf (:at 1678641609805) (:by |rJG4IHzWf) (:text |m)
                      |b $ %{} :Leaf (:at 1678641606908) (:by |rJG4IHzWf) (:text |linkify)
                  |b $ %{} :Leaf (:at 1678641601269) (:by |rJG4IHzWf) (:text |m)
        |next-path $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648585921826) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648585921826) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1648585921826) (:by |rJG4IHzWf) (:text |next-path)
              |h $ %{} :Expr (:at 1648585921826) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648585921826) (:by |rJG4IHzWf) (:text |state)
                  |b $ %{} :Leaf (:at 1648585926252) (:by |rJG4IHzWf) (:text |path)
              |l $ %{} :Expr (:at 1648585938594) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1648585939249) (:by |rJG4IHzWf) (:text |->)
                  |L $ %{} :Leaf (:at 1648585940203) (:by |rJG4IHzWf) (:text |state)
                  |T $ %{} :Expr (:at 1648585933809) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648585933809) (:by |rJG4IHzWf) (:text |assoc)
                      |h $ %{} :Leaf (:at 1648585933809) (:by |rJG4IHzWf) (:text |:selected)
                      |l $ %{} :Leaf (:at 1648586019031) (:by |rJG4IHzWf) (:text |path)
                  |b $ %{} :Expr (:at 1648585941106) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648585942235) (:by |rJG4IHzWf) (:text |update)
                      |b $ %{} :Leaf (:at 1648585945202) (:by |rJG4IHzWf) (:text |:history)
                      |h $ %{} :Expr (:at 1648585945558) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648585945875) (:by |rJG4IHzWf) (:text |fn)
                          |b $ %{} :Expr (:at 1648585946305) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648585946875) (:by |rJG4IHzWf) (:text |xs)
                          |h $ %{} :Expr (:at 1648585948843) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648585949244) (:by |rJG4IHzWf) (:text |if)
                              |b $ %{} :Expr (:at 1648585951602) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648585957120) (:by |rJG4IHzWf) (:text |.includes?)
                                  |b $ %{} :Leaf (:at 1648585958684) (:by |rJG4IHzWf) (:text |xs)
                                  |h $ %{} :Leaf (:at 1648586020315) (:by |rJG4IHzWf) (:text |path)
                              |h $ %{} :Leaf (:at 1648585963722) (:by |rJG4IHzWf) (:text |xs)
                              |l $ %{} :Expr (:at 1648585965369) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648585966429) (:by |rJG4IHzWf) (:text |prepend)
                                  |X $ %{} :Expr (:at 1648585983920) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1648585985291) (:by |rJG4IHzWf) (:text |if)
                                      |L $ %{} :Expr (:at 1648585985531) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648585985807) (:by |rJG4IHzWf) (:text |>)
                                          |b $ %{} :Expr (:at 1648585987003) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648585989319) (:by |rJG4IHzWf) (:text |count)
                                              |b $ %{} :Leaf (:at 1648585989735) (:by |rJG4IHzWf) (:text |xs)
                                          |h $ %{} :Leaf (:at 1648745312773) (:by |rJG4IHzWf) (:text |4)
                                      |P $ %{} :Expr (:at 1648585995065) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648586006990) (:by |rJG4IHzWf) (:text |butlast)
                                          |b $ %{} :Leaf (:at 1648585998573) (:by |rJG4IHzWf) (:text |xs)
                                      |T $ %{} :Leaf (:at 1648585975433) (:by |rJG4IHzWf) (:text |xs)
                                  |b $ %{} :Leaf (:at 1648586021582) (:by |rJG4IHzWf) (:text |path)
        |style-child-entries-block $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656032693996) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656032695984) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1704556702478) (:by |rJG4IHzWf) (:text |style-child-entries-block)
              |h $ %{} :Expr (:at 1656032697693) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1656032698251) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1656032700022) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1704556705595) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text "|\"8px")
                          |h $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:min-width)
                              |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |320)
                          |l $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:max-width)
                              |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |400)
                          |o $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:white)
                          |q $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text "|\"8px 12px")
                          |s $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text "|\"4px")
                          |t $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |86)
        |style-child-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656033124796) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656033130196) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1704556715835) (:by |rJG4IHzWf) (:text |style-child-entry)
              |h $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |{})
                  |a $ %{} :Expr (:at 1691431171027) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1691431173391) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text "|\"0 8px")
                          |h $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:pointer)
                          |l $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:transition-duration)
                              |b $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text "|\"200ms")
                          |o $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:line-height)
                              |b $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |2.4)
                  |h $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1691431175370) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |190)
                                  |h $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |10)
                                  |l $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |70)
                                  |o $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |0.1)
        |style-doc-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1651255242285) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1651255244195) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1704561073694) (:by |rJG4IHzWf) (:text |style-doc-entry)
              |h $ %{} :Expr (:at 1651255242285) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1651255246377) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1651255246712) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1704561078602) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Leaf (:at 1651255426532) (:by |rJG4IHzWf) (:text |style-entry)
                  |h $ %{} :Expr (:at 1651255246712) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1704561081813) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1651255254320) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651255254671) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1651255263620) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1651255265431) (:by |rJG4IHzWf) (:text |:background-color)
                              |b $ %{} :Expr (:at 1651255266831) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1651255279463) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1651255273160) (:by |rJG4IHzWf) (:text |190)
                                  |h $ %{} :Leaf (:at 1651255274668) (:by |rJG4IHzWf) (:text |10)
                                  |l $ %{} :Leaf (:at 1651255275821) (:by |rJG4IHzWf) (:text |70)
                                  |o $ %{} :Leaf (:at 1651255271312) (:by |rJG4IHzWf) (:text |0.1)
        |style-doc-entry-selected $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1704561119806) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1704561121288) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1704561119806) (:by |rJG4IHzWf) (:text |style-doc-entry-selected)
              |h $ %{} :Expr (:at 1704561122467) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1704561122890) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1704561123367) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1704561124683) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1704561122030) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1704561122030) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |:border-left)
                              |b $ %{} :Expr (:at 1704561122030) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1704561226178) (:by |rJG4IHzWf) (:text "|\"8px solid ")
                                  |h $ %{} :Expr (:at 1704561122030) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |200)
                                      |h $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |90)
                                      |l $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |70)
                  |b $ %{} :Expr (:at 1704561123367) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1704561141995) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |T $ %{} :Expr (:at 1704561122030) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1704561122030) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |:border-left)
                              |b $ %{} :Expr (:at 1704561122030) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text "|\"10px solid ")
                                  |h $ %{} :Expr (:at 1704561122030) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |200)
                                      |h $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |90)
                                      |l $ %{} :Leaf (:at 1704561122030) (:by |rJG4IHzWf) (:text |70)
        |style-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646494547904) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1646494547904) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1646494547904) (:by |rJG4IHzWf) (:text |style-entry)
              |h $ %{} :Expr (:at 1646494547904) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646494551207) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1646494551515) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646494553288) (:by |rJG4IHzWf) (:text |:padding)
                      |b $ %{} :Leaf (:at 1646494555335) (:by |rJG4IHzWf) (:text "|\"0 8px")
                  |h $ %{} :Expr (:at 1646494560894) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646494562844) (:by |rJG4IHzWf) (:text |:cursor)
                      |b $ %{} :Leaf (:at 1646494566894) (:by |rJG4IHzWf) (:text |:pointer)
                  |j $ %{} :Expr (:at 1646494749744) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646494756217) (:by |rJG4IHzWf) (:text |:transition-duration)
                      |b $ %{} :Leaf (:at 1646494762948) (:by |rJG4IHzWf) (:text "|\"200ms")
                  |k $ %{} :Expr (:at 1646494939824) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646494942135) (:by |rJG4IHzWf) (:text |:line-height)
                      |b $ %{} :Leaf (:at 1646494948906) (:by |rJG4IHzWf) (:text |2.4)
                  |l $ %{} :Expr (:at 1646494567375) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646494573453) (:by |rJG4IHzWf) (:text |:border-bottom)
                      |b $ %{} :Expr (:at 1646494576480) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646494579546) (:by |rJG4IHzWf) (:text |str)
                          |b $ %{} :Leaf (:at 1646494583926) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                          |h $ %{} :Expr (:at 1646494585147) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646494585653) (:by |rJG4IHzWf) (:text |hsl)
                              |b $ %{} :Leaf (:at 1646494586231) (:by |rJG4IHzWf) (:text |0)
                              |h $ %{} :Leaf (:at 1646494586509) (:by |rJG4IHzWf) (:text |0)
                              |l $ %{} :Leaf (:at 1646565642794) (:by |rJG4IHzWf) (:text |92)
                  |o $ %{} :Expr (:at 1646494738504) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |:border-left)
                      |b $ %{} :Expr (:at 1646494738504) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |str)
                          |b $ %{} :Leaf (:at 1646494740414) (:by |rJG4IHzWf) (:text "|\"0px solid ")
                          |h $ %{} :Expr (:at 1646494738504) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |hsl)
                              |b $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |200)
                              |h $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |90)
                              |l $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |60)
        |style-history-entry $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1656032770688) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1656032773700) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1704561180788) (:by |rJG4IHzWf) (:text |style-history-entry)
              |h $ %{} :Expr (:at 1656032770688) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1656032775207) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1656032775537) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1704561183878) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:pointer)
                          |h $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text "|\"0 8px")
                          |l $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |12)
                          |o $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |60)
        |style-jump $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1704560930190) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1704560931742) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1704560930190) (:by |rJG4IHzWf) (:text |style-jump)
              |h $ %{} :Expr (:at 1704560930190) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1704560932930) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1704560933275) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1704560934233) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1704560934686) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1704560934686) (:by |rJG4IHzWf) (:text |{})
                          |X $ %{} :Expr (:at 1704560953979) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704560955133) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1704560955826) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1704560956102) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1704560956369) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1704560956556) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1704560992547) (:by |rJG4IHzWf) (:text |60)
                          |b $ %{} :Expr (:at 1704560934686) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704560934686) (:by |rJG4IHzWf) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1704560934686) (:by |rJG4IHzWf) (:text |:pointer)
                          |h $ %{} :Expr (:at 1704560966780) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704560968008) (:by |rJG4IHzWf) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1704560988247) (:by |rJG4IHzWf) (:text |0.6)
                  |h $ %{} :Expr (:at 1704560972340) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1704560974640) (:by |rJG4IHzWf) (:text "|\"&:hover")
                      |b $ %{} :Expr (:at 1704560974962) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1704560975329) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1704560975564) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704560977143) (:by |rJG4IHzWf) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1704560978455) (:by |rJG4IHzWf) (:text |1)
        |style-jump-modal $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1704537984489) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1704537986226) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1704537984489) (:by |rJG4IHzWf) (:text |style-jump-modal)
              |h $ %{} :Expr (:at 1704537984489) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1704537988341) (:by |rJG4IHzWf) (:text |{})
                  |b $ %{} :Expr (:at 1704537988733) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1704560286566) (:by |rJG4IHzWf) (:text "|\"&")
                      |b $ %{} :Expr (:at 1704537991161) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1704537991161) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text "|\"16px 16px 120px")
                          |h $ %{} :Expr (:at 1704537991161) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text |:border-top)
                              |b $ %{} :Expr (:at 1704537991161) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1704537991161) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text |0)
                                      |h $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text |0)
                                      |l $ %{} :Leaf (:at 1704537991161) (:by |rJG4IHzWf) (:text |94)
        |style-title $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648895527002) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1704556735625) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |style-title)
              |h $ %{} :Expr (:at 1704556736470) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1704556736987) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1704556737812) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1704556738930) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1648895527002) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1648895527002) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                          |e $ %{} :Expr (:at 1648895544158) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648895547410) (:by |rJG4IHzWf) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1648895547810) (:by |rJG4IHzWf) (:text |18)
                          |f $ %{} :Expr (:at 1648895550818) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648895553368) (:by |rJG4IHzWf) (:text |:font-weight)
                              |b $ %{} :Leaf (:at 1648895555951) (:by |rJG4IHzWf) (:text |300)
                          |h $ %{} :Expr (:at 1648895530634) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1648895531884) (:by |rJG4IHzWf) (:text |:color)
                              |b $ %{} :Expr (:at 1648895532151) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1648895532507) (:by |rJG4IHzWf) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1648895533152) (:by |rJG4IHzWf) (:text |0)
                                  |h $ %{} :Leaf (:at 1648895533508) (:by |rJG4IHzWf) (:text |0)
                                  |l $ %{} :Leaf (:at 1648895580208) (:by |rJG4IHzWf) (:text |60)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.comp.container)
            |v $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1646492568327) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1646492569101) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646492569521) (:by |rJG4IHzWf) (:text |hsl)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                        |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                        |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                        |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                        |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                        |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                        |z $ %{} :Leaf (:at 1646492495166) (:by |rJG4IHzWf) (:text |list->)
                        |zD $ %{} :Leaf (:at 1648896001224) (:by |rJG4IHzWf) (:text |a)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                |y $ %{} :Expr (:at 1507461845717) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507461856484) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |docs-workflow.config)
                    |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521954065004) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                |zD $ %{} :Expr (:at 1646492161605) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646492164903) (:by |rJG4IHzWf) (:text "|\"remarkable")
                    |b $ %{} :Leaf (:at 1646492165690) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1646492165914) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646492170345) (:by |rJG4IHzWf) (:text |Remarkable)
                |zJ $ %{} :Expr (:at 1678641581846) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1678641582528) (:by |rJG4IHzWf) (:text "|\"remarkable/linkify")
                    |b $ %{} :Leaf (:at 1678641583919) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1678641585475) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678641587329) (:by |rJG4IHzWf) (:text |linkify)
                |zP $ %{} :Expr (:at 1646493781141) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646493782442) (:by |rJG4IHzWf) (:text "|\"highlight.js")
                    |b $ %{} :Leaf (:at 1646493868853) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1646493788096) (:by |rJG4IHzWf) (:text |hljs)
                |zY $ %{} :Expr (:at 1646493838930) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646493838930) (:by |rJG4IHzWf) (:text "|\"cirru-color")
                    |b $ %{} :Leaf (:at 1646493838930) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1646493838930) (:by |rJG4IHzWf) (:text |color)
                |ze $ %{} :Expr (:at 1648635454035) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648635457079) (:by |rJG4IHzWf) (:text |respo-alerts.core)
                    |b $ %{} :Leaf (:at 1648635457799) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1648635458689) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648635458926) (:by |rJG4IHzWf) (:text |use-modal)
                |zj $ %{} :Expr (:at 1651254931322) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651254933507) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1651254936969) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1651254937180) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651254939067) (:by |rJG4IHzWf) (:text |defstyle)
                |zl $ %{} :Expr (:at 1651261836114) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651261838768) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1651261848783) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1651261841611) (:by |rJG4IHzWf) (:text |css)
                |zq $ %{} :Expr (:at 1656037556357) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656037563584) (:by |rJG4IHzWf) (:text |respo.comp.global-keydown)
                    |b $ %{} :Leaf (:at 1656037565358) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1656037565860) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656037571469) (:by |rJG4IHzWf) (:text |comp-global-keydown)
    |docs-workflow.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
              |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
              |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                :data $ {}
                  |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                  |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                  |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                      |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
                      |b $ %{} :Leaf (:at 1651254025518) (:by |rJG4IHzWf) (:text "|\"release")
        |register-languages! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1648924624011) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1648924624011) (:by |rJG4IHzWf) (:text |defn)
              |b $ %{} :Leaf (:at 1648924624011) (:by |rJG4IHzWf) (:text |register-languages!)
              |h $ %{} :Expr (:at 1648924624011) (:by |rJG4IHzWf)
                :data $ {}
              |i $ %{} :Expr (:at 1648924639105) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648924639105) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |b $ %{} :Leaf (:at 1648924639105) (:by |rJG4IHzWf) (:text |hljs)
                  |h $ %{} :Leaf (:at 1648924639105) (:by |rJG4IHzWf) (:text "|\"clojure")
                  |l $ %{} :Leaf (:at 1648924639105) (:by |rJG4IHzWf) (:text |clojure-lang)
              |j $ %{} :Expr (:at 1648924634847) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648924634847) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |b $ %{} :Leaf (:at 1648924634847) (:by |rJG4IHzWf) (:text |hljs)
                  |h $ %{} :Leaf (:at 1648924634847) (:by |rJG4IHzWf) (:text "|\"bash")
                  |l $ %{} :Leaf (:at 1648924634847) (:by |rJG4IHzWf) (:text |bash-lang)
              |l $ %{} :Expr (:at 1648924631151) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |b $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |hljs)
                  |h $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text "|\"rust")
                  |l $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |rust-lang)
              |o $ %{} :Expr (:at 1648924631151) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                  |b $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |hljs)
                  |h $ %{} :Leaf (:at 1657312790390) (:by |rJG4IHzWf) (:text "|\"glsl")
                  |l $ %{} :Leaf (:at 1657312792699) (:by |rJG4IHzWf) (:text |glsl-lang)
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1545933382603) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1527788237503) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |docs-workflow.config)
            |n $ %{} :Expr (:at 1648924645395) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648924647818) (:by |rJG4IHzWf) (:text |:require)
                |b $ %{} :Expr (:at 1648924648259) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924648259) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/rust")
                    |b $ %{} :Leaf (:at 1648924648259) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1648924648259) (:by |rJG4IHzWf) (:text |rust-lang)
                |h $ %{} :Expr (:at 1648924661711) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924661711) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/clojure")
                    |b $ %{} :Leaf (:at 1648924661711) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1648924661711) (:by |rJG4IHzWf) (:text |clojure-lang)
                |l $ %{} :Expr (:at 1648924668719) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924668719) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/bash")
                    |b $ %{} :Leaf (:at 1648924668719) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1648924668719) (:by |rJG4IHzWf) (:text |bash-lang)
                |m $ %{} :Expr (:at 1648924668719) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657312799114) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/glsl")
                    |b $ %{} :Leaf (:at 1648924668719) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1657312801013) (:by |rJG4IHzWf) (:text |glsl-lang)
                |o $ %{} :Expr (:at 1648924672501) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924672501) (:by |rJG4IHzWf) (:text "|\"highlight.js")
                    |b $ %{} :Leaf (:at 1648924672501) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1648924672501) (:by |rJG4IHzWf) (:text |hljs)
    |docs-workflow.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1507399777531) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                  |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                  |j $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                  |r $ %{} :Expr (:at 1507399779656) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
              |t $ %{} :Expr (:at 1547437686766) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                  |L $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                  |T $ %{} :Expr (:at 1518156274050) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                      |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                      |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1507399884621) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                      |t $ %{} :Leaf (:at 1689959773232) (:by |rJG4IHzWf) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |s $ %{} :Expr (:at 1648924697158) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648924704202) (:by |rJG4IHzWf) (:text |config/register-languages!)
              |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                  |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                      |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
              |v $ %{} :Expr (:at 1636914348413) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636914349962) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Leaf (:at 1636914351563) (:by |rJG4IHzWf) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1636914352112) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636914358071) (:by |rJG4IHzWf) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |y $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                          |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                      |r $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                  |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
              |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                      |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                      |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yO $ %{} :Expr (:at 1646150039456) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1646150045747) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1646150042154) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |b $ %{} :Leaf (:at 1646150175987) (:by |rJG4IHzWf) (:text |60000)
                  |h $ %{} :Leaf (:at 1646150050057) (:by |rJG4IHzWf) (:text |persist-storage!)
              |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1648634362331) (:by |rJG4IHzWf) (:text |;)
                  |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1518157495644) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1518157495826) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1518157497615) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1646150065132) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1518157514334) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                      |j $ %{} :Expr (:at 1518157515117) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1518157521635) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1689959728217) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689959729114) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1689959729561) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1518157527987) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1624469412598) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
              |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
              |n $ %{} :Expr (:at 1646150052705) (:by |rJG4IHzWf)
                :data $ {}
              |r $ %{} :Expr (:at 1646150152124) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646150154932) (:by |rJG4IHzWf) (:text |js/console.log)
                  |b $ %{} :Leaf (:at 1646150157857) (:by |rJG4IHzWf) (:text "|\"persist")
              |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                :data $ {}
                  |j $ %{} :Leaf (:at 1646150150852) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                  |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                          |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1626201152815) (:by |rJG4IHzWf)
            :data $ {}
              |D $ %{} :Leaf (:at 1626201153853) (:by |rJG4IHzWf) (:text |defn)
              |L $ %{} :Leaf (:at 1626201157449) (:by |rJG4IHzWf) (:text |reload!)
              |P $ %{} :Expr (:at 1626201163076) (:by |rJG4IHzWf)
                :data $ {}
              |T $ %{} :Expr (:at 1626201191606) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1626201192115) (:by |rJG4IHzWf) (:text |if)
                  |L $ %{} :Expr (:at 1626201192626) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201534497) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1626201194806) (:by |rJG4IHzWf) (:text |build-errors)
                  |T $ %{} :Expr (:at 1626201164538) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201161775) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1507461699387) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                      |x $ %{} :Expr (:at 1507461704162) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                          |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                          |r $ %{} :Expr (:at 1507461710020) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                      |y $ %{} :Expr (:at 1626777542168) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |j $ %{} :Expr (:at 1626201203433) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626290831868) (:by |rJG4IHzWf) (:text |hud!)
                      |b $ %{} :Leaf (:at 1626290930377) (:by |rJG4IHzWf) (:text "|\"error")
                      |j $ %{} :Leaf (:at 1626201209903) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                      |n $ %{} :Leaf (:at 1648585564758) (:by |rJG4IHzWf) (:text |schema/docs)
                  |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.main)
            |r $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.comp.container)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |docs-workflow.updater)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |yL $ %{} :Expr (:at 1648924748209) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924748209) (:by |rJG4IHzWf) (:text |docs-workflow.schema)
                    |b $ %{} :Leaf (:at 1648924748209) (:by |rJG4IHzWf) (:text |:as)
                    |h $ %{} :Leaf (:at 1648924748209) (:by |rJG4IHzWf) (:text |schema)
                |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399680857) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507399688322) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                        |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |docs-workflow.config)
                    |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                |yyT $ %{} :Expr (:at 1626201173819) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1626201180939) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1626201183958) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1626201187310) (:by |rJG4IHzWf) (:text |build-errors)
                |z $ %{} :Expr (:at 1648924675356) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924675356) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |b $ %{} :Leaf (:at 1648924675356) (:by |rJG4IHzWf) (:text |:default)
                    |h $ %{} :Leaf (:at 1648924675356) (:by |rJG4IHzWf) (:text |hud!)
    |docs-workflow.schema $ %{} :FileEntry
      :defs $ {}
        |docs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646491858255) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1646491860967) (:by |rJG4IHzWf) (:text |def)
              |b $ %{} :Leaf (:at 1646491858255) (:by |rJG4IHzWf) (:text |docs)
              |h $ %{} :Expr (:at 1646491858255) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646491862770) (:by |rJG4IHzWf) (:text |[])
                  |b $ %{} :Expr (:at 1646491863302) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646491864313) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1646491864729) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646491865823) (:by |rJG4IHzWf) (:text |:title)
                          |b $ %{} :Leaf (:at 1646491897280) (:by |rJG4IHzWf) (:text "|\"Guide")
                      |e $ %{} :Expr (:at 1646492677808) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646492680045) (:by |rJG4IHzWf) (:text |:key)
                          |b $ %{} :Leaf (:at 1646492682637) (:by |rJG4IHzWf) (:text |:guide)
                      |h $ %{} :Expr (:at 1646491898428) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646492030559) (:by |rJG4IHzWf) (:text |:content)
                          |b $ %{} :Expr (:at 1646492032037) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1646492033783) (:by |rJG4IHzWf) (:text |load-doc)
                              |T $ %{} :Leaf (:at 1646491904553) (:by |rJG4IHzWf) (:text "|\"guide.md")
                  |h $ %{} :Expr (:at 1646491863302) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646491864313) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1646491864729) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646491865823) (:by |rJG4IHzWf) (:text |:title)
                          |b $ %{} :Leaf (:at 1646491997784) (:by |rJG4IHzWf) (:text "|\"Design")
                      |e $ %{} :Expr (:at 1646492684173) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646492685518) (:by |rJG4IHzWf) (:text |:key)
                          |b $ %{} :Leaf (:at 1646492686755) (:by |rJG4IHzWf) (:text |:design)
                      |h $ %{} :Expr (:at 1646491898428) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646493434828) (:by |rJG4IHzWf) (:text |:content)
                          |b $ %{} :Expr (:at 1646492035188) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1646492038743) (:by |rJG4IHzWf) (:text |load-doc)
                              |T $ %{} :Leaf (:at 1646491999670) (:by |rJG4IHzWf) (:text "|\"design.md")
                      |l $ %{} :Expr (:at 1646553888093) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646553891321) (:by |rJG4IHzWf) (:text |:children)
                          |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |[])
                              |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:title)
                                      |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text "|\"Guide")
                                  |h $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:key)
                                      |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:guide)
                                  |l $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:content)
                                      |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |load-doc)
                                          |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text "|\"guide.md")
                              |h $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:title)
                                      |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text "|\"Design")
                                  |h $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:key)
                                      |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:design)
                                  |l $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:content)
                                      |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |load-doc)
                                          |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text "|\"design.md")
                              |l $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |{})
                                  |b $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |:title)
                                      |b $ %{} :Leaf (:at 1646554619517) (:by |rJG4IHzWf) (:text "|\"Overview")
                                  |h $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |:key)
                                      |b $ %{} :Leaf (:at 1646554622254) (:by |rJG4IHzWf) (:text |:overview)
                                  |l $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |:content)
                                      |b $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |load-doc)
                                          |b $ %{} :Leaf (:at 1646554626353) (:by |rJG4IHzWf) (:text "|\"overview.md")
                                  |o $ %{} :Expr (:at 1648895597675) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1648895600663) (:by |rJG4IHzWf) (:text |:children)
                                      |b $ %{} :Expr (:at 1648895601070) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1648895601298) (:by |rJG4IHzWf) (:text |[])
                                          |b $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |{})
                                              |b $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |:title)
                                                  |b $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text "|\"Cirru")
                                              |h $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |:key)
                                                  |b $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |:cirru)
                                              |l $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |:content)
                                                  |b $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |load-doc)
                                                      |b $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text "|\"cirru.md")
                  |l $ %{} :Expr (:at 1646555066998) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646555067494) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1646555067923) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646555068844) (:by |rJG4IHzWf) (:text |:title)
                          |b $ %{} :Leaf (:at 1646555070738) (:by |rJG4IHzWf) (:text "|\"About")
                      |h $ %{} :Expr (:at 1646555071280) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646555072524) (:by |rJG4IHzWf) (:text |:key)
                          |b $ %{} :Leaf (:at 1646555073479) (:by |rJG4IHzWf) (:text |:about)
                      |l $ %{} :Expr (:at 1646555556790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646555556790) (:by |rJG4IHzWf) (:text |:content)
                          |b $ %{} :Expr (:at 1646555556790) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646555556790) (:by |rJG4IHzWf) (:text |load-doc)
                              |b $ %{} :Leaf (:at 1646555559570) (:by |rJG4IHzWf) (:text "|\"about.md")
                  |v $ %{} :Expr (:at 1646555066998) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646555067494) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1646555067923) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646555068844) (:by |rJG4IHzWf) (:text |:title)
                          |b $ %{} :Leaf (:at 1648895006533) (:by |rJG4IHzWf) (:text "|\"Cirru")
                      |h $ %{} :Expr (:at 1646555071280) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646555072524) (:by |rJG4IHzWf) (:text |:key)
                          |b $ %{} :Leaf (:at 1648895008875) (:by |rJG4IHzWf) (:text |:cirru)
                      |l $ %{} :Expr (:at 1646555556790) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646555556790) (:by |rJG4IHzWf) (:text |:content)
                          |b $ %{} :Expr (:at 1646555556790) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1646555556790) (:by |rJG4IHzWf) (:text |load-doc)
                              |b $ %{} :Leaf (:at 1648895011628) (:by |rJG4IHzWf) (:text "|\"cirru.md")
        |load-doc $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1646492039492) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1646492046361) (:by |rJG4IHzWf) (:text |defmacro)
              |b $ %{} :Leaf (:at 1646492039492) (:by |rJG4IHzWf) (:text |load-doc)
              |h $ %{} :Expr (:at 1646492039492) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646492043321) (:by |rJG4IHzWf) (:text |filename)
              |l $ %{} :Expr (:at 1646492047430) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1646492049914) (:by |rJG4IHzWf) (:text |read-file)
                  |b $ %{} :Expr (:at 1646492050611) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646492051158) (:by |rJG4IHzWf) (:text |str)
                      |b $ %{} :Leaf (:at 1646492054009) (:by |rJG4IHzWf) (:text "|\"docs/")
                      |h $ %{} :Leaf (:at 1646492057193) (:by |rJG4IHzWf) (:text |filename)
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                      |j $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                              |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.schema)
    |docs-workflow.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689959691474) (:by |rJG4IHzWf) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                  |n $ %{} :Expr (:at 1507399852251) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689959706071) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                          |b $ %{} :Leaf (:at 1689959710091) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1689959710373) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                          |r $ %{} :Leaf (:at 1689959716891) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1689959717182) (:by |rJG4IHzWf) (:text |s)
                  |t $ %{} :Expr (:at 1518157547521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689959701543) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1689959702067) (:by |rJG4IHzWf) (:text |d)
                      |j $ %{} :Leaf (:at 1689959704381) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1689959694915) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1689959695431) (:by |rJG4IHzWf) (:text |_)
                      |T $ %{} :Expr (:at 1689959694588) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689959694588) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1689959694588) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689959697397) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1689959694588) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                              |h $ %{} :Leaf (:at 1689959694588) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1689959694588) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1499755354983) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.updater)
            |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                    |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :ir $ {} (:package |docs-workflow)
    :files $ {}
      |docs-workflow.comp.container $ {}
        :defs $ {}
          |*text-content $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1651262222161) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1651262223377) (:by |rJG4IHzWf) (:text |defatom)
                |b $ %{} :Leaf (:at 1651262222161) (:by |rJG4IHzWf) (:text |*text-content)
                |h $ %{} :Expr (:at 1651262222161) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651262224723) (:by |rJG4IHzWf) (:text |[])
          |comp-child-entries $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648924824526) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648924832881) (:by |rJG4IHzWf) (:text |defcomp)
                |b $ %{} :Leaf (:at 1648924824526) (:by |rJG4IHzWf) (:text |comp-child-entries)
                |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                  :data $ {}
                    |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |parent-path)
                    |h $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entries)
                    |l $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |on-select)
                |l $ %{} :Expr (:at 1648924917361) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1648924917982) (:by |rJG4IHzWf) (:text |div)
                    |L $ %{} :Expr (:at 1648924917982) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648924917982) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1648924917982) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656032693040) (:by |rJG4IHzWf) (:text |:class-name)
                            |b $ %{} :Leaf (:at 1656032689520) (:by |rJG4IHzWf) (:text |css-child-entries-block)
                    |P $ %{} :Expr (:at 1648924917982) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648924917982) (:by |rJG4IHzWf) (:text |<>)
                        |b $ %{} :Leaf (:at 1648924917982) (:by |rJG4IHzWf) (:text "|\"Child pages")
                        |h $ %{} :Leaf (:at 1648925111649) (:by |rJG4IHzWf) (:text |style-title)
                    |T $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |list->)
                        |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |{})
                        |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |->)
                            |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entries)
                            |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |map-indexed)
                                |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |fn)
                                    |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |idx)
                                        |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entry)
                                    |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |[])
                                        |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |idx)
                                        |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |div)
                                            |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |{})
                                                |X $ %{} :Expr (:at 1656032520026) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1656032523820) (:by |rJG4IHzWf) (:text |:tab-index)
                                                    |b $ %{} :Leaf (:at 1656032526127) (:by |rJG4IHzWf) (:text |0)
                                                |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:on-click)
                                                    |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |fn)
                                                        |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |e)
                                                            |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |d!)
                                                        |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |on-select)
                                                            |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |conj)
                                                                |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |parent-path)
                                                                |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:key)
                                                                    |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entry)
                                                            |h $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |d!)
                                            |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |div)
                                                |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |{})
                                                    |a $ %{} :Expr (:at 1656033087263) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1656033089824) (:by |rJG4IHzWf) (:text |:class-name)
                                                        |b $ %{} :Leaf (:at 1656033115211) (:by |rJG4IHzWf) (:text |css-child-entry)
                                                |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |<>)
                                                    |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:title)
                                                        |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entry)
                                                |l $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |=<)
                                                    |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |8)
                                                    |h $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |nil)
                                                |o $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |if)
                                                    |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |not)
                                                        |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |empty?)
                                                            |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:children)
                                                                |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |entry)
                                                    |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |<>)
                                                        |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text "|\"☰")
                                                        |h $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |{})
                                                            |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |:color)
                                                                |b $ %{} :Expr (:at 1648924827148) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |hsl)
                                                                    |b $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |180)
                                                                    |h $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |80)
                                                                    |l $ %{} :Leaf (:at 1648924827148) (:by |rJG4IHzWf) (:text |60)
          |comp-container $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461830530) (:by |root) (:text |reel)
                    |b $ %{} :Leaf (:at 1648585551787) (:by |rJG4IHzWf) (:text |docs)
                |v $ %{} :Expr (:at 1507461832154) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507461833421) (:by |root) (:text |let)
                    |L $ %{} :Expr (:at 1507461834351) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1507461834650) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461835738) (:by |root) (:text |store)
                            |j $ %{} :Expr (:at 1507461836110) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461837276) (:by |root) (:text |:store)
                                |j $ %{} :Leaf (:at 1507461838285) (:by |root) (:text |reel)
                        |j $ %{} :Expr (:at 1509727104820) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1509727105928) (:by |root) (:text |states)
                            |j $ %{} :Expr (:at 1509727106316) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1509727107223) (:by |root) (:text |:states)
                                |j $ %{} :Leaf (:at 1626777497473) (:by |rJG4IHzWf) (:text |store)
                        |n $ %{} :Expr (:at 1584780921790) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584780923771) (:by |rJG4IHzWf) (:text |cursor)
                            |j $ %{} :Expr (:at 1584780991636) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1627849325504) (:by |rJG4IHzWf) (:text |or)
                                |T $ %{} :Expr (:at 1584780923944) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780925829) (:by |rJG4IHzWf) (:text |:cursor)
                                    |j $ %{} :Leaf (:at 1584780926681) (:by |rJG4IHzWf) (:text |states)
                                |j $ %{} :Expr (:at 1584780993270) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780994497) (:by |rJG4IHzWf) (:text |[])
                        |r $ %{} :Expr (:at 1584780887905) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584780889620) (:by |rJG4IHzWf) (:text |state)
                            |j $ %{} :Expr (:at 1584780889933) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1627849327831) (:by |rJG4IHzWf) (:text |or)
                                |j $ %{} :Expr (:at 1584780894090) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780894689) (:by |rJG4IHzWf) (:text |:data)
                                    |j $ %{} :Leaf (:at 1584780900314) (:by |rJG4IHzWf) (:text |states)
                                |r $ %{} :Expr (:at 1584780901014) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584780901408) (:by |rJG4IHzWf) (:text |{})
                                    |j $ %{} :Expr (:at 1584780901741) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646493273974) (:by |rJG4IHzWf) (:text |:selected)
                                        |b $ %{} :Expr (:at 1646550436257) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646550437383) (:by |rJG4IHzWf) (:text |[])
                                            |b $ %{} :Expr (:at 1648895898299) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1648895902039) (:by |rJG4IHzWf) (:text |:key)
                                                |T $ %{} :Expr (:at 1648895894617) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648895896712) (:by |rJG4IHzWf) (:text |first)
                                                    |b $ %{} :Leaf (:at 1648895897808) (:by |rJG4IHzWf) (:text |docs)
                                    |n $ %{} :Expr (:at 1648581979547) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648581982293) (:by |rJG4IHzWf) (:text |:history)
                                        |b $ %{} :Expr (:at 1648581982909) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648581983043) (:by |rJG4IHzWf) (:text |[])
                        |s $ %{} :Expr (:at 1648582875177) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648582877280) (:by |rJG4IHzWf) (:text |selected)
                            |b $ %{} :Expr (:at 1648582878060) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582879546) (:by |rJG4IHzWf) (:text |:selected)
                                |b $ %{} :Leaf (:at 1648582880303) (:by |rJG4IHzWf) (:text |state)
                        |t $ %{} :Expr (:at 1648582788924) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648582790282) (:by |rJG4IHzWf) (:text |history)
                            |b $ %{} :Expr (:at 1648582791292) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582793058) (:by |rJG4IHzWf) (:text |:history)
                                |b $ %{} :Leaf (:at 1648582795222) (:by |rJG4IHzWf) (:text |state)
                        |u $ %{} :Expr (:at 1648635484346) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1648635493520) (:by |rJG4IHzWf) (:text |quick-modal)
                            |T $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |use-modal)
                                |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |>>)
                                    |b $ %{} :Leaf (:at 1648635710404) (:by |rJG4IHzWf) (:text |states)
                                    |h $ %{} :Leaf (:at 1648635496550) (:by |rJG4IHzWf) (:text |:quick)
                                |h $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |:title)
                                        |b $ %{} :Leaf (:at 1648635504779) (:by |rJG4IHzWf) (:text "||Quick jump")
                                    |h $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |:style)
                                        |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |{})
                                            |e $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648635791958) (:by |rJG4IHzWf) (:text |:max-width)
                                                |b $ %{} :Leaf (:at 1648636775711) (:by |rJG4IHzWf) (:text "|\"40vw")
                                            |h $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636801630) (:by |rJG4IHzWf) (:text |:height)
                                                |b $ %{} :Leaf (:at 1648636793210) (:by |rJG4IHzWf) (:text "|\"90vh")
                                            |j $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636796239) (:by |rJG4IHzWf) (:text |:max-height)
                                                |b $ %{} :Leaf (:at 1648636793210) (:by |rJG4IHzWf) (:text "|\"90vh")
                                            |o $ %{} :Expr (:at 1648636759125) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636764769) (:by |rJG4IHzWf) (:text |:margin-right)
                                                |b $ %{} :Leaf (:at 1648636763028) (:by |rJG4IHzWf) (:text |0)
                                    |k $ %{} :Expr (:at 1648745163022) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648745167711) (:by |rJG4IHzWf) (:text |:backdrop-style)
                                        |b $ %{} :Expr (:at 1648745167974) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648745168318) (:by |rJG4IHzWf) (:text |{})
                                            |b $ %{} :Expr (:at 1648745168558) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648745280278) (:by |rJG4IHzWf) (:text |:background-color)
                                                |b $ %{} :Expr (:at 1648745280513) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648745280844) (:by |rJG4IHzWf) (:text |hsl)
                                                    |b $ %{} :Leaf (:at 1648745281436) (:by |rJG4IHzWf) (:text |0)
                                                    |h $ %{} :Leaf (:at 1648745282381) (:by |rJG4IHzWf) (:text |29)
                                                    |l $ %{} :Leaf (:at 1648745282847) (:by |rJG4IHzWf) (:text |10)
                                                    |o $ %{} :Leaf (:at 1648745285543) (:by |rJG4IHzWf) (:text |0.2)
                                    |o $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |:render)
                                        |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |fn)
                                            |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |on-close)
                                            |h $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |div)
                                                |b $ %{} :Expr (:at 1648635482738) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648635482738) (:by |rJG4IHzWf) (:text |{})
                                                    |b $ %{} :Expr (:at 1648635834317) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648635836107) (:by |rJG4IHzWf) (:text |:style)
                                                        |b $ %{} :Expr (:at 1648895670228) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |D $ %{} :Leaf (:at 1648895671207) (:by |rJG4IHzWf) (:text |merge)
                                                            |L $ %{} :Leaf (:at 1648895672554) (:by |rJG4IHzWf) (:text |ui/expand)
                                                            |T $ %{} :Expr (:at 1648635837092) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648635837468) (:by |rJG4IHzWf) (:text |{})
                                                                |b $ %{} :Expr (:at 1648635837784) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648635839673) (:by |rJG4IHzWf) (:text |:padding)
                                                                    |b $ %{} :Leaf (:at 1648925303698) (:by |rJG4IHzWf) (:text "|\"16px 16px 120px")
                                                                |h $ %{} :Expr (:at 1648925226594) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648925229904) (:by |rJG4IHzWf) (:text |:border-top)
                                                                    |b $ %{} :Expr (:at 1648925232115) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1648925232792) (:by |rJG4IHzWf) (:text |str)
                                                                        |b $ %{} :Leaf (:at 1648925235801) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                                                        |h $ %{} :Expr (:at 1648925236570) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1648925236937) (:by |rJG4IHzWf) (:text |hsl)
                                                                            |b $ %{} :Leaf (:at 1648925237326) (:by |rJG4IHzWf) (:text |0)
                                                                            |h $ %{} :Leaf (:at 1648925237623) (:by |rJG4IHzWf) (:text |0)
                                                                            |l $ %{} :Leaf (:at 1648925270678) (:by |rJG4IHzWf) (:text |94)
                                                |h $ %{} :Expr (:at 1648635845545) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648635851268) (:by |rJG4IHzWf) (:text |comp-nav-tree)
                                                    |b $ %{} :Leaf (:at 1648635853910) (:by |rJG4IHzWf) (:text |docs)
                                                    |e $ %{} :Expr (:at 1648636475007) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636475241) (:by |rJG4IHzWf) (:text |[])
                                                    |h $ %{} :Expr (:at 1648635860029) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648635861340) (:by |rJG4IHzWf) (:text |fn)
                                                        |b $ %{} :Expr (:at 1648635861893) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648635865886) (:by |rJG4IHzWf) (:text |path)
                                                            |b $ %{} :Leaf (:at 1648635867932) (:by |rJG4IHzWf) (:text |d!)
                                                        |h $ %{} :Expr (:at 1648635874156) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648635874156) (:by |rJG4IHzWf) (:text |d!)
                                                            |b $ %{} :Leaf (:at 1648635874156) (:by |rJG4IHzWf) (:text |cursor)
                                                            |h $ %{} :Expr (:at 1648635874156) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648635874156) (:by |rJG4IHzWf) (:text |next-path)
                                                                |b $ %{} :Leaf (:at 1648635874156) (:by |rJG4IHzWf) (:text |state)
                                                                |h $ %{} :Leaf (:at 1648635945314) (:by |rJG4IHzWf) (:text |path)
                    |T $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |b $ %{} :Expr (:at 1646565413319) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646565413319) (:by |rJG4IHzWf) (:text |:class-name)
                                |b $ %{} :Expr (:at 1691430937713) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1691430940625) (:by |rJG4IHzWf) (:text |str-spaced)
                                    |T $ %{} :Leaf (:at 1646565413319) (:by |rJG4IHzWf) (:text "|\"calcit-tile")
                                    |b $ %{} :Leaf (:at 1691430945125) (:by |rJG4IHzWf) (:text |css/fullscreen)
                                    |h $ %{} :Leaf (:at 1691430949652) (:by |rJG4IHzWf) (:text |css/global)
                                    |l $ %{} :Leaf (:at 1691430950879) (:by |rJG4IHzWf) (:text |css/row)
                        |o $ %{} :Expr (:at 1648582388523) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1648582389296) (:by |rJG4IHzWf) (:text |div)
                            |L $ %{} :Expr (:at 1648582389550) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582389856) (:by |rJG4IHzWf) (:text |{})
                                |X $ %{} :Expr (:at 1691431014783) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691431018162) (:by |rJG4IHzWf) (:text |:class-name)
                                    |b $ %{} :Expr (:at 1691431019590) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691431021222) (:by |rJG4IHzWf) (:text |str-spaced)
                                        |b $ %{} :Leaf (:at 1691431026060) (:by |rJG4IHzWf) (:text |css/column)
                                        |h $ %{} :Leaf (:at 1691431088545) (:by |rJG4IHzWf) (:text |css-layout)
                            |P $ %{} :Expr (:at 1648582400133) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582413394) (:by |rJG4IHzWf) (:text |div)
                                |b $ %{} :Expr (:at 1648582402056) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582406129) (:by |rJG4IHzWf) (:text |{})
                                    |X $ %{} :Expr (:at 1648637864933) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1648637866524) (:by |rJG4IHzWf) (:text |:style)
                                        |T $ %{} :Expr (:at 1648637867089) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1648637867543) (:by |rJG4IHzWf) (:text |{})
                                            |T $ %{} :Expr (:at 1648637859686) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648637862619) (:by |rJG4IHzWf) (:text |:position)
                                                |b $ %{} :Leaf (:at 1648637870428) (:by |rJG4IHzWf) (:text |:absolute)
                                            |b $ %{} :Expr (:at 1648637871155) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648637873885) (:by |rJG4IHzWf) (:text |:right)
                                                |b $ %{} :Leaf (:at 1648637879361) (:by |rJG4IHzWf) (:text |8)
                                            |h $ %{} :Expr (:at 1648637874693) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648637875525) (:by |rJG4IHzWf) (:text |:top)
                                                |b $ %{} :Leaf (:at 1648637881591) (:by |rJG4IHzWf) (:text |4)
                                            |l $ %{} :Expr (:at 1651401749594) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1651401751050) (:by |rJG4IHzWf) (:text |:z-index)
                                                |b $ %{} :Leaf (:at 1651401751651) (:by |rJG4IHzWf) (:text |100)
                                    |b $ %{} :Expr (:at 1648635629481) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648635631847) (:by |rJG4IHzWf) (:text |:on-click)
                                        |b $ %{} :Expr (:at 1648635639201) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648635639479) (:by |rJG4IHzWf) (:text |fn)
                                            |b $ %{} :Expr (:at 1648635639741) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648635639961) (:by |rJG4IHzWf) (:text |e)
                                                |b $ %{} :Leaf (:at 1648635640561) (:by |rJG4IHzWf) (:text |d!)
                                            |h $ %{} :Expr (:at 1648635641296) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648635646468) (:by |rJG4IHzWf) (:text |.show)
                                                |b $ %{} :Leaf (:at 1648635648126) (:by |rJG4IHzWf) (:text |quick-modal)
                                                |h $ %{} :Leaf (:at 1648635648970) (:by |rJG4IHzWf) (:text |d!)
                                |h $ %{} :Expr (:at 1648582596088) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582599615) (:by |rJG4IHzWf) (:text |<>)
                                    |b $ %{} :Leaf (:at 1648637924173) (:by |rJG4IHzWf) (:text "|\"Quick Jump")
                                    |h $ %{} :Expr (:at 1648925378669) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1648925380141) (:by |rJG4IHzWf) (:text |merge)
                                        |T $ %{} :Expr (:at 1648636342497) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636342814) (:by |rJG4IHzWf) (:text |{})
                                            |b $ %{} :Expr (:at 1648636343039) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636345625) (:by |rJG4IHzWf) (:text |:cursor)
                                                |b $ %{} :Leaf (:at 1648636346619) (:by |rJG4IHzWf) (:text |:pointer)
                                            |h $ %{} :Expr (:at 1648637896105) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648637898449) (:by |rJG4IHzWf) (:text |:font-family)
                                                |b $ %{} :Leaf (:at 1648637901730) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                            |R $ %{} :Expr (:at 1648582415187) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582415628) (:by |rJG4IHzWf) (:text |div)
                                |b $ %{} :Expr (:at 1648582416227) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582416596) (:by |rJG4IHzWf) (:text |{})
                                    |X $ %{} :Expr (:at 1691431101917) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691431103783) (:by |rJG4IHzWf) (:text |:class-name)
                                        |b $ %{} :Leaf (:at 1691431108067) (:by |rJG4IHzWf) (:text |css/row-parted)
                                    |b $ %{} :Expr (:at 1648634693854) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648634695349) (:by |rJG4IHzWf) (:text |:style)
                                        |b $ %{} :Expr (:at 1648634695632) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648634695954) (:by |rJG4IHzWf) (:text |{})
                                            |b $ %{} :Expr (:at 1648634696321) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648634698496) (:by |rJG4IHzWf) (:text |:margin-top)
                                                |b $ %{} :Leaf (:at 1648634703133) (:by |rJG4IHzWf) (:text |12)
                                |h $ %{} :Expr (:at 1648582418590) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582419069) (:by |rJG4IHzWf) (:text |<>)
                                    |b $ %{} :Leaf (:at 1648582424703) (:by |rJG4IHzWf) (:text "|\"Pages")
                                    |h $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |style-title)
                                |l $ %{} :Expr (:at 1648896024733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text |a)
                                    |b $ %{} :Expr (:at 1648896024733) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text |{})
                                        |h $ %{} :Expr (:at 1648896024733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text |:href)
                                            |b $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text "|\"mdbook.html")
                                        |l $ %{} :Expr (:at 1648896024733) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text |:inner-text)
                                            |b $ %{} :Leaf (:at 1648896024733) (:by |rJG4IHzWf) (:text "|\"mdbook")
                                        |o $ %{} :Expr (:at 1648896047561) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648896049093) (:by |rJG4IHzWf) (:text |:style)
                                            |b $ %{} :Expr (:at 1648896049773) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648896050126) (:by |rJG4IHzWf) (:text |{})
                                                |X $ %{} :Expr (:at 1648896060471) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648896063145) (:by |rJG4IHzWf) (:text |:font-size)
                                                    |b $ %{} :Leaf (:at 1648896063614) (:by |rJG4IHzWf) (:text |12)
                                                |Z $ %{} :Expr (:at 1648896073288) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648896076358) (:by |rJG4IHzWf) (:text |:font-family)
                                                    |b $ %{} :Leaf (:at 1648896080267) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                |b $ %{} :Expr (:at 1648896050382) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648896053044) (:by |rJG4IHzWf) (:text |:opacity)
                                                    |b $ %{} :Leaf (:at 1648896059300) (:by |rJG4IHzWf) (:text |0.3)
                            |S $ %{} :Expr (:at 1648636124869) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |comp-parent-menu)
                                |b $ %{} :Leaf (:at 1648636127539) (:by |rJG4IHzWf) (:text |selected)
                                |h $ %{} :Leaf (:at 1648636128041) (:by |rJG4IHzWf) (:text |docs)
                                |l $ %{} :Expr (:at 1648636129361) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648636130061) (:by |rJG4IHzWf) (:text |fn)
                                    |b $ %{} :Expr (:at 1648636130777) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648636137583) (:by |rJG4IHzWf) (:text |path)
                                        |b $ %{} :Leaf (:at 1648636131648) (:by |rJG4IHzWf) (:text |d!)
                                    |h $ %{} :Expr (:at 1648636132765) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648636132765) (:by |rJG4IHzWf) (:text |d!)
                                        |b $ %{} :Leaf (:at 1648636132765) (:by |rJG4IHzWf) (:text |cursor)
                                        |h $ %{} :Expr (:at 1648636132765) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636132765) (:by |rJG4IHzWf) (:text |next-path)
                                            |b $ %{} :Leaf (:at 1648636132765) (:by |rJG4IHzWf) (:text |state)
                                            |h $ %{} :Leaf (:at 1648636135278) (:by |rJG4IHzWf) (:text |path)
                            |ST $ %{} :Expr (:at 1648583599180) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648583599180) (:by |rJG4IHzWf) (:text |let)
                                |b $ %{} :Expr (:at 1648583599180) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Expr (:at 1648583625822) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648583630366) (:by |rJG4IHzWf) (:text |parent-path)
                                        |b $ %{} :Expr (:at 1648583633601) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1648583634063) (:by |rJG4IHzWf) (:text |or)
                                            |T $ %{} :Expr (:at 1648583632584) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648583632584) (:by |rJG4IHzWf) (:text |butlast)
                                                |b $ %{} :Leaf (:at 1648583632584) (:by |rJG4IHzWf) (:text |selected)
                                            |b $ %{} :Expr (:at 1648583635398) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648583635607) (:by |rJG4IHzWf) (:text |[])
                                    |T $ %{} :Expr (:at 1648583599180) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648583599180) (:by |rJG4IHzWf) (:text |entries)
                                        |b $ %{} :Expr (:at 1648583599180) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648583599180) (:by |rJG4IHzWf) (:text |find-entries)
                                            |b $ %{} :Leaf (:at 1648583599180) (:by |rJG4IHzWf) (:text |docs)
                                            |h $ %{} :Leaf (:at 1648583638656) (:by |rJG4IHzWf) (:text |parent-path)
                                |l $ %{} :Expr (:at 1648895153189) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1648895153864) (:by |rJG4IHzWf) (:text |div)
                                    |L $ %{} :Expr (:at 1648895154104) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648895154471) (:by |rJG4IHzWf) (:text |{})
                                        |b $ %{} :Expr (:at 1648895154747) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1691431124025) (:by |rJG4IHzWf) (:text |:class-name)
                                            |b $ %{} :Leaf (:at 1691431121583) (:by |rJG4IHzWf) (:text |css/expand)
                                    |T $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |comp-page-entries)
                                        |b $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648583615802) (:by |rJG4IHzWf) (:text |last)
                                            |b $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |selected)
                                        |e $ %{} :Leaf (:at 1648583859748) (:by |rJG4IHzWf) (:text |parent-path)
                                        |h $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |entries)
                                        |l $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |fn)
                                            |b $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648583979305) (:by |rJG4IHzWf) (:text |xs)
                                                |b $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |d!)
                                            |h $ %{} :Expr (:at 1648583603359) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |d!)
                                                |b $ %{} :Leaf (:at 1648583603359) (:by |rJG4IHzWf) (:text |cursor)
                                                |h $ %{} :Expr (:at 1648586039975) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648586039975) (:by |rJG4IHzWf) (:text |next-path)
                                                    |b $ %{} :Leaf (:at 1648586039975) (:by |rJG4IHzWf) (:text |state)
                                                    |h $ %{} :Leaf (:at 1648586041346) (:by |rJG4IHzWf) (:text |xs)
                            |b $ %{} :Expr (:at 1648582426194) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582426821) (:by |rJG4IHzWf) (:text |div)
                                |b $ %{} :Expr (:at 1648582427099) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582427454) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1648634232370) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648634234098) (:by |rJG4IHzWf) (:text |:style)
                                        |b $ %{} :Expr (:at 1648634234545) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648634235469) (:by |rJG4IHzWf) (:text |{})
                                            |b $ %{} :Expr (:at 1648634235772) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648634238730) (:by |rJG4IHzWf) (:text |:margin-top)
                                                |b $ %{} :Leaf (:at 1648634240033) (:by |rJG4IHzWf) (:text |20)
                                |h $ %{} :Expr (:at 1648582429733) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582431861) (:by |rJG4IHzWf) (:text |<>)
                                    |b $ %{} :Leaf (:at 1648582435982) (:by |rJG4IHzWf) (:text "|\"Histories")
                                    |h $ %{} :Leaf (:at 1648895569543) (:by |rJG4IHzWf) (:text |style-title)
                                |l $ %{} :Expr (:at 1648636031146) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |comp-history-menu)
                                    |b $ %{} :Leaf (:at 1648636034368) (:by |rJG4IHzWf) (:text |history)
                                    |e $ %{} :Leaf (:at 1648710651267) (:by |rJG4IHzWf) (:text |docs)
                                    |h $ %{} :Expr (:at 1648636035701) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1648636036166) (:by |rJG4IHzWf) (:text |fn)
                                        |L $ %{} :Expr (:at 1648636036354) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636037590) (:by |rJG4IHzWf) (:text |path)
                                            |b $ %{} :Leaf (:at 1648636038159) (:by |rJG4IHzWf) (:text |d!)
                                        |T $ %{} :Expr (:at 1648636035095) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |d!)
                                            |b $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |cursor)
                                            |h $ %{} :Expr (:at 1648636035095) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |next-path)
                                                |b $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |state)
                                                |h $ %{} :Leaf (:at 1648636035095) (:by |rJG4IHzWf) (:text |path)
                        |t $ %{} :Expr (:at 1646493371677) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1646493372612) (:by |rJG4IHzWf) (:text |let)
                            |L $ %{} :Expr (:at 1646493373773) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Expr (:at 1646493373487) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646493373487) (:by |rJG4IHzWf) (:text |target)
                                    |b $ %{} :Expr (:at 1646552800813) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646552803372) (:by |rJG4IHzWf) (:text |find-target)
                                        |b $ %{} :Leaf (:at 1646552806879) (:by |rJG4IHzWf) (:text |docs)
                                        |h $ %{} :Expr (:at 1646552809614) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646552812139) (:by |rJG4IHzWf) (:text |:selected)
                                            |b $ %{} :Leaf (:at 1646552813356) (:by |rJG4IHzWf) (:text |state)
                            |T $ %{} :Expr (:at 1648584953941) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1648584955475) (:by |rJG4IHzWf) (:text |div)
                                |L $ %{} :Expr (:at 1648584955734) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648584956040) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1648895181997) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691431126760) (:by |rJG4IHzWf) (:text |:class-name)
                                        |b $ %{} :Leaf (:at 1691431129168) (:by |rJG4IHzWf) (:text |css/expand)
                                |P $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |let)
                                    |b $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |children)
                                            |b $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |or)
                                                |b $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |:children)
                                                    |b $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |target)
                                                |h $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |[])
                                    |h $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |if)
                                        |b $ %{} :Expr (:at 1648585316688) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |empty?)
                                            |b $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |children)
                                        |h $ %{} :Leaf (:at 1648585316688) (:by |rJG4IHzWf) (:text |nil)
                                        |o $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |comp-child-entries)
                                            |b $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |:selected)
                                                |b $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |state)
                                            |h $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |children)
                                            |l $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |fn)
                                                |b $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |xs)
                                                    |b $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |d!)
                                                |h $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |d!)
                                                    |b $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |cursor)
                                                    |h $ %{} :Expr (:at 1648924912475) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |next-path)
                                                        |b $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |state)
                                                        |h $ %{} :Leaf (:at 1648924912475) (:by |rJG4IHzWf) (:text |xs)
                                |T $ %{} :Expr (:at 1648582274086) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |comp-doc-page)
                                    |b $ %{} :Leaf (:at 1648582275851) (:by |rJG4IHzWf) (:text |target)
                                |b $ %{} :Expr (:at 1648745344241) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648745344241) (:by |rJG4IHzWf) (:text |=<)
                                    |b $ %{} :Leaf (:at 1648745344241) (:by |rJG4IHzWf) (:text |nil)
                                    |h $ %{} :Leaf (:at 1648745348940) (:by |rJG4IHzWf) (:text |120)
                        |u $ %{} :Expr (:at 1656037549331) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656037554035) (:by |rJG4IHzWf) (:text |comp-global-keydown)
                            |b $ %{} :Expr (:at 1656037573552) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656037573868) (:by |rJG4IHzWf) (:text |{})
                                |b $ %{} :Expr (:at 1656037574231) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656037580123) (:by |rJG4IHzWf) (:text |:disabled-commands)
                                    |b $ %{} :Expr (:at 1656037581312) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1656037582144) (:by |rJG4IHzWf) (:text |#{})
                                        |b $ %{} :Leaf (:at 1656037583349) (:by |rJG4IHzWf) (:text "|\"p")
                            |h $ %{} :Expr (:at 1656037585128) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656037585490) (:by |rJG4IHzWf) (:text |fn)
                                |b $ %{} :Expr (:at 1656037585782) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656037585973) (:by |rJG4IHzWf) (:text |e)
                                    |b $ %{} :Leaf (:at 1656037586547) (:by |rJG4IHzWf) (:text |d!)
                                |h $ %{} :Expr (:at 1656037677310) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1656037678152) (:by |rJG4IHzWf) (:text |cond)
                                    |T $ %{} :Expr (:at 1656037588920) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |b $ %{} :Expr (:at 1656037627182) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1656037628760) (:by |rJG4IHzWf) (:text |and)
                                            |T $ %{} :Expr (:at 1656037618508) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1656037617905) (:by |rJG4IHzWf) (:text |=)
                                                |X $ %{} :Leaf (:at 1656037625805) (:by |rJG4IHzWf) (:text "|\"p")
                                                |b $ %{} :Expr (:at 1656037623279) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1656037621961) (:by |rJG4IHzWf) (:text |:key)
                                                    |b $ %{} :Leaf (:at 1656037623716) (:by |rJG4IHzWf) (:text |e)
                                            |b $ %{} :Expr (:at 1656037639555) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1656037640374) (:by |rJG4IHzWf) (:text |or)
                                                |b $ %{} :Expr (:at 1656037640850) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1656037640850) (:by |rJG4IHzWf) (:text |:meta?)
                                                    |b $ %{} :Leaf (:at 1656037640850) (:by |rJG4IHzWf) (:text |e)
                                                |h $ %{} :Expr (:at 1656037640850) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1656037644166) (:by |rJG4IHzWf) (:text |:ctrl?)
                                                    |b $ %{} :Leaf (:at 1656037640850) (:by |rJG4IHzWf) (:text |e)
                                        |h $ %{} :Expr (:at 1656037646785) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1656037653172) (:by |rJG4IHzWf) (:text |.show)
                                            |b $ %{} :Leaf (:at 1656037668436) (:by |rJG4IHzWf) (:text |quick-modal)
                                            |h $ %{} :Leaf (:at 1656037669651) (:by |rJG4IHzWf) (:text |d!)
                                    |b $ %{} :Expr (:at 1656037678918) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Expr (:at 1656037682909) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1656037681892) (:by |rJG4IHzWf) (:text |=)
                                            |b $ %{} :Leaf (:at 1656037719685) (:by |rJG4IHzWf) (:text "|\"Escape")
                                            |h $ %{} :Expr (:at 1656037688615) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1656037688615) (:by |rJG4IHzWf) (:text |:key)
                                                |b $ %{} :Leaf (:at 1656037688615) (:by |rJG4IHzWf) (:text |e)
                                        |b $ %{} :Expr (:at 1656037690064) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1656037692831) (:by |rJG4IHzWf) (:text |.close)
                                            |b $ %{} :Leaf (:at 1656037694020) (:by |rJG4IHzWf) (:text |quick-modal)
                                            |h $ %{} :Leaf (:at 1656037694909) (:by |rJG4IHzWf) (:text |d!)
                        |v $ %{} :Expr (:at 1648635654568) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648635655620) (:by |rJG4IHzWf) (:text |.render)
                            |b $ %{} :Leaf (:at 1648635659134) (:by |rJG4IHzWf) (:text |quick-modal)
                        |x $ %{} :Expr (:at 1521954055333) (:by |root)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1521954057510) (:by |root) (:text |when)
                            |L $ %{} :Leaf (:at 1521954059290) (:by |root) (:text |dev?)
                            |T $ %{} :Expr (:at 1507461809635) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461815046) (:by |root) (:text |comp-reel)
                                |b $ %{} :Expr (:at 1584780610581) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |D $ %{} :Leaf (:at 1584780611347) (:by |rJG4IHzWf) (:text |>>)
                                    |T $ %{} :Leaf (:at 1509727101297) (:by |root) (:text |states)
                                    |j $ %{} :Leaf (:at 1584780613268) (:by |rJG4IHzWf) (:text |:reel)
                                |j $ %{} :Leaf (:at 1507461840459) (:by |root) (:text |reel)
                                |r $ %{} :Expr (:at 1507461840980) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1507461841342) (:by |root) (:text |{})
          |comp-doc-page $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648582268865) (:by |rJG4IHzWf) (:text |defcomp)
                |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |comp-doc-page)
                |e $ %{} :Expr (:at 1648582269538) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648582271842) (:by |rJG4IHzWf) (:text |target)
                |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |if)
                    |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |some?)
                        |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |target)
                    |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |div)
                        |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                            |X $ %{} :Expr (:at 1651261670845) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651261676804) (:by |rJG4IHzWf) (:text |:class-name)
                                |b $ %{} :Leaf (:at 1651261714542) (:by |rJG4IHzWf) (:text |css-doc-page)
                        |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |div)
                            |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                                |X $ %{} :Expr (:at 1657312913866) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1657312918513) (:by |rJG4IHzWf) (:text |:class-name)
                                    |b $ %{} :Leaf (:at 1657312921293) (:by |rJG4IHzWf) (:text |css-markdown)
                                |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:innerHTML)
                                    |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |.!render)
                                        |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |md)
                                        |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:content)
                                            |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |target)
                        |l $ %{} :Expr (:at 1651261734116) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1659871399777) (:by |rJG4IHzWf) (:text |;)
                            |T $ %{} :Leaf (:at 1651261735627) (:by |rJG4IHzWf) (:text |a)
                            |b $ %{} :Expr (:at 1651261735979) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651261736382) (:by |rJG4IHzWf) (:text |{})
                                |b $ %{} :Expr (:at 1651261736975) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651261739162) (:by |rJG4IHzWf) (:text |:inner-text)
                                    |b $ %{} :Leaf (:at 1651261741025) (:by |rJG4IHzWf) (:text "|\"Speech")
                                |e $ %{} :Expr (:at 1651261749699) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651261751553) (:by |rJG4IHzWf) (:text |:class-name)
                                    |b $ %{} :Expr (:at 1651261859891) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1651261863239) (:by |rJG4IHzWf) (:text |str-spaced)
                                        |L $ %{} :Leaf (:at 1651261868767) (:by |rJG4IHzWf) (:text |css/link)
                                        |T $ %{} :Leaf (:at 1651261772263) (:by |rJG4IHzWf) (:text |css-speech-button)
                                |h $ %{} :Expr (:at 1651261741867) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651261743227) (:by |rJG4IHzWf) (:text |:on-click)
                                    |b $ %{} :Expr (:at 1651261744541) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1651261744798) (:by |rJG4IHzWf) (:text |fn)
                                        |b $ %{} :Expr (:at 1651261745123) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1651261745325) (:by |rJG4IHzWf) (:text |e)
                                            |b $ %{} :Leaf (:at 1651261745781) (:by |rJG4IHzWf) (:text |d1)
                                        |h $ %{} :Expr (:at 1651262210806) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1651262230487) (:by |rJG4IHzWf) (:text |do)
                                            |L $ %{} :Expr (:at 1651262231482) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1651262232477) (:by |rJG4IHzWf) (:text |reset!)
                                                |b $ %{} :Leaf (:at 1651262232941) (:by |rJG4IHzWf) (:text |*text-content)
                                                |h $ %{} :Expr (:at 1651262234149) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1651262234268) (:by |rJG4IHzWf) (:text |[])
                                            |T $ %{} :Expr (:at 1651261916451) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1651261917208) (:by |rJG4IHzWf) (:text |->)
                                                |b $ %{} :Leaf (:at 1651261917547) (:by |rJG4IHzWf) (:text |e)
                                                |h $ %{} :Leaf (:at 1651261918520) (:by |rJG4IHzWf) (:text |:event)
                                                |l $ %{} :Leaf (:at 1651261921515) (:by |rJG4IHzWf) (:text |.-target)
                                                |o $ %{} :Leaf (:at 1651261936605) (:by |rJG4IHzWf) (:text |.-parentElement)
                                                |p $ %{} :Leaf (:at 1651261987392) (:by |rJG4IHzWf) (:text |.-firstChild)
                                                |pT $ %{} :Leaf (:at 1651261999467) (:by |rJG4IHzWf) (:text |.-children)
                                                |pj $ %{} :Leaf (:at 1651263252298) (:by |rJG4IHzWf) (:text |js/Array.from)
                                                |pr $ %{} :Expr (:at 1651262129055) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1651262131759) (:by |rJG4IHzWf) (:text |.!forEach)
                                                    |b $ %{} :Expr (:at 1651262132801) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1651262133101) (:by |rJG4IHzWf) (:text |fn)
                                                        |b $ %{} :Expr (:at 1651262134019) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1651262137080) (:by |rJG4IHzWf) (:text |child)
                                                            |b $ %{} :Leaf (:at 1651262138225) (:by |rJG4IHzWf) (:text |idx)
                                                            |h $ %{} :Leaf (:at 1651262154883) (:by |rJG4IHzWf) (:text |?)
                                                            |l $ %{} :Leaf (:at 1651262155810) (:by |rJG4IHzWf) (:text |a)
                                                        |h $ %{} :Expr (:at 1651262426392) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |D $ %{} :Leaf (:at 1651262426949) (:by |rJG4IHzWf) (:text |if)
                                                            |L $ %{} :Expr (:at 1651262433250) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |D $ %{} :Leaf (:at 1651262434324) (:by |rJG4IHzWf) (:text |not=)
                                                                |L $ %{} :Leaf (:at 1651262438970) (:by |rJG4IHzWf) (:text "|\"PRE")
                                                                |T $ %{} :Expr (:at 1651262427540) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1651262431376) (:by |rJG4IHzWf) (:text |.-tagName)
                                                                    |b $ %{} :Leaf (:at 1651262432123) (:by |rJG4IHzWf) (:text |child)
                                                            |T $ %{} :Expr (:at 1651262139005) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1651262239838) (:by |rJG4IHzWf) (:text |swap!)
                                                                |X $ %{} :Leaf (:at 1651262242397) (:by |rJG4IHzWf) (:text |*text-content)
                                                                |Z $ %{} :Leaf (:at 1651262252044) (:by |rJG4IHzWf) (:text |conj)
                                                                |b $ %{} :Expr (:at 1651262244959) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |D $ %{} :Leaf (:at 1651262248769) (:by |rJG4IHzWf) (:text |.-innerText)
                                                                    |T $ %{} :Leaf (:at 1651262145706) (:by |rJG4IHzWf) (:text |child)
                                            |b $ %{} :Expr (:at 1651341216268) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1651341220450) (:by |rJG4IHzWf) (:text |if-let)
                                                |L $ %{} :Expr (:at 1651341241101) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1651341241934) (:by |rJG4IHzWf) (:text |key)
                                                    |T $ %{} :Expr (:at 1651341233672) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1651341233672) (:by |rJG4IHzWf) (:text |get-env)
                                                        |b $ %{} :Leaf (:at 1651341233672) (:by |rJG4IHzWf) (:text "|\"azure-key")
                                                |T $ %{} :Expr (:at 1651262254376) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1651262257427) (:by |rJG4IHzWf) (:text |speechOne)
                                                    |b $ %{} :Expr (:at 1651262259950) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1651262261265) (:by |rJG4IHzWf) (:text |.join-str)
                                                        |b $ %{} :Leaf (:at 1651262264737) (:by |rJG4IHzWf) (:text |@*text-content)
                                                        |h $ %{} :Leaf (:at 1651262268042) (:by |rJG4IHzWf) (:text |&newline)
                                                    |h $ %{} :Expr (:at 1651262271817) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1651262272829) (:by |rJG4IHzWf) (:text |get-env)
                                                        |b $ %{} :Leaf (:at 1651262276329) (:by |rJG4IHzWf) (:text "|\"azure-key")
                                                    |l $ %{} :Expr (:at 1651262877982) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1651262890952) (:by |rJG4IHzWf) (:text |get-env)
                                                        |L $ %{} :Leaf (:at 1651262887938) (:by |rJG4IHzWf) (:text "|\"lang")
                                                        |T $ %{} :Leaf (:at 1651262283558) (:by |rJG4IHzWf) (:text "|\"en-US")
                                                    |o $ %{} :Expr (:at 1651262285905) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1651262286294) (:by |rJG4IHzWf) (:text |fn)
                                                        |b $ %{} :Expr (:at 1651262287110) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                    |q $ %{} :Expr (:at 1651262285905) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1651262286294) (:by |rJG4IHzWf) (:text |fn)
                                                        |b $ %{} :Expr (:at 1651262287110) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                |b $ %{} :Expr (:at 1651341244016) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1651341247549) (:by |rJG4IHzWf) (:text |nativeSpeechOne)
                                                    |b $ %{} :Expr (:at 1651341251563) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1651341251563) (:by |rJG4IHzWf) (:text |.join-str)
                                                        |b $ %{} :Leaf (:at 1651341251563) (:by |rJG4IHzWf) (:text |@*text-content)
                                                        |h $ %{} :Leaf (:at 1651341251563) (:by |rJG4IHzWf) (:text |&newline)
                                                    |h $ %{} :Expr (:at 1651341254619) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1651341254619) (:by |rJG4IHzWf) (:text |get-env)
                                                        |b $ %{} :Leaf (:at 1651341254619) (:by |rJG4IHzWf) (:text "|\"lang")
                                                        |h $ %{} :Leaf (:at 1651341254619) (:by |rJG4IHzWf) (:text "|\"en-US")
                    |l $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |div)
                        |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:style)
                                |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |merge)
                                    |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |ui/expand)
                                    |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                                        |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:padding)
                                            |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text "|\"20px 16px")
                        |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |do)
                            |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |<>)
                                |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text "|\"Empty")
                                |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:font-family)
                                        |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                    |h $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:font-style)
                                        |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:italic)
                                    |l $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |:color)
                                        |b $ %{} :Expr (:at 1648582267400) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |hsl)
                                            |b $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |0)
                                            |h $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |0)
                                            |l $ %{} :Leaf (:at 1648582267400) (:by |rJG4IHzWf) (:text |80)
          |comp-history-menu $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648636012842) (:by |rJG4IHzWf) (:text |defcomp)
                |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |comp-history-menu)
                |e $ %{} :Expr (:at 1648636013619) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648636016944) (:by |rJG4IHzWf) (:text |history)
                    |X $ %{} :Leaf (:at 1648710655004) (:by |rJG4IHzWf) (:text |docs)
                    |b $ %{} :Leaf (:at 1648636019428) (:by |rJG4IHzWf) (:text |on-select)
                |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |list->)
                    |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |{})
                    |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |->)
                        |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |history)
                        |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |map-indexed)
                            |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |fn)
                                |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |idx)
                                    |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |path)
                                |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |[])
                                    |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |idx)
                                    |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |let)
                                        |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |target)
                                                |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |find-target)
                                                    |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |docs)
                                                    |h $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |path)
                                        |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |div)
                                            |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |{})
                                                |X $ %{} :Expr (:at 1656032851587) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1656032854541) (:by |rJG4IHzWf) (:text |:tab-index)
                                                    |b $ %{} :Leaf (:at 1656032854851) (:by |rJG4IHzWf) (:text |0)
                                                |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |:class-name)
                                                    |b $ %{} :Expr (:at 1656032755447) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1656032758303) (:by |rJG4IHzWf) (:text |str-spaced)
                                                        |T $ %{} :Leaf (:at 1651255375723) (:by |rJG4IHzWf) (:text |css-doc-entry)
                                                        |b $ %{} :Leaf (:at 1656032770035) (:by |rJG4IHzWf) (:text |css-history-entry)
                                                |l $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |:on-click)
                                                    |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |fn)
                                                        |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |e)
                                                            |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |d!)
                                                        |e $ %{} :Expr (:at 1648636021220) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636022717) (:by |rJG4IHzWf) (:text |on-select)
                                                            |b $ %{} :Leaf (:at 1648636026043) (:by |rJG4IHzWf) (:text |path)
                                                            |h $ %{} :Leaf (:at 1648636027855) (:by |rJG4IHzWf) (:text |d!)
                                            |h $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |<>)
                                                |b $ %{} :Expr (:at 1648636010472) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |:title)
                                                    |b $ %{} :Leaf (:at 1648636010472) (:by |rJG4IHzWf) (:text |target)
          |comp-nav-tree $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648635878003) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648635880196) (:by |rJG4IHzWf) (:text |defcomp)
                |b $ %{} :Leaf (:at 1648635878003) (:by |rJG4IHzWf) (:text |comp-nav-tree)
                |h $ %{} :Expr (:at 1648635878003) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648635878003) (:by |rJG4IHzWf) (:text |docs)
                    |V $ %{} :Leaf (:at 1648636486663) (:by |rJG4IHzWf) (:text |base-path)
                    |X $ %{} :Leaf (:at 1648635885108) (:by |rJG4IHzWf) (:text |on-select)
                |l $ %{} :Expr (:at 1648636490271) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648636493406) (:by |rJG4IHzWf) (:text |list->)
                    |b $ %{} :Expr (:at 1648636493943) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648636494307) (:by |rJG4IHzWf) (:text |{})
                    |h $ %{} :Expr (:at 1648636495333) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648636496901) (:by |rJG4IHzWf) (:text |->)
                        |b $ %{} :Leaf (:at 1648636500153) (:by |rJG4IHzWf) (:text |docs)
                        |h $ %{} :Expr (:at 1648636501537) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648636521564) (:by |rJG4IHzWf) (:text |map)
                            |b $ %{} :Expr (:at 1648636522701) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648636522950) (:by |rJG4IHzWf) (:text |fn)
                                |b $ %{} :Expr (:at 1648636523220) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648636526079) (:by |rJG4IHzWf) (:text |entry)
                                |h $ %{} :Expr (:at 1648636527320) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648636528917) (:by |rJG4IHzWf) (:text |[])
                                    |b $ %{} :Expr (:at 1648636529252) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648636530340) (:by |rJG4IHzWf) (:text |:key)
                                        |b $ %{} :Leaf (:at 1648636531107) (:by |rJG4IHzWf) (:text |entry)
                                    |h $ %{} :Expr (:at 1648636531909) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648636532303) (:by |rJG4IHzWf) (:text |div)
                                        |b $ %{} :Expr (:at 1648636532580) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636532900) (:by |rJG4IHzWf) (:text |{})
                                        |h $ %{} :Expr (:at 1648636533548) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636533948) (:by |rJG4IHzWf) (:text |div)
                                            |b $ %{} :Expr (:at 1648636534245) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636534588) (:by |rJG4IHzWf) (:text |{})
                                                |X $ %{} :Expr (:at 1656032557779) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1656032560163) (:by |rJG4IHzWf) (:text |:tab-index)
                                                    |b $ %{} :Leaf (:at 1656032560449) (:by |rJG4IHzWf) (:text |0)
                                                |b $ %{} :Expr (:at 1648636643050) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636643050) (:by |rJG4IHzWf) (:text |:class-name)
                                                    |b $ %{} :Leaf (:at 1651255351936) (:by |rJG4IHzWf) (:text |css-doc-entry)
                                                |h $ %{} :Expr (:at 1648636648231) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636649202) (:by |rJG4IHzWf) (:text |:style)
                                                    |b $ %{} :Expr (:at 1648636649795) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636650165) (:by |rJG4IHzWf) (:text |{})
                                                        |b $ %{} :Expr (:at 1648636650444) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636652185) (:by |rJG4IHzWf) (:text |:padding)
                                                            |b $ %{} :Leaf (:at 1648636654149) (:by |rJG4IHzWf) (:text "|\"0 8px")
                                                        |h $ %{} :Expr (:at 1648636657711) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636663940) (:by |rJG4IHzWf) (:text |:cursor)
                                                            |b $ %{} :Leaf (:at 1648636665066) (:by |rJG4IHzWf) (:text |:pointer)
                                                |l $ %{} :Expr (:at 1648636670821) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636672343) (:by |rJG4IHzWf) (:text |:on-click)
                                                    |b $ %{} :Expr (:at 1648636672735) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636673264) (:by |rJG4IHzWf) (:text |fn)
                                                        |b $ %{} :Expr (:at 1648636673510) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636674621) (:by |rJG4IHzWf) (:text |e)
                                                            |b $ %{} :Leaf (:at 1648636675126) (:by |rJG4IHzWf) (:text |d!)
                                                        |h $ %{} :Expr (:at 1648636675648) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636695083) (:by |rJG4IHzWf) (:text |on-select)
                                                            |h $ %{} :Expr (:at 1648636683970) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |D $ %{} :Leaf (:at 1648636685388) (:by |rJG4IHzWf) (:text |conj)
                                                                |T $ %{} :Leaf (:at 1648636683306) (:by |rJG4IHzWf) (:text |base-path)
                                                                |b $ %{} :Expr (:at 1648636687814) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648636687814) (:by |rJG4IHzWf) (:text |:key)
                                                                    |b $ %{} :Leaf (:at 1648636687814) (:by |rJG4IHzWf) (:text |entry)
                                                            |l $ %{} :Leaf (:at 1648636697049) (:by |rJG4IHzWf) (:text |d!)
                                            |h $ %{} :Expr (:at 1648636536548) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636538374) (:by |rJG4IHzWf) (:text |<>)
                                                |b $ %{} :Expr (:at 1648636599873) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636600701) (:by |rJG4IHzWf) (:text |:title)
                                                    |b $ %{} :Leaf (:at 1648636602717) (:by |rJG4IHzWf) (:text |entry)
                                        |l $ %{} :Expr (:at 1648636541309) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636546617) (:by |rJG4IHzWf) (:text |if-let)
                                            |b $ %{} :Expr (:at 1648636547933) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636548217) (:by |rJG4IHzWf) (:text |xs)
                                                |b $ %{} :Expr (:at 1648636548572) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636550759) (:by |rJG4IHzWf) (:text |:children)
                                                    |b $ %{} :Leaf (:at 1648636553501) (:by |rJG4IHzWf) (:text |entry)
                                            |h $ %{} :Expr (:at 1648636606417) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |D $ %{} :Leaf (:at 1648636607852) (:by |rJG4IHzWf) (:text |div)
                                                |L $ %{} :Expr (:at 1648636608114) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636609435) (:by |rJG4IHzWf) (:text |{})
                                                    |b $ %{} :Expr (:at 1648636610731) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636611483) (:by |rJG4IHzWf) (:text |:style)
                                                        |b $ %{} :Expr (:at 1648636611718) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636612037) (:by |rJG4IHzWf) (:text |{})
                                                            |b $ %{} :Expr (:at 1648636612385) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648636614789) (:by |rJG4IHzWf) (:text |:padding-left)
                                                                |b $ %{} :Leaf (:at 1648636622693) (:by |rJG4IHzWf) (:text |16)
                                                |T $ %{} :Expr (:at 1648636559651) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636559203) (:by |rJG4IHzWf) (:text |comp-nav-tree)
                                                    |b $ %{} :Leaf (:at 1648636564103) (:by |rJG4IHzWf) (:text |xs)
                                                    |h $ %{} :Expr (:at 1648636566981) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636567446) (:by |rJG4IHzWf) (:text |conj)
                                                        |b $ %{} :Leaf (:at 1648636569316) (:by |rJG4IHzWf) (:text |base-path)
                                                        |h $ %{} :Expr (:at 1648636574967) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636574967) (:by |rJG4IHzWf) (:text |:key)
                                                            |b $ %{} :Leaf (:at 1648636574967) (:by |rJG4IHzWf) (:text |entry)
                                                    |l $ %{} :Leaf (:at 1648636589035) (:by |rJG4IHzWf) (:text |on-select)
          |comp-page-entries $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1646551076305) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1646551078342) (:by |rJG4IHzWf) (:text |defcomp)
                |b $ %{} :Leaf (:at 1648582326537) (:by |rJG4IHzWf) (:text |comp-page-entries)
                |h $ %{} :Expr (:at 1646551076305) (:by |rJG4IHzWf)
                  :data $ {}
                    |X $ %{} :Leaf (:at 1646551462804) (:by |rJG4IHzWf) (:text |selected)
                    |Z $ %{} :Leaf (:at 1648583866787) (:by |rJG4IHzWf) (:text |parent-path)
                    |c $ %{} :Leaf (:at 1646554933747) (:by |rJG4IHzWf) (:text |entries)
                    |h $ %{} :Leaf (:at 1646551353973) (:by |rJG4IHzWf) (:text |on-select)
                |l $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |div)
                    |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |:style)
                            |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |{})
                                |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646554000214) (:by |rJG4IHzWf) (:text |:min-width)
                                    |b $ %{} :Leaf (:at 1648634492095) (:by |rJG4IHzWf) (:text |240)
                                |h $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |:max-width)
                                    |b $ %{} :Leaf (:at 1648634416069) (:by |rJG4IHzWf) (:text |320)
                    |l $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |list->)
                        |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |{})
                        |h $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |->)
                            |b $ %{} :Leaf (:at 1646554935955) (:by |rJG4IHzWf) (:text |entries)
                            |l $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |map-indexed)
                                |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |fn)
                                    |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |idx)
                                        |b $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |entry)
                                    |h $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |[])
                                        |b $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |idx)
                                        |h $ %{} :Expr (:at 1648583736301) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |D $ %{} :Leaf (:at 1648583736902) (:by |rJG4IHzWf) (:text |let)
                                            |L $ %{} :Expr (:at 1648583737923) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Expr (:at 1648583738121) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1648583739873) (:by |rJG4IHzWf) (:text |selected?)
                                                    |T $ %{} :Expr (:at 1648583737412) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648583737412) (:by |rJG4IHzWf) (:text |=)
                                                        |b $ %{} :Leaf (:at 1648583737412) (:by |rJG4IHzWf) (:text |selected)
                                                        |h $ %{} :Expr (:at 1648583737412) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648583737412) (:by |rJG4IHzWf) (:text |:key)
                                                            |b $ %{} :Leaf (:at 1648583737412) (:by |rJG4IHzWf) (:text |entry)
                                            |T $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |div)
                                                |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |{})
                                                    |c $ %{} :Expr (:at 1656032831712) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1656032834485) (:by |rJG4IHzWf) (:text |:tab-index)
                                                        |b $ %{} :Leaf (:at 1656032834762) (:by |rJG4IHzWf) (:text |0)
                                                    |l $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |:on-click)
                                                        |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |fn)
                                                            |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |e)
                                                                |b $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |d!)
                                                            |h $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |D $ %{} :Leaf (:at 1646551475024) (:by |rJG4IHzWf) (:text |on-select)
                                                                |L $ %{} :Expr (:at 1648583871545) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |D $ %{} :Leaf (:at 1648583872398) (:by |rJG4IHzWf) (:text |conj)
                                                                    |L $ %{} :Leaf (:at 1648583873505) (:by |rJG4IHzWf) (:text |parent-path)
                                                                    |T $ %{} :Expr (:at 1646551486002) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1646551486002) (:by |rJG4IHzWf) (:text |:key)
                                                                        |b $ %{} :Leaf (:at 1646551486002) (:by |rJG4IHzWf) (:text |entry)
                                                                |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |d!)
                                                |h $ %{} :Expr (:at 1648583723913) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |D $ %{} :Leaf (:at 1648583724660) (:by |rJG4IHzWf) (:text |div)
                                                    |L $ %{} :Expr (:at 1648583725696) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648583726129) (:by |rJG4IHzWf) (:text |{})
                                                        |X $ %{} :Expr (:at 1648584535395) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648584535395) (:by |rJG4IHzWf) (:text |:class-name)
                                                            |b $ %{} :Leaf (:at 1651255399839) (:by |rJG4IHzWf) (:text |css-doc-entry)
                                                        |b $ %{} :Expr (:at 1648584228813) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |:style)
                                                            |b $ %{} :Expr (:at 1648584228813) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |if)
                                                                |b $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |selected?)
                                                                |h $ %{} :Expr (:at 1648584228813) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |{})
                                                                    |h $ %{} :Expr (:at 1648584228813) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |:border-left)
                                                                        |b $ %{} :Expr (:at 1648584228813) (:by |rJG4IHzWf)
                                                                          :data $ {}
                                                                            |T $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |str)
                                                                            |b $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text "|\"10px solid ")
                                                                            |h $ %{} :Expr (:at 1648584228813) (:by |rJG4IHzWf)
                                                                              :data $ {}
                                                                                |T $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |hsl)
                                                                                |b $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |200)
                                                                                |h $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |90)
                                                                                |l $ %{} :Leaf (:at 1648584228813) (:by |rJG4IHzWf) (:text |70)
                                                    |T $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |<>)
                                                        |b $ %{} :Expr (:at 1646551080447) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |:title)
                                                            |b $ %{} :Leaf (:at 1646551080447) (:by |rJG4IHzWf) (:text |entry)
                                                    |b $ %{} :Expr (:at 1648895735749) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648895736261) (:by |rJG4IHzWf) (:text |=<)
                                                        |h $ %{} :Leaf (:at 1648895737671) (:by |rJG4IHzWf) (:text |8)
                                                        |l $ %{} :Leaf (:at 1648895751564) (:by |rJG4IHzWf) (:text |nil)
                                                    |h $ %{} :Expr (:at 1648895755504) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1648895756085) (:by |rJG4IHzWf) (:text |if)
                                                        |L $ %{} :Expr (:at 1648895756373) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648895757197) (:by |rJG4IHzWf) (:text |not)
                                                            |b $ %{} :Expr (:at 1648895757617) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648895759702) (:by |rJG4IHzWf) (:text |empty?)
                                                                |b $ %{} :Expr (:at 1648895760583) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648895761697) (:by |rJG4IHzWf) (:text |:children)
                                                                    |b $ %{} :Leaf (:at 1648895763268) (:by |rJG4IHzWf) (:text |entry)
                                                        |T $ %{} :Expr (:at 1648895738412) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648895742842) (:by |rJG4IHzWf) (:text |<>)
                                                            |b $ %{} :Leaf (:at 1648895806506) (:by |rJG4IHzWf) (:text "|\"☰")
                                                            |h $ %{} :Expr (:at 1648895816248) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648895816712) (:by |rJG4IHzWf) (:text |{})
                                                                |b $ %{} :Expr (:at 1648895817114) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648895817861) (:by |rJG4IHzWf) (:text |:color)
                                                                    |b $ %{} :Expr (:at 1648895818516) (:by |rJG4IHzWf)
                                                                      :data $ {}
                                                                        |T $ %{} :Leaf (:at 1648895819190) (:by |rJG4IHzWf) (:text |hsl)
                                                                        |b $ %{} :Leaf (:at 1648895833644) (:by |rJG4IHzWf) (:text |180)
                                                                        |h $ %{} :Leaf (:at 1648895834993) (:by |rJG4IHzWf) (:text |80)
                                                                        |l $ %{} :Leaf (:at 1648895828994) (:by |rJG4IHzWf) (:text |60)
          |comp-parent-menu $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648636103967) (:by |rJG4IHzWf) (:text |defcomp)
                |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |comp-parent-menu)
                |e $ %{} :Expr (:at 1648636106711) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648636110244) (:by |rJG4IHzWf) (:text |selected)
                    |b $ %{} :Leaf (:at 1648636110972) (:by |rJG4IHzWf) (:text |docs)
                    |h $ %{} :Leaf (:at 1648636113667) (:by |rJG4IHzWf) (:text |on-select)
                |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |list->)
                    |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:style)
                            |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |{})
                    |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |if)
                        |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656032399584) (:by |rJG4IHzWf) (:text |not)
                            |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032403353) (:by |rJG4IHzWf) (:text |empty?)
                                |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |selected)
                        |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |->)
                            |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |range)
                                |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |dec)
                                    |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |count)
                                        |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |selected)
                            |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |map)
                                |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |fn)
                                    |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |idx)
                                    |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |let)
                                        |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |sub-path)
                                                |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |slice)
                                                    |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |selected)
                                                    |h $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |0)
                                                    |l $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |inc)
                                                        |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |idx)
                                            |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |target)
                                                |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |find-target)
                                                    |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |docs)
                                                    |h $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |sub-path)
                                        |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |[])
                                            |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |idx)
                                            |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |div)
                                                |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |{})
                                                    |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:style)
                                                        |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |{})
                                                            |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:cursor)
                                                                |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:pointer)
                                                            |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:font-style)
                                                                |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:italic)
                                                            |i $ %{} :Expr (:at 1648895282803) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648895286168) (:by |rJG4IHzWf) (:text |:font-family)
                                                                |b $ %{} :Leaf (:at 1648895288431) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                                                            |j $ %{} :Expr (:at 1648895251078) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648895252094) (:by |rJG4IHzWf) (:text |:color)
                                                                |b $ %{} :Expr (:at 1648895252372) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648895252748) (:by |rJG4IHzWf) (:text |hsl)
                                                                    |b $ %{} :Leaf (:at 1648895257471) (:by |rJG4IHzWf) (:text |0)
                                                                    |h $ %{} :Leaf (:at 1648895257688) (:by |rJG4IHzWf) (:text |0)
                                                                    |l $ %{} :Leaf (:at 1648895262283) (:by |rJG4IHzWf) (:text |40)
                                                            |n $ %{} :Expr (:at 1648895444704) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |:background-color)
                                                                |b $ %{} :Expr (:at 1648895444704) (:by |rJG4IHzWf)
                                                                  :data $ {}
                                                                    |T $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |hsl)
                                                                    |b $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |180)
                                                                    |h $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |90)
                                                                    |l $ %{} :Leaf (:at 1648895444704) (:by |rJG4IHzWf) (:text |94)
                                                    |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:on-click)
                                                        |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |fn)
                                                            |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |e)
                                                                |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |d!)
                                                            |e $ %{} :Expr (:at 1648636115896) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648636117388) (:by |rJG4IHzWf) (:text |on-select)
                                                                |b $ %{} :Leaf (:at 1648636118869) (:by |rJG4IHzWf) (:text |sub-path)
                                                                |h $ %{} :Leaf (:at 1648636120286) (:by |rJG4IHzWf) (:text |d!)
                                                |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |<>)
                                                    |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |str)
                                                        |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text "|\"< ")
                                                        |h $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |or)
                                                            |b $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                                                              :data $ {}
                                                                |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |:title)
                                                                |b $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |target)
                                                            |h $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text "|\"NOT FOUND")
                        |l $ %{} :Expr (:at 1648636101157) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648636101157) (:by |rJG4IHzWf) (:text |[])
          |css-child-entries-block $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1656032693996) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1656032695984) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1656032693996) (:by |rJG4IHzWf) (:text |css-child-entries-block)
                |h $ %{} :Expr (:at 1656032697693) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1656032698251) (:by |rJG4IHzWf) (:text |{})
                    |T $ %{} :Expr (:at 1656032700022) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1656032702422) (:by |rJG4IHzWf) (:text "|\"$0")
                        |T $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:padding)
                                |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text "|\"8px")
                            |h $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:min-width)
                                |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |320)
                            |l $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:max-width)
                                |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |400)
                            |o $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:background-color)
                                |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:white)
                            |q $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:margin)
                                |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text "|\"8px 12px")
                            |s $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:border-radius)
                                |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text "|\"4px")
                            |t $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |:border)
                                |b $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |str)
                                    |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                    |h $ %{} :Expr (:at 1656032696863) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |hsl)
                                        |b $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |0)
                                        |h $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |0)
                                        |l $ %{} :Leaf (:at 1656032696863) (:by |rJG4IHzWf) (:text |86)
          |css-child-entry $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1656033124796) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1656033130196) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1656033124796) (:by |rJG4IHzWf) (:text |css-child-entry)
                |h $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |{})
                    |a $ %{} :Expr (:at 1691431171027) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691431173391) (:by |rJG4IHzWf) (:text "|\"&")
                        |T $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:padding)
                                |b $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text "|\"0 8px")
                            |h $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:cursor)
                                |b $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:pointer)
                            |l $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:transition-duration)
                                |b $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text "|\"200ms")
                            |o $ %{} :Expr (:at 1691431170240) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |:line-height)
                                |b $ %{} :Leaf (:at 1691431170240) (:by |rJG4IHzWf) (:text |2.4)
                    |h $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1691431175370) (:by |rJG4IHzWf) (:text "|\"&:hover")
                        |b $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |:background-color)
                                |b $ %{} :Expr (:at 1656033126914) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |190)
                                    |h $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |10)
                                    |l $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |70)
                                    |o $ %{} :Leaf (:at 1656033126914) (:by |rJG4IHzWf) (:text |0.1)
          |css-doc $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1651254899867) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1651254901288) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1651254899867) (:by |rJG4IHzWf) (:text |css-doc)
                |h $ %{} :Expr (:at 1651254899867) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651254903110) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1651254903446) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651254906857) (:by |rJG4IHzWf) (:text "|\"$0")
                        |b $ %{} :Expr (:at 1651254907665) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1651254908015) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1651255091967) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651255091967) (:by |rJG4IHzWf) (:text |:font-size)
                                |b $ %{} :Leaf (:at 1651255135523) (:by |rJG4IHzWf) (:text |15)
                    |e $ %{} :Expr (:at 1651255081992) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651255084460) (:by |rJG4IHzWf) (:text "|\"$0 p")
                        |b $ %{} :Expr (:at 1651255085206) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1651255085538) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1651255101183) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651255104590) (:by |rJG4IHzWf) (:text |:line-height)
                                |b $ %{} :Leaf (:at 1651255120022) (:by |rJG4IHzWf) (:text |1.56)
                    |h $ %{} :Expr (:at 1651254903446) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651255023970) (:by |rJG4IHzWf) (:text "|\"$0 p > code")
                        |b $ %{} :Expr (:at 1651254907665) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1651254908015) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1651254921805) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651254925053) (:by |rJG4IHzWf) (:text |:background-color)
                                |b $ %{} :Expr (:at 1651254925302) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651254925645) (:by |rJG4IHzWf) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1651254926033) (:by |rJG4IHzWf) (:text |0)
                                    |h $ %{} :Leaf (:at 1651254926283) (:by |rJG4IHzWf) (:text |0)
                                    |l $ %{} :Leaf (:at 1651254927981) (:by |rJG4IHzWf) (:text |97)
                            |h $ %{} :Expr (:at 1651254962733) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651254964312) (:by |rJG4IHzWf) (:text |:padding)
                                |b $ %{} :Leaf (:at 1651254987960) (:by |rJG4IHzWf) (:text "|\"0 6px")
                            |j $ %{} :Expr (:at 1651254992333) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651254994180) (:by |rJG4IHzWf) (:text |:border-radius)
                                |b $ %{} :Leaf (:at 1651254998084) (:by |rJG4IHzWf) (:text "|\"3px")
                            |l $ %{} :Expr (:at 1651254968980) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651254971572) (:by |rJG4IHzWf) (:text |:border)
                                |b $ %{} :Expr (:at 1651254972555) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651254973516) (:by |rJG4IHzWf) (:text |str)
                                    |b $ %{} :Leaf (:at 1651254976974) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                    |h $ %{} :Expr (:at 1651254977696) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1651254978138) (:by |rJG4IHzWf) (:text |hsl)
                                        |b $ %{} :Leaf (:at 1651254978865) (:by |rJG4IHzWf) (:text |0)
                                        |h $ %{} :Leaf (:at 1651254979231) (:by |rJG4IHzWf) (:text |0)
                                        |l $ %{} :Leaf (:at 1651254983014) (:by |rJG4IHzWf) (:text |90)
          |css-doc-entry $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1651255242285) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1651255244195) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1651255242285) (:by |rJG4IHzWf) (:text |css-doc-entry)
                |h $ %{} :Expr (:at 1651255242285) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651255246377) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1651255246712) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651255253367) (:by |rJG4IHzWf) (:text "|\"$0")
                        |b $ %{} :Leaf (:at 1651255426532) (:by |rJG4IHzWf) (:text |style-entry)
                    |h $ %{} :Expr (:at 1651255246712) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651255258118) (:by |rJG4IHzWf) (:text "|\"$0:hover")
                        |b $ %{} :Expr (:at 1651255254320) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1651255254671) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1651255263620) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651255265431) (:by |rJG4IHzWf) (:text |:background-color)
                                |b $ %{} :Expr (:at 1651255266831) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651255279463) (:by |rJG4IHzWf) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1651255273160) (:by |rJG4IHzWf) (:text |190)
                                    |h $ %{} :Leaf (:at 1651255274668) (:by |rJG4IHzWf) (:text |10)
                                    |l $ %{} :Leaf (:at 1651255275821) (:by |rJG4IHzWf) (:text |70)
                                    |o $ %{} :Leaf (:at 1651255271312) (:by |rJG4IHzWf) (:text |0.1)
          |css-doc-page $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1651261700443) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |css-doc-page)
                |h $ %{} :Expr (:at 1651261724470) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1651261725153) (:by |rJG4IHzWf) (:text |{})
                    |T $ %{} :Expr (:at 1651261726784) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1651261729242) (:by |rJG4IHzWf) (:text "|\"$0")
                        |T $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |merge)
                            |b $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |ui/expand)
                            |h $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |{})
                                |b $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |:padding)
                                    |b $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text "|\"8px 16px")
                                |h $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |:background-color)
                                    |b $ %{} :Expr (:at 1651261698764) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |hsl)
                                        |b $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |0)
                                        |h $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |0)
                                        |l $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |100)
                                        |o $ %{} :Leaf (:at 1651261698764) (:by |rJG4IHzWf) (:text |0.6)
                                |l $ %{} :Expr (:at 1651261720011) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651261721441) (:by |rJG4IHzWf) (:text |:position)
                                    |b $ %{} :Leaf (:at 1651261723559) (:by |rJG4IHzWf) (:text |:relative)
                    |b $ %{} :Expr (:at 1651401637633) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651401665433) (:by |rJG4IHzWf) (:text "|\"$0 iframe")
                        |b $ %{} :Expr (:at 1651401645489) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1651401645880) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1651401646180) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651401649727) (:by |rJG4IHzWf) (:text |:border)
                                |b $ %{} :Expr (:at 1651401650029) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1651401650506) (:by |rJG4IHzWf) (:text |str)
                                    |b $ %{} :Leaf (:at 1651401653542) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                    |h $ %{} :Expr (:at 1651401656085) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1651401657506) (:by |rJG4IHzWf) (:text |hsl)
                                        |b $ %{} :Leaf (:at 1651401657874) (:by |rJG4IHzWf) (:text |0)
                                        |h $ %{} :Leaf (:at 1651401658332) (:by |rJG4IHzWf) (:text |0)
                                        |l $ %{} :Leaf (:at 1651401660781) (:by |rJG4IHzWf) (:text |86)
          |css-history-entry $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1656032770688) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1656032773700) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1656032770688) (:by |rJG4IHzWf) (:text |css-history-entry)
                |h $ %{} :Expr (:at 1656032770688) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1656032775207) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1656032775537) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1656032777023) (:by |rJG4IHzWf) (:text "|\"$0")
                        |b $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:cursor)
                                |b $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:pointer)
                            |h $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:padding)
                                |b $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text "|\"0 8px")
                            |l $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:font-size)
                                |b $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |12)
                            |o $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |:color)
                                |b $ %{} :Expr (:at 1656032777629) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |hsl)
                                    |b $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |0)
                                    |h $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |0)
                                    |l $ %{} :Leaf (:at 1656032777629) (:by |rJG4IHzWf) (:text |60)
          |css-layout $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1691431033691) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1691431035030) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1691431084236) (:by |rJG4IHzWf) (:text |css-layout)
                |h $ %{} :Expr (:at 1691431037259) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1691431037788) (:by |rJG4IHzWf) (:text |{})
                    |T $ %{} :Expr (:at 1691431038460) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1691431045460) (:by |rJG4IHzWf) (:text "|\"&")
                        |T $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:padding)
                                |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text "|\"0 8px")
                            |h $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:width)
                                |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text "|\"20%")
                            |l $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:min-width)
                                |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |266)
                            |o $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:background-color)
                                |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:white)
                            |q $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |:border-right)
                                |b $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |str)
                                    |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                    |h $ %{} :Expr (:at 1691431036062) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |hsl)
                                        |b $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |0)
                                        |h $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |0)
                                        |l $ %{} :Leaf (:at 1691431036062) (:by |rJG4IHzWf) (:text |94)
          |css-markdown $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1657312922600) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1657312924281) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1657312922600) (:by |rJG4IHzWf) (:text |css-markdown)
                |h $ %{} :Expr (:at 1657312922600) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1657312926030) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1657312926428) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1657312932649) (:by |rJG4IHzWf) (:text "|\"$0 p code")
                        |b $ %{} :Expr (:at 1657312933637) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1657312933968) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1657312934238) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1657312937629) (:by |rJG4IHzWf) (:text |:border)
                                |b $ %{} :Expr (:at 1657312937979) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1657312938460) (:by |rJG4IHzWf) (:text |str)
                                    |b $ %{} :Leaf (:at 1657312940888) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                    |h $ %{} :Expr (:at 1657312942046) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1657312943298) (:by |rJG4IHzWf) (:text |hsl)
                                        |b $ %{} :Leaf (:at 1657312943614) (:by |rJG4IHzWf) (:text |0)
                                        |h $ %{} :Leaf (:at 1657312943859) (:by |rJG4IHzWf) (:text |0)
                                        |l $ %{} :Leaf (:at 1657312947545) (:by |rJG4IHzWf) (:text |90)
                            |h $ %{} :Expr (:at 1657312953795) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1657312956601) (:by |rJG4IHzWf) (:text |:border-radius)
                                |b $ %{} :Leaf (:at 1657312959512) (:by |rJG4IHzWf) (:text "|\"4px")
                            |l $ %{} :Expr (:at 1657312962151) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1657312964141) (:by |rJG4IHzWf) (:text |:padding)
                                |b $ %{} :Leaf (:at 1657313003374) (:by |rJG4IHzWf) (:text "|\"2px 2px")
                            |o $ %{} :Expr (:at 1657312983956) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1657312985716) (:by |rJG4IHzWf) (:text |:margin)
                                |b $ %{} :Leaf (:at 1657313000582) (:by |rJG4IHzWf) (:text "|\"-2px 2px")
          |css-speech-button $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1651261772886) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1651261774634) (:by |rJG4IHzWf) (:text |defstyle)
                |b $ %{} :Leaf (:at 1651261772886) (:by |rJG4IHzWf) (:text |css-speech-button)
                |h $ %{} :Expr (:at 1651261772886) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1651261776147) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1651261776406) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1651261779029) (:by |rJG4IHzWf) (:text "|\"$0")
                        |b $ %{} :Expr (:at 1651261779502) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1651261780588) (:by |rJG4IHzWf) (:text |{})
                            |b $ %{} :Expr (:at 1651261781107) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651261782404) (:by |rJG4IHzWf) (:text |:position)
                                |b $ %{} :Leaf (:at 1651261784668) (:by |rJG4IHzWf) (:text |:absolute)
                            |h $ %{} :Expr (:at 1651261785741) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651261786927) (:by |rJG4IHzWf) (:text |:top)
                                |b $ %{} :Leaf (:at 1651261819265) (:by |rJG4IHzWf) (:text |32)
                            |l $ %{} :Expr (:at 1651261788110) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651261789237) (:by |rJG4IHzWf) (:text |:right)
                                |b $ %{} :Leaf (:at 1651261791306) (:by |rJG4IHzWf) (:text |8)
                            |o $ %{} :Expr (:at 1651261896382) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1651261899311) (:by |rJG4IHzWf) (:text |:font-family)
                                |b $ %{} :Leaf (:at 1651261907730) (:by |rJG4IHzWf) (:text |css/font-fancy)
          |find-entries $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648583411449) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648583413381) (:by |rJG4IHzWf) (:text |defn)
                |b $ %{} :Leaf (:at 1648583411449) (:by |rJG4IHzWf) (:text |find-entries)
                |h $ %{} :Expr (:at 1648583411449) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648583415366) (:by |rJG4IHzWf) (:text |entries)
                    |b $ %{} :Leaf (:at 1648583417897) (:by |rJG4IHzWf) (:text |path)
                |l $ %{} :Expr (:at 1648583419450) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648583419954) (:by |rJG4IHzWf) (:text |if)
                    |b $ %{} :Expr (:at 1648583420278) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648583422978) (:by |rJG4IHzWf) (:text |empty?)
                        |b $ %{} :Leaf (:at 1648583424995) (:by |rJG4IHzWf) (:text |path)
                    |h $ %{} :Leaf (:at 1648583432639) (:by |rJG4IHzWf) (:text |entries)
                    |l $ %{} :Expr (:at 1648583465145) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1648583479752) (:by |rJG4IHzWf) (:text |if-let)
                        |T $ %{} :Expr (:at 1648583469380) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648583471148) (:by |rJG4IHzWf) (:text |target)
                            |b $ %{} :Expr (:at 1648583434608) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648583453397) (:by |rJG4IHzWf) (:text |find-target)
                                |b $ %{} :Leaf (:at 1648583462573) (:by |rJG4IHzWf) (:text |entries)
                                |h $ %{} :Leaf (:at 1648583464139) (:by |rJG4IHzWf) (:text |path)
                        |b $ %{} :Expr (:at 1648583482459) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648583497137) (:by |rJG4IHzWf) (:text |:children)
                            |b $ %{} :Leaf (:at 1648583501103) (:by |rJG4IHzWf) (:text |target)
                        |h $ %{} :Expr (:at 1648583509776) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1648583511392) (:by |rJG4IHzWf) (:text |do)
                            |L $ %{} :Expr (:at 1648583512051) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648583515958) (:by |rJG4IHzWf) (:text |js/console.warn)
                                |b $ %{} :Leaf (:at 1648583525035) (:by |rJG4IHzWf) (:text "|\"no entries found for")
                                |h $ %{} :Leaf (:at 1648583526998) (:by |rJG4IHzWf) (:text |entries)
                                |l $ %{} :Leaf (:at 1648583528294) (:by |rJG4IHzWf) (:text |path)
                            |T $ %{} :Expr (:at 1648583503842) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648583503982) (:by |rJG4IHzWf) (:text |[])
          |find-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1646552814725) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1646552814725) (:by |rJG4IHzWf) (:text |defn)
                |b $ %{} :Leaf (:at 1646552814725) (:by |rJG4IHzWf) (:text |find-target)
                |h $ %{} :Expr (:at 1646552814725) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646552818311) (:by |rJG4IHzWf) (:text |entries)
                    |b $ %{} :Leaf (:at 1646552820278) (:by |rJG4IHzWf) (:text |path)
                |l $ %{} :Expr (:at 1646552831332) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646552845235) (:by |rJG4IHzWf) (:text |if)
                    |b $ %{} :Expr (:at 1646552845478) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646552846513) (:by |rJG4IHzWf) (:text |empty?)
                        |b $ %{} :Leaf (:at 1646552847148) (:by |rJG4IHzWf) (:text |path)
                    |h $ %{} :Leaf (:at 1646552848693) (:by |rJG4IHzWf) (:text |nil)
                    |l $ %{} :Expr (:at 1646552849253) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646552851005) (:by |rJG4IHzWf) (:text |let)
                        |b $ %{} :Expr (:at 1646552851223) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Expr (:at 1646552851441) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646552852800) (:by |rJG4IHzWf) (:text |p0)
                                |b $ %{} :Expr (:at 1646552853255) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646552854066) (:by |rJG4IHzWf) (:text |first)
                                    |b $ %{} :Leaf (:at 1646552855483) (:by |rJG4IHzWf) (:text |path)
                        |h $ %{} :Expr (:at 1646552879350) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646552895443) (:by |rJG4IHzWf) (:text |if-let)
                            |b $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |target)
                                |b $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |find)
                                    |b $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |entries)
                                    |h $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |fn)
                                        |b $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |entry)
                                        |h $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |=)
                                            |b $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |p0)
                                            |h $ %{} :Expr (:at 1646552893895) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |:key)
                                                |b $ %{} :Leaf (:at 1646552893895) (:by |rJG4IHzWf) (:text |entry)
                            |h $ %{} :Expr (:at 1646553106464) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646552922047) (:by |rJG4IHzWf) (:text |if)
                                |b $ %{} :Expr (:at 1646552924215) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646552924384) (:by |rJG4IHzWf) (:text |=)
                                    |b $ %{} :Leaf (:at 1646552929134) (:by |rJG4IHzWf) (:text |1)
                                    |h $ %{} :Expr (:at 1646552929615) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646552930253) (:by |rJG4IHzWf) (:text |count)
                                        |b $ %{} :Leaf (:at 1646552932982) (:by |rJG4IHzWf) (:text |path)
                                |h $ %{} :Leaf (:at 1646553070819) (:by |rJG4IHzWf) (:text |target)
                                |l $ %{} :Expr (:at 1646552887950) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646552899324) (:by |rJG4IHzWf) (:text |recur)
                                    |b $ %{} :Expr (:at 1646552902501) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646552905003) (:by |rJG4IHzWf) (:text |:children)
                                        |b $ %{} :Leaf (:at 1646552941102) (:by |rJG4IHzWf) (:text |target)
                                    |h $ %{} :Expr (:at 1646552941589) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646552943603) (:by |rJG4IHzWf) (:text |rest)
                                        |b $ %{} :Leaf (:at 1646552944111) (:by |rJG4IHzWf) (:text |path)
                            |l $ %{} :Leaf (:at 1646553113106) (:by |rJG4IHzWf) (:text |nil)
          |md $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1646492173414) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1646492173414) (:by |rJG4IHzWf) (:text |def)
                |b $ %{} :Leaf (:at 1646492173414) (:by |rJG4IHzWf) (:text |md)
                |h $ %{} :Expr (:at 1678641596738) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1678641597673) (:by |rJG4IHzWf) (:text |let)
                    |T $ %{} :Expr (:at 1678641598571) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Expr (:at 1678641598740) (:by |rJG4IHzWf)
                          :data $ {}
                            |D $ %{} :Leaf (:at 1678641599736) (:by |rJG4IHzWf) (:text |m)
                            |T $ %{} :Expr (:at 1646492173414) (:by |rJG4IHzWf)
                              :data $ {}
                                |H $ %{} :Leaf (:at 1646492408855) (:by |rJG4IHzWf) (:text |new)
                                |b $ %{} :Leaf (:at 1646492182459) (:by |rJG4IHzWf) (:text |Remarkable)
                                |h $ %{} :Expr (:at 1646492185240) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646492188398) (:by |rJG4IHzWf) (:text |js-object)
                                    |b $ %{} :Expr (:at 1646492188846) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646492190578) (:by |rJG4IHzWf) (:text |:html)
                                        |b $ %{} :Leaf (:at 1651254802994) (:by |rJG4IHzWf) (:text |true)
                                    |e $ %{} :Expr (:at 1646492231134) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646492232743) (:by |rJG4IHzWf) (:text |:breaks)
                                        |b $ %{} :Leaf (:at 1646492233374) (:by |rJG4IHzWf) (:text |true)
                                    |h $ %{} :Expr (:at 1646492193103) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646492199035) (:by |rJG4IHzWf) (:text |:highlight)
                                        |b $ %{} :Expr (:at 1646492200234) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646492200480) (:by |rJG4IHzWf) (:text |fn)
                                            |b $ %{} :Expr (:at 1646492200965) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1646492203315) (:by |rJG4IHzWf) (:text |code)
                                                |b $ %{} :Leaf (:at 1646492204095) (:by |rJG4IHzWf) (:text |lang)
                                            |h $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |if)
                                                |b $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |=)
                                                    |b $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |lang)
                                                    |h $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text "|\"cirru")
                                                |h $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |color/generate)
                                                    |b $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |code)
                                                |l $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |.-value)
                                                    |b $ %{} :Expr (:at 1646493819896) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |D $ %{} :Leaf (:at 1646494093763) (:by |rJG4IHzWf) (:text |.!highlightAuto)
                                                        |T $ %{} :Leaf (:at 1646493878817) (:by |rJG4IHzWf) (:text |hljs)
                                                        |h $ %{} :Leaf (:at 1646493819896) (:by |rJG4IHzWf) (:text |code)
                                                        |l $ %{} :Expr (:at 1648712633823) (:by |rJG4IHzWf)
                                                          :data $ {}
                                                            |D $ %{} :Leaf (:at 1648712636605) (:by |rJG4IHzWf) (:text |js-array)
                                                            |T $ %{} :Leaf (:at 1646494161183) (:by |rJG4IHzWf) (:text |lang)
                    |X $ %{} :Expr (:at 1678641602547) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1678641606213) (:by |rJG4IHzWf) (:text |.!use)
                        |X $ %{} :Leaf (:at 1678641609805) (:by |rJG4IHzWf) (:text |m)
                        |b $ %{} :Leaf (:at 1678641606908) (:by |rJG4IHzWf) (:text |linkify)
                    |b $ %{} :Leaf (:at 1678641601269) (:by |rJG4IHzWf) (:text |m)
          |next-path $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648585921826) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648585921826) (:by |rJG4IHzWf) (:text |defn)
                |b $ %{} :Leaf (:at 1648585921826) (:by |rJG4IHzWf) (:text |next-path)
                |h $ %{} :Expr (:at 1648585921826) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648585921826) (:by |rJG4IHzWf) (:text |state)
                    |b $ %{} :Leaf (:at 1648585926252) (:by |rJG4IHzWf) (:text |path)
                |l $ %{} :Expr (:at 1648585938594) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1648585939249) (:by |rJG4IHzWf) (:text |->)
                    |L $ %{} :Leaf (:at 1648585940203) (:by |rJG4IHzWf) (:text |state)
                    |T $ %{} :Expr (:at 1648585933809) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648585933809) (:by |rJG4IHzWf) (:text |assoc)
                        |h $ %{} :Leaf (:at 1648585933809) (:by |rJG4IHzWf) (:text |:selected)
                        |l $ %{} :Leaf (:at 1648586019031) (:by |rJG4IHzWf) (:text |path)
                    |b $ %{} :Expr (:at 1648585941106) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648585942235) (:by |rJG4IHzWf) (:text |update)
                        |b $ %{} :Leaf (:at 1648585945202) (:by |rJG4IHzWf) (:text |:history)
                        |h $ %{} :Expr (:at 1648585945558) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648585945875) (:by |rJG4IHzWf) (:text |fn)
                            |b $ %{} :Expr (:at 1648585946305) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648585946875) (:by |rJG4IHzWf) (:text |xs)
                            |h $ %{} :Expr (:at 1648585948843) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1648585949244) (:by |rJG4IHzWf) (:text |if)
                                |b $ %{} :Expr (:at 1648585951602) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648585957120) (:by |rJG4IHzWf) (:text |.includes?)
                                    |b $ %{} :Leaf (:at 1648585958684) (:by |rJG4IHzWf) (:text |xs)
                                    |h $ %{} :Leaf (:at 1648586020315) (:by |rJG4IHzWf) (:text |path)
                                |h $ %{} :Leaf (:at 1648585963722) (:by |rJG4IHzWf) (:text |xs)
                                |l $ %{} :Expr (:at 1648585965369) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1648585966429) (:by |rJG4IHzWf) (:text |prepend)
                                    |X $ %{} :Expr (:at 1648585983920) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |D $ %{} :Leaf (:at 1648585985291) (:by |rJG4IHzWf) (:text |if)
                                        |L $ %{} :Expr (:at 1648585985531) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648585985807) (:by |rJG4IHzWf) (:text |>)
                                            |b $ %{} :Expr (:at 1648585987003) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648585989319) (:by |rJG4IHzWf) (:text |count)
                                                |b $ %{} :Leaf (:at 1648585989735) (:by |rJG4IHzWf) (:text |xs)
                                            |h $ %{} :Leaf (:at 1648745312773) (:by |rJG4IHzWf) (:text |4)
                                        |P $ %{} :Expr (:at 1648585995065) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648586006990) (:by |rJG4IHzWf) (:text |butlast)
                                            |b $ %{} :Leaf (:at 1648585998573) (:by |rJG4IHzWf) (:text |xs)
                                        |T $ %{} :Leaf (:at 1648585975433) (:by |rJG4IHzWf) (:text |xs)
                                    |b $ %{} :Leaf (:at 1648586021582) (:by |rJG4IHzWf) (:text |path)
          |style-entry $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1646494547904) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1646494547904) (:by |rJG4IHzWf) (:text |def)
                |b $ %{} :Leaf (:at 1646494547904) (:by |rJG4IHzWf) (:text |style-entry)
                |h $ %{} :Expr (:at 1646494547904) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646494551207) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1646494551515) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646494553288) (:by |rJG4IHzWf) (:text |:padding)
                        |b $ %{} :Leaf (:at 1646494555335) (:by |rJG4IHzWf) (:text "|\"0 8px")
                    |h $ %{} :Expr (:at 1646494560894) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646494562844) (:by |rJG4IHzWf) (:text |:cursor)
                        |b $ %{} :Leaf (:at 1646494566894) (:by |rJG4IHzWf) (:text |:pointer)
                    |j $ %{} :Expr (:at 1646494749744) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646494756217) (:by |rJG4IHzWf) (:text |:transition-duration)
                        |b $ %{} :Leaf (:at 1646494762948) (:by |rJG4IHzWf) (:text "|\"200ms")
                    |k $ %{} :Expr (:at 1646494939824) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646494942135) (:by |rJG4IHzWf) (:text |:line-height)
                        |b $ %{} :Leaf (:at 1646494948906) (:by |rJG4IHzWf) (:text |2.4)
                    |l $ %{} :Expr (:at 1646494567375) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646494573453) (:by |rJG4IHzWf) (:text |:border-bottom)
                        |b $ %{} :Expr (:at 1646494576480) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646494579546) (:by |rJG4IHzWf) (:text |str)
                            |b $ %{} :Leaf (:at 1646494583926) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                            |h $ %{} :Expr (:at 1646494585147) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646494585653) (:by |rJG4IHzWf) (:text |hsl)
                                |b $ %{} :Leaf (:at 1646494586231) (:by |rJG4IHzWf) (:text |0)
                                |h $ %{} :Leaf (:at 1646494586509) (:by |rJG4IHzWf) (:text |0)
                                |l $ %{} :Leaf (:at 1646565642794) (:by |rJG4IHzWf) (:text |92)
                    |o $ %{} :Expr (:at 1646494738504) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |:border-left)
                        |b $ %{} :Expr (:at 1646494738504) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |str)
                            |b $ %{} :Leaf (:at 1646494740414) (:by |rJG4IHzWf) (:text "|\"0px solid ")
                            |h $ %{} :Expr (:at 1646494738504) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |hsl)
                                |b $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |200)
                                |h $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |90)
                                |l $ %{} :Leaf (:at 1646494738504) (:by |rJG4IHzWf) (:text |60)
          |style-title $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648895527002) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |def)
                |b $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |style-title)
                |h $ %{} :Expr (:at 1648895527002) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |{})
                    |b $ %{} :Expr (:at 1648895527002) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |:font-family)
                        |b $ %{} :Leaf (:at 1648895527002) (:by |rJG4IHzWf) (:text |ui/font-fancy)
                    |e $ %{} :Expr (:at 1648895544158) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648895547410) (:by |rJG4IHzWf) (:text |:font-size)
                        |b $ %{} :Leaf (:at 1648895547810) (:by |rJG4IHzWf) (:text |18)
                    |f $ %{} :Expr (:at 1648895550818) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648895553368) (:by |rJG4IHzWf) (:text |:font-weight)
                        |b $ %{} :Leaf (:at 1648895555951) (:by |rJG4IHzWf) (:text |300)
                    |h $ %{} :Expr (:at 1648895530634) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1648895531884) (:by |rJG4IHzWf) (:text |:color)
                        |b $ %{} :Expr (:at 1648895532151) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1648895532507) (:by |rJG4IHzWf) (:text |hsl)
                            |b $ %{} :Leaf (:at 1648895533152) (:by |rJG4IHzWf) (:text |0)
                            |h $ %{} :Leaf (:at 1648895533508) (:by |rJG4IHzWf) (:text |0)
                            |l $ %{} :Leaf (:at 1648895580208) (:by |rJG4IHzWf) (:text |60)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.comp.container)
              |v $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |r $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ui)
                  |t $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                      |r $ %{} :Leaf (:at 1646492568327) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1646492569101) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646492569521) (:by |rJG4IHzWf) (:text |hsl)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1540958704705) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1508946162679) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defcomp)
                          |l $ %{} :Leaf (:at 1573355389740) (:by |rJG4IHzWf) (:text |defeffect)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |<>)
                          |t $ %{} :Leaf (:at 1584780606618) (:by |rJG4IHzWf) (:text |>>)
                          |v $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |div)
                          |x $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |button)
                          |xT $ %{} :Leaf (:at 1512359490531) (:by |rJG4IHzWf) (:text |textarea)
                          |y $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |span)
                          |yT $ %{} :Leaf (:at 1552321107012) (:by |rJG4IHzWf) (:text |input)
                          |z $ %{} :Leaf (:at 1646492495166) (:by |rJG4IHzWf) (:text |list->)
                          |zD $ %{} :Leaf (:at 1648896001224) (:by |rJG4IHzWf) (:text |a)
                  |x $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.comp.space)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |=<)
                  |y $ %{} :Expr (:at 1507461845717) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507461855480) (:by |root) (:text |reel.comp.reel)
                      |r $ %{} :Leaf (:at 1507461856264) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507461856484) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507461858342) (:by |root) (:text |comp-reel)
                  |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                      |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1519699093683) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                  |yj $ %{} :Expr (:at 1521954061310) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788377809) (:by |root) (:text |docs-workflow.config)
                      |r $ %{} :Leaf (:at 1521954064826) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1521954065004) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1521954067604) (:by |root) (:text |dev?)
                  |zD $ %{} :Expr (:at 1646492161605) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646492164903) (:by |rJG4IHzWf) (:text "|\"remarkable")
                      |b $ %{} :Leaf (:at 1646492165690) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1646492165914) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1646492170345) (:by |rJG4IHzWf) (:text |Remarkable)
                  |zJ $ %{} :Expr (:at 1678641581846) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1678641582528) (:by |rJG4IHzWf) (:text "|\"remarkable/linkify")
                      |b $ %{} :Leaf (:at 1678641583919) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1678641585475) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1678641587329) (:by |rJG4IHzWf) (:text |linkify)
                  |zP $ %{} :Expr (:at 1646493781141) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646493782442) (:by |rJG4IHzWf) (:text "|\"highlight.js")
                      |b $ %{} :Leaf (:at 1646493868853) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1646493788096) (:by |rJG4IHzWf) (:text |hljs)
                  |zY $ %{} :Expr (:at 1646493838930) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1646493838930) (:by |rJG4IHzWf) (:text "|\"cirru-color")
                      |b $ %{} :Leaf (:at 1646493838930) (:by |rJG4IHzWf) (:text |:as)
                      |h $ %{} :Leaf (:at 1646493838930) (:by |rJG4IHzWf) (:text |color)
                  |ze $ %{} :Expr (:at 1648635454035) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648635457079) (:by |rJG4IHzWf) (:text |respo-alerts.core)
                      |b $ %{} :Leaf (:at 1648635457799) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1648635458689) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1648635458926) (:by |rJG4IHzWf) (:text |use-modal)
                  |zj $ %{} :Expr (:at 1651254931322) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651254933507) (:by |rJG4IHzWf) (:text |respo.css)
                      |b $ %{} :Leaf (:at 1651254936969) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1651254937180) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1651254939067) (:by |rJG4IHzWf) (:text |defstyle)
                  |zl $ %{} :Expr (:at 1651261836114) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1651261838768) (:by |rJG4IHzWf) (:text |respo-ui.css)
                      |b $ %{} :Leaf (:at 1651261848783) (:by |rJG4IHzWf) (:text |:as)
                      |h $ %{} :Leaf (:at 1651261841611) (:by |rJG4IHzWf) (:text |css)
                  |zq $ %{} :Expr (:at 1656037556357) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1656037563584) (:by |rJG4IHzWf) (:text |respo.comp.global-keydown)
                      |b $ %{} :Leaf (:at 1656037565358) (:by |rJG4IHzWf) (:text |:refer)
                      |h $ %{} :Expr (:at 1656037565860) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1656037571469) (:by |rJG4IHzWf) (:text |comp-global-keydown)
      |docs-workflow.config $ {}
        :defs $ {}
          |dev? $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1544873875614) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |def)
                |j $ %{} :Leaf (:at 1544873875614) (:by |rJG4IHzWf) (:text |dev?)
                |r $ %{} :Expr (:at 1624469709435) (:by |rJG4IHzWf)
                  :data $ {}
                    |5 $ %{} :Leaf (:at 1624469715390) (:by |rJG4IHzWf) (:text |=)
                    |D $ %{} :Leaf (:at 1624469714304) (:by |rJG4IHzWf) (:text "|\"dev")
                    |T $ %{} :Expr (:at 1624469701389) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1624469706777) (:by |rJG4IHzWf) (:text |get-env)
                        |T $ %{} :Leaf (:at 1624469708397) (:by |rJG4IHzWf) (:text "|\"mode")
                        |b $ %{} :Leaf (:at 1651254025518) (:by |rJG4IHzWf) (:text "|\"release")
          |register-languages! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1648924624011) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1648924624011) (:by |rJG4IHzWf) (:text |defn)
                |b $ %{} :Leaf (:at 1648924624011) (:by |rJG4IHzWf) (:text |register-languages!)
                |h $ %{} :Expr (:at 1648924624011) (:by |rJG4IHzWf)
                  :data $ {}
                |i $ %{} :Expr (:at 1648924639105) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924639105) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                    |b $ %{} :Leaf (:at 1648924639105) (:by |rJG4IHzWf) (:text |hljs)
                    |h $ %{} :Leaf (:at 1648924639105) (:by |rJG4IHzWf) (:text "|\"clojure")
                    |l $ %{} :Leaf (:at 1648924639105) (:by |rJG4IHzWf) (:text |clojure-lang)
                |j $ %{} :Expr (:at 1648924634847) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924634847) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                    |b $ %{} :Leaf (:at 1648924634847) (:by |rJG4IHzWf) (:text |hljs)
                    |h $ %{} :Leaf (:at 1648924634847) (:by |rJG4IHzWf) (:text "|\"bash")
                    |l $ %{} :Leaf (:at 1648924634847) (:by |rJG4IHzWf) (:text |bash-lang)
                |l $ %{} :Expr (:at 1648924631151) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                    |b $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |hljs)
                    |h $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text "|\"rust")
                    |l $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |rust-lang)
                |o $ %{} :Expr (:at 1648924631151) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |.!registerLanguage)
                    |b $ %{} :Leaf (:at 1648924631151) (:by |rJG4IHzWf) (:text |hljs)
                    |h $ %{} :Leaf (:at 1657312790390) (:by |rJG4IHzWf) (:text "|\"glsl")
                    |l $ %{} :Leaf (:at 1657312792699) (:by |rJG4IHzWf) (:text |glsl-lang)
          |site $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1545933382603) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |site)
                |r $ %{} :Expr (:at 1518157327696) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                    |yf $ %{} :Expr (:at 1544956719115) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1544956719115) (:by |rJG4IHzWf) (:text "|\"workflow")
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1527788237503) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1527788237503) (:by |root) (:text |docs-workflow.config)
              |n $ %{} :Expr (:at 1648924645395) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1648924647818) (:by |rJG4IHzWf) (:text |:require)
                  |b $ %{} :Expr (:at 1648924648259) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924648259) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/rust")
                      |b $ %{} :Leaf (:at 1648924648259) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1648924648259) (:by |rJG4IHzWf) (:text |rust-lang)
                  |h $ %{} :Expr (:at 1648924661711) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924661711) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/clojure")
                      |b $ %{} :Leaf (:at 1648924661711) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1648924661711) (:by |rJG4IHzWf) (:text |clojure-lang)
                  |l $ %{} :Expr (:at 1648924668719) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924668719) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/bash")
                      |b $ %{} :Leaf (:at 1648924668719) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1648924668719) (:by |rJG4IHzWf) (:text |bash-lang)
                  |m $ %{} :Expr (:at 1648924668719) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1657312799114) (:by |rJG4IHzWf) (:text "|\"highlight.js/lib/languages/glsl")
                      |b $ %{} :Leaf (:at 1648924668719) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1657312801013) (:by |rJG4IHzWf) (:text |glsl-lang)
                  |o $ %{} :Expr (:at 1648924672501) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924672501) (:by |rJG4IHzWf) (:text "|\"highlight.js")
                      |b $ %{} :Leaf (:at 1648924672501) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1648924672501) (:by |rJG4IHzWf) (:text |hljs)
      |docs-workflow.main $ {}
        :defs $ {}
          |*reel $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1610792986987) (:by |rJG4IHzWf) (:text |defatom)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |*reel)
                |r $ %{} :Expr (:at 1507399777531) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1507399778895) (:by |root) (:text |->)
                    |T $ %{} :Leaf (:at 1507399776350) (:by |root) (:text |reel-schema/reel)
                    |j $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507401405076) (:by |root) (:text |:base)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
                    |r $ %{} :Expr (:at 1507399779656) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399781682) (:by |root) (:text |assoc)
                        |j $ %{} :Leaf (:at 1507399793097) (:by |root) (:text |:store)
                        |r $ %{} :Leaf (:at 1507399787471) (:by |root) (:text |schema/store)
          |dispatch! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |dispatch!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                |t $ %{} :Expr (:at 1547437686766) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1547437687530) (:by |root) (:text |when)
                    |L $ %{} :Leaf (:at 1547437691006) (:by |root) (:text |config/dev?)
                    |T $ %{} :Expr (:at 1518156274050) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1518156276516) (:by |root) (:text |println)
                        |r $ %{} :Leaf (:at 1547437698992) (:by |root) (:text "|\"Dispatch:")
                        |v $ %{} :Leaf (:at 1518156280471) (:by |root) (:text |op)
                |v $ %{} :Expr (:at 1584780634192) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |reset!)
                    |j $ %{} :Leaf (:at 1507399899641) (:by |root) (:text |*reel)
                    |r $ %{} :Expr (:at 1507399884621) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507399887573) (:by |root) (:text |reel-updater)
                        |j $ %{} :Leaf (:at 1507399888500) (:by |root) (:text |updater)
                        |r $ %{} :Leaf (:at 1507399891576) (:by |root) (:text |@*reel)
                        |t $ %{} :Leaf (:at 1689959773232) (:by |rJG4IHzWf) (:text |op)
          |main! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |main!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |s $ %{} :Expr (:at 1648924697158) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1648924704202) (:by |rJG4IHzWf) (:text |config/register-languages!)
                |t $ %{} :Expr (:at 1544874433785) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1544874434638) (:by |rJG4IHzWf) (:text |println)
                    |j $ %{} :Leaf (:at 1544874509800) (:by |rJG4IHzWf) (:text "|\"Running mode:")
                    |r $ %{} :Expr (:at 1544874440404) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544874440190) (:by |rJG4IHzWf) (:text |if)
                        |j $ %{} :Leaf (:at 1544874446442) (:by |rJG4IHzWf) (:text |config/dev?)
                        |r $ %{} :Leaf (:at 1544874449063) (:by |rJG4IHzWf) (:text "|\"dev")
                        |v $ %{} :Leaf (:at 1544874452316) (:by |rJG4IHzWf) (:text "|\"release")
                |v $ %{} :Expr (:at 1636914348413) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636914349962) (:by |rJG4IHzWf) (:text |if)
                    |j $ %{} :Leaf (:at 1636914351563) (:by |rJG4IHzWf) (:text |config/dev?)
                    |r $ %{} :Expr (:at 1636914352112) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636914358071) (:by |rJG4IHzWf) (:text |load-console-formatter!)
                |x $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |y $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |add-watch)
                    |j $ %{} :Leaf (:at 1507399915531) (:by |root) (:text |*reel)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:changes)
                    |v $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |fn)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612280609284) (:by |rJG4IHzWf) (:text |reel)
                            |j $ %{} :Leaf (:at 1612280610651) (:by |rJG4IHzWf) (:text |prev)
                        |r $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |yD $ %{} :Expr (:at 1507461684494) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507461739167) (:by |root) (:text |listen-devtools!)
                    |j $ %{} :Leaf (:at 1624007376825) (:by |rJG4IHzWf) (:text ||k)
                    |r $ %{} :Leaf (:at 1507461693919) (:by |root) (:text |dispatch!)
                |yL $ %{} :Expr (:at 1518157357847) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1646150136497) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                    |r $ %{} :Leaf (:at 1518157458163) (:by |root) (:text ||beforeunload)
                    |v $ %{} :Expr (:at 1612344221583) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1612344222204) (:by |rJG4IHzWf) (:text |fn)
                        |L $ %{} :Expr (:at 1612344222530) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612344223520) (:by |rJG4IHzWf) (:text |event)
                        |T $ %{} :Expr (:at 1612344224533) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yO $ %{} :Expr (:at 1646150039456) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1646150045747) (:by |rJG4IHzWf) (:text |flipped)
                    |T $ %{} :Leaf (:at 1646150042154) (:by |rJG4IHzWf) (:text |js/setInterval)
                    |b $ %{} :Leaf (:at 1646150175987) (:by |rJG4IHzWf) (:text |60000)
                    |h $ %{} :Leaf (:at 1646150050057) (:by |rJG4IHzWf) (:text |persist-storage!)
                |yP $ %{} :Expr (:at 1518157492640) (:by |root)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1648634362331) (:by |rJG4IHzWf) (:text |;)
                    |T $ %{} :Leaf (:at 1518157495438) (:by |root) (:text |let)
                    |j $ %{} :Expr (:at 1518157495644) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1518157495826) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157496930) (:by |root) (:text |raw)
                            |j $ %{} :Expr (:at 1518157497615) (:by |root)
                              :data $ {}
                                |j $ %{} :Leaf (:at 1646150065132) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                                |r $ %{} :Expr (:at 1518157506313) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1544956709260) (:by |rJG4IHzWf) (:text |:storage-key)
                                    |j $ %{} :Leaf (:at 1527788293499) (:by |root) (:text |config/site)
                    |r $ %{} :Expr (:at 1518157514334) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1533919640958) (:by |rJG4IHzWf) (:text |when)
                        |j $ %{} :Expr (:at 1518157515117) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157515786) (:by |root) (:text |some?)
                            |j $ %{} :Leaf (:at 1518157516878) (:by |root) (:text |raw)
                        |r $ %{} :Expr (:at 1518157521635) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157523818) (:by |root) (:text |dispatch!)
                            |r $ %{} :Expr (:at 1689959728217) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1689959729114) (:by |rJG4IHzWf) (:text |::)
                                |L $ %{} :Leaf (:at 1689959729561) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                                |T $ %{} :Expr (:at 1518157527987) (:by |root)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1624469412598) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                    |j $ %{} :Leaf (:at 1518157531240) (:by |root) (:text |raw)
                |yT $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |println)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text "||App started.")
          |mount-target $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624469553191) (:by |rJG4IHzWf) (:text |.!querySelector)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |js/document)
                    |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text ||.app)
          |persist-storage! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1533919517365) (:by |rJG4IHzWf) (:text |defn)
                |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |persist-storage!)
                |n $ %{} :Expr (:at 1646150052705) (:by |rJG4IHzWf)
                  :data $ {}
                |r $ %{} :Expr (:at 1646150152124) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646150154932) (:by |rJG4IHzWf) (:text |js/console.log)
                    |b $ %{} :Leaf (:at 1646150157857) (:by |rJG4IHzWf) (:text "|\"persist")
                |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1646150150852) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                    |r $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1544956703087) (:by |rJG4IHzWf) (:text |:storage-key)
                        |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |config/site)
                    |v $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1624469402829) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                        |j $ %{} :Expr (:at 1533919515671) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |:store)
                            |j $ %{} :Leaf (:at 1533919515671) (:by |rJG4IHzWf) (:text |@*reel)
          |reload! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1626201152815) (:by |rJG4IHzWf)
              :data $ {}
                |D $ %{} :Leaf (:at 1626201153853) (:by |rJG4IHzWf) (:text |defn)
                |L $ %{} :Leaf (:at 1626201157449) (:by |rJG4IHzWf) (:text |reload!)
                |P $ %{} :Expr (:at 1626201163076) (:by |rJG4IHzWf)
                  :data $ {}
                |T $ %{} :Expr (:at 1626201191606) (:by |rJG4IHzWf)
                  :data $ {}
                    |D $ %{} :Leaf (:at 1626201192115) (:by |rJG4IHzWf) (:text |if)
                    |L $ %{} :Expr (:at 1626201192626) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1626201534497) (:by |rJG4IHzWf) (:text |nil?)
                        |j $ %{} :Leaf (:at 1626201194806) (:by |rJG4IHzWf) (:text |build-errors)
                    |T $ %{} :Expr (:at 1626201164538) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1626201161775) (:by |rJG4IHzWf) (:text |do)
                        |j $ %{} :Expr (:at 1614750747553) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |remove-watch)
                            |j $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1614750747553) (:by |rJG4IHzWf) (:text |:changes)
                        |r $ %{} :Expr (:at 1507461699387) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461702453) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |add-watch)
                            |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |*reel)
                            |r $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |:changes)
                            |v $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |fn)
                                |j $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |reel)
                                    |j $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |prev)
                                |r $ %{} :Expr (:at 1612280627439) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1612280627439) (:by |rJG4IHzWf) (:text |render-app!)
                        |x $ %{} :Expr (:at 1507461704162) (:by |root)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507461706990) (:by |root) (:text |reset!)
                            |j $ %{} :Leaf (:at 1507461708965) (:by |root) (:text |*reel)
                            |r $ %{} :Expr (:at 1507461710020) (:by |root)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1507461730190) (:by |root) (:text |refresh-reel)
                                |j $ %{} :Leaf (:at 1507461719097) (:by |root) (:text |@*reel)
                                |r $ %{} :Leaf (:at 1507461721870) (:by |root) (:text |schema/store)
                                |v $ %{} :Leaf (:at 1507461722724) (:by |root) (:text |updater)
                        |y $ %{} :Expr (:at 1626777542168) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text |hud!)
                            |j $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"ok~")
                            |r $ %{} :Leaf (:at 1626777542168) (:by |rJG4IHzWf) (:text "|\"Ok")
                    |j $ %{} :Expr (:at 1626201203433) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1626290831868) (:by |rJG4IHzWf) (:text |hud!)
                        |b $ %{} :Leaf (:at 1626290930377) (:by |rJG4IHzWf) (:text "|\"error")
                        |j $ %{} :Leaf (:at 1626201209903) (:by |rJG4IHzWf) (:text |build-errors)
          |render-app! $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render-app!)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1624469436438) (:by |rJG4IHzWf) (:text |render!)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |mount-target)
                    |r $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                        |j $ %{} :Leaf (:at 1507400119272) (:by |root) (:text |@*reel)
                        |n $ %{} :Leaf (:at 1648585564758) (:by |rJG4IHzWf) (:text |schema/docs)
                    |v $ %{} :Leaf (:at 1623915174985) (:by |rJG4IHzWf) (:text |dispatch!)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.main)
              |r $ %{} :Expr (:at 1499755354983) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:require)
                  |j $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |respo.core)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |render!)
                          |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |clear-cache!)
                  |v $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.comp.container)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |comp-container)
                  |y $ %{} :Expr (:at 1499755354983) (:by nil)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1508556737455) (:by |root) (:text |docs-workflow.updater)
                      |r $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1499755354983) (:by nil)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                  |yL $ %{} :Expr (:at 1648924748209) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924748209) (:by |rJG4IHzWf) (:text |docs-workflow.schema)
                      |b $ %{} :Leaf (:at 1648924748209) (:by |rJG4IHzWf) (:text |:as)
                      |h $ %{} :Leaf (:at 1648924748209) (:by |rJG4IHzWf) (:text |schema)
                  |yj $ %{} :Expr (:at 1507399674125) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399678694) (:by |root) (:text |reel.util)
                      |r $ %{} :Leaf (:at 1507399680625) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399680857) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1518156292092) (:by |root) (:text |listen-devtools!)
                  |yr $ %{} :Expr (:at 1507399683930) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399687162) (:by |root) (:text |reel.core)
                      |r $ %{} :Leaf (:at 1507399688098) (:by |root) (:text |:refer)
                      |v $ %{} :Expr (:at 1507399688322) (:by |root)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1507399691010) (:by |root) (:text |reel-updater)
                          |q $ %{} :Leaf (:at 1518156288482) (:by |root) (:text |refresh-reel)
                  |yv $ %{} :Expr (:at 1507399715229) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1507399717674) (:by |root) (:text |reel.schema)
                      |r $ %{} :Leaf (:at 1507399755750) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1507399757678) (:by |root) (:text |reel-schema)
                  |yy $ %{} :Expr (:at 1527788302920) (:by |root)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1527788304925) (:by |root) (:text |docs-workflow.config)
                      |r $ %{} :Leaf (:at 1527788306048) (:by |root) (:text |:as)
                      |v $ %{} :Leaf (:at 1527788306884) (:by |root) (:text |config)
                  |yyT $ %{} :Expr (:at 1626201173819) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1626201180939) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                      |j $ %{} :Leaf (:at 1626201183958) (:by |rJG4IHzWf) (:text |:default)
                      |r $ %{} :Leaf (:at 1626201187310) (:by |rJG4IHzWf) (:text |build-errors)
                  |z $ %{} :Expr (:at 1648924675356) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1648924675356) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                      |b $ %{} :Leaf (:at 1648924675356) (:by |rJG4IHzWf) (:text |:default)
                      |h $ %{} :Leaf (:at 1648924675356) (:by |rJG4IHzWf) (:text |hud!)
      |docs-workflow.schema $ {}
        :defs $ {}
          |docs $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1646491858255) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1646491860967) (:by |rJG4IHzWf) (:text |def)
                |b $ %{} :Leaf (:at 1646491858255) (:by |rJG4IHzWf) (:text |docs)
                |h $ %{} :Expr (:at 1646491858255) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646491862770) (:by |rJG4IHzWf) (:text |[])
                    |b $ %{} :Expr (:at 1646491863302) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646491864313) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1646491864729) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646491865823) (:by |rJG4IHzWf) (:text |:title)
                            |b $ %{} :Leaf (:at 1646491897280) (:by |rJG4IHzWf) (:text "|\"Guide")
                        |e $ %{} :Expr (:at 1646492677808) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646492680045) (:by |rJG4IHzWf) (:text |:key)
                            |b $ %{} :Leaf (:at 1646492682637) (:by |rJG4IHzWf) (:text |:guide)
                        |h $ %{} :Expr (:at 1646491898428) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646492030559) (:by |rJG4IHzWf) (:text |:content)
                            |b $ %{} :Expr (:at 1646492032037) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1646492033783) (:by |rJG4IHzWf) (:text |load-doc)
                                |T $ %{} :Leaf (:at 1646491904553) (:by |rJG4IHzWf) (:text "|\"guide.md")
                    |h $ %{} :Expr (:at 1646491863302) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646491864313) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1646491864729) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646491865823) (:by |rJG4IHzWf) (:text |:title)
                            |b $ %{} :Leaf (:at 1646491997784) (:by |rJG4IHzWf) (:text "|\"Design")
                        |e $ %{} :Expr (:at 1646492684173) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646492685518) (:by |rJG4IHzWf) (:text |:key)
                            |b $ %{} :Leaf (:at 1646492686755) (:by |rJG4IHzWf) (:text |:design)
                        |h $ %{} :Expr (:at 1646491898428) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646493434828) (:by |rJG4IHzWf) (:text |:content)
                            |b $ %{} :Expr (:at 1646492035188) (:by |rJG4IHzWf)
                              :data $ {}
                                |D $ %{} :Leaf (:at 1646492038743) (:by |rJG4IHzWf) (:text |load-doc)
                                |T $ %{} :Leaf (:at 1646491999670) (:by |rJG4IHzWf) (:text "|\"design.md")
                        |l $ %{} :Expr (:at 1646553888093) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646553891321) (:by |rJG4IHzWf) (:text |:children)
                            |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |[])
                                |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:title)
                                        |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text "|\"Guide")
                                    |h $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:key)
                                        |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:guide)
                                    |l $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:content)
                                        |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |load-doc)
                                            |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text "|\"guide.md")
                                |h $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:title)
                                        |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text "|\"Design")
                                    |h $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:key)
                                        |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:design)
                                    |l $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |:content)
                                        |b $ %{} :Expr (:at 1646553894652) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text |load-doc)
                                            |b $ %{} :Leaf (:at 1646553894652) (:by |rJG4IHzWf) (:text "|\"design.md")
                                |l $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |{})
                                    |b $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |:title)
                                        |b $ %{} :Leaf (:at 1646554619517) (:by |rJG4IHzWf) (:text "|\"Overview")
                                    |h $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |:key)
                                        |b $ %{} :Leaf (:at 1646554622254) (:by |rJG4IHzWf) (:text |:overview)
                                    |l $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |:content)
                                        |b $ %{} :Expr (:at 1646554616907) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1646554616907) (:by |rJG4IHzWf) (:text |load-doc)
                                            |b $ %{} :Leaf (:at 1646554626353) (:by |rJG4IHzWf) (:text "|\"overview.md")
                                    |o $ %{} :Expr (:at 1648895597675) (:by |rJG4IHzWf)
                                      :data $ {}
                                        |T $ %{} :Leaf (:at 1648895600663) (:by |rJG4IHzWf) (:text |:children)
                                        |b $ %{} :Expr (:at 1648895601070) (:by |rJG4IHzWf)
                                          :data $ {}
                                            |T $ %{} :Leaf (:at 1648895601298) (:by |rJG4IHzWf) (:text |[])
                                            |b $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                              :data $ {}
                                                |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |{})
                                                |b $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |:title)
                                                    |b $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text "|\"Cirru")
                                                |h $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |:key)
                                                    |b $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |:cirru)
                                                |l $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                                  :data $ {}
                                                    |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |:content)
                                                    |b $ %{} :Expr (:at 1648895601819) (:by |rJG4IHzWf)
                                                      :data $ {}
                                                        |T $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text |load-doc)
                                                        |b $ %{} :Leaf (:at 1648895601819) (:by |rJG4IHzWf) (:text "|\"cirru.md")
                    |l $ %{} :Expr (:at 1646555066998) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646555067494) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1646555067923) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646555068844) (:by |rJG4IHzWf) (:text |:title)
                            |b $ %{} :Leaf (:at 1646555070738) (:by |rJG4IHzWf) (:text "|\"About")
                        |h $ %{} :Expr (:at 1646555071280) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646555072524) (:by |rJG4IHzWf) (:text |:key)
                            |b $ %{} :Leaf (:at 1646555073479) (:by |rJG4IHzWf) (:text |:about)
                        |l $ %{} :Expr (:at 1646555556790) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646555556790) (:by |rJG4IHzWf) (:text |:content)
                            |b $ %{} :Expr (:at 1646555556790) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646555556790) (:by |rJG4IHzWf) (:text |load-doc)
                                |b $ %{} :Leaf (:at 1646555559570) (:by |rJG4IHzWf) (:text "|\"about.md")
                    |v $ %{} :Expr (:at 1646555066998) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646555067494) (:by |rJG4IHzWf) (:text |{})
                        |b $ %{} :Expr (:at 1646555067923) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646555068844) (:by |rJG4IHzWf) (:text |:title)
                            |b $ %{} :Leaf (:at 1648895006533) (:by |rJG4IHzWf) (:text "|\"Cirru")
                        |h $ %{} :Expr (:at 1646555071280) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646555072524) (:by |rJG4IHzWf) (:text |:key)
                            |b $ %{} :Leaf (:at 1648895008875) (:by |rJG4IHzWf) (:text |:cirru)
                        |l $ %{} :Expr (:at 1646555556790) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1646555556790) (:by |rJG4IHzWf) (:text |:content)
                            |b $ %{} :Expr (:at 1646555556790) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1646555556790) (:by |rJG4IHzWf) (:text |load-doc)
                                |b $ %{} :Leaf (:at 1648895011628) (:by |rJG4IHzWf) (:text "|\"cirru.md")
          |load-doc $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1646492039492) (:by |rJG4IHzWf)
              :data $ {}
                |T $ %{} :Leaf (:at 1646492046361) (:by |rJG4IHzWf) (:text |defmacro)
                |b $ %{} :Leaf (:at 1646492039492) (:by |rJG4IHzWf) (:text |load-doc)
                |h $ %{} :Expr (:at 1646492039492) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646492043321) (:by |rJG4IHzWf) (:text |filename)
                |l $ %{} :Expr (:at 1646492047430) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1646492049914) (:by |rJG4IHzWf) (:text |read-file)
                    |b $ %{} :Expr (:at 1646492050611) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1646492051158) (:by |rJG4IHzWf) (:text |str)
                        |b $ %{} :Leaf (:at 1646492054009) (:by |rJG4IHzWf) (:text "|\"docs/")
                        |h $ %{} :Leaf (:at 1646492057193) (:by |rJG4IHzWf) (:text |filename)
          |store $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |def)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                    |j $ %{} :Expr (:at 1499755354983) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |:states)
                        |j $ %{} :Expr (:at 1499755354983) (:by nil)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |{})
                            |j $ %{} :Expr (:at 1584781004285) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1584781007054) (:by |rJG4IHzWf) (:text |:cursor)
                                |j $ %{} :Expr (:at 1584781007287) (:by |rJG4IHzWf)
                                  :data $ {}
                                    |T $ %{} :Leaf (:at 1584781007486) (:by |rJG4IHzWf) (:text |[])
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.schema)
      |docs-workflow.updater $ {}
        :defs $ {}
          |updater $ %{} :CodeEntry (:doc |)
            :code $ %{} :Expr (:at 1499755354983) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |defn)
                |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |updater)
                |r $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |store)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                    |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
                |v $ %{} :Expr (:at 1499755354983) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1689959691474) (:by |rJG4IHzWf) (:text |tag-match)
                    |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |op)
                    |n $ %{} :Expr (:at 1507399852251) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689959706071) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1507399855618) (:by |root) (:text |:states)
                            |b $ %{} :Leaf (:at 1689959710091) (:by |rJG4IHzWf) (:text |cursor)
                            |h $ %{} :Leaf (:at 1689959710373) (:by |rJG4IHzWf) (:text |s)
                        |j $ %{} :Expr (:at 1584874625235) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1584874626558) (:by |rJG4IHzWf) (:text |update-states)
                            |j $ %{} :Leaf (:at 1584874628374) (:by |rJG4IHzWf) (:text |store)
                            |r $ %{} :Leaf (:at 1689959716891) (:by |rJG4IHzWf) (:text |cursor)
                            |t $ %{} :Leaf (:at 1689959717182) (:by |rJG4IHzWf) (:text |s)
                    |t $ %{} :Expr (:at 1518157547521) (:by |root)
                      :data $ {}
                        |T $ %{} :Expr (:at 1689959701543) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                            |b $ %{} :Leaf (:at 1689959702067) (:by |rJG4IHzWf) (:text |d)
                        |j $ %{} :Leaf (:at 1689959704381) (:by |rJG4IHzWf) (:text |d)
                    |u $ %{} :Expr (:at 1689959694915) (:by |rJG4IHzWf)
                      :data $ {}
                        |D $ %{} :Leaf (:at 1689959695431) (:by |rJG4IHzWf) (:text |_)
                        |T $ %{} :Expr (:at 1689959694588) (:by |rJG4IHzWf)
                          :data $ {}
                            |T $ %{} :Leaf (:at 1689959694588) (:by |rJG4IHzWf) (:text |do)
                            |b $ %{} :Expr (:at 1689959694588) (:by |rJG4IHzWf)
                              :data $ {}
                                |T $ %{} :Leaf (:at 1689959697397) (:by |rJG4IHzWf) (:text |eprintln)
                                |b $ %{} :Leaf (:at 1689959694588) (:by |rJG4IHzWf) (:text "|\"unknown op:")
                                |h $ %{} :Leaf (:at 1689959694588) (:by |rJG4IHzWf) (:text |op)
                            |h $ %{} :Leaf (:at 1689959694588) (:by |rJG4IHzWf) (:text |store)
        :ns $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1499755354983) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |ns)
              |j $ %{} :Leaf (:at 1499755354983) (:by |root) (:text |docs-workflow.updater)
              |r $ %{} :Expr (:at 1584874614885) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1584874616480) (:by |rJG4IHzWf) (:text |:require)
                  |j $ %{} :Expr (:at 1584874616720) (:by |rJG4IHzWf)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1584874620034) (:by |rJG4IHzWf) (:text |respo.cursor)
                      |r $ %{} :Leaf (:at 1584874621356) (:by |rJG4IHzWf) (:text |:refer)
                      |v $ %{} :Expr (:at 1584874621524) (:by |rJG4IHzWf)
                        :data $ {}
                          |j $ %{} :Leaf (:at 1584874623096) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
