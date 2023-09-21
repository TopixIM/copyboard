
{} (:package |app)
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :files $ {}
    |app.client $ %{} :FileEntry
      :defs $ {}
        |*states $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896110562) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*states)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
        |*store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896105356) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |*store)
              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
        |connect! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |connect!)
              |r $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |url-obj)
                          |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |url-parse)
                              |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |js/location.href)
                              |r $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |true)
                      |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |host)
                          |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |.-host)
                              |r $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |js/location.hostname)
                      |r $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |either)
                              |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |url-obj)
                                  |r $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |.-query)
                                  |v $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |.-port)
                              |r $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |ws-connect!)
                      |j $ %{} :Expr (:at 1644664599115) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1644664599730) (:by |B1y7Rc-Zz) (:text |if)
                          |L $ %{} :Leaf (:at 1644664601785) (:by |B1y7Rc-Zz) (:text |config/dev?)
                          |T $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |str)
                              |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text "|\"ws://")
                              |r $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |host)
                              |v $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text "|\":")
                              |x $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Leaf (:at 1644664611259) (:by |B1y7Rc-Zz) (:text "|\"wss://cp.topix.im/ws")
                      |r $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |:on-open)
                              |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |simulate-login!)
                          |r $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |:on-close)
                              |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |event)
                                  |r $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |reset!)
                                      |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |*store)
                                      |r $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |nil)
                                  |v $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                      |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!")
                          |v $ %{} :Expr (:at 1629896614543) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |:on-data)
                              |j $ %{} :Leaf (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |on-server-data)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op)
              |v $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |and)
                      |j $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |not=)
                          |j $ %{} :Expr (:at 1694970601149) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694970602237) (:by |B1y7Rc-Zz) (:text |nth)
                              |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op)
                              |b $ %{} :Leaf (:at 1694970603354) (:by |B1y7Rc-Zz) (:text |0)
                          |r $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:states)
                  |r $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694970613240) (:by |B1y7Rc-Zz) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text "|\"Dispatch")
                      |r $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op)
              |x $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694970620556) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |j $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op)
                  |v $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970628340) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:states)
                          |b $ %{} :Leaf (:at 1694970629557) (:by |B1y7Rc-Zz) (:text |cursor)
                          |h $ %{} :Leaf (:at 1694970629762) (:by |B1y7Rc-Zz) (:text |s)
                      |j $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |update-states)
                              |j $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |@*states)
                              |r $ %{} :Leaf (:at 1694970632014) (:by |B1y7Rc-Zz) (:text |cursor)
                              |t $ %{} :Leaf (:at 1694970632252) (:by |B1y7Rc-Zz) (:text |s)
                  |x $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970633213) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                      |j $ %{} :Expr (:at 1629896652524) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |connect!)
                  |y $ %{} :Expr (:at 1694970624069) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1694970624595) (:by |B1y7Rc-Zz) (:text |_)
                      |T $ %{} :Expr (:at 1694970623315) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970623315) (:by |B1y7Rc-Zz) (:text |ws-send!)
                          |b $ %{} :Leaf (:at 1694970626989) (:by |B1y7Rc-Zz) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text "|\"release")
              |w $ %{} :Expr (:at 1694971016123) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694971016824) (:by |B1y7Rc-Zz) (:text |if)
                  |b $ %{} :Leaf (:at 1694971017146) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |h $ %{} :Expr (:at 1694971017728) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694971020305) (:by |B1y7Rc-Zz) (:text |load-console-formatter!)
              |x $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |render-app!)
              |y $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1644664816346) (:by |B1y7Rc-Zz) (:text |connect!)
              |yT $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |*store)
                  |r $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |:changes)
                  |v $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |store)
                          |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |prev)
                      |r $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |render-app!)
              |yj $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |*states)
                  |r $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |:changes)
                  |v $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |states)
                          |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |prev)
                      |r $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |render-app!)
              |yr $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |on-page-touch)
                  |j $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |if)
                          |j $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |nil?)
                              |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |@*store)
                          |r $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |connect!)
              |yv $ %{} :Expr (:at 1629896143281) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1629896143281) (:by |B1y7Rc-Zz) (:text "|\"App started!")
              |yx $ %{} :Expr (:at 1644664818100) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1644664832715) (:by |B1y7Rc-Zz) (:text |read-from-clipboard!)
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |.querySelector)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |js/document)
                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||.app)
        |on-server-data $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629896048461) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |on-server-data)
              |r $ %{} :Expr (:at 1629896048461) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |data)
              |u $ %{} :Expr (:at 1694971179493) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694971181420) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1694971183612) (:by |B1y7Rc-Zz) (:text |data)
                  |h $ %{} :Expr (:at 1694971183951) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694971185122) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694971187012) (:by |B1y7Rc-Zz) (:text |:patch)
                          |b $ %{} :Leaf (:at 1694971188212) (:by |B1y7Rc-Zz) (:text |changes)
                      |b $ %{} :Expr (:at 1694971193393) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694971193849) (:by |B1y7Rc-Zz) (:text |do)
                          |L $ %{} :Expr (:at 1694971195679) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694971195679) (:by |B1y7Rc-Zz) (:text |when)
                              |b $ %{} :Leaf (:at 1694971195679) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |h $ %{} :Expr (:at 1694971195679) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694971195679) (:by |B1y7Rc-Zz) (:text |js/console.log)
                                  |b $ %{} :Leaf (:at 1694971195679) (:by |B1y7Rc-Zz) (:text "|\"Changes")
                                  |h $ %{} :Leaf (:at 1694971195679) (:by |B1y7Rc-Zz) (:text |changes)
                          |T $ %{} :Expr (:at 1694971191443) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694971191443) (:by |B1y7Rc-Zz) (:text |reset!)
                              |b $ %{} :Leaf (:at 1694971191443) (:by |B1y7Rc-Zz) (:text |*store)
                              |h $ %{} :Expr (:at 1694971191443) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694971191443) (:by |B1y7Rc-Zz) (:text |patch-twig)
                                  |b $ %{} :Leaf (:at 1694971191443) (:by |B1y7Rc-Zz) (:text |@*store)
                                  |h $ %{} :Leaf (:at 1694971191443) (:by |B1y7Rc-Zz) (:text |changes)
        |on-window-keydown $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1535041507471) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1535041507471) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1535041507471) (:by |B1y7Rc-Zz) (:text |on-window-keydown)
              |r $ %{} :Expr (:at 1535041507471) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535041509990) (:by |B1y7Rc-Zz) (:text |event)
              |t $ %{} :Expr (:at 1535041910800) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535041914186) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Expr (:at 1535041899966) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1535041902229) (:by |B1y7Rc-Zz) (:text |.-tagName)
                      |T $ %{} :Expr (:at 1535041868906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1535041894125) (:by |B1y7Rc-Zz) (:text |.-activeElement)
                          |T $ %{} :Leaf (:at 1535041875420) (:by |B1y7Rc-Zz) (:text |js/document)
              |v $ %{} :Expr (:at 1535041510729) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535041512769) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1535041866451) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1535041867343) (:by |B1y7Rc-Zz) (:text |and)
                      |T $ %{} :Expr (:at 1535041513248) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535041513672) (:by |B1y7Rc-Zz) (:text |=)
                          |b $ %{} :Leaf (:at 1535041523237) (:by |B1y7Rc-Zz) (:text "|\"Slash")
                          |j $ %{} :Expr (:at 1535041518084) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1535041850050) (:by |B1y7Rc-Zz) (:text |.-code)
                              |T $ %{} :Leaf (:at 1535041516284) (:by |B1y7Rc-Zz) (:text |event)
                      |j $ %{} :Expr (:at 1535041895626) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1535041969201) (:by |B1y7Rc-Zz) (:text |not=)
                          |L $ %{} :Leaf (:at 1535042090894) (:by |B1y7Rc-Zz) (:text |schema/box-name)
                          |T $ %{} :Expr (:at 1535041899966) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1535041941137) (:by |B1y7Rc-Zz) (:text |.-className)
                              |T $ %{} :Expr (:at 1535041868906) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1535041894125) (:by |B1y7Rc-Zz) (:text |.-activeElement)
                                  |T $ %{} :Leaf (:at 1535041875420) (:by |B1y7Rc-Zz) (:text |js/document)
                  |r $ %{} :Expr (:at 1535041524974) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535042020105) (:by |B1y7Rc-Zz) (:text |.select)
                      |j $ %{} :Expr (:at 1535041974790) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1535041978658) (:by |B1y7Rc-Zz) (:text |.querySelector)
                          |j $ %{} :Leaf (:at 1535041982903) (:by |B1y7Rc-Zz) (:text |js/document)
                          |r $ %{} :Expr (:at 1535042094711) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1535042097912) (:by |B1y7Rc-Zz) (:text |str)
                              |T $ %{} :Leaf (:at 1535042097047) (:by |B1y7Rc-Zz) (:text "|\".")
                              |j $ %{} :Leaf (:at 1535042101639) (:by |B1y7Rc-Zz) (:text |schema/box-name)
                  |v $ %{} :Expr (:at 1535042002276) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535042007261) (:by |B1y7Rc-Zz) (:text |.preventDefault)
                      |j $ %{} :Leaf (:at 1535042007995) (:by |B1y7Rc-Zz) (:text |event)
        |read-from-clipboard! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1644664834171) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1644664834171) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1644664834171) (:by |B1y7Rc-Zz) (:text |read-from-clipboard!)
              |r $ %{} :Expr (:at 1644664834171) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1644664876881) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1644664878068) (:by |B1y7Rc-Zz) (:text |if)
                  |L $ %{} :Expr (:at 1644664878309) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644664879059) (:by |B1y7Rc-Zz) (:text |some?)
                      |j $ %{} :Leaf (:at 1644664880927) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard)
                  |T $ %{} :Expr (:at 1644664835241) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644664860120) (:by |B1y7Rc-Zz) (:text |->)
                      |j $ %{} :Leaf (:at 1644664861580) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard)
                      |r $ %{} :Expr (:at 1644664864938) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644664867447) (:by |B1y7Rc-Zz) (:text |.!readText)
                      |v $ %{} :Expr (:at 1644664869022) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644664871094) (:by |B1y7Rc-Zz) (:text |.!then)
                          |j $ %{} :Expr (:at 1644665089421) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1644665089979) (:by |B1y7Rc-Zz) (:text |fn)
                              |T $ %{} :Expr (:at 1644664871390) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644664872864) (:by |B1y7Rc-Zz) (:text |text)
                              |j $ %{} :Expr (:at 1644665093168) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644665229460) (:by |B1y7Rc-Zz) (:text |js/sessionStorage.setItem)
                                  |j $ %{} :Leaf (:at 1644665093168) (:by |B1y7Rc-Zz) (:text "|\"cp-clipboard-text")
                                  |r $ %{} :Leaf (:at 1644665093168) (:by |B1y7Rc-Zz) (:text |text)
                      |x $ %{} :Expr (:at 1644665117643) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644665120732) (:by |B1y7Rc-Zz) (:text |.!catch)
                          |j $ %{} :Expr (:at 1644665121674) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644665121973) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1644665122248) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644665123512) (:by |B1y7Rc-Zz) (:text |err)
                              |r $ %{} :Expr (:at 1644665123905) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644665128004) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                  |j $ %{} :Leaf (:at 1644665128658) (:by |B1y7Rc-Zz) (:text |err)
                  |j $ %{} :Expr (:at 1644664883256) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1644664886131) (:by |B1y7Rc-Zz) (:text |js/console.log)
                      |j $ %{} :Leaf (:at 1644664897028) (:by |B1y7Rc-Zz) (:text "|\"navigator.clipboard not available.")
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |or)
                      |j $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |client-errors)
                      |r $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |r $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text "|\"error")
                      |r $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |client-errors)
                          |r $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |&newline)
                          |v $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |server-errors)
                  |v $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text "|\"inactive")
                          |r $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |nil)
                      |r $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |:changes)
                      |v $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |:changes)
                      |x $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |clear-cache!)
                      |y $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yT $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |*store)
                          |r $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |store)
                                  |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yj $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |*states)
                          |r $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |:changes)
                          |v $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |states)
                                  |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |prev)
                              |r $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |render-app!)
                      |yr $ %{} :Expr (:at 1629896250906) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1629896250906) (:by |B1y7Rc-Zz) (:text "|\"Code updated.")
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896232650) (:by |B1y7Rc-Zz) (:text |render!)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
                      |j $ %{} :Expr (:at 1629896846887) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1629896848257) (:by |B1y7Rc-Zz) (:text |:states)
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |@*states)
                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |@*store)
                  |v $ %{} :Leaf (:at 1512318370491) (:by |B1y7Rc-Zz) (:text |dispatch!)
        |simulate-login! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |simulate-login!)
              |r $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |raw)
                          |j $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1694971003515) (:by |B1y7Rc-Zz) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |raw)
                      |r $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text "|\"Found storage.")
                          |r $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |dispatch!)
                              |r $ %{} :Expr (:at 1694970999480) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1694971000128) (:by |B1y7Rc-Zz) (:text |::)
                                  |L $ %{} :Leaf (:at 1694971000514) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                                  |T $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                      |j $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |raw)
                      |v $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |do)
                          |j $ %{} :Expr (:at 1629895989466) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |println)
                              |j $ %{} :Leaf (:at 1629895989466) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1554226817845) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |app.client)
            |r $ %{} :Expr (:at 1554226817845) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1629896162717) (:by |B1y7Rc-Zz) (:text |update-states)
                |v $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |config)
                |yj $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |ws-edn.client)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |ws-connect!)
                        |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |ws-send!)
                |yr $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |recollect.patch)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |patch-twig)
                |yv $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |cumulo-util.core)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |on-page-touch)
                |yx $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text "|\"url-parse")
                    |r $ %{} :Leaf (:at 1629896120788) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |url-parse)
                |yy $ %{} :Expr (:at 1629896269893) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |hud!)
                |yyT $ %{} :Expr (:at 1629896269893) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |client-errors)
                |yyj $ %{} :Expr (:at 1629896269893) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |:default)
                    |r $ %{} :Leaf (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |server-errors)
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-container)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629896727662) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896733085) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629896733439) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896739397) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629896736674) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |session)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:session)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                      |r $ %{} :Expr (:at 1525063653922) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525063654663) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1525063655649) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525063656680) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1525063657320) (:by |root) (:text |store)
                      |t $ %{} :Expr (:at 1695142235092) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695142235888) (:by |B1y7Rc-Zz) (:text |user)
                          |b $ %{} :Expr (:at 1695142236496) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695142237121) (:by |B1y7Rc-Zz) (:text |:user)
                              |b $ %{} :Leaf (:at 1695142238405) (:by |B1y7Rc-Zz) (:text |store)
                  |r $ %{} :Expr (:at 1695233151564) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695233152321) (:by |B1y7Rc-Zz) (:text |div)
                      |H $ %{} :Expr (:at 1695233222045) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695233222344) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695233526213) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233527764) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Expr (:at 1695233529134) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695233536465) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                  |L $ %{} :Leaf (:at 1695233538607) (:by |B1y7Rc-Zz) (:text |css/global)
                                  |T $ %{} :Leaf (:at 1695233532888) (:by |B1y7Rc-Zz) (:text |css/fullscreen)
                                  |b $ %{} :Leaf (:at 1695233603284) (:by |B1y7Rc-Zz) (:text |css/column)
                      |L $ %{} :Expr (:at 1695233159198) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |comp-navigation)
                          |b $ %{} :Expr (:at 1695233159198) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |>>)
                              |b $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |states)
                              |h $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |:nav)
                          |h $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |user)
                          |l $ %{} :Expr (:at 1695233159198) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |:logged-in?)
                              |b $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |store)
                          |o $ %{} :Expr (:at 1695233159198) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |:count)
                              |b $ %{} :Leaf (:at 1695233159198) (:by |B1y7Rc-Zz) (:text |store)
                          |q $ %{} :Expr (:at 1695233686196) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233686196) (:by |B1y7Rc-Zz) (:text |nil?)
                              |b $ %{} :Leaf (:at 1695233686196) (:by |B1y7Rc-Zz) (:text |store)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil?)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                          |r $ %{} :Expr (:at 1521951403873) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1521951417580) (:by |root) (:text |comp-offline)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695233998358) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Expr (:at 1695233750620) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695234001452) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                          |L $ %{} :Leaf (:at 1695234003087) (:by |B1y7Rc-Zz) (:text |css/expand)
                                          |T $ %{} :Leaf (:at 1695234004776) (:by |B1y7Rc-Zz) (:text |css/column)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644688199814) (:by |B1y7Rc-Zz) (:text |case-default)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |router)
                                      |l $ %{} :Expr (:at 1644688205187) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644688205187) (:by |B1y7Rc-Zz) (:text |<>)
                                          |j $ %{} :Leaf (:at 1644688205187) (:by |B1y7Rc-Zz) (:text |router)
                                      |n $ %{} :Expr (:at 1525063666708) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1525063668084) (:by |root) (:text |:home)
                                          |j $ %{} :Expr (:at 1525063669528) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1525063673699) (:by |root) (:text |comp-home)
                                              |b $ %{} :Expr (:at 1629895663165) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1629895663843) (:by |B1y7Rc-Zz) (:text |>>)
                                                  |T $ %{} :Leaf (:at 1525064025957) (:by |root) (:text |states)
                                                  |j $ %{} :Leaf (:at 1629895665198) (:by |B1y7Rc-Zz) (:text |:snippets)
                                              |j $ %{} :Expr (:at 1525063930650) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1525063933614) (:by |root) (:text |:snippets)
                                                  |T $ %{} :Leaf (:at 1525063674943) (:by |root) (:text |store)
                                              |r $ %{} :Expr (:at 1554227456256) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1554227458425) (:by |root) (:text |:show-all?)
                                                  |j $ %{} :Leaf (:at 1554227459780) (:by |root) (:text |store)
                                              |t $ %{} :Leaf (:at 1695142258080) (:by |B1y7Rc-Zz) (:text |user)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                                              |f $ %{} :Leaf (:at 1695142247948) (:by |B1y7Rc-Zz) (:text |user)
                                              |r $ %{} :Expr (:at 1524070838527) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070840507) (:by |root) (:text |:data)
                                                  |j $ %{} :Leaf (:at 1524070841286) (:by |root) (:text |router)
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                                      |j $ %{} :Expr (:at 1629897162336) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629897163422) (:by |B1y7Rc-Zz) (:text |>>)
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                                          |j $ %{} :Leaf (:at 1629897171132) (:by |B1y7Rc-Zz) (:text |:login)
                              |w $ %{} :Expr (:at 1524279203814) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279211924) (:by |root) (:text |comp-status-color)
                                  |j $ %{} :Expr (:at 1524279213788) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524279214588) (:by |root) (:text |:color)
                                      |j $ %{} :Leaf (:at 1524279215366) (:by |root) (:text |store)
                              |x $ %{} :Expr (:at 1521911488967) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1521911509225) (:by |root) (:text |when)
                                  |L $ %{} :Leaf (:at 1521911495407) (:by |root) (:text |dev?)
                                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Store)
                                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:bottom)
                                              |j $ %{} :Leaf (:at 1533749573482) (:by |B1y7Rc-Zz) (:text |40)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:left)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |0)
                                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:max-width)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||100%)
                              |y $ %{} :Expr (:at 1629896708688) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |comp-messages)
                                  |j $ %{} :Expr (:at 1629896708688) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |store)
                                      |r $ %{} :Expr (:at 1629896708688) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |:session)
                                          |r $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |:messages)
                                  |r $ %{} :Expr (:at 1629896708688) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |{})
                                  |v $ %{} :Expr (:at 1629896708688) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629896708688) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |info)
                                          |j $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1629896708688) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |d!)
                                          |j $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                                          |r $ %{} :Leaf (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |info)
                              |yT $ %{} :Expr (:at 1521911502552) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1521911507241) (:by |root) (:text |when)
                                  |L $ %{} :Leaf (:at 1521911504664) (:by |root) (:text |dev?)
                                  |T $ %{} :Expr (:at 1507828710405) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507828712159) (:by |root) (:text |comp-reel)
                                      |j $ %{} :Expr (:at 1507829101137) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1507830262253) (:by |root) (:text |:reel-length)
                                          |j $ %{} :Leaf (:at 1507829104010) (:by |root) (:text |store)
                                      |r $ %{} :Expr (:at 1507828721052) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1507828722268) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1533749587610) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533749588723) (:by |B1y7Rc-Zz) (:text |:bottom)
                                              |j $ %{} :Leaf (:at 1533749590217) (:by |B1y7Rc-Zz) (:text |40)
        |comp-offline $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |comp-offline)
              |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |div)
                  |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                      |b $ %{} :Expr (:at 1695234013015) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234015295) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Expr (:at 1695234016868) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234018951) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |b $ %{} :Leaf (:at 1695234028566) (:by |B1y7Rc-Zz) (:text |css/expand)
                              |h $ %{} :Leaf (:at 1695234030262) (:by |B1y7Rc-Zz) (:text |css/fullscreen)
                              |l $ %{} :Leaf (:at 1695234032266) (:by |B1y7Rc-Zz) (:text |css/column-dispersive)
                      |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:background-color)
                                  |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:theme)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |0)
                  |v $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:background-image)
                                      |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |str)
                                          |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text "|\"url(")
                                          |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:icon)
                                              |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |config/site)
                                          |v $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text "|\")")
                                  |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:width)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |128)
                                  |v $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:height)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |128)
                                  |x $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:background-size)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:contain)
                  |x $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:pointer)
                                  |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:line-height)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text "|\"32px")
                          |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:on-click)
                              |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:effect/connect)
                                      |r $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |nil)
                      |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |<>)
                          |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text "|\"No connection...")
                          |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:font-family)
                                  |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                              |r $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:font-size)
                                  |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |24)
        |comp-status-color $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524279216692) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1524279218316) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1524279216692) (:by |root) (:text |comp-status-color)
              |r $ %{} :Expr (:at 1524279216692) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524279220380) (:by |root) (:text |color)
              |v $ %{} :Expr (:at 1524279221052) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524279221503) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1524279221753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524279222145) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1524279222434) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234061489) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1695234075299) (:by |B1y7Rc-Zz) (:text |style-status-buble)
                      |n $ %{} :Expr (:at 1695234099832) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234101808) (:by |B1y7Rc-Zz) (:text |:style)
                          |b $ %{} :Expr (:at 1695234102056) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234102340) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1695234102812) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234102812) (:by |B1y7Rc-Zz) (:text |:background-color)
                                  |b $ %{} :Leaf (:at 1695234102812) (:by |B1y7Rc-Zz) (:text |color)
        |style-body $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |style-body)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||8px 16px")
        |style-status-buble $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695234076266) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695234078430) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695234076266) (:by |B1y7Rc-Zz) (:text |style-status-buble)
              |h $ %{} :Expr (:at 1695234079757) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695234080332) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1695234080815) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695234081904) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695234079433) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695234079433) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |:width)
                              |b $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |16)
                          |h $ %{} :Expr (:at 1695234079433) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |:height)
                              |b $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |16)
                          |l $ %{} :Expr (:at 1695234079433) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |:absolute)
                          |o $ %{} :Expr (:at 1695234079433) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |:bottom)
                              |b $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |10)
                          |q $ %{} :Expr (:at 1695234079433) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |:left)
                              |b $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |10)
                          |t $ %{} :Expr (:at 1695234079433) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |:border-radius)
                              |b $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text "|\"8px")
                          |u $ %{} :Expr (:at 1695234079433) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1695234079433) (:by |B1y7Rc-Zz) (:text |0.8)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.container)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547378489) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |u $ %{} :Expr (:at 1695233584475) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233587885) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1695233588346) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1695233588789) (:by |B1y7Rc-Zz) (:text |css)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543773930408) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |xT $ %{} :Leaf (:at 1629896080205) (:by |B1y7Rc-Zz) (:text |>>)
                        |y $ %{} :Leaf (:at 1507815955483) (:by |root) (:text |button)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |yD $ %{} :Expr (:at 1507816109319) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1507816117447) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1507816112686) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507816113982) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507816114704) (:by |root) (:text |=<)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1523120275079) (:by |root) (:text |app.comp.navigation)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1523120276563) (:by |root) (:text |comp-navigation)
                |yj $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                |yr $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.login)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                |yv $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533661061651) (:by |B1y7Rc-Zz) (:text |respo-message.comp.messages)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533661064172) (:by |B1y7Rc-Zz) (:text |comp-messages)
                |yx $ %{} :Expr (:at 1507828725931) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543773925672) (:by |B1y7Rc-Zz) (:text |cumulo-reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507828731528) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507828731735) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1507828733743) (:by |root) (:text |comp-reel)
                |yy $ %{} :Expr (:at 1521911479054) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1658773405757) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521911483589) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521911483778) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1521911485489) (:by |root) (:text |dev?)
                |yyT $ %{} :Expr (:at 1525063681662) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1525063686962) (:by |root) (:text |app.comp.home)
                    |r $ %{} :Leaf (:at 1525063688132) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1525063688361) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1525063689987) (:by |root) (:text |comp-home)
                |yyj $ %{} :Expr (:at 1561051287441) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1561051290262) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1561051290734) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1561051292503) (:by |B1y7Rc-Zz) (:text |config)
                |z $ %{} :Expr (:at 1695234084734) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695234085890) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1695234087111) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695234087310) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695234088405) (:by |B1y7Rc-Zz) (:text |defstyle)
    |app.comp.copied $ %{} :FileEntry
      :defs $ {}
        |comp-copied $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |comp-copied)
              |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |states)
                  |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |value)
                  |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |child)
              |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629896095204) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896096881) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629896097100) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896097971) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629896098810) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |state)
                          |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |or)
                              |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:data)
                                  |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |states)
                              |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:visible?)
                                      |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |false)
                  |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1533749490835) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1533749491782) (:by |B1y7Rc-Zz) (:text |merge)
                                  |L $ %{} :Leaf (:at 1533749493098) (:by |B1y7Rc-Zz) (:text |ui/flex)
                                  |T $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:position)
                                          |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:relative)
                                      |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:on-click)
                              |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |copy!)
                                      |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |value)
                                  |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896130953) (:by |B1y7Rc-Zz) (:text |d!)
                                      |b $ %{} :Leaf (:at 1629896132076) (:by |B1y7Rc-Zz) (:text |cursor)
                                      |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:visible?)
                                              |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |true)
                                  |x $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |js/setTimeout)
                                      |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896087597) (:by |B1y7Rc-Zz) (:text |\)
                                          |j $ %{} :Leaf (:at 1629896089320) (:by |B1y7Rc-Zz) (:text |d!)
                                          |n $ %{} :Leaf (:at 1629896090706) (:by |B1y7Rc-Zz) (:text |cursor)
                                          |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:visible?)
                                                  |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |false)
                                      |r $ %{} :Leaf (:at 1533661752913) (:by |B1y7Rc-Zz) (:text |1200)
                      |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |child)
                      |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |when)
                          |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:visible?)
                              |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |state)
                          |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:position)
                                              |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:absolute)
                                          |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533661723039) (:by |B1y7Rc-Zz) (:text |:top)
                                              |j $ %{} :Leaf (:at 1533661741772) (:by |B1y7Rc-Zz) (:text |8)
                                          |t $ %{} :Expr (:at 1533661729780) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533749622603) (:by |B1y7Rc-Zz) (:text |:left)
                                              |j $ %{} :Leaf (:at 1533749635040) (:by |B1y7Rc-Zz) (:text |8)
                                          |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:background-color)
                                              |j $ %{} :Leaf (:at 1534780453835) (:by |B1y7Rc-Zz) (:text |:black)
                                          |w $ %{} :Expr (:at 1534780455257) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1534780457068) (:by |B1y7Rc-Zz) (:text |:color)
                                              |j $ %{} :Leaf (:at 1534780459773) (:by |B1y7Rc-Zz) (:text |:white)
                                          |y $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:padding)
                                              |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text "|\"0 8px")
                                          |yT $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:font-size)
                                              |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |12)
                              |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |<>)
                                  |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text "|\"Copied")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |app.comp.copied)
            |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:require)
                |j $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |hsl)
                |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |ui)
                |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543773935060) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |list->)
                        |v $ %{} :Leaf (:at 1629896072401) (:by |B1y7Rc-Zz) (:text |>>)
                        |x $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |<>)
                        |y $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |div)
                        |yT $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |button)
                        |yj $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |textarea)
                        |yr $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |span)
                |x $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |=<)
                |yj $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text "|\"copy-text-to-clipboard")
                    |r $ %{} :Leaf (:at 1629896070243) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |copy!)
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
        |comp-box $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695236105735) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695236107164) (:by |B1y7Rc-Zz) (:text |defcomp)
              |b $ %{} :Leaf (:at 1695236105735) (:by |B1y7Rc-Zz) (:text |comp-box)
              |h $ %{} :Expr (:at 1695236105735) (:by |B1y7Rc-Zz)
                :data $ {}
                  |H $ %{} :Leaf (:at 1695236109925) (:by |B1y7Rc-Zz) (:text |states)
                  |b $ %{} :Leaf (:at 1695236105735) (:by |B1y7Rc-Zz) (:text |user)
              |l $ %{} :Expr (:at 1695236120529) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695236121098) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1695236121332) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |5 $ %{} :Expr (:at 1695236295195) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236295195) (:by |B1y7Rc-Zz) (:text |cursor)
                          |b $ %{} :Expr (:at 1695236295195) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236295195) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1695236295195) (:by |B1y7Rc-Zz) (:text |states)
                      |D $ %{} :Expr (:at 1695236178388) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text |state)
                          |b $ %{} :Expr (:at 1695236178388) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text |or)
                              |b $ %{} :Expr (:at 1695236178388) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text |:data)
                                  |b $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text |states)
                              |h $ %{} :Expr (:at 1695236178388) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1695236178388) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text |:content)
                                      |b $ %{} :Expr (:at 1695236178388) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text |either)
                                          |b $ %{} :Expr (:at 1695236178388) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text |js/sessionStorage.getItem)
                                              |b $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text "|\"cp-clipboard-text")
                                          |h $ %{} :Leaf (:at 1695236178388) (:by |B1y7Rc-Zz) (:text "|\"")
                      |L $ %{} :Expr (:at 1695236184361) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236184361) (:by |B1y7Rc-Zz) (:text |content)
                          |b $ %{} :Expr (:at 1695236184361) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236184361) (:by |B1y7Rc-Zz) (:text |:content)
                              |b $ %{} :Leaf (:at 1695236184361) (:by |B1y7Rc-Zz) (:text |state)
                      |T $ %{} :Expr (:at 1695236123625) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |send!)
                          |b $ %{} :Expr (:at 1695236122797) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |fn)
                              |b $ %{} :Expr (:at 1695236122797) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |e)
                                  |b $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |d!)
                              |h $ %{} :Expr (:at 1695236122797) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |when)
                                  |b $ %{} :Expr (:at 1695236122797) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |not)
                                      |b $ %{} :Expr (:at 1695236122797) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |.blank?)
                                          |b $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |content)
                                  |h $ %{} :Expr (:at 1695236122797) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |d!)
                                      |b $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |:snippet/create)
                                      |h $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |content)
                                  |l $ %{} :Expr (:at 1695236122797) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |d!)
                                      |b $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |cursor)
                                      |h $ %{} :Expr (:at 1695236122797) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |assoc)
                                          |b $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |state)
                                          |h $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text |:content)
                                          |l $ %{} :Leaf (:at 1695236122797) (:by |B1y7Rc-Zz) (:text "|\"")
                  |T $ %{} :Expr (:at 1695236149893) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695236150521) (:by |B1y7Rc-Zz) (:text |div)
                      |L $ %{} :Expr (:at 1695236150726) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236151018) (:by |B1y7Rc-Zz) (:text |{})
                      |T $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |textarea)
                          |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:value)
                                  |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |content)
                              |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:style)
                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:min-height)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |120)
                                      |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:font-family)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |ui/font-code)
                                      |l $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:overflow)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:auto)
                                      |o $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:width)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text "|\"100%")
                                      |q $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:white-space)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:pre)
                              |l $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:autofocus)
                                  |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |true)
                              |o $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:placeholder)
                                  |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text "|\"Command Enter to send...")
                              |q $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                      |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |css/flex)
                                      |h $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |css/textarea)
                                      |l $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |schema/box-name)
                              |s $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:on-input)
                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |d!)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |cursor)
                                          |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |assoc)
                                              |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |state)
                                              |h $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:content)
                                              |l $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:value)
                                                  |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                              |t $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:on-keydown)
                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |when)
                                          |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |and)
                                              |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |=)
                                                  |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |13)
                                                  |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:keycode)
                                                      |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                                              |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |not)
                                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:shift?)
                                                      |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                                          |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |.!preventDefault)
                                              |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:event)
                                                  |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                                          |l $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |send!)
                                              |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                                              |h $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |d!)
                              |u $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:on-paste)
                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |let)
                                          |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |event)
                                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |:event)
                                                      |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |e)
                                              |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |files)
                                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |.-files)
                                                      |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |.-clipboardData)
                                                          |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |event)
                                          |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |if)
                                              |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |>)
                                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |.-length)
                                                      |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |files)
                                                  |h $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |0)
                                              |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |let)
                                                  |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |file)
                                                          |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |.-0)
                                                              |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |files)
                                                  |h $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |upload-file!)
                                                      |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |file)
                                                      |h $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |user)
                                                      |l $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |o $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |fn)
                                                          |b $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |_e)
                                              |l $ %{} :Expr (:at 1695236112634) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1695277955225) (:by |B1y7Rc-Zz) (:text |;)
                                                  |T $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |.!preventDefault)
                                                  |b $ %{} :Leaf (:at 1695236112634) (:by |B1y7Rc-Zz) (:text |event)
                      |X $ %{} :Expr (:at 1695236162054) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236162054) (:by |B1y7Rc-Zz) (:text |=<)
                          |b $ %{} :Leaf (:at 1695236162054) (:by |B1y7Rc-Zz) (:text |nil)
                          |h $ %{} :Leaf (:at 1695236162054) (:by |B1y7Rc-Zz) (:text |8)
                      |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |div)
                          |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |css/row-parted)
                          |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |div)
                              |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |css/row-middle)
                              |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |a)
                                  |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:style)
                                          |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |style/link)
                                      |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:on-click)
                                          |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |fn)
                                              |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |e)
                                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |d!)
                                              |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |cursor)
                                                  |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |assoc)
                                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |state)
                                                      |h $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:content)
                                                      |l $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text "|\"")
                                  |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |<>)
                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text "|\"Clear")
                          |l $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |div)
                              |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:style)
                                      |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |{})
                              |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |a)
                                  |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:style)
                                          |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |style/link)
                                      |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:on-click)
                                          |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |fn)
                                              |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |e)
                                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |d!)
                                              |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |if)
                                                  |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |some?)
                                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard)
                                                  |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |->)
                                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard)
                                                      |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |.!readText)
                                                      |l $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |.!then)
                                                          |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |fn)
                                                              |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |text)
                                                              |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |d!)
                                                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |cursor)
                                                                  |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |assoc)
                                                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |state)
                                                                      |h $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:content)
                                                                      |l $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |text)
                                                      |o $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |.!catch)
                                                          |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |fn)
                                                              |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |err)
                                                              |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |err)
                                                  |l $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |js/console.log)
                                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text "|\"navigator.clipboard not available.")
                                  |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |<>)
                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text "|\"Read")
                              |l $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |=<)
                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |8)
                                  |h $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |nil)
                              |o $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |button)
                                  |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:style)
                                          |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |style/button)
                                      |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |:on-click)
                                          |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |fn)
                                              |b $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |e)
                                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |d!)
                                              |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |send!)
                                                  |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |e)
                                                  |h $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |d!)
                                  |h $ %{} :Expr (:at 1695236152750) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text |<>)
                                      |b $ %{} :Leaf (:at 1695236152750) (:by |B1y7Rc-Zz) (:text "|\"Send")
        |comp-home $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1525063697917) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1525063700198) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1525063697917) (:by |root) (:text |comp-home)
              |r $ %{} :Expr (:at 1525063697917) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1525064037179) (:by |root) (:text |states)
                  |T $ %{} :Leaf (:at 1525063923375) (:by |root) (:text |snippets)
                  |j $ %{} :Leaf (:at 1554227497920) (:by |root) (:text |show-all?)
                  |n $ %{} :Leaf (:at 1695142261206) (:by |B1y7Rc-Zz) (:text |user)
              |v $ %{} :Expr (:at 1525063703079) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1525063703585) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1525063703862) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525063704161) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1695234268632) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234271860) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Expr (:at 1695234273351) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234274804) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |b $ %{} :Leaf (:at 1695234281360) (:by |B1y7Rc-Zz) (:text |css/column)
                              |h $ %{} :Leaf (:at 1695234279451) (:by |B1y7Rc-Zz) (:text |css/expand)
                      |j $ %{} :Expr (:at 1525064927353) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525064929980) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1525064930207) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525064932518) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1525064932921) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525064934265) (:by |root) (:text |:padding)
                                  |j $ %{} :Leaf (:at 1644688162889) (:by |B1y7Rc-Zz) (:text "|\"12px 16px 240px 16px")
                              |r $ %{} :Expr (:at 1525065965648) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525065967480) (:by |root) (:text |:overflow)
                                  |j $ %{} :Leaf (:at 1525065968855) (:by |root) (:text |:auto)
                              |v $ %{} :Expr (:at 1535738167404) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535738176462) (:by |B1y7Rc-Zz) (:text |:background-color)
                                  |j $ %{} :Expr (:at 1535738177184) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535738178374) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1535738178684) (:by |B1y7Rc-Zz) (:text |0)
                                      |r $ %{} :Leaf (:at 1535738179215) (:by |B1y7Rc-Zz) (:text |0)
                                      |v $ %{} :Leaf (:at 1535738183741) (:by |B1y7Rc-Zz) (:text |97)
                      |n $ %{} :Expr (:at 1695235612461) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695235615387) (:by |B1y7Rc-Zz) (:text |:on-dragover)
                          |b $ %{} :Expr (:at 1695235616492) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695235618361) (:by |B1y7Rc-Zz) (:text |fn)
                              |b $ %{} :Expr (:at 1695235618674) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695235618868) (:by |B1y7Rc-Zz) (:text |e)
                                  |b $ %{} :Leaf (:at 1695235621416) (:by |B1y7Rc-Zz) (:text |d!)
                              |h $ %{} :Expr (:at 1695235621864) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695235623893) (:by |B1y7Rc-Zz) (:text |->)
                                  |b $ %{} :Leaf (:at 1695235625085) (:by |B1y7Rc-Zz) (:text |e)
                                  |h $ %{} :Leaf (:at 1695235626037) (:by |B1y7Rc-Zz) (:text |:event)
                                  |l $ %{} :Expr (:at 1695235641393) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695235643670) (:by |B1y7Rc-Zz) (:text |.!preventDefault)
                      |q $ %{} :Expr (:at 1695235651975) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695235653215) (:by |B1y7Rc-Zz) (:text |:on-drop)
                          |b $ %{} :Expr (:at 1695235653630) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695235653843) (:by |B1y7Rc-Zz) (:text |fn)
                              |b $ %{} :Expr (:at 1695235654091) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695235654264) (:by |B1y7Rc-Zz) (:text |e)
                                  |b $ %{} :Leaf (:at 1695235655154) (:by |B1y7Rc-Zz) (:text |d!)
                              |h $ %{} :Expr (:at 1695235669383) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695235669383) (:by |B1y7Rc-Zz) (:text |->)
                                  |b $ %{} :Leaf (:at 1695235669383) (:by |B1y7Rc-Zz) (:text |e)
                                  |h $ %{} :Leaf (:at 1695235669383) (:by |B1y7Rc-Zz) (:text |:event)
                                  |l $ %{} :Expr (:at 1695235669383) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695235669383) (:by |B1y7Rc-Zz) (:text |.!preventDefault)
                              |l $ %{} :Expr (:at 1695235685971) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695235690261) (:by |B1y7Rc-Zz) (:text |let)
                                  |T $ %{} :Expr (:at 1695235692753) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1695235691087) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695235692269) (:by |B1y7Rc-Zz) (:text |items)
                                          |T $ %{} :Expr (:at 1695235671245) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695235672550) (:by |B1y7Rc-Zz) (:text |->)
                                              |b $ %{} :Leaf (:at 1695235673416) (:by |B1y7Rc-Zz) (:text |e)
                                              |h $ %{} :Leaf (:at 1695235674387) (:by |B1y7Rc-Zz) (:text |:event)
                                              |l $ %{} :Leaf (:at 1695235679587) (:by |B1y7Rc-Zz) (:text |.-dataTransfer)
                                              |o $ %{} :Leaf (:at 1695235681563) (:by |B1y7Rc-Zz) (:text |.-items)
                                  |b $ %{} :Expr (:at 1695235693820) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695235694157) (:by |B1y7Rc-Zz) (:text |if)
                                      |b $ %{} :Expr (:at 1695235698953) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695235701133) (:by |B1y7Rc-Zz) (:text |>)
                                          |T $ %{} :Expr (:at 1695235697089) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695235696167) (:by |B1y7Rc-Zz) (:text |.-length)
                                              |b $ %{} :Leaf (:at 1695235698000) (:by |B1y7Rc-Zz) (:text |items)
                                          |b $ %{} :Leaf (:at 1695235701660) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Expr (:at 1695235710817) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695235713312) (:by |B1y7Rc-Zz) (:text |upload-file!)
                                          |T $ %{} :Expr (:at 1695235999723) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1695236006192) (:by |B1y7Rc-Zz) (:text |.!getAsFile)
                                              |T $ %{} :Expr (:at 1695235702620) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695235706053) (:by |B1y7Rc-Zz) (:text |.-0)
                                                  |b $ %{} :Leaf (:at 1695235706783) (:by |B1y7Rc-Zz) (:text |items)
                                          |b $ %{} :Leaf (:at 1695235715925) (:by |B1y7Rc-Zz) (:text |user)
                                          |h $ %{} :Leaf (:at 1695235717010) (:by |B1y7Rc-Zz) (:text |d!)
                                          |l $ %{} :Expr (:at 1695235718532) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695235718583) (:by |B1y7Rc-Zz) (:text |fn)
                                              |b $ %{} :Expr (:at 1695235719224) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695235720019) (:by |B1y7Rc-Zz) (:text |_e)
                  |v $ %{} :Expr (:at 1525063884278) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1525063884942) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1525063885159) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525063885507) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1525063887628) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525063889648) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1535737849788) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535737850729) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1535737851084) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535737853277) (:by |B1y7Rc-Zz) (:text |:position)
                                      |j $ %{} :Leaf (:at 1535737855220) (:by |B1y7Rc-Zz) (:text |:relative)
                      |V $ %{} :Expr (:at 1695236094472) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236098197) (:by |B1y7Rc-Zz) (:text |comp-box)
                          |b $ %{} :Expr (:at 1695236099855) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695236100857) (:by |B1y7Rc-Zz) (:text |>>)
                              |b $ %{} :Leaf (:at 1695236102739) (:by |B1y7Rc-Zz) (:text |states)
                              |h $ %{} :Leaf (:at 1695236103509) (:by |B1y7Rc-Zz) (:text |:box)
                          |h $ %{} :Leaf (:at 1695236105051) (:by |B1y7Rc-Zz) (:text |user)
                  |w $ %{} :Expr (:at 1525065594315) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525065595887) (:by |root) (:text |=<)
                      |b $ %{} :Leaf (:at 1525065599373) (:by |root) (:text |nil)
                      |j $ %{} :Leaf (:at 1644687794143) (:by |B1y7Rc-Zz) (:text |8)
                  |x $ %{} :Expr (:at 1525063912583) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525063916342) (:by |root) (:text |list->)
                      |j $ %{} :Expr (:at 1525063917810) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525063918170) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1695234208158) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234210657) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1695234212966) (:by |B1y7Rc-Zz) (:text |css/column)
                          |j $ %{} :Expr (:at 1525064973549) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525064974290) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1533749343643) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1533749344010) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1533749344195) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533749346479) (:by |B1y7Rc-Zz) (:text |:width)
                                      |j $ %{} :Leaf (:at 1533749349271) (:by |B1y7Rc-Zz) (:text "|\"100%")
                      |r $ %{} :Expr (:at 1525063976727) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895706182) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1525063981026) (:by |root) (:text |snippets)
                          |l $ %{} :Expr (:at 1629895706949) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895707991) (:by |B1y7Rc-Zz) (:text |.to-list)
                          |n $ %{} :Expr (:at 1525066127688) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895709567) (:by |B1y7Rc-Zz) (:text |.sort-by)
                              |j $ %{} :Expr (:at 1525066130561) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525066130916) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1525066131627) (:by |root)
                                    :data $ {}
                                      |j $ %{} :Leaf (:at 1629895719366) (:by |B1y7Rc-Zz) (:text |pair)
                                  |r $ %{} :Expr (:at 1525066135568) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895717078) (:by |B1y7Rc-Zz) (:text |negate)
                                      |j $ %{} :Expr (:at 1525066151446) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1525066152088) (:by |root) (:text |:time)
                                          |j $ %{} :Expr (:at 1629895722204) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895722712) (:by |B1y7Rc-Zz) (:text |last)
                                              |j $ %{} :Leaf (:at 1629895724110) (:by |B1y7Rc-Zz) (:text |pair)
                          |r $ %{} :Expr (:at 1525063981290) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895727382) (:by |B1y7Rc-Zz) (:text |.map-pair)
                              |j $ %{} :Expr (:at 1525063984586) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525063984861) (:by |root) (:text |fn)
                                  |j $ %{} :Expr (:at 1525063985127) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1525063987141) (:by |root) (:text |k)
                                      |j $ %{} :Leaf (:at 1525063988209) (:by |root) (:text |snippet)
                                  |r $ %{} :Expr (:at 1525063988891) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1525063989450) (:by |root) (:text |[])
                                      |j $ %{} :Leaf (:at 1525063990053) (:by |root) (:text |k)
                                      |r $ %{} :Expr (:at 1535042301578) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535042291432) (:by |B1y7Rc-Zz) (:text |comp-snippet)
                                          |j $ %{} :Expr (:at 1629895733008) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629895733603) (:by |B1y7Rc-Zz) (:text |>>)
                                              |T $ %{} :Leaf (:at 1535042306083) (:by |B1y7Rc-Zz) (:text |states)
                                              |j $ %{} :Leaf (:at 1629895734230) (:by |B1y7Rc-Zz) (:text |k)
                                          |n $ %{} :Leaf (:at 1535042332208) (:by |B1y7Rc-Zz) (:text |k)
                                          |r $ %{} :Leaf (:at 1535042321880) (:by |B1y7Rc-Zz) (:text |snippet)
                  |y $ %{} :Expr (:at 1554227698518) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1554227701788) (:by |root) (:text |if-not)
                      |L $ %{} :Leaf (:at 1554227704977) (:by |root) (:text |show-all?)
                      |T $ %{} :Expr (:at 1554227464297) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554227466573) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1554227467153) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1554227467514) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1554227467813) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234313902) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Leaf (:at 1695234315595) (:by |B1y7Rc-Zz) (:text |css/center)
                          |r $ %{} :Expr (:at 1554227472536) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1554227475225) (:by |root) (:text |span)
                              |j $ %{} :Expr (:at 1554227475536) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1554227475869) (:by |root) (:text |{})
                                  |b $ %{} :Expr (:at 1554227503625) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695234327108) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1695234334847) (:by |B1y7Rc-Zz) (:text |style-all-tag)
                                  |j $ %{} :Expr (:at 1554227476751) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1554227478715) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1554227481019) (:by |root) (:text "|\"Show all")
                                  |r $ %{} :Expr (:at 1554227571029) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1554227573338) (:by |root) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1554227573661) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1554227573957) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1554227574200) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1554227574441) (:by |root) (:text |e)
                                              |j $ %{} :Leaf (:at 1554227575001) (:by |root) (:text |d!)
                                          |r $ %{} :Expr (:at 1554227576106) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1554227577808) (:by |root) (:text |d!)
                                              |j $ %{} :Leaf (:at 1554227590163) (:by |root) (:text |:session/show-all)
                                              |r $ %{} :Leaf (:at 1554227580729) (:by |root) (:text |nil)
        |comp-snippet $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1535042291432) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1535042293015) (:by |B1y7Rc-Zz) (:text |defcomp)
              |j $ %{} :Leaf (:at 1535042291432) (:by |B1y7Rc-Zz) (:text |comp-snippet)
              |n $ %{} :Expr (:at 1535042293757) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535042298993) (:by |B1y7Rc-Zz) (:text |states)
                  |b $ %{} :Leaf (:at 1535042335908) (:by |B1y7Rc-Zz) (:text |k)
                  |j $ %{} :Leaf (:at 1535042323971) (:by |B1y7Rc-Zz) (:text |snippet)
              |r $ %{} :Expr (:at 1629895879333) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629895882691) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1629895883043) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629895883179) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895886379) (:by |B1y7Rc-Zz) (:text |remove-plugin)
                          |j $ %{} :Expr (:at 1629895886705) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895889712) (:by |B1y7Rc-Zz) (:text |use-confirm)
                              |j $ %{} :Expr (:at 1629895890041) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895890482) (:by |B1y7Rc-Zz) (:text |>>)
                                  |j $ %{} :Leaf (:at 1629895893434) (:by |B1y7Rc-Zz) (:text |states)
                                  |r $ %{} :Leaf (:at 1629895894361) (:by |B1y7Rc-Zz) (:text |:remove)
                              |r $ %{} :Expr (:at 1629895895369) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895895773) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629895897217) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895897217) (:by |B1y7Rc-Zz) (:text |:text)
                                      |j $ %{} :Leaf (:at 1629895897217) (:by |B1y7Rc-Zz) (:text "|\"Sure to remove?")
                  |T $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |div)
                      |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |{})
                          |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234361814) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234366760) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                  |j $ %{} :Leaf (:at 1695234369614) (:by |B1y7Rc-Zz) (:text |css/row)
                                  |n $ %{} :Leaf (:at 1695234375381) (:by |B1y7Rc-Zz) (:text |style-snippet)
                      |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |r $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |comp-copied)
                          |v $ %{} :Expr (:at 1629895824984) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1629895825727) (:by |B1y7Rc-Zz) (:text |>>)
                              |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |states)
                              |j $ %{} :Leaf (:at 1629895826337) (:by |B1y7Rc-Zz) (:text |:copied)
                          |x $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:content)
                              |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |snippet)
                          |y $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |pre)
                              |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695234393726) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695234397271) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                          |j $ %{} :Leaf (:at 1695234399448) (:by |B1y7Rc-Zz) (:text |css/flex)
                                          |n $ %{} :Leaf (:at 1695234412847) (:by |B1y7Rc-Zz) (:text |style-snippet-content)
                                  |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:inner-text)
                                      |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:content)
                                          |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |snippet)
                      |v $ %{} :Expr (:at 1543774481998) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1543774484566) (:by |B1y7Rc-Zz) (:text |if)
                          |L $ %{} :Expr (:at 1543774484882) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895749275) (:by |B1y7Rc-Zz) (:text |.starts-with?)
                              |j $ %{} :Expr (:at 1543774496753) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1543774497532) (:by |B1y7Rc-Zz) (:text |:content)
                                  |j $ %{} :Leaf (:at 1543774499036) (:by |B1y7Rc-Zz) (:text |snippet)
                              |r $ %{} :Leaf (:at 1543774500693) (:by |B1y7Rc-Zz) (:text "|\"http")
                          |T $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |a)
                              |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695234430261) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Expr (:at 1543774424384) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695234433738) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                          |L $ %{} :Leaf (:at 1695234435509) (:by |B1y7Rc-Zz) (:text |css/center)
                                          |V $ %{} :Leaf (:at 1695234455342) (:by |B1y7Rc-Zz) (:text |style-link-mark)
                                  |r $ %{} :Expr (:at 1543774437237) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1543774439255) (:by |B1y7Rc-Zz) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1543774439677) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1543774439939) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1543774441314) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1543774440266) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1543774442100) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1543774444456) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1543774449518) (:by |B1y7Rc-Zz) (:text |js/window.open)
                                              |j $ %{} :Expr (:at 1543774457172) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774458751) (:by |B1y7Rc-Zz) (:text |:content)
                                                  |j $ %{} :Leaf (:at 1543774460080) (:by |B1y7Rc-Zz) (:text |snippet)
                              |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |comp-i)
                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:external-link)
                                  |r $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |14)
                                  |v $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |200)
                                      |r $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |80)
                                      |v $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |60)
                      |w $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |div)
                          |j $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234495755) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |j $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695234499889) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                      |j $ %{} :Leaf (:at 1695234501872) (:by |B1y7Rc-Zz) (:text |css/center)
                                      |n $ %{} :Leaf (:at 1695234507091) (:by |B1y7Rc-Zz) (:text |style-remove)
                              |r $ %{} :Expr (:at 1629895862120) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895863428) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1629895863752) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895864251) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629895864328) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629895864999) (:by |B1y7Rc-Zz) (:text |e)
                                          |j $ %{} :Leaf (:at 1629895865962) (:by |B1y7Rc-Zz) (:text |d!)
                                      |r $ %{} :Expr (:at 1629895917279) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629895919261) (:by |B1y7Rc-Zz) (:text |.show)
                                          |j $ %{} :Leaf (:at 1629895920799) (:by |B1y7Rc-Zz) (:text |remove-plugin)
                                          |r $ %{} :Leaf (:at 1629895921737) (:by |B1y7Rc-Zz) (:text |d!)
                                          |v $ %{} :Expr (:at 1629895922310) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895922792) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1629895923627) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                              |r $ %{} :Expr (:at 1629895924999) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629895924999) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |j $ %{} :Leaf (:at 1629895924999) (:by |B1y7Rc-Zz) (:text |:snippet/remove-one)
                                                  |r $ %{} :Expr (:at 1629895924999) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629895924999) (:by |B1y7Rc-Zz) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1629895924999) (:by |B1y7Rc-Zz) (:text |snippet)
                          |r $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |comp-i)
                              |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:trash-2)
                              |r $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |14)
                              |v $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0)
                                  |r $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |80)
                                  |v $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |70)
                      |y $ %{} :Expr (:at 1629895902668) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895906884) (:by |B1y7Rc-Zz) (:text |.render)
                          |j $ %{} :Leaf (:at 1629895911004) (:by |B1y7Rc-Zz) (:text |remove-plugin)
        |style-all-tag $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695234335541) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695234336649) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695234335541) (:by |B1y7Rc-Zz) (:text |style-all-tag)
              |h $ %{} :Expr (:at 1695234337691) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695234338221) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1695234338713) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695234339649) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:width)
                              |b $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |120)
                          |h $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:background-color)
                              |b $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:white)
                          |l $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |o $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:text-align)
                              |b $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:center)
                          |q $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:border)
                              |b $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |str)
                                  |b $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |0)
                                      |l $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |90)
                          |s $ %{} :Expr (:at 1695234337444) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1695234337444) (:by |B1y7Rc-Zz) (:text |:pointer)
        |style-link-mark $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695234455824) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695234456956) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695234455824) (:by |B1y7Rc-Zz) (:text |style-link-mark)
              |h $ %{} :Expr (:at 1695234458019) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695234458577) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1695234459031) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695234460676) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:absolute)
                          |h $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:bottom)
                              |b $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |0)
                          |l $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:right)
                              |b $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |40)
                          |o $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:width)
                              |b $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |40)
                          |q $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:height)
                              |b $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |40)
                          |s $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |t $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |:background-color)
                              |b $ %{} :Expr (:at 1695234457755) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |0)
                                  |o $ %{} :Leaf (:at 1695234457755) (:by |B1y7Rc-Zz) (:text |0.02)
        |style-remove $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695234507464) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695234509713) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695234507464) (:by |B1y7Rc-Zz) (:text |style-remove)
              |h $ %{} :Expr (:at 1695234511096) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695234511682) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1695234512461) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695234513566) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:absolute)
                          |h $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:bottom)
                              |b $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |0)
                          |l $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:right)
                              |b $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |0)
                          |o $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:background-color)
                              |b $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |0)
                                  |o $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |0.02)
                          |q $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:pointer)
                          |s $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:width)
                              |b $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |40)
                          |t $ %{} :Expr (:at 1695234510878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |:height)
                              |b $ %{} :Leaf (:at 1695234510878) (:by |B1y7Rc-Zz) (:text |40)
        |style-snippet $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695234375838) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695234376950) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695234375838) (:by |B1y7Rc-Zz) (:text |style-snippet)
              |h $ %{} :Expr (:at 1695234378000) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695234378463) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1695234379493) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695234380643) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695234377764) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695234377764) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |:margin-bottom)
                              |b $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |8)
                          |h $ %{} :Expr (:at 1695234377764) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |:background-color)
                              |b $ %{} :Expr (:at 1695234377764) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |hsl)
                                  |b $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |0)
                                  |h $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |0)
                                  |l $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |100)
                          |l $ %{} :Expr (:at 1695234377764) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |:max-width)
                              |b $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text "|\"100%")
                          |o $ %{} :Expr (:at 1695234377764) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |:position)
                              |b $ %{} :Leaf (:at 1695234377764) (:by |B1y7Rc-Zz) (:text |:relative)
        |style-snippet-content $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695234413234) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695234414533) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695234413234) (:by |B1y7Rc-Zz) (:text |style-snippet-content)
              |h $ %{} :Expr (:at 1695234415620) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695234416114) (:by |B1y7Rc-Zz) (:text |{})
                  |T $ %{} :Expr (:at 1695234416758) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695234417973) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |T $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |ui/font-code)
                          |h $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:min-height)
                              |b $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |80)
                          |l $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:margin)
                              |b $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |0)
                          |o $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:white-space)
                              |b $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:pre-wrap)
                          |q $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:word-break)
                              |b $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:break-all)
                          |s $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:border)
                              |b $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |str)
                                  |b $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |0)
                                      |h $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |0)
                                      |l $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |90)
                          |t $ %{} :Expr (:at 1695234415395) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695234415395) (:by |B1y7Rc-Zz) (:text |16)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1525063696438) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1525063696438) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1525063696438) (:by |root) (:text |app.comp.home)
            |r $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629895681145) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |n $ %{} :Expr (:at 1694971428341) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694971430213) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1694971430632) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1694971432082) (:by |B1y7Rc-Zz) (:text |css)
                |p $ %{} :Expr (:at 1694971432974) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694971434427) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1694971435089) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1694971435339) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1694971437054) (:by |B1y7Rc-Zz) (:text |defstyle)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547419785) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543773939717) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1524070875244) (:by |root) (:text |list->)
                        |o $ %{} :Leaf (:at 1629895686585) (:by |B1y7Rc-Zz) (:text |>>)
                        |p $ %{} :Leaf (:at 1525063970618) (:by |root) (:text |button)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |w $ %{} :Leaf (:at 1525063741460) (:by |root) (:text |textarea)
                        |wT $ %{} :Leaf (:at 1533661497883) (:by |B1y7Rc-Zz) (:text |pre)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |a)
                        |z $ %{} :Leaf (:at 1694971470475) (:by |B1y7Rc-Zz) (:text |input)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |yv $ %{} :Expr (:at 1533661554954) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533661558926) (:by |B1y7Rc-Zz) (:text |app.comp.copied)
                    |r $ %{} :Leaf (:at 1533661560459) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1533661560627) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1533661564468) (:by |B1y7Rc-Zz) (:text |comp-copied)
                |yx $ %{} :Expr (:at 1533749169053) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1533749171954) (:by |B1y7Rc-Zz) (:text |app.style)
                    |r $ %{} :Leaf (:at 1533749173300) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1533749174041) (:by |B1y7Rc-Zz) (:text |style)
                |yy $ %{} :Expr (:at 1535042470982) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629895873867) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1535042482059) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1535042482258) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1629895876618) (:by |B1y7Rc-Zz) (:text |use-confirm)
                |yyT $ %{} :Expr (:at 1543774182783) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543774188086) (:by |B1y7Rc-Zz) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1543774188815) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1543774189037) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1543774190971) (:by |B1y7Rc-Zz) (:text |comp-i)
                |z $ %{} :Expr (:at 1694971779965) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694971780483) (:by |B1y7Rc-Zz) (:text "|\"axios")
                    |b $ %{} :Leaf (:at 1694971784577) (:by |B1y7Rc-Zz) (:text |:default)
                    |h $ %{} :Leaf (:at 1694971785017) (:by |B1y7Rc-Zz) (:text |axios)
                |zD $ %{} :Expr (:at 1694974263464) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1694974359569) (:by |B1y7Rc-Zz) (:text "|\"mime")
                    |b $ %{} :Leaf (:at 1694974266996) (:by |B1y7Rc-Zz) (:text |:default)
                    |h $ %{} :Leaf (:at 1694974269122) (:by |B1y7Rc-Zz) (:text |mime)
                |zP $ %{} :Expr (:at 1695235468501) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695235468501) (:by |B1y7Rc-Zz) (:text |app.comp.upload)
                    |b $ %{} :Leaf (:at 1695235468501) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695235468501) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695235468501) (:by |B1y7Rc-Zz) (:text |upload-file!)
    |app.comp.login $ %{} :FileEntry
      :defs $ {}
        |comp-login $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629896371577) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896372801) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629896373128) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896374258) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629896375665) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |states)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
                  |r $ %{} :Expr (:at 1519368111046) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1519368111912) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1519368112156) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519368113787) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519368114295) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695234125381) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |j $ %{} :Expr (:at 1519368119982) (:by |root)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1695234118158) (:by |B1y7Rc-Zz) (:text |str-spaced)
                                  |D $ %{} :Leaf (:at 1695234119654) (:by |B1y7Rc-Zz) (:text |css/flex)
                                  |T $ %{} :Leaf (:at 1695234122863) (:by |B1y7Rc-Zz) (:text |css/center)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{})
                              |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |div)
                                  |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{})
                                  |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |input)
                                      |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text "|\"Username")
                                          |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:value)
                                              |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |state)
                                          |v $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695234150359) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |j $ %{} :Leaf (:at 1695234152209) (:by |B1y7Rc-Zz) (:text |css/input)
                                          |x $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:username)
                                                          |v $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |e)
                              |v $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |=<)
                                  |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |nil)
                                  |r $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |8)
                              |x $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |div)
                                  |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{})
                                  |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |input)
                                      |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:placeholder)
                                              |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text "|\"Password")
                                          |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:value)
                                              |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |state)
                                          |v $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695234154746) (:by |B1y7Rc-Zz) (:text |:class-name)
                                              |j $ %{} :Leaf (:at 1695234156502) (:by |B1y7Rc-Zz) (:text |css/input)
                                          |x $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:on-input)
                                              |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |fn)
                                                  |j $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |e)
                                                      |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |d!)
                                                  |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |cursor)
                                                      |r $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |assoc)
                                                          |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |state)
                                                          |r $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:password)
                                                          |v $ %{} :Expr (:at 1629896324863) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:value)
                                                              |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |e)
                          |v $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                          |x $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1519368067092) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519368067501) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1519368135916) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519368141461) (:by |root) (:text |:text-align)
                                              |j $ %{} :Leaf (:at 1519368142240) (:by |root) (:text |:right)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519367924372) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Sign up")
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695234165231) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |j $ %{} :Leaf (:at 1695234167154) (:by |B1y7Rc-Zz) (:text |css/link)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302375364) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |true)
                              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |8)
                                  |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                              |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519367939048) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:inner-text)
                                          |j $ %{} :Leaf (:at 1519368084428) (:by |root) (:text "||Log in")
                                      |r $ %{} :Expr (:at 1695234170347) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695234170347) (:by |B1y7Rc-Zz) (:text |:class-name)
                                          |b $ %{} :Leaf (:at 1695234170347) (:by |B1y7Rc-Zz) (:text |css/link)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1514302381488) (:by |root) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |on-submit)
                                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |state)
                                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |false)
        |initial-state $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |initial-state)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:username)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||)
        |on-submit $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |on-submit)
              |r $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |username)
                  |j $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |password)
                  |r $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |signup?)
              |v $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |fn)
                  |j $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |e)
                      |j $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |dispatch!)
                  |r $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |dispatch!)
                      |j $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |if)
                          |j $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |signup?)
                          |r $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |:user/sign-up)
                          |v $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                      |r $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |username)
                          |r $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |password)
                  |v $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |j $ %{} :Leaf (:at 1695145764012) (:by |B1y7Rc-Zz) (:text |js/localStorage.setItem)
                      |r $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |:storage-key)
                          |j $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |config/site)
                      |v $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                          |j $ %{} :Expr (:at 1629895999315) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1510936619134) (:by |root) (:text |app.comp.login)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543773948209) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547410331) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1519368017028) (:by |root) (:text |app.style)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519368019779) (:by |root) (:text |style)
                |yj $ %{} :Expr (:at 1629896004524) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629896006100) (:by |B1y7Rc-Zz) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629896006550) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629896007372) (:by |B1y7Rc-Zz) (:text |config)
                |z $ %{} :Expr (:at 1695234136562) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695234138192) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1695234140493) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695234140720) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695234141725) (:by |B1y7Rc-Zz) (:text |defstyle)
                |zD $ %{} :Expr (:at 1695234245414) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695234247912) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1695234255700) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1695234250084) (:by |B1y7Rc-Zz) (:text |css)
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-navigation)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695233137269) (:by |B1y7Rc-Zz) (:text |states)
                  |L $ %{} :Leaf (:at 1695233137868) (:by |B1y7Rc-Zz) (:text |user)
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                  |j $ %{} :Leaf (:at 1523120365880) (:by |root) (:text |count-members)
                  |n $ %{} :Leaf (:at 1695233691666) (:by |B1y7Rc-Zz) (:text |offline?)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1695233855795) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695233858225) (:by |B1y7Rc-Zz) (:text |:class-name)
                          |b $ %{} :Expr (:at 1695233871354) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695233874369) (:by |B1y7Rc-Zz) (:text |str-spaced)
                              |T $ %{} :Leaf (:at 1695233863597) (:by |B1y7Rc-Zz) (:text |css/row-parted)
                              |b $ %{} :Leaf (:at 1695233877393) (:by |B1y7Rc-Zz) (:text |style-nav)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1695233695134) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233695870) (:by |B1y7Rc-Zz) (:text |if)
                              |b $ %{} :Leaf (:at 1695233696253) (:by |B1y7Rc-Zz) (:text |offline?)
                              |h $ %{} :Expr (:at 1695233696966) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695233697298) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1695233697519) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695233699289) (:by |B1y7Rc-Zz) (:text |:opacity)
                                      |b $ %{} :Leaf (:at 1695233706744) (:by |B1y7Rc-Zz) (:text |0.1)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |b $ %{} :Expr (:at 1695233239319) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233241175) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1695233245077) (:by |B1y7Rc-Zz) (:text |css/row-middle)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514302328636) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1629895645255) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629895645821) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1629895646272) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895647206) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629895647897) (:by |B1y7Rc-Zz) (:text |d!)
                                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895644768) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router/change)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:home)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:pointer)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Leaf (:at 1525065867779) (:by |root) (:text ||Copyboard)
                          |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                      |s $ %{} :Expr (:at 1695233260111) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695233260586) (:by |B1y7Rc-Zz) (:text |=<)
                          |b $ %{} :Leaf (:at 1695233316668) (:by |B1y7Rc-Zz) (:text |12)
                          |h $ %{} :Leaf (:at 1695233261951) (:by |B1y7Rc-Zz) (:text |nil)
                      |t $ %{} :Expr (:at 1695233003930) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695233003930) (:by |B1y7Rc-Zz) (:text |comp-file-upload)
                          |b $ %{} :Expr (:at 1695233003930) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233003930) (:by |B1y7Rc-Zz) (:text |>>)
                              |b $ %{} :Leaf (:at 1695233003930) (:by |B1y7Rc-Zz) (:text |states)
                              |h $ %{} :Leaf (:at 1695233003930) (:by |B1y7Rc-Zz) (:text |:upload)
                          |h $ %{} :Leaf (:at 1695233003930) (:by |B1y7Rc-Zz) (:text |user)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||pointer)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1514302332444) (:by |root) (:text |:on-click)
                              |j $ %{} :Expr (:at 1629895639319) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629895639927) (:by |B1y7Rc-Zz) (:text |fn)
                                  |L $ %{} :Expr (:at 1629895640188) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895641144) (:by |B1y7Rc-Zz) (:text |e)
                                      |j $ %{} :Leaf (:at 1629895641671) (:by |B1y7Rc-Zz) (:text |d!)
                                  |T $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895638874) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:router/change)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |if)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Me)
                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text ||Guest)
                      |v $ %{} :Expr (:at 1523120369216) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1523120369974) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1523120371053) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1523120371555) (:by |root) (:text |nil)
                      |x $ %{} :Expr (:at 1523120371997) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1523120372630) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1523120373023) (:by |root) (:text |count-members)
        |style-nav $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695233877992) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695233879480) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695233877992) (:by |B1y7Rc-Zz) (:text |style-nav)
              |h $ %{} :Expr (:at 1695233877992) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695233881475) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1695233881899) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695233882941) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:justify-content)
                              |b $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:space-between)
                          |h $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:padding)
                              |b $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text "||0px 16px")
                          |l $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:font-size)
                              |b $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |16)
                          |o $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:font-family)
                              |b $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |ui/font-fancy)
                          |q $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:background-color)
                              |b $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:theme)
                                  |b $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |config/site)
                          |s $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:color)
                              |b $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:white)
                          |t $ %{} :Expr (:at 1695233883315) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |:z-index)
                              |b $ %{} :Leaf (:at 1695233883315) (:by |B1y7Rc-Zz) (:text |100)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.navigation)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |t $ %{} :Expr (:at 1695233249636) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233252191) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1695233253267) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1695233253914) (:by |B1y7Rc-Zz) (:text |css)
                |w $ %{} :Expr (:at 1523120376505) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1523120379036) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1523120382218) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1523120382545) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1523120383255) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543773953760) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1695233107769) (:by |B1y7Rc-Zz) (:text |>>)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                |y $ %{} :Expr (:at 1535736954968) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1535736956578) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1535736960386) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1535736961190) (:by |B1y7Rc-Zz) (:text |config)
                |z $ %{} :Expr (:at 1695233075234) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233075234) (:by |B1y7Rc-Zz) (:text |app.comp.upload)
                    |b $ %{} :Leaf (:at 1695233075234) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233075234) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233075234) (:by |B1y7Rc-Zz) (:text |comp-file-upload)
                |zD $ %{} :Expr (:at 1695233889773) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233891678) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1695233892908) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233893126) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233895790) (:by |B1y7Rc-Zz) (:text |defstyle)
    |app.comp.profile $ %{} :FileEntry
      :defs $ {}
        |comp-profile $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                  |j $ %{} :Leaf (:at 1524070827396) (:by |root) (:text |members)
              |v $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519314673230) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1519314674218) (:by |root) (:text |merge)
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/flex)
                              |j $ %{} :Expr (:at 1519314674864) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519314675207) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519314675496) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314677667) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1519314678341) (:by |root) (:text |16)
                  |r $ %{} :Expr (:at 1524070753023) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1524070753742) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1524070753977) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070754337) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1524070764197) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070764960) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1524070765167) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070765499) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1524070765707) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070768913) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1524070771373) (:by |root) (:text |ui/font-fancy)
                                  |r $ %{} :Expr (:at 1524070772863) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070774437) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1524070786249) (:by |root) (:text |32)
                                  |v $ %{} :Expr (:at 1524070778614) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070781489) (:by |root) (:text |:font-weight)
                                      |j $ %{} :Leaf (:at 1524070782585) (:by |root) (:text |100)
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |str)
                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Hello! ")
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:name)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |user)
                  |t $ %{} :Expr (:at 1524070801446) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070803450) (:by |root) (:text |=<)
                      |j $ %{} :Leaf (:at 1524070804372) (:by |root) (:text |nil)
                      |r $ %{} :Leaf (:at 1524070805591) (:by |root) (:text |16)
                  |u $ %{} :Expr (:at 1524070806586) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1524070807601) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1524070807801) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070808172) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1524070882494) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070886268) (:by |root) (:text |:style)
                              |j $ %{} :Leaf (:at 1524070890021) (:by |root) (:text |ui/row)
                      |r $ %{} :Expr (:at 1524070808914) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070810352) (:by |root) (:text |<>)
                          |j $ %{} :Leaf (:at 1524070906296) (:by |root) (:text "|\"Members:")
                      |t $ %{} :Expr (:at 1524070907095) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070907693) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1524071002316) (:by |root) (:text |8)
                          |r $ %{} :Leaf (:at 1524070908955) (:by |root) (:text |nil)
                      |v $ %{} :Expr (:at 1524070813822) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070815507) (:by |root) (:text |list->)
                          |j $ %{} :Expr (:at 1524070815884) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070816388) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1524070882494) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070886268) (:by |root) (:text |:style)
                                  |j $ %{} :Leaf (:at 1524070890021) (:by |root) (:text |ui/row)
                          |r $ %{} :Expr (:at 1524070817648) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895935164) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Leaf (:at 1524070823331) (:by |root) (:text |members)
                              |n $ %{} :Expr (:at 1629895935888) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895936998) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |r $ %{} :Expr (:at 1524070849620) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895945432) (:by |B1y7Rc-Zz) (:text |.map-pair)
                                  |j $ %{} :Expr (:at 1524070854323) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070854836) (:by |root) (:text |fn)
                                      |j $ %{} :Expr (:at 1524070855268) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070857242) (:by |root) (:text |k)
                                          |j $ %{} :Leaf (:at 1524070860935) (:by |root) (:text |username)
                                      |r $ %{} :Expr (:at 1524070862172) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070862624) (:by |root) (:text |[])
                                          |j $ %{} :Leaf (:at 1524070863576) (:by |root) (:text |k)
                                          |r $ %{} :Expr (:at 1524070863870) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070935603) (:by |root) (:text |div)
                                              |b $ %{} :Expr (:at 1524070935915) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070936321) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1524070941378) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070945311) (:by |root) (:text |:style)
                                                      |j $ %{} :Expr (:at 1524070945552) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1524070951279) (:by |root) (:text |{})
                                                          |j $ %{} :Expr (:at 1524070952343) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070953379) (:by |root) (:text |:padding)
                                                              |j $ %{} :Leaf (:at 1524070959440) (:by |root) (:text "|\"0 8px")
                                                          |r $ %{} :Expr (:at 1524070965836) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070967712) (:by |root) (:text |:border)
                                                              |j $ %{} :Expr (:at 1524070968157) (:by |root)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1524070968711) (:by |root) (:text |str)
                                                                  |j $ %{} :Leaf (:at 1524070971580) (:by |root) (:text "|\"1px solid ")
                                                                  |r $ %{} :Expr (:at 1524070972774) (:by |root)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1524070973331) (:by |root) (:text |hsl)
                                                                      |j $ %{} :Leaf (:at 1524070973606) (:by |root) (:text |0)
                                                                      |r $ %{} :Leaf (:at 1524070973793) (:by |root) (:text |0)
                                                                      |v $ %{} :Leaf (:at 1524071006553) (:by |root) (:text |80)
                                                          |v $ %{} :Expr (:at 1524070980253) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070984655) (:by |root) (:text |:border-radius)
                                                              |j $ %{} :Leaf (:at 1524070992141) (:by |root) (:text "|\"16px")
                                                          |x $ %{} :Expr (:at 1524070994599) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1524070996433) (:by |root) (:text |:margin)
                                                              |j $ %{} :Leaf (:at 1524071016063) (:by |root) (:text "|\"0 4px")
                                              |j $ %{} :Expr (:at 1524070937486) (:by |root)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1524070939626) (:by |root) (:text |<>)
                                                  |T $ %{} :Leaf (:at 1524070866665) (:by |root) (:text |username)
                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                      |v $ %{} :Leaf (:at 1524070799028) (:by |root) (:text |48)
                  |x $ %{} :Expr (:at 1524070749088) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1524070749878) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1524070750119) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070750478) (:by |root) (:text |{})
                      |T $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |a)
                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |14)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:cursor)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:pointer)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:background-color)
                                          |j $ %{} :Expr (:at 1561051332648) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1561051333373) (:by |B1y7Rc-Zz) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1561051334401) (:by |B1y7Rc-Zz) (:text |200)
                                              |r $ %{} :Leaf (:at 1561051334905) (:by |B1y7Rc-Zz) (:text |80)
                                              |v $ %{} :Leaf (:at 1561051335224) (:by |B1y7Rc-Zz) (:text |80)
                                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:color)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:white)
                                      |y $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||0 8px")
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1514302350497) (:by |root) (:text |:on-click)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1521951456454) (:by |root) (:text |fn)
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |e)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                                      |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |dispatch!)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user/log-out)
                                          |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
                                      |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |.removeItem)
                                          |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |js/localStorage)
                                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:storage-key)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema/configs)
                          |r $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                              |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text "||Log out")
                              |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541010211) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
            |v $ %{} :Expr (:at 1500541010211) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1629895953273) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1516547419785) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1543773958865) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1524070875244) (:by |root) (:text |list->)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |a)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
    |app.comp.upload $ %{} :FileEntry
      :defs $ {}
        |comp-file-upload $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694971457788) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1694971459322) (:by |B1y7Rc-Zz) (:text |defcomp)
              |b $ %{} :Leaf (:at 1695233044066) (:by |B1y7Rc-Zz) (:text |comp-file-upload)
              |h $ %{} :Expr (:at 1694971457788) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695232194588) (:by |B1y7Rc-Zz) (:text |states)
                  |T $ %{} :Leaf (:at 1695142278070) (:by |B1y7Rc-Zz) (:text |user)
              |l $ %{} :Expr (:at 1695232204573) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1695232205741) (:by |B1y7Rc-Zz) (:text |let)
                  |L $ %{} :Expr (:at 1695232206138) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1695232206281) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695232208776) (:by |B1y7Rc-Zz) (:text |cursor)
                          |b $ %{} :Expr (:at 1695232209100) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695232212270) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |b $ %{} :Leaf (:at 1695232213081) (:by |B1y7Rc-Zz) (:text |states)
                      |b $ %{} :Expr (:at 1695232213964) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695232214681) (:by |B1y7Rc-Zz) (:text |state)
                          |b $ %{} :Expr (:at 1695232214949) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695232217615) (:by |B1y7Rc-Zz) (:text |either)
                              |b $ %{} :Expr (:at 1695232219917) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1695232222041) (:by |B1y7Rc-Zz) (:text |:data)
                                  |T $ %{} :Leaf (:at 1695232220818) (:by |B1y7Rc-Zz) (:text |states)
                              |h $ %{} :Expr (:at 1695232223555) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695232223844) (:by |B1y7Rc-Zz) (:text |{})
                                  |b $ %{} :Expr (:at 1695232224736) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695232256106) (:by |B1y7Rc-Zz) (:text |:uploading)
                                      |b $ %{} :Leaf (:at 1695232257422) (:by |B1y7Rc-Zz) (:text |nil)
                      |h $ %{} :Expr (:at 1695232274051) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695232274632) (:by |B1y7Rc-Zz) (:text |up)
                          |b $ %{} :Expr (:at 1695232281363) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695232281122) (:by |B1y7Rc-Zz) (:text |:uploading)
                              |b $ %{} :Leaf (:at 1695232282739) (:by |B1y7Rc-Zz) (:text |state)
                  |T $ %{} :Expr (:at 1695232260659) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1695232261327) (:by |B1y7Rc-Zz) (:text |div)
                      |L $ %{} :Expr (:at 1695232261556) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695232262047) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695232706079) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695232708659) (:by |B1y7Rc-Zz) (:text |:class-name)
                              |b $ %{} :Leaf (:at 1695232716889) (:by |B1y7Rc-Zz) (:text |css/row-middle)
                      |T $ %{} :Expr (:at 1694971460240) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694971463260) (:by |B1y7Rc-Zz) (:text |input)
                          |b $ %{} :Expr (:at 1694971463550) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694971463830) (:by |B1y7Rc-Zz) (:text |{})
                              |b $ %{} :Expr (:at 1694971464111) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694971465394) (:by |B1y7Rc-Zz) (:text |:type)
                                  |b $ %{} :Leaf (:at 1694971480929) (:by |B1y7Rc-Zz) (:text "|\"file")
                              |c $ %{} :Expr (:at 1695232733348) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695232735247) (:by |B1y7Rc-Zz) (:text |:id)
                                  |b $ %{} :Leaf (:at 1695232739284) (:by |B1y7Rc-Zz) (:text "|\"upload-input")
                              |e $ %{} :Expr (:at 1695232685828) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695232689119) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1695232694159) (:by |B1y7Rc-Zz) (:text |style-hidden-input)
                              |h $ %{} :Expr (:at 1694971502743) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694971505846) (:by |B1y7Rc-Zz) (:text |:on-input)
                                  |b $ %{} :Expr (:at 1694971506085) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694971506377) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1694971506700) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694971506904) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1694971507438) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1694971508123) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694971510450) (:by |B1y7Rc-Zz) (:text |let)
                                          |b $ %{} :Expr (:at 1694971510666) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Expr (:at 1694971510815) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694971511460) (:by |B1y7Rc-Zz) (:text |event)
                                                  |b $ %{} :Expr (:at 1694971511752) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1694971512459) (:by |B1y7Rc-Zz) (:text |:event)
                                                      |b $ %{} :Leaf (:at 1694971512685) (:by |B1y7Rc-Zz) (:text |e)
                                              |b $ %{} :Expr (:at 1694971618210) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694971619401) (:by |B1y7Rc-Zz) (:text |target)
                                                  |b $ %{} :Expr (:at 1694971621217) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1694971621217) (:by |B1y7Rc-Zz) (:text |->)
                                                      |b $ %{} :Leaf (:at 1694971621217) (:by |B1y7Rc-Zz) (:text |event)
                                                      |h $ %{} :Leaf (:at 1694971621217) (:by |B1y7Rc-Zz) (:text |.-target)
                                              |h $ %{} :Expr (:at 1694971636889) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694971637670) (:by |B1y7Rc-Zz) (:text |file)
                                                  |b $ %{} :Expr (:at 1694971638667) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1694971641929) (:by |B1y7Rc-Zz) (:text |->)
                                                      |b $ %{} :Leaf (:at 1694971643401) (:by |B1y7Rc-Zz) (:text |target)
                                                      |h $ %{} :Leaf (:at 1694971644785) (:by |B1y7Rc-Zz) (:text |.-files)
                                                      |l $ %{} :Leaf (:at 1694971647478) (:by |B1y7Rc-Zz) (:text |.-0)
                                          |h $ %{} :Expr (:at 1694971523503) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1694971525675) (:by |B1y7Rc-Zz) (:text |->)
                                              |b $ %{} :Leaf (:at 1694971628843) (:by |B1y7Rc-Zz) (:text |target)
                                              |g $ %{} :Leaf (:at 1695142635326) (:by |B1y7Rc-Zz) (:text |.-value)
                                              |l $ %{} :Expr (:at 1694971531576) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694971533718) (:by |B1y7Rc-Zz) (:text |set!)
                                                  |b $ %{} :Leaf (:at 1694971535040) (:by |B1y7Rc-Zz) (:text |nil)
                                          |l $ %{} :Expr (:at 1694971650908) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694971651286) (:by |B1y7Rc-Zz) (:text |if)
                                              |b $ %{} :Expr (:at 1694971651535) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694971652184) (:by |B1y7Rc-Zz) (:text |some?)
                                                  |b $ %{} :Leaf (:at 1694971652535) (:by |B1y7Rc-Zz) (:text |file)
                                              |h $ %{} :Expr (:at 1694971720375) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1694971721591) (:by |B1y7Rc-Zz) (:text |if)
                                                  |L $ %{} :Expr (:at 1694971726718) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1694971727199) (:by |B1y7Rc-Zz) (:text |<)
                                                      |T $ %{} :Expr (:at 1694971722411) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1694971724128) (:by |B1y7Rc-Zz) (:text |.-size)
                                                          |b $ %{} :Leaf (:at 1694971725620) (:by |B1y7Rc-Zz) (:text |file)
                                                      |b $ %{} :Leaf (:at 1694971731547) (:by |B1y7Rc-Zz) (:text |js/1e8)
                                                  |T $ %{} :Expr (:at 1694971653119) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1694971760338) (:by |B1y7Rc-Zz) (:text |upload-file!)
                                                      |h $ %{} :Leaf (:at 1694971660304) (:by |B1y7Rc-Zz) (:text |file)
                                                      |j $ %{} :Leaf (:at 1695142295323) (:by |B1y7Rc-Zz) (:text |user)
                                                      |l $ %{} :Leaf (:at 1694971757538) (:by |B1y7Rc-Zz) (:text |d!)
                                                      |o $ %{} :Expr (:at 1695235400244) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695235399157) (:by |B1y7Rc-Zz) (:text |fn)
                                                          |b $ %{} :Expr (:at 1695235402680) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695235404170) (:by |B1y7Rc-Zz) (:text |next)
                                                          |h $ %{} :Expr (:at 1695235405024) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695235406713) (:by |B1y7Rc-Zz) (:text |d!)
                                                              |b $ %{} :Leaf (:at 1695235407759) (:by |B1y7Rc-Zz) (:text |cursor)
                                                              |h $ %{} :Leaf (:at 1695235409700) (:by |B1y7Rc-Zz) (:text |next)
                                                  |b $ %{} :Expr (:at 1694971735582) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1694971737818) (:by |B1y7Rc-Zz) (:text |js/console.warn)
                                                      |b $ %{} :Leaf (:at 1694971741764) (:by |B1y7Rc-Zz) (:text "|\"File too large")
                      |X $ %{} :Expr (:at 1695232701160) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695232951598) (:by |B1y7Rc-Zz) (:text |a)
                          |b $ %{} :Expr (:at 1695232703526) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695232721238) (:by |B1y7Rc-Zz) (:text |{})
                              |X $ %{} :Expr (:at 1695232751809) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695232753288) (:by |B1y7Rc-Zz) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1695232948720) (:by |B1y7Rc-Zz) (:text |css/link)
                              |Z $ %{} :Expr (:at 1695233269046) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695233269853) (:by |B1y7Rc-Zz) (:text |:style)
                                  |b $ %{} :Expr (:at 1695233270052) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695233270344) (:by |B1y7Rc-Zz) (:text |{})
                                      |b $ %{} :Expr (:at 1695233270545) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695233271234) (:by |B1y7Rc-Zz) (:text |:color)
                                          |b $ %{} :Expr (:at 1695233301841) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695233302161) (:by |B1y7Rc-Zz) (:text |hsl)
                                              |b $ %{} :Leaf (:at 1695233304613) (:by |B1y7Rc-Zz) (:text |200)
                                              |h $ %{} :Leaf (:at 1695233305749) (:by |B1y7Rc-Zz) (:text |90)
                                              |l $ %{} :Leaf (:at 1695233310925) (:by |B1y7Rc-Zz) (:text |70)
                              |b $ %{} :Expr (:at 1695232741496) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695232743787) (:by |B1y7Rc-Zz) (:text |:on-click)
                                  |b $ %{} :Expr (:at 1695232757688) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695232760797) (:by |B1y7Rc-Zz) (:text |fn)
                                      |b $ %{} :Expr (:at 1695232762775) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695232761510) (:by |B1y7Rc-Zz) (:text |e)
                                          |b $ %{} :Leaf (:at 1695232763803) (:by |B1y7Rc-Zz) (:text |d!)
                                      |h $ %{} :Expr (:at 1695232778121) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695232780004) (:by |B1y7Rc-Zz) (:text |.!click)
                                          |T $ %{} :Expr (:at 1695232765094) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695232769870) (:by |B1y7Rc-Zz) (:text |js/document.querySelector)
                                              |b $ %{} :Leaf (:at 1695232775934) (:by |B1y7Rc-Zz) (:text "|\"#upload-input")
                          |h $ %{} :Expr (:at 1695232721754) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695232723719) (:by |B1y7Rc-Zz) (:text |<>)
                              |T $ %{} :Leaf (:at 1695232725730) (:by |B1y7Rc-Zz) (:text "|\"Upload")
                      |b $ %{} :Expr (:at 1695232263514) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695232263927) (:by |B1y7Rc-Zz) (:text |if)
                          |b $ %{} :Expr (:at 1695232265087) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695232266332) (:by |B1y7Rc-Zz) (:text |some?)
                              |b $ %{} :Leaf (:at 1695232288794) (:by |B1y7Rc-Zz) (:text |up)
                          |h $ %{} :Expr (:at 1695232815606) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695232817077) (:by |B1y7Rc-Zz) (:text |span)
                              |L $ %{} :Expr (:at 1695232818473) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695232818790) (:by |B1y7Rc-Zz) (:text |{})
                                  |X $ %{} :Expr (:at 1695232857549) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695232861028) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |b $ %{} :Leaf (:at 1695232863834) (:by |B1y7Rc-Zz) (:text |css/font-fancy)
                                  |b $ %{} :Expr (:at 1695232819195) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695232820227) (:by |B1y7Rc-Zz) (:text |:style)
                                      |b $ %{} :Expr (:at 1695232820473) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695232820736) (:by |B1y7Rc-Zz) (:text |{})
                                          |b $ %{} :Expr (:at 1695232821378) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695232823333) (:by |B1y7Rc-Zz) (:text |:margin-left)
                                              |b $ %{} :Leaf (:at 1695232823847) (:by |B1y7Rc-Zz) (:text |8)
                                          |e $ %{} :Expr (:at 1695233332275) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695233333491) (:by |B1y7Rc-Zz) (:text |:font-size)
                                              |b $ %{} :Leaf (:at 1695233333903) (:by |B1y7Rc-Zz) (:text |12)
                                          |h $ %{} :Expr (:at 1695232844024) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695232845450) (:by |B1y7Rc-Zz) (:text |:font-style)
                                              |b $ %{} :Leaf (:at 1695232847688) (:by |B1y7Rc-Zz) (:text |:italic)
                                          |l $ %{} :Expr (:at 1695232849517) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695232850300) (:by |B1y7Rc-Zz) (:text |:color)
                                              |b $ %{} :Expr (:at 1695232850542) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695232850789) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |b $ %{} :Leaf (:at 1695232851419) (:by |B1y7Rc-Zz) (:text |0)
                                                  |h $ %{} :Leaf (:at 1695232851681) (:by |B1y7Rc-Zz) (:text |0)
                                                  |l $ %{} :Leaf (:at 1695233342066) (:by |B1y7Rc-Zz) (:text |60)
                              |T $ %{} :Expr (:at 1695232293464) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695232293774) (:by |B1y7Rc-Zz) (:text |<>)
                                  |b $ %{} :Expr (:at 1695232577668) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695232579012) (:by |B1y7Rc-Zz) (:text |str)
                                      |L $ %{} :Leaf (:at 1695232873846) (:by |B1y7Rc-Zz) (:text "|\"uploading: ")
                                      |T $ %{} :Expr (:at 1695232885799) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1695232887437) (:by |B1y7Rc-Zz) (:text |.round)
                                          |T $ %{} :Expr (:at 1695232883011) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1695232883777) (:by |B1y7Rc-Zz) (:text |*)
                                              |L $ %{} :Leaf (:at 1695232884820) (:by |B1y7Rc-Zz) (:text |100)
                                              |T $ %{} :Leaf (:at 1695232294248) (:by |B1y7Rc-Zz) (:text |up)
                                      |b $ %{} :Leaf (:at 1695232894306) (:by |B1y7Rc-Zz) (:text "|\"%")
        |style-hidden-input $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1695232694528) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1695232696155) (:by |B1y7Rc-Zz) (:text |defstyle)
              |b $ %{} :Leaf (:at 1695233086295) (:by |B1y7Rc-Zz) (:text |style-hidden-input)
              |h $ %{} :Expr (:at 1695232694528) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1695232697114) (:by |B1y7Rc-Zz) (:text |{})
                  |b $ %{} :Expr (:at 1695232790637) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695232791470) (:by |B1y7Rc-Zz) (:text "|\"&")
                      |b $ %{} :Expr (:at 1695232794015) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695232794535) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695232795569) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695232796481) (:by |B1y7Rc-Zz) (:text |:display)
                              |b $ %{} :Leaf (:at 1695232797331) (:by |B1y7Rc-Zz) (:text |:none)
        |upload-file! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694971761534) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1694971761534) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1695233097428) (:by |B1y7Rc-Zz) (:text |upload-file!)
              |h $ %{} :Expr (:at 1694971761534) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694971761534) (:by |B1y7Rc-Zz) (:text |file)
                  |X $ %{} :Leaf (:at 1695142298119) (:by |B1y7Rc-Zz) (:text |user)
                  |b $ %{} :Leaf (:at 1694971761534) (:by |B1y7Rc-Zz) (:text |d!)
                  |h $ %{} :Leaf (:at 1695235419709) (:by |B1y7Rc-Zz) (:text |mutate!)
              |j $ %{} :Expr (:at 1694971905916) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694971907112) (:by |B1y7Rc-Zz) (:text |hint-fn)
                  |b $ %{} :Leaf (:at 1694971908152) (:by |B1y7Rc-Zz) (:text |async)
              |l $ %{} :Expr (:at 1694971911403) (:by |B1y7Rc-Zz)
                :data $ {}
                  |D $ %{} :Leaf (:at 1694971911961) (:by |B1y7Rc-Zz) (:text |let)
                  |T $ %{} :Expr (:at 1694971912779) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |5 $ %{} :Expr (:at 1695236810217) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695236812410) (:by |B1y7Rc-Zz) (:text |hash)
                          |b $ %{} :Expr (:at 1695236819922) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1695236821718) (:by |B1y7Rc-Zz) (:text |js-await)
                              |T $ %{} :Expr (:at 1695236812794) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1695236817108) (:by |B1y7Rc-Zz) (:text |load-md5)
                                  |b $ %{} :Leaf (:at 1695236819108) (:by |B1y7Rc-Zz) (:text |file)
                      |D $ %{} :Expr (:at 1694974027468) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694974030312) (:by |B1y7Rc-Zz) (:text |file-key)
                          |b $ %{} :Expr (:at 1694974034328) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694974035009) (:by |B1y7Rc-Zz) (:text |str)
                              |J $ %{} :Leaf (:at 1695236970112) (:by |B1y7Rc-Zz) (:text |hash)
                              |P $ %{} :Leaf (:at 1694974044036) (:by |B1y7Rc-Zz) (:text "|\"-")
                              |T $ %{} :Expr (:at 1694974309288) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1694974310713) (:by |B1y7Rc-Zz) (:text |w-js-log)
                                  |T $ %{} :Expr (:at 1695235825936) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695235826894) (:by |B1y7Rc-Zz) (:text |either)
                                      |T $ %{} :Expr (:at 1694974033327) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694974033327) (:by |B1y7Rc-Zz) (:text |.-name)
                                          |b $ %{} :Leaf (:at 1694974033327) (:by |B1y7Rc-Zz) (:text |file)
                                      |b $ %{} :Leaf (:at 1695235849659) (:by |B1y7Rc-Zz) (:text "|\"clipboard.jpg")
                      |T $ %{} :Expr (:at 1694971913502) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1694971914956) (:by |B1y7Rc-Zz) (:text |res)
                          |T $ %{} :Expr (:at 1694971915918) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694971917528) (:by |B1y7Rc-Zz) (:text |js-await)
                              |T $ %{} :Expr (:at 1694971811557) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1694971872930) (:by |B1y7Rc-Zz) (:text |.!post)
                                  |T $ %{} :Leaf (:at 1694971820133) (:by |B1y7Rc-Zz) (:text |axios)
                                  |b $ %{} :Leaf (:at 1695142373596) (:by |B1y7Rc-Zz) (:text "|\"https://cp.topix.im/token")
                                  |h $ %{} :Expr (:at 1695142464232) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695142469157) (:by |B1y7Rc-Zz) (:text |w-log)
                                      |T $ %{} :Expr (:at 1694971894681) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694971894681) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                          |b $ %{} :Expr (:at 1694971894681) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694971894681) (:by |B1y7Rc-Zz) (:text |{})
                                              |b $ %{} :Expr (:at 1694971894681) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694971894681) (:by |B1y7Rc-Zz) (:text |:user)
                                                  |b $ %{} :Expr (:at 1695142316722) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695142319657) (:by |B1y7Rc-Zz) (:text |:name)
                                                      |b $ %{} :Leaf (:at 1695142318103) (:by |B1y7Rc-Zz) (:text |user)
                                              |h $ %{} :Expr (:at 1694971894681) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694971894681) (:by |B1y7Rc-Zz) (:text |:pass)
                                                  |b $ %{} :Expr (:at 1695142321486) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1695142322196) (:by |B1y7Rc-Zz) (:text |:token)
                                                      |b $ %{} :Leaf (:at 1695142322675) (:by |B1y7Rc-Zz) (:text |user)
                                              |l $ %{} :Expr (:at 1694971894681) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694971894681) (:by |B1y7Rc-Zz) (:text |:file-key)
                                                  |b $ %{} :Leaf (:at 1694974047501) (:by |B1y7Rc-Zz) (:text |file-key)
                                  |l $ %{} :Expr (:at 1695232368304) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1695232370453) (:by |B1y7Rc-Zz) (:text |js-object)
                                      |b $ %{} :Expr (:at 1695232370757) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695232372841) (:by |B1y7Rc-Zz) (:text |:onUploadProgress)
                                          |b $ %{} :Expr (:at 1695232373443) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1695232373640) (:by |B1y7Rc-Zz) (:text |fn)
                                              |b $ %{} :Expr (:at 1695232375384) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695232376400) (:by |B1y7Rc-Zz) (:text |event)
                                              |h $ %{} :Expr (:at 1695232381286) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1695232381760) (:by |B1y7Rc-Zz) (:text |let)
                                                  |b $ %{} :Expr (:at 1695232382079) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Expr (:at 1695232382230) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695232383096) (:by |B1y7Rc-Zz) (:text |percent)
                                                          |b $ %{} :Expr (:at 1695232435077) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |D $ %{} :Leaf (:at 1695232437159) (:by |B1y7Rc-Zz) (:text |w-log)
                                                              |T $ %{} :Expr (:at 1695232385549) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1695232393168) (:by |B1y7Rc-Zz) (:text |/)
                                                                  |b $ %{} :Expr (:at 1695232394976) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695232396457) (:by |B1y7Rc-Zz) (:text |.-loaded)
                                                                      |b $ %{} :Leaf (:at 1695232398371) (:by |B1y7Rc-Zz) (:text |event)
                                                                  |h $ %{} :Expr (:at 1695232394976) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |T $ %{} :Leaf (:at 1695232402588) (:by |B1y7Rc-Zz) (:text |.-total)
                                                                      |b $ %{} :Leaf (:at 1695232398371) (:by |B1y7Rc-Zz) (:text |event)
                                                  |h $ %{} :Expr (:at 1695232411706) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1695235425542) (:by |B1y7Rc-Zz) (:text |mutate!)
                                                      |b $ %{} :Expr (:at 1695232417004) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1695232417307) (:by |B1y7Rc-Zz) (:text |{})
                                                          |b $ %{} :Expr (:at 1695232422514) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1695232424463) (:by |B1y7Rc-Zz) (:text |:uploading)
                                                              |b $ %{} :Leaf (:at 1695232426220) (:by |B1y7Rc-Zz) (:text |percent)
                      |b $ %{} :Expr (:at 1694972294505) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694972300040) (:by |B1y7Rc-Zz) (:text |presigned-url)
                          |b $ %{} :Expr (:at 1694972302028) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694972304092) (:by |B1y7Rc-Zz) (:text |:url)
                              |b $ %{} :Expr (:at 1694972305977) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694972305977) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                  |b $ %{} :Expr (:at 1694972305977) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694972305977) (:by |B1y7Rc-Zz) (:text |.-data)
                                      |b $ %{} :Leaf (:at 1694972305977) (:by |B1y7Rc-Zz) (:text |res)
                      |h $ %{} :Expr (:at 1694972372948) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694972374206) (:by |B1y7Rc-Zz) (:text |ret)
                          |b $ %{} :Expr (:at 1694972375200) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694972376803) (:by |B1y7Rc-Zz) (:text |js-await)
                              |T $ %{} :Expr (:at 1694972374787) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694972374787) (:by |B1y7Rc-Zz) (:text |.!put)
                                  |b $ %{} :Leaf (:at 1694972374787) (:by |B1y7Rc-Zz) (:text |axios)
                                  |h $ %{} :Leaf (:at 1694972374787) (:by |B1y7Rc-Zz) (:text |presigned-url)
                                  |l $ %{} :Leaf (:at 1694972374787) (:by |B1y7Rc-Zz) (:text |file)
                                  |o $ %{} :Expr (:at 1694972374787) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694972374787) (:by |B1y7Rc-Zz) (:text |js-object)
                                      |b $ %{} :Expr (:at 1694974275470) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694974276713) (:by |B1y7Rc-Zz) (:text |:headers)
                                          |b $ %{} :Expr (:at 1694974277430) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694974279941) (:by |B1y7Rc-Zz) (:text |js-object)
                                              |b $ %{} :Expr (:at 1694974280621) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1694974288198) (:by |B1y7Rc-Zz) (:text "|\"Content-Type")
                                                  |b $ %{} :Expr (:at 1694974289071) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1694974363732) (:by |B1y7Rc-Zz) (:text |.!getType)
                                                      |b $ %{} :Leaf (:at 1694974294222) (:by |B1y7Rc-Zz) (:text |mime)
                                                      |h $ %{} :Leaf (:at 1694974314491) (:by |B1y7Rc-Zz) (:text |file-key)
                  |b $ %{} :Expr (:at 1694972378025) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694972380016) (:by |B1y7Rc-Zz) (:text |js/console.log)
                      |b $ %{} :Leaf (:at 1694972385578) (:by |B1y7Rc-Zz) (:text "|\"Upload result:")
                      |h $ %{} :Leaf (:at 1694972383832) (:by |B1y7Rc-Zz) (:text |ret)
                  |h $ %{} :Expr (:at 1694974052742) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694974053694) (:by |B1y7Rc-Zz) (:text |d!)
                      |b $ %{} :Expr (:at 1694974054418) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694974054654) (:by |B1y7Rc-Zz) (:text |::)
                          |b $ %{} :Leaf (:at 1694974066680) (:by |B1y7Rc-Zz) (:text |:snippet/create-file)
                          |h $ %{} :Expr (:at 1694974069127) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694974069595) (:by |B1y7Rc-Zz) (:text |str)
                              |X $ %{} :Leaf (:at 1695232106865) (:by |B1y7Rc-Zz) (:text "|\"http://cos-sh.tiye.me/cos-up/")
                              |b $ %{} :Leaf (:at 1694974072623) (:by |B1y7Rc-Zz) (:text |file-key)
                          |l $ %{} :Leaf (:at 1694974102059) (:by |B1y7Rc-Zz) (:text |:file)
                  |l $ %{} :Expr (:at 1695232468094) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695235433191) (:by |B1y7Rc-Zz) (:text |mutate!)
                      |b $ %{} :Expr (:at 1695232468094) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1695232468094) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1695232468094) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1695232468094) (:by |B1y7Rc-Zz) (:text |:uploading)
                              |b $ %{} :Leaf (:at 1695232470727) (:by |B1y7Rc-Zz) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1695233030986) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1695233030986) (:by |B1y7Rc-Zz) (:text |ns)
            |b $ %{} :Leaf (:at 1695233030986) (:by |B1y7Rc-Zz) (:text |app.comp.upload)
            |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
              :data $ {}
                |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:require)
                |b $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |hsl)
                |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |respo-ui.css)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |css)
                |l $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |defstyle)
                |o $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |app.schema)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |schema)
                |q $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |ui)
                |s $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |defcomp)
                        |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |list->)
                        |h $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |>>)
                        |l $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |button)
                        |o $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |<>)
                        |q $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |span)
                        |s $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |textarea)
                        |t $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |pre)
                        |u $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |div)
                        |v $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |a)
                        |w $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |input)
                |t $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |respo.comp.space)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |=<)
                |u $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |app.comp.copied)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |comp-copied)
                |v $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |app.style)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:as)
                    |h $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |style)
                |w $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |use-confirm)
                |x $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |feather.core)
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |comp-i)
                |y $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text "|\"axios")
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:default)
                    |h $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |axios)
                |z $ %{} :Expr (:at 1695233057558) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text "|\"mime")
                    |b $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |:default)
                    |h $ %{} :Leaf (:at 1695233057558) (:by |B1y7Rc-Zz) (:text |mime)
                |zD $ %{} :Expr (:at 1695236859973) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1695236864750) (:by |B1y7Rc-Zz) (:text "|\"../lib/md5")
                    |b $ %{} :Leaf (:at 1695236866031) (:by |B1y7Rc-Zz) (:text |:refer)
                    |h $ %{} :Expr (:at 1695236866301) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1695236866557) (:by |B1y7Rc-Zz) (:text |load-md5)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1554226690521) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |cdn?)
              |r $ %{} :Expr (:at 1554226690521) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |cond)
                  |j $ %{} :Expr (:at 1554226690521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1554226690521) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |exists?)
                          |j $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |js/window)
                      |j $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |false)
                  |r $ %{} :Expr (:at 1554226690521) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1554226690521) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |exists?)
                          |j $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |js/process)
                      |j $ %{} :Expr (:at 1554226690521) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |=)
                          |j $ %{} :Leaf (:at 1554226690521) (:by |root) (:text "|\"true")
                          |r $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |js/process.env.cdn)
                  |v $ %{} :Expr (:at 1554226690521) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |:else)
                      |j $ %{} :Leaf (:at 1554226690521) (:by |root) (:text |false)
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1554226699269) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1554226699269) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1554226699269) (:by |root) (:text |dev?)
              |r $ %{} :Expr (:at 1629895341455) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629895341546) (:by |B1y7Rc-Zz) (:text |=)
                  |j $ %{} :Leaf (:at 1629895342802) (:by |B1y7Rc-Zz) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629895343078) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895349926) (:by |B1y7Rc-Zz) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629895348655) (:by |B1y7Rc-Zz) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658773359059) (:by |B1y7Rc-Zz) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1535736868293) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1535736869775) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1535736868293) (:by |B1y7Rc-Zz) (:text |site)
              |r $ %{} :Expr (:at 1535737102056) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1535737102056) (:by |B1y7Rc-Zz) (:text |{})
                  |p $ %{} :Expr (:at 1554226707489) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554226707489) (:by |root) (:text |:port)
                      |j $ %{} :Leaf (:at 1554226707489) (:by |root) (:text |11006)
                  |v $ %{} :Expr (:at 1535737102056) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535737102056) (:by |B1y7Rc-Zz) (:text |:title)
                      |j $ %{} :Leaf (:at 1535737157744) (:by |B1y7Rc-Zz) (:text "|\"Copyboard")
                  |x $ %{} :Expr (:at 1535737102056) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535737102056) (:by |B1y7Rc-Zz) (:text |:icon)
                      |j $ %{} :Leaf (:at 1535737161969) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/logo/copyboard.png")
                  |y $ %{} :Expr (:at 1535737102056) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535737102056) (:by |B1y7Rc-Zz) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1535737642995) (:by |B1y7Rc-Zz) (:text "|\"http://localhost:8100/main.css")
                  |yT $ %{} :Expr (:at 1535737102056) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535737102056) (:by |B1y7Rc-Zz) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1535737102056) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css")
                  |yj $ %{} :Expr (:at 1535737102056) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1535737102056) (:by |B1y7Rc-Zz) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1535737216442) (:by |B1y7Rc-Zz) (:text "|\"http://cdn.tiye.me/copyboard/")
                  |yxD $ %{} :Expr (:at 1554226719119) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554226719119) (:by |root) (:text |:theme)
                      |j $ %{} :Leaf (:at 1554226719119) (:by |root) (:text "|\"#ECCE32")
                  |yxT $ %{} :Expr (:at 1554226710819) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554226710819) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1554226710819) (:by |root) (:text "|\"copyboard")
                  |yxj $ %{} :Expr (:at 1554226715082) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554226715082) (:by |root) (:text |:storage-file)
                      |j $ %{} :Leaf (:at 1629897287863) (:by |B1y7Rc-Zz) (:text "|\"storage.cirru")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1535736866353) (:by |B1y7Rc-Zz)
          :data $ {}
            |T $ %{} :Leaf (:at 1535736866353) (:by |B1y7Rc-Zz) (:text |ns)
            |j $ %{} :Leaf (:at 1535736866353) (:by |B1y7Rc-Zz) (:text |app.config)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |box-name $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1535042067339) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1535042070727) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1535042067339) (:by |B1y7Rc-Zz) (:text |box-name)
              |r $ %{} :Leaf (:at 1535042074615) (:by |B1y7Rc-Zz) (:text "|\"submit-box")
        |configs $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |configs)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1524298827442) (:by |root) (:text "|\"workflow-storage")
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:port)
                      |j $ %{} :Leaf (:at 1525066513143) (:by |root) (:text |11006)
        |database $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |database)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |x $ %{} :Expr (:at 1507816006992) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1507816008843) (:by |root) (:text |:count)
                      |j $ %{} :Leaf (:at 1507816009467) (:by |root) (:text |0)
                  |y $ %{} :Expr (:at 1525063746200) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525063761851) (:by |root) (:text |:snippets)
                      |j $ %{} :Expr (:at 1525063762138) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525063762487) (:by |root) (:text |{})
        |notification $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |notification)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:kind)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:text)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |router $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |session $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:home)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:data)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                          |v $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629897256974) (:by |B1y7Rc-Zz) (:text |:messages)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629897398416) (:by |B1y7Rc-Zz) (:text |{})
                  |yT $ %{} :Expr (:at 1554227289534) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554227296773) (:by |root) (:text |:show-all?)
                      |j $ %{} :Leaf (:at 1554227295161) (:by |root) (:text |false)
        |snippet $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1525063769642) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1525063771530) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1525063769642) (:by |root) (:text |snippet)
              |r $ %{} :Expr (:at 1525063769642) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1525063772551) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1525063773161) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525063773622) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1525063774760) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1525063775329) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525063776228) (:by |root) (:text |:content)
                      |j $ %{} :Leaf (:at 1525063782805) (:by |root) (:text "|\"")
                  |v $ %{} :Expr (:at 1525063783447) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525063784261) (:by |root) (:text |:time)
                      |j $ %{} :Leaf (:at 1525063787697) (:by |root) (:text |0)
                  |x $ %{} :Expr (:at 1525063793020) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525063796293) (:by |root) (:text |:author-id)
                      |j $ %{} :Leaf (:at 1525063800988) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1694973848986) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694973852000) (:by |B1y7Rc-Zz) (:text |:type)
                      |b $ %{} :Leaf (:at 1694973855896) (:by |B1y7Rc-Zz) (:text |:text)
        |user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:name)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:nickname)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |x $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:avatar)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |y $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
                  |z $ %{} :Expr (:at 1695142185026) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1695142192083) (:by |B1y7Rc-Zz) (:text |:token)
                      |b $ %{} :Leaf (:at 1695142193950) (:by |B1y7Rc-Zz) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |*client-caches $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1554226755533) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895555630) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |*client-caches)
              |r $ %{} :Expr (:at 1554226755533) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |{})
        |*initial-db $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |*initial-db)
              |r $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |path-exists?)
                      |j $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |w-log)
                          |j $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |r $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data")
                      |r $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |merge)
                          |j $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |schema/database)
                          |r $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                              |j $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |read-file)
                                  |j $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |storage-file)
                  |v $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |do)
                      |j $ %{} :Expr (:at 1636977757740) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text "|\"Found no data")
                      |r $ %{} :Leaf (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |schema/database)
        |*reader-reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1554226755533) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895547541) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |*reader-reel)
              |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |@*reel)
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1554226755533) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895302672) (:by |B1y7Rc-Zz) (:text |defatom)
              |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1554226755533) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |merge)
                  |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |reel-schema)
                  |r $ %{} :Expr (:at 1554226755533) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1554226755533) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:base)
                          |j $ %{} :Leaf (:at 1629895317029) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |r $ %{} :Expr (:at 1554226755533) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:db)
                          |j $ %{} :Leaf (:at 1629895320041) (:by |B1y7Rc-Zz) (:text |@*initial-db)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |dispatch!)
              |r $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op)
                  |r $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |sid)
              |v $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op-id)
                          |j $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |generate-id!)
                      |j $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op-time)
                          |j $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |get-time!)
                              |r $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1694970688887) (:by |B1y7Rc-Zz) (:text |.timestamp)
                  |r $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |println)
                          |j $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!")
                          |r $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |str)
                              |j $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op)
                          |x $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |=)
                          |j $ %{} :Expr (:at 1694970696132) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1694970698313) (:by |B1y7Rc-Zz) (:text |nth)
                              |T $ %{} :Leaf (:at 1694970700101) (:by |B1y7Rc-Zz) (:text |op)
                              |b $ %{} :Leaf (:at 1694970700383) (:by |B1y7Rc-Zz) (:text |0)
                          |r $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |:effect/persist)
                      |r $ %{} :Expr (:at 1636979931026) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |persist-db!)
                      |v $ %{} :Expr (:at 1636980381709) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |reset!)
                          |j $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |*reel)
                          |r $ %{} :Expr (:at 1636980381709) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |reel-reducer)
                              |j $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |updater)
                              |v $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |op)
                              |y $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |sid)
                              |yT $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |op-id)
                              |yj $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |op-time)
                              |yr $ %{} :Leaf (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |config/dev?)
        |get-backup-path! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
              |r $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |now)
                          |j $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |extract-time)
                              |j $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |get-time!)
                  |r $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |join-path)
                      |j $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text "|\"backups")
                      |v $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |:month)
                              |j $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |now)
                      |x $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Expr (:at 1636979304503) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |:day)
                              |j $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |now)
                          |r $ %{} :Leaf (:at 1636979304503) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru")
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |main!)
              |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"release")
              |x $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |p?)
                          |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |get-env)
                              |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"port")
                      |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |port)
                          |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |p?)
                              |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |parse-float)
                                  |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |p?)
                              |v $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |:port)
                                  |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |config/site)
                  |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |run-server!)
                      |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |port)
                  |v $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |str)
                          |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:")
                          |r $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |port)
              |y $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |do)
                  |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |;)
                      |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading")
                  |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |identity)
                      |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
              |yT $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |200)
                  |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |yj $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |set-interval)
                  |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |600000)
                  |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                        :data $ {}
                      |r $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |yr $ %{} :Expr (:at 1636979147060) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |on-control-c)
                  |j $ %{} :Leaf (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |on-exit!)
        |on-exit! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979160645) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |on-exit!)
              |r $ %{} :Expr (:at 1636979160645) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636979160645) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |x $ %{} :Expr (:at 1636979160645) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |;)
                  |j $ %{} :Leaf (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |println)
                  |r $ %{} :Leaf (:at 1636979160645) (:by |B1y7Rc-Zz) (:text "|\"exit code is...")
              |y $ %{} :Expr (:at 1636979160645) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |quit!)
                  |j $ %{} :Leaf (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |0)
        |persist-db! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |persist-db!)
              |r $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |let)
                  |j $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |file-content)
                          |j $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                              |j $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |@*reel)
                                  |r $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |v $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |storage-path)
                          |j $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |storage-file)
                      |r $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |backup-path)
                          |j $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |get-backup-path!)
                  |r $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |j $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |storage-path)
                      |r $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |file-content)
                  |v $ %{} :Expr (:at 1636979170410) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                      |j $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |backup-path)
                      |r $ %{} :Leaf (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |file-content)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |reload!)
              |r $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |println)
                  |j $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text "|\"Code updated..")
              |x $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |not)
                      |j $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |raise)
                      |j $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode")
              |y $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
              |yT $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |reset!)
                  |j $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |*reel)
                  |r $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |refresh-reel)
                      |j $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |@*reel)
                      |r $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |@*initial-db)
                      |v $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |updater)
              |yj $ %{} :Expr (:at 1636979193039) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                  |j $ %{} :Leaf (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |render-loop! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629895400175) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |render-loop!)
              |r $ %{} :Expr (:at 1629895400175) (:by |B1y7Rc-Zz)
                :data $ {}
              |v $ %{} :Expr (:at 1629895400175) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |when)
                  |j $ %{} :Expr (:at 1629895400175) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |not)
                      |j $ %{} :Expr (:at 1629895400175) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |identical?)
                          |j $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
                          |r $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |r $ %{} :Expr (:at 1629895400175) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |reset!)
                      |j $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |*reader-reel)
                      |r $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |@*reel)
                  |v $ %{} :Expr (:at 1629895400175) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |sync-clients!)
                      |j $ %{} :Leaf (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |@*reader-reel)
        |run-server! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |run-server!)
              |r $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |port)
              |v $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                  |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |&{})
                      |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:port)
                      |r $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |port)
                  |r $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |data)
                      |r $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1686367548217) (:by |B1y7Rc-Zz) (:text |tag-match)
                          |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |data)
                          |r $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:connect)
                                  |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid)
                              |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1694970851455) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1694970852073) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:session/connect)
                                      |v $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid)
                                  |r $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text "|\"New client.")
                          |v $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:message)
                                  |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid)
                                  |r $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |msg)
                              |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |let)
                                  |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |action)
                                          |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn)
                                              |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |msg)
                                  |n $ %{} :Expr (:at 1695145985904) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1695145986377) (:by |B1y7Rc-Zz) (:text |if)
                                      |L $ %{} :Expr (:at 1695145988204) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695145989013) (:by |B1y7Rc-Zz) (:text |tuple?)
                                          |b $ %{} :Leaf (:at 1695145989484) (:by |B1y7Rc-Zz) (:text |action)
                                      |T $ %{} :Expr (:at 1694970670369) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1694970671676) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                          |b $ %{} :Leaf (:at 1694970672729) (:by |B1y7Rc-Zz) (:text |action)
                                          |h $ %{} :Leaf (:at 1694970674677) (:by |B1y7Rc-Zz) (:text |sid)
                                      |b $ %{} :Expr (:at 1695145991037) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1695145994022) (:by |B1y7Rc-Zz) (:text |eprintln)
                                          |b $ %{} :Leaf (:at 1695145998451) (:by |B1y7Rc-Zz) (:text "|\"invalid action:")
                                          |h $ %{} :Leaf (:at 1695145999329) (:by |B1y7Rc-Zz) (:text |action)
                          |x $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:disconnect)
                                  |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid)
                              |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |println)
                                      |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text "|\"Client closed!")
                                  |r $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |j $ %{} :Expr (:at 1694970856658) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1694970857323) (:by |B1y7Rc-Zz) (:text |::)
                                          |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                                      |v $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid)
                          |y $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |_)
                              |j $ %{} :Expr (:at 1636979217214) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text "|\"unknown data:")
                                  |r $ %{} :Leaf (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |data)
        |storage-file $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979232185) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |storage-file)
              |r $ %{} :Expr (:at 1636979232185) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |if)
                  |j $ %{} :Expr (:at 1636979232185) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |empty?)
                      |j $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                  |r $ %{} :Expr (:at 1636979232185) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Expr (:at 1636979232185) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |j $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |config/site)
                  |v $ %{} :Expr (:at 1636979232185) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |str)
                      |j $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                      |r $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text "|\"/")
                      |v $ %{} :Expr (:at 1636979232185) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |:storage-file)
                          |j $ %{} :Leaf (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |config/site)
        |sync-clients! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sync-clients!)
              |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |reel)
              |v $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |wss-each!)
                  |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |fn)
                      |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid)
                      |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |let)
                          |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |db)
                                  |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:db)
                                      |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |reel)
                              |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |records)
                                  |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:records)
                                      |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |reel)
                              |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |session)
                                  |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |get-in)
                                      |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |[])
                                          |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:sessions)
                                          |r $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |old-store)
                                  |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |or)
                                      |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |get)
                                          |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |@*client-caches)
                                          |r $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |nil)
                              |x $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |new-store)
                                  |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |twig-container)
                                      |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |db)
                                      |r $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |session)
                                      |v $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |records)
                              |y $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |changes)
                                  |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |diff-twig)
                                      |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |old-store)
                                      |r $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |new-store)
                                      |v $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:key)
                                              |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:id)
                          |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |L $ %{} :Leaf (:at 1636980432886) (:by |B1y7Rc-Zz) (:text |;)
                              |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |when)
                              |r $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |config/dev?)
                              |v $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |println)
                                  |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text "|\"Changes for")
                                  |r $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text "|\":")
                                  |x $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |changes)
                                  |y $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |count)
                                      |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |records)
                          |v $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |not=)
                                  |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |[])
                              |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |do)
                                  |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |wss-send!)
                                      |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid)
                                      |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |format-cirru-edn)
                                          |j $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1694971158959) (:by |B1y7Rc-Zz) (:text |::)
                                              |b $ %{} :Leaf (:at 1694971163410) (:by |B1y7Rc-Zz) (:text |:patch)
                                              |f $ %{} :Leaf (:at 1694971165423) (:by |B1y7Rc-Zz) (:text |changes)
                                  |r $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |swap!)
                                      |j $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |*client-caches)
                                      |r $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |v $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid)
                                      |x $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |new-store)
              |x $ %{} :Expr (:at 1636979249489) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |new-twig-loop!)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1554226755533) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.server)
            |r $ %{} :Expr (:at 1554226755533) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |schema)
                |r $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |updater)
                |x $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |cumulo-reel.core)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |reel-reducer)
                        |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |refresh-reel)
                        |v $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |reel-schema)
                |yj $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |config)
                |yx $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.twig.container)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |twig-container)
                |yy $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |recollect.diff)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |diff-twig)
                |yyT $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |recollect.twig)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |render-twig)
                        |r $ %{} :Leaf (:at 1629895592000) (:by |B1y7Rc-Zz) (:text |new-twig-loop!)
                        |v $ %{} :Leaf (:at 1629895608793) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!)
                |yyj $ %{} :Expr (:at 1636979280257) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |wss.core)
                    |j $ %{} :Leaf (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636979280257) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |wss-serve!)
                        |j $ %{} :Leaf (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |wss-send!)
                        |r $ %{} :Leaf (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |wss-each!)
                |yyr $ %{} :Expr (:at 1636979265208) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636979265208) (:by |B1y7Rc-Zz) (:text |app.$meta)
                    |j $ %{} :Leaf (:at 1636979265208) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636979265208) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636979265208) (:by |B1y7Rc-Zz) (:text |calcit-dirname)
                |yyv $ %{} :Expr (:at 1636979270386) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |calcit.std.fs)
                    |j $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636979270386) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |path-exists?)
                        |j $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |check-write-file!)
                |yyx $ %{} :Expr (:at 1636979270386) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |calcit.std.time)
                    |j $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636979270386) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |set-interval)
                |yyy $ %{} :Expr (:at 1636979270386) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |calcit.std.date)
                    |j $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636979270386) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |get-time!)
                        |j $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |extract-time)
                |yyyT $ %{} :Expr (:at 1636979270386) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |calcit.std.path)
                    |j $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636979270386) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |join-path)
    |app.style $ %{} :FileEntry
      :defs $ {}
        |button $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1533749138049) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1533749139771) (:by |B1y7Rc-Zz) (:text |def)
              |j $ %{} :Leaf (:at 1533749138049) (:by |B1y7Rc-Zz) (:text |button)
              |r $ %{} :Expr (:at 1533749138049) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1533749141912) (:by |B1y7Rc-Zz) (:text |merge)
                  |j $ %{} :Leaf (:at 1533749144439) (:by |B1y7Rc-Zz) (:text |ui/button)
                  |r $ %{} :Expr (:at 1533749144691) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1533749145066) (:by |B1y7Rc-Zz) (:text |{})
                      |j $ %{} :Expr (:at 1533749145367) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533749148661) (:by |B1y7Rc-Zz) (:text |:background-color)
                          |j $ %{} :Leaf (:at 1533749149348) (:by |B1y7Rc-Zz) (:text |:white)
        |link $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519367966237) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519367970413) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1519367966237) (:by |root) (:text |link)
              |r $ %{} :Expr (:at 1519367966237) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519367974187) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1519367974501) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519367980887) (:by |root) (:text |:text-decoration)
                      |j $ %{} :Leaf (:at 1519367984967) (:by |root) (:text |:underline)
                  |r $ %{} :Expr (:at 1519367985371) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519367998049) (:by |root) (:text |:cursor)
                      |j $ %{} :Leaf (:at 1519367996458) (:by |root) (:text |:pointer)
                  |v $ %{} :Expr (:at 1519368028360) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519368029579) (:by |root) (:text |:color)
                      |j $ %{} :Expr (:at 1519368031142) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519368031562) (:by |root) (:text |hsl)
                          |j $ %{} :Leaf (:at 1519368032307) (:by |root) (:text |240)
                          |r $ %{} :Leaf (:at 1519368032737) (:by |root) (:text |80)
                          |v $ %{} :Leaf (:at 1519368033240) (:by |root) (:text |80)
                  |x $ %{} :Expr (:at 1519368217607) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519368219848) (:by |root) (:text |:font-family)
                      |j $ %{} :Leaf (:at 1519368227853) (:by |root) (:text |ui/font-fancy)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1519367963533) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1519367963533) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1519367963533) (:by |root) (:text |app.style)
            |r $ %{} :Expr (:at 1519368036923) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1519368038192) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1519368038575) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519368038764) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629895741611) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1519368041713) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519368041918) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519368042785) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519368043289) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1519368236509) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519368236979) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519368258261) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1519368241627) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519368242073) (:by |root) (:text |ui)
    |app.twig.container $ %{} :FileEntry
      :defs $ {}
        |twig-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1525064289436) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895205719) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-container)
              |n $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                  |r $ %{} :Leaf (:at 1507828952210) (:by |root) (:text |records)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |some?)
                              |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1507830626848) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1507830630278) (:by |root) (:text |base-data)
                          |j $ %{} :Expr (:at 1507830631302) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1507830631896) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1507830632113) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830641027) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1507830639219) (:by |root) (:text |logged-in?)
                              |n $ %{} :Expr (:at 1507830674443) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830677551) (:by |root) (:text |:session)
                                  |j $ %{} :Leaf (:at 1507830679311) (:by |root) (:text |session)
                              |r $ %{} :Expr (:at 1507830642508) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830643792) (:by |root) (:text |:count)
                                  |j $ %{} :Expr (:at 1507830644243) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830646483) (:by |root) (:text |:count)
                                      |j $ %{} :Leaf (:at 1507830649127) (:by |root) (:text |db)
                              |v $ %{} :Expr (:at 1507830649968) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1507830655148) (:by |root) (:text |:reel-length)
                                  |j $ %{} :Expr (:at 1507830655987) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1507830657551) (:by |root) (:text |count)
                                      |j $ %{} :Leaf (:at 1507830658789) (:by |root) (:text |records)
                      |v $ %{} :Expr (:at 1554227307449) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1554227310077) (:by |root) (:text |snippets)
                          |j $ %{} :Expr (:at 1554227310940) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1554227311281) (:by |root) (:text |if)
                              |j $ %{} :Expr (:at 1554227311951) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1554227315915) (:by |root) (:text |:show-all?)
                                  |j $ %{} :Leaf (:at 1554227317939) (:by |root) (:text |session)
                              |r $ %{} :Expr (:at 1554227320423) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1554227321920) (:by |root) (:text |:snippets)
                                  |j $ %{} :Leaf (:at 1554227322586) (:by |root) (:text |db)
                              |v $ %{} :Expr (:at 1554227323412) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629895219978) (:by |B1y7Rc-Zz) (:text |->)
                                  |j $ %{} :Expr (:at 1554227325976) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1554227329449) (:by |root) (:text |:snippets)
                                      |j $ %{} :Leaf (:at 1554227330210) (:by |root) (:text |db)
                                  |n $ %{} :Expr (:at 1629895222979) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895224364) (:by |B1y7Rc-Zz) (:text |.to-list)
                                  |r $ %{} :Expr (:at 1554227331279) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895570888) (:by |B1y7Rc-Zz) (:text |.sort-by)
                                      |j $ %{} :Expr (:at 1554227348041) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1554227349873) (:by |root) (:text |fn)
                                          |j $ %{} :Expr (:at 1554227350307) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895235848) (:by |B1y7Rc-Zz) (:text |pair)
                                          |r $ %{} :Expr (:at 1554227383159) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1629895576243) (:by |B1y7Rc-Zz) (:text |negate)
                                              |T $ %{} :Expr (:at 1554227364969) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1554227375080) (:by |root) (:text |:time)
                                                  |j $ %{} :Expr (:at 1629895229953) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629895231043) (:by |B1y7Rc-Zz) (:text |last)
                                                      |j $ %{} :Leaf (:at 1629895232090) (:by |B1y7Rc-Zz) (:text |pair)
                                  |v $ %{} :Expr (:at 1554227336948) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1554227340333) (:by |root) (:text |take)
                                      |j $ %{} :Leaf (:at 1554227785526) (:by |root) (:text |8)
                                  |x $ %{} :Expr (:at 1554227399972) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895244608) (:by |B1y7Rc-Zz) (:text |pairs-map)
                  |r $ %{} :Expr (:at 1507830661017) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1507830661999) (:by |root) (:text |merge)
                      |L $ %{} :Leaf (:at 1507830664014) (:by |root) (:text |base-data)
                      |T $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |if)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |logged-in?)
                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user)
                                  |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |get-in)
                                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                                          |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:users)
                                              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                                                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                              |x $ %{} :Expr (:at 1500541255553) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                                  |j $ %{} :Expr (:at 1524070628251) (:by |root)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1524070634499) (:by |root) (:text |assoc)
                                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                                      |j $ %{} :Leaf (:at 1524070635855) (:by |root) (:text |:data)
                                      |r $ %{} :Expr (:at 1524070636122) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629895250850) (:by |B1y7Rc-Zz) (:text |case-default)
                                          |j $ %{} :Expr (:at 1524070641804) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070642493) (:by |root) (:text |:name)
                                              |j $ %{} :Leaf (:at 1524070643351) (:by |root) (:text |router)
                                          |n $ %{} :Expr (:at 1629895251945) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895251945) (:by |B1y7Rc-Zz) (:text |{})
                                          |r $ %{} :Expr (:at 1524070643948) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1524070646898) (:by |root) (:text |:profile)
                                              |j $ %{} :Expr (:at 1524070654495) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1524070662619) (:by |root) (:text |twig-members)
                                                  |j $ %{} :Expr (:at 1524070665615) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070670477) (:by |root) (:text |:sessions)
                                                      |j $ %{} :Leaf (:at 1524070672563) (:by |root) (:text |db)
                                                  |r $ %{} :Expr (:at 1524070673171) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1524070674094) (:by |root) (:text |:users)
                                                      |j $ %{} :Leaf (:at 1524070675166) (:by |root) (:text |db)
                              |y $ %{} :Expr (:at 1523120222572) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523120223864) (:by |root) (:text |:count)
                                  |j $ %{} :Expr (:at 1523120229051) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1523120230136) (:by |root) (:text |count)
                                      |j $ %{} :Expr (:at 1523120230346) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1523120232122) (:by |root) (:text |:sessions)
                                          |j $ %{} :Leaf (:at 1523120232500) (:by |root) (:text |db)
                              |yT $ %{} :Expr (:at 1524279105545) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279110147) (:by |root) (:text |:color)
                                  |j $ %{} :Expr (:at 1524279111422) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1636979330733) (:by |B1y7Rc-Zz) (:text |rand-hex-color!)
                              |yj $ %{} :Expr (:at 1525063952052) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525063954720) (:by |root) (:text |:snippets)
                                  |j $ %{} :Leaf (:at 1554227422479) (:by |root) (:text |snippets)
                              |yr $ %{} :Expr (:at 1554227435291) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1554227438855) (:by |root) (:text |:show-all?)
                                  |j $ %{} :Expr (:at 1554227752456) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1554227755730) (:by |root) (:text |:show-all?)
                                      |j $ %{} :Leaf (:at 1554227758052) (:by |root) (:text |session)
                          |v $ %{} :Expr (:at 1636979323798) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1636979324153) (:by |B1y7Rc-Zz) (:text |{})
        |twig-members $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1524070676419) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895271920) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1524070676419) (:by |root) (:text |twig-members)
              |r $ %{} :Expr (:at 1524070676419) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1524070680419) (:by |root) (:text |sessions)
                  |j $ %{} :Leaf (:at 1524070708862) (:by |root) (:text |users)
              |v $ %{} :Expr (:at 1524070683188) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629895274103) (:by |B1y7Rc-Zz) (:text |->)
                  |j $ %{} :Leaf (:at 1524070692906) (:by |root) (:text |sessions)
                  |r $ %{} :Expr (:at 1524070693234) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629895276246) (:by |B1y7Rc-Zz) (:text |map-kv)
                      |j $ %{} :Expr (:at 1524070696021) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1524070696334) (:by |root) (:text |fn)
                          |j $ %{} :Expr (:at 1524070696681) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070697507) (:by |root) (:text |k)
                              |j $ %{} :Leaf (:at 1524070699358) (:by |root) (:text |session)
                          |r $ %{} :Expr (:at 1524070700350) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524070701520) (:by |root) (:text |[])
                              |j $ %{} :Leaf (:at 1524070702142) (:by |root) (:text |k)
                              |r $ %{} :Expr (:at 1524070702968) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524070705127) (:by |root) (:text |get-in)
                                  |j $ %{} :Leaf (:at 1524070714762) (:by |root) (:text |users)
                                  |r $ %{} :Expr (:at 1524070715457) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1524070716715) (:by |root) (:text |[])
                                      |j $ %{} :Expr (:at 1524070717257) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1524070720176) (:by |root) (:text |:user-id)
                                          |j $ %{} :Leaf (:at 1524070722292) (:by |root) (:text |session)
                                      |r $ %{} :Leaf (:at 1524070725752) (:by |root) (:text |:name)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.container)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
                |v $ %{} :Expr (:at 1636979339734) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636979339734) (:by |B1y7Rc-Zz) (:text |calcit.std.rand)
                    |j $ %{} :Leaf (:at 1636979339734) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636979339734) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636979339734) (:by |B1y7Rc-Zz) (:text |rand-hex-color!)
    |app.twig.user $ %{} :FileEntry
      :defs $ {}
        |twig-user $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1629895262723) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |twig-user)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:password)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |updater)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op)
                  |v $ %{} :Leaf (:at 1517930722619) (:by |root) (:text |sid)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |y $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694970790519) (:by |B1y7Rc-Zz) (:text |tag-match)
                  |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op)
                  |h $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:session/connect)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |session/connect)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |l $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:session/disconnect)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |session/disconnect)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |o $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:user/log-in)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |user/log-in)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |q $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:user/sign-up)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |user/sign-up)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |s $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:user/log-out)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |user/log-out)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |t $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:session/remove-message)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |session/remove-message)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |u $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:router/change)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |router/change)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |v $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:snippet/create)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |snippet/create)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |vT $ %{} :Expr (:at 1694973893203) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694973894142) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694973898148) (:by |B1y7Rc-Zz) (:text |:snippet/create-file)
                          |b $ %{} :Leaf (:at 1694973912929) (:by |B1y7Rc-Zz) (:text |url)
                          |h $ %{} :Leaf (:at 1694973923596) (:by |B1y7Rc-Zz) (:text |kind)
                      |b $ %{} :Expr (:at 1694973939765) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694973941556) (:by |B1y7Rc-Zz) (:text |snippet/create-file)
                          |b $ %{} :Leaf (:at 1694973939765) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694973945354) (:by |B1y7Rc-Zz) (:text |url)
                          |j $ %{} :Leaf (:at 1694973945959) (:by |B1y7Rc-Zz) (:text |kind)
                          |l $ %{} :Leaf (:at 1694973939765) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694973939765) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694973939765) (:by |B1y7Rc-Zz) (:text |op-time)
                  |w $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:snippet/remove-one)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |snippet/remove-one)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |x $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |:session/show-all)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |session/show-all)
                          |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-data)
                          |l $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |sid)
                          |o $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-id)
                          |q $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op-time)
                  |y $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |_)
                      |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |do)
                          |b $ %{} :Expr (:at 1694970787145) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text "||Unknown op:")
                              |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |op)
                          |h $ %{} :Leaf (:at 1694970787145) (:by |B1y7Rc-Zz) (:text |db)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                |r $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |user)
                |v $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |router)
                |x $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1525064195277) (:by |root) (:text |app.updater.snippet)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1525064197761) (:by |root) (:text |snippet)
    |app.updater.router $ %{} :FileEntry
      :defs $ {}
        |change $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |change)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:router)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.router)
    |app.updater.session $ %{} :FileEntry
      :defs $ {}
        |connect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |connect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |merge)
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema/session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1500541255553) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
        |disconnect $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |disconnect)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session)
                          |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
        |remove-message $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |remove-message)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1533661102690) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |update-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1533661119360) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Leaf (:at 1533661122825) (:by |B1y7Rc-Zz) (:text |:messages)
                  |v $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533661126867) (:by |B1y7Rc-Zz) (:text |messages)
                      |r $ %{} :Expr (:at 1500541255553) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1533661129488) (:by |B1y7Rc-Zz) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1533661132441) (:by |B1y7Rc-Zz) (:text |messages)
                          |r $ %{} :Expr (:at 1533661133401) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533661133993) (:by |B1y7Rc-Zz) (:text |:id)
                              |j $ %{} :Leaf (:at 1533661135375) (:by |B1y7Rc-Zz) (:text |op-data)
        |show-all $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1554227601933) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1554227601933) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1554227601933) (:by |root) (:text |show-all)
              |r $ %{} :Expr (:at 1554227611453) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1554227611453) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1554227611453) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1554227625036) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1554227611453) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1554227611453) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1554227612273) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1554227617227) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1554227617746) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1554227618131) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1554227618354) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1554227619738) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1554227622981) (:by |root) (:text |sid)
                      |v $ %{} :Leaf (:at 1554227628625) (:by |root) (:text |:show-all?)
                  |v $ %{} :Leaf (:at 1554227630619) (:by |root) (:text |true)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.session)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1500541255553) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |schema)
    |app.updater.snippet $ %{} :FileEntry
      :defs $ {}
        |create $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1525064204351) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1525064204351) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1525064204351) (:by |root) (:text |create)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1525064216559) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1525064217643) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1525064219835) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1525064220413) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1525064220687) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525064220928) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1525064222362) (:by |root) (:text |:snippets)
                      |r $ %{} :Leaf (:at 1525064225734) (:by |root) (:text |op-id)
                  |v $ %{} :Expr (:at 1525064226907) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525064229538) (:by |root) (:text |merge)
                      |j $ %{} :Leaf (:at 1525064233032) (:by |root) (:text |schema/snippet)
                      |r $ %{} :Expr (:at 1525064233472) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525064235394) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1525064235751) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525064237244) (:by |root) (:text |:id)
                              |j $ %{} :Leaf (:at 1525064237950) (:by |root) (:text |op-id)
                          |n $ %{} :Expr (:at 1525064242421) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525064243215) (:by |root) (:text |:content)
                              |j $ %{} :Leaf (:at 1525064267050) (:by |root) (:text |op-data)
                          |r $ %{} :Expr (:at 1525064239500) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525064240861) (:by |root) (:text |:time)
                              |j $ %{} :Leaf (:at 1525064241719) (:by |root) (:text |op-time)
        |create-file $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1694973970581) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1694973970581) (:by |B1y7Rc-Zz) (:text |defn)
              |b $ %{} :Leaf (:at 1694973970581) (:by |B1y7Rc-Zz) (:text |create-file)
              |h $ %{} :Expr (:at 1694973970581) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694973970581) (:by |B1y7Rc-Zz) (:text |db)
                  |b $ %{} :Leaf (:at 1694973970581) (:by |B1y7Rc-Zz) (:text |url)
                  |h $ %{} :Leaf (:at 1694973970581) (:by |B1y7Rc-Zz) (:text |kind)
                  |l $ %{} :Leaf (:at 1694973970581) (:by |B1y7Rc-Zz) (:text |sid)
                  |o $ %{} :Leaf (:at 1694973970581) (:by |B1y7Rc-Zz) (:text |op-id)
                  |q $ %{} :Leaf (:at 1694973970581) (:by |B1y7Rc-Zz) (:text |op-time)
              |l $ %{} :Expr (:at 1694973971878) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |assoc-in)
                  |b $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |db)
                  |h $ %{} :Expr (:at 1694973971878) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |[])
                      |b $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |:snippets)
                      |h $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |op-id)
                  |l $ %{} :Expr (:at 1694973971878) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |merge)
                      |b $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |schema/snippet)
                      |h $ %{} :Expr (:at 1694973971878) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |{})
                          |b $ %{} :Expr (:at 1694973971878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |:id)
                              |b $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |op-id)
                          |h $ %{} :Expr (:at 1694973971878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |:content)
                              |b $ %{} :Leaf (:at 1694973992066) (:by |B1y7Rc-Zz) (:text |url)
                          |l $ %{} :Expr (:at 1694973971878) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |:time)
                              |b $ %{} :Leaf (:at 1694973971878) (:by |B1y7Rc-Zz) (:text |op-time)
                          |o $ %{} :Expr (:at 1694973980477) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694973986585) (:by |B1y7Rc-Zz) (:text |:type)
                              |b $ %{} :Leaf (:at 1694973988012) (:by |B1y7Rc-Zz) (:text |kind)
                          |q $ %{} :Expr (:at 1694973994318) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1694973995094) (:by |B1y7Rc-Zz) (:text |:url)
                              |b $ %{} :Leaf (:at 1694973996291) (:by |B1y7Rc-Zz) (:text |url)
        |remove-one $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1525065117414) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1525065117414) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1525065117414) (:by |root) (:text |remove-one)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1525065129006) (:by |root) (:text |sid)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1525065130002) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1525065132699) (:by |root) (:text |update)
                  |j $ %{} :Leaf (:at 1525065133318) (:by |root) (:text |db)
                  |r $ %{} :Leaf (:at 1525065135209) (:by |root) (:text |:snippets)
                  |v $ %{} :Expr (:at 1525065135445) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525065137624) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1525065138349) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525065139604) (:by |root) (:text |snippets)
                      |r $ %{} :Expr (:at 1525065140230) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525065141120) (:by |root) (:text |dissoc)
                          |j $ %{} :Leaf (:at 1525065144870) (:by |root) (:text |snippets)
                          |r $ %{} :Leaf (:at 1525065149031) (:by |root) (:text |op-data)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1525064202195) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1525064202195) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1525064202195) (:by |root) (:text |app.updater.snippet)
            |r $ %{} :Expr (:at 1525064248155) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1525064248835) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1525064249599) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1525064249785) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1525064254180) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1525064254531) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1525064255916) (:by |root) (:text |schema)
    |app.updater.user $ %{} :FileEntry
      :defs $ {}
        |log-in $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |log-in)
              |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |->)
                              |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:users)
                                  |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |vals)
                              |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |.to-list)
                              |x $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |find)
                                  |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |user)
                                      |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |and)
                                          |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |=)
                                              |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |username)
                                              |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:name)
                                                  |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |update-in)
                      |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |db)
                      |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |[])
                          |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:sessions)
                          |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |sid)
                      |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |fn)
                          |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |session)
                          |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |if)
                              |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |some?)
                                  |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |maybe-user)
                              |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |if)
                                  |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |password)
                                      |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:password)
                                          |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |assoc)
                                      |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:user-id)
                                      |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |maybe-user)
                                  |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |update)
                                      |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |session)
                                      |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:messages)
                                      |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |assoc)
                                              |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |messages)
                                              |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |{})
                                                  |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:id)
                                                      |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id)
                                                  |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:text)
                                                      |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |str)
                                                          |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ")
                                                          |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |username)
                              |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |update)
                                  |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |session)
                                  |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:messages)
                                  |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |fn)
                                      |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |messages)
                                      |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |assoc)
                                          |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |messages)
                                          |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id)
                                          |v $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:id)
                                                  |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id)
                                              |r $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:text)
                                                  |j $ %{} :Expr (:at 1629896944969) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |str)
                                                      |j $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text "|\"No user named: ")
                                                      |r $ %{} :Leaf (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |username)
        |log-out $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541255553) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |log-out)
              |r $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-data)
                  |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at 1500541255553) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |assoc-in)
                  |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |db)
                  |r $ %{} :Expr (:at 1500541255553) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                      |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:sessions)
                      |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |session-id)
                      |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:user-id)
                  |v $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |nil)
        |sign-up $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
            :data $ {}
              |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |defn)
              |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |sign-up)
              |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |db)
                  |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-data)
                  |r $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |sid)
                  |v $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id)
                  |x $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-time)
              |v $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |let-sugar)
                  |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username)
                              |r $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |password)
                          |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-data)
                      |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |maybe-user)
                          |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |find)
                              |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |vals)
                                  |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:users)
                                      |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |db)
                              |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |fn)
                                  |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |user)
                                  |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |=)
                                      |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username)
                                      |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:name)
                                          |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |user)
                  |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |if)
                      |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |some?)
                          |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |maybe-user)
                      |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |update-in)
                          |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |[])
                              |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:sessions)
                              |r $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |sid)
                              |v $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:messages)
                          |v $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |messages)
                              |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |assoc)
                                  |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |messages)
                                  |r $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |v $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:id)
                                          |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id)
                                      |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:text)
                                          |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |str)
                                              |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ")
                                              |r $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username)
                      |v $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |->)
                          |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |db)
                          |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:sessions)
                                  |r $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |sid)
                                  |v $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:user-id)
                              |r $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id)
                          |v $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |assoc-in)
                              |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |[])
                                  |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:users)
                                  |r $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id)
                              |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:id)
                                      |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id)
                                  |r $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:name)
                                      |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username)
                                  |v $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:nickname)
                                      |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username)
                                  |x $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:password)
                                      |j $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |md5)
                                          |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |password)
                                  |y $ %{} :Expr (:at 1629896953536) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:avatar)
                                      |j $ %{} :Leaf (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |nil)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1500541255553) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.updater.user)
            |r $ %{} :Expr (:at 1500541255553) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:require)
                |r $ %{} :Expr (:at 1636979378067) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1636979378067) (:by |B1y7Rc-Zz) (:text |calcit.std.hash)
                    |j $ %{} :Leaf (:at 1636979378067) (:by |B1y7Rc-Zz) (:text |:refer)
                    |r $ %{} :Expr (:at 1636979378067) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1636979378067) (:by |B1y7Rc-Zz) (:text |md5)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
