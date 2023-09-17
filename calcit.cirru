
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
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1629896162717) (:by |B1y7Rc-Zz) (:text |update-states)
                |v $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |comp-container)
                |y $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |config)
                |yj $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |ws-edn.client)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |ws-connect!)
                        |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |ws-send!)
                |yr $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |recollect.patch)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |patch-twig)
                |yv $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |cumulo-util.core)
                    |r $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226817845) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |on-page-touch)
                |yx $ %{} :Expr (:at 1554226817845) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226817845) (:by |root) (:text |[])
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
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
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
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/global)
                                      |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui/fullscreen)
                                      |v $ %{} :Leaf (:at 1533749208680) (:by |B1y7Rc-Zz) (:text |ui/column)
                          |p $ %{} :Expr (:at 1500541010211) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523120265747) (:by |root) (:text |comp-navigation)
                              |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:logged-in?)
                                  |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
                              |r $ %{} :Expr (:at 1523120353961) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523120357277) (:by |root) (:text |:count)
                                  |j $ %{} :Leaf (:at 1523120358953) (:by |root) (:text |store)
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
                                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:profile)
                                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:user)
                                              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |store)
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
                      |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style)
                          |j $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |merge)
                              |j $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |ui/global)
                              |r $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |ui/fullscreen)
                              |v $ %{} :Leaf (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |ui/column-dispersive)
                              |x $ %{} :Expr (:at 1629895631480) (:by |B1y7Rc-Zz)
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
                          |T $ %{} :Leaf (:at 1524279223333) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1524279223555) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1524279223903) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1524279224175) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279228958) (:by |root) (:text |:width)
                                  |j $ %{} :Leaf (:at 1524279231127) (:by |root) (:text |16)
                              |r $ %{} :Expr (:at 1524279231457) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279232432) (:by |root) (:text |:height)
                                  |j $ %{} :Leaf (:at 1524279233093) (:by |root) (:text |16)
                              |v $ %{} :Expr (:at 1524279233724) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1524279242067) (:by |root) (:text |:position)
                                  |T $ %{} :Leaf (:at 1524279236076) (:by |root) (:text |:absolute)
                              |x $ %{} :Expr (:at 1524279242693) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535738702969) (:by |B1y7Rc-Zz) (:text |:bottom)
                                  |j $ %{} :Leaf (:at 1535738706597) (:by |B1y7Rc-Zz) (:text |10)
                              |y $ %{} :Expr (:at 1524279244626) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1535738709114) (:by |B1y7Rc-Zz) (:text |:left)
                                  |j $ %{} :Leaf (:at 1535738728362) (:by |B1y7Rc-Zz) (:text |10)
                              |yT $ %{} :Expr (:at 1524279259074) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279265891) (:by |root) (:text |:background-color)
                                  |j $ %{} :Leaf (:at 1524279319762) (:by |root) (:text |color)
                              |yj $ %{} :Expr (:at 1524279300007) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279306393) (:by |root) (:text |:border-radius)
                                  |j $ %{} :Leaf (:at 1524279308692) (:by |root) (:text "|\"8px")
                              |yr $ %{} :Expr (:at 1524279322054) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1524279323711) (:by |root) (:text |:opacity)
                                  |j $ %{} :Leaf (:at 1524279325473) (:by |root) (:text |0.8)
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
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547378489) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543773930408) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |xT $ %{} :Leaf (:at 1629896080205) (:by |B1y7Rc-Zz) (:text |>>)
                        |y $ %{} :Leaf (:at 1507815955483) (:by |root) (:text |button)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |yD $ %{} :Expr (:at 1507816109319) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507816109737) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1507816117447) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1507816112686) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507816113982) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507816114106) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507816114704) (:by |root) (:text |=<)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1523120275079) (:by |root) (:text |app.comp.navigation)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1523120276563) (:by |root) (:text |comp-navigation)
                |yj $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.profile)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-profile)
                |yr $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.comp.login)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-login)
                |yv $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1533661061651) (:by |B1y7Rc-Zz) (:text |respo-message.comp.messages)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1533661064172) (:by |B1y7Rc-Zz) (:text |comp-messages)
                |yx $ %{} :Expr (:at 1507828725931) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1507828726338) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543773925672) (:by |B1y7Rc-Zz) (:text |cumulo-reel.comp.reel)
                    |r $ %{} :Leaf (:at 1507828731528) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1507828731735) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1507828731987) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1507828733743) (:by |root) (:text |comp-reel)
                |yy $ %{} :Expr (:at 1521911479054) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521911480104) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1658773405757) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521911483589) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521911483778) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521911483935) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521911485489) (:by |root) (:text |dev?)
                |yyT $ %{} :Expr (:at 1525063681662) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1525063681971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1525063686962) (:by |root) (:text |app.comp.home)
                    |r $ %{} :Leaf (:at 1525063688132) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1525063688361) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1525063688609) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1525063689987) (:by |root) (:text |comp-home)
                |yyj $ %{} :Expr (:at 1561051287441) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1561051288818) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1561051290262) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1561051290734) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1561051292503) (:by |B1y7Rc-Zz) (:text |config)
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
                    |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |hsl)
                |r $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |ui)
                |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1543773935060) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |[])
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
                    |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |=<)
                |yj $ %{} :Expr (:at 1533661452572) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text "|\"copy-text-to-clipboard")
                    |r $ %{} :Leaf (:at 1629896070243) (:by |B1y7Rc-Zz) (:text |:default)
                    |v $ %{} :Leaf (:at 1533661452572) (:by |B1y7Rc-Zz) (:text |copy!)
    |app.comp.home $ %{} :FileEntry
      :defs $ {}
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
              |v $ %{} :Expr (:at 1525064039376) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1525064039987) (:by |root) (:text |let)
                  |L $ %{} :Expr (:at 1525064040221) (:by |root)
                    :data $ {}
                      |D $ %{} :Expr (:at 1629895691482) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629895692314) (:by |B1y7Rc-Zz) (:text |cursor)
                          |j $ %{} :Expr (:at 1629895692697) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629895693691) (:by |B1y7Rc-Zz) (:text |:cursor)
                              |j $ %{} :Leaf (:at 1629895694407) (:by |B1y7Rc-Zz) (:text |states)
                      |T $ %{} :Expr (:at 1525064091366) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1525064092248) (:by |root) (:text |state)
                          |T $ %{} :Expr (:at 1525064040367) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525064040969) (:by |root) (:text |or)
                              |j $ %{} :Expr (:at 1525064041312) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525064042228) (:by |root) (:text |:data)
                                  |j $ %{} :Leaf (:at 1525064046306) (:by |root) (:text |states)
                              |r $ %{} :Expr (:at 1525064049639) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525064050170) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1525064050358) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1525064051898) (:by |root) (:text |:content)
                                      |j $ %{} :Expr (:at 1644664959019) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1644664960362) (:by |B1y7Rc-Zz) (:text |either)
                                          |T $ %{} :Expr (:at 1644664951888) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1644665241950) (:by |B1y7Rc-Zz) (:text |js/sessionStorage.getItem)
                                              |j $ %{} :Leaf (:at 1644664951888) (:by |B1y7Rc-Zz) (:text "|\"cp-clipboard-text")
                                          |j $ %{} :Leaf (:at 1644664961011) (:by |B1y7Rc-Zz) (:text "|\"")
                      |j $ %{} :Expr (:at 1525065439588) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525065442830) (:by |root) (:text |content)
                          |j $ %{} :Expr (:at 1525065426816) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525065427696) (:by |root) (:text |:content)
                              |j $ %{} :Leaf (:at 1525065429720) (:by |root) (:text |state)
                      |r $ %{} :Expr (:at 1536030276202) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1536030280552) (:by |B1y7Rc-Zz) (:text |send!)
                          |j $ %{} :Expr (:at 1536030286331) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1536030287622) (:by |B1y7Rc-Zz) (:text |fn)
                              |j $ %{} :Expr (:at 1536030288083) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536030308571) (:by |B1y7Rc-Zz) (:text |e)
                                  |j $ %{} :Leaf (:at 1536030309309) (:by |B1y7Rc-Zz) (:text |d!)
                              |r $ %{} :Expr (:at 1536030289202) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |when)
                                  |j $ %{} :Expr (:at 1536030289202) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |not)
                                      |j $ %{} :Expr (:at 1536030289202) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629895676152) (:by |B1y7Rc-Zz) (:text |.blank?)
                                          |j $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |content)
                                  |r $ %{} :Expr (:at 1536030289202) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |d!)
                                      |j $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |:snippet/create)
                                      |r $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |content)
                                  |v $ %{} :Expr (:at 1536030289202) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629896426436) (:by |B1y7Rc-Zz) (:text |d!)
                                      |b $ %{} :Leaf (:at 1629896427734) (:by |B1y7Rc-Zz) (:text |cursor)
                                      |j $ %{} :Expr (:at 1536030289202) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |assoc)
                                          |j $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |state)
                                          |r $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text |:content)
                                          |v $ %{} :Leaf (:at 1536030289202) (:by |B1y7Rc-Zz) (:text "|\"")
                  |T $ %{} :Expr (:at 1525063703079) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1525063703585) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1525063703862) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525063704161) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1525064927353) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525064929980) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1525065611978) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1525065612948) (:by |root) (:text |merge)
                                  |H $ %{} :Leaf (:at 1644687824005) (:by |B1y7Rc-Zz) (:text |ui/column)
                                  |L $ %{} :Leaf (:at 1644687819129) (:by |B1y7Rc-Zz) (:text |ui/expand)
                                  |T $ %{} :Expr (:at 1525064930207) (:by |root)
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
                          |T $ %{} :Expr (:at 1525063724853) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1533661522156) (:by |B1y7Rc-Zz) (:text |textarea)
                              |j $ %{} :Expr (:at 1525063730423) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525063730740) (:by |root) (:text |{})
                                  |b $ %{} :Expr (:at 1525065424754) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1533661526340) (:by |B1y7Rc-Zz) (:text |:value)
                                      |j $ %{} :Leaf (:at 1525065446583) (:by |root) (:text |content)
                                  |j $ %{} :Expr (:at 1525063731889) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1525063732542) (:by |root) (:text |:style)
                                      |j $ %{} :Expr (:at 1525063894962) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1525063895888) (:by |root) (:text |merge)
                                          |L $ %{} :Leaf (:at 1525063898862) (:by |root) (:text |ui/flex)
                                          |X $ %{} :Leaf (:at 1533661529578) (:by |B1y7Rc-Zz) (:text |ui/textarea)
                                          |j $ %{} :Expr (:at 1525065658843) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1525065659561) (:by |root) (:text |{})
                                              |T $ %{} :Expr (:at 1525065630809) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1525065637856) (:by |root) (:text |:min-height)
                                                  |j $ %{} :Leaf (:at 1644688057964) (:by |B1y7Rc-Zz) (:text |120)
                                              |j $ %{} :Expr (:at 1525066047186) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1525066050718) (:by |root) (:text |:font-family)
                                                  |j $ %{} :Leaf (:at 1525066054653) (:by |root) (:text |ui/font-code)
                                              |r $ %{} :Expr (:at 1534780260199) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1534780262201) (:by |B1y7Rc-Zz) (:text |:overflow)
                                                  |j $ %{} :Leaf (:at 1534780263006) (:by |B1y7Rc-Zz) (:text |:auto)
                                              |v $ %{} :Expr (:at 1535737910950) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1535737912567) (:by |B1y7Rc-Zz) (:text |:width)
                                                  |j $ %{} :Leaf (:at 1535737915130) (:by |B1y7Rc-Zz) (:text "|\"100%")
                                              |x $ %{} :Expr (:at 1644688071680) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1644688074115) (:by |B1y7Rc-Zz) (:text |:white-space)
                                                  |j $ %{} :Leaf (:at 1644688075063) (:by |B1y7Rc-Zz) (:text |:pre)
                                  |k $ %{} :Expr (:at 1536223309699) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536223311995) (:by |B1y7Rc-Zz) (:text |:autofocus)
                                      |j $ %{} :Leaf (:at 1536223312879) (:by |B1y7Rc-Zz) (:text |true)
                                  |l $ %{} :Expr (:at 1536030417538) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536030440890) (:by |B1y7Rc-Zz) (:text |:placeholder)
                                      |j $ %{} :Leaf (:at 1536030433337) (:by |B1y7Rc-Zz) (:text "|\"Command Enter to send...")
                                  |n $ %{} :Expr (:at 1535041948010) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535041950481) (:by |B1y7Rc-Zz) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1535042132372) (:by |B1y7Rc-Zz) (:text |schema/box-name)
                                  |r $ %{} :Expr (:at 1525064060264) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1525064062518) (:by |root) (:text |:on-input)
                                      |j $ %{} :Expr (:at 1629895699549) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1629895700131) (:by |B1y7Rc-Zz) (:text |fn)
                                          |L $ %{} :Expr (:at 1629895700377) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895700877) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1629895701516) (:by |B1y7Rc-Zz) (:text |d!)
                                          |T $ %{} :Expr (:at 1525064062705) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895697642) (:by |B1y7Rc-Zz) (:text |d!)
                                              |b $ %{} :Leaf (:at 1629895699140) (:by |B1y7Rc-Zz) (:text |cursor)
                                              |j $ %{} :Expr (:at 1525064069566) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1525064070715) (:by |root) (:text |assoc)
                                                  |j $ %{} :Leaf (:at 1525064071756) (:by |root) (:text |state)
                                                  |r $ %{} :Leaf (:at 1525064072886) (:by |root) (:text |:content)
                                                  |v $ %{} :Expr (:at 1525064074404) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1525064075445) (:by |root) (:text |:value)
                                                      |j $ %{} :Leaf (:at 1629896061109) (:by |B1y7Rc-Zz) (:text |e)
                                  |v $ %{} :Expr (:at 1536030207878) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1536030209540) (:by |B1y7Rc-Zz) (:text |:on-keydown)
                                      |j $ %{} :Expr (:at 1536030210543) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1536030211242) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1536030211491) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1536030212910) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1536030213859) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1536030404901) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |when)
                                              |j $ %{} :Expr (:at 1536030404901) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |and)
                                                  |j $ %{} :Expr (:at 1536030404901) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |=)
                                                      |j $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |13)
                                                      |r $ %{} :Expr (:at 1536030404901) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |:keycode)
                                                          |j $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |e)
                                                  |r $ %{} :Expr (:at 1536223316968) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1536223317831) (:by |B1y7Rc-Zz) (:text |not)
                                                      |T $ %{} :Expr (:at 1536030404901) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1536223358507) (:by |B1y7Rc-Zz) (:text |:shift?)
                                                          |j $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |e)
                                              |n $ %{} :Expr (:at 1536223337445) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1644687941740) (:by |B1y7Rc-Zz) (:text |.!preventDefault)
                                                  |j $ %{} :Expr (:at 1536223343055) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1536223344102) (:by |B1y7Rc-Zz) (:text |:event)
                                                      |T $ %{} :Leaf (:at 1536223341325) (:by |B1y7Rc-Zz) (:text |e)
                                              |r $ %{} :Expr (:at 1536030404901) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |send!)
                                                  |j $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |e)
                                                  |r $ %{} :Leaf (:at 1536030404901) (:by |B1y7Rc-Zz) (:text |d!)
                      |vD $ %{} :Expr (:at 1644687790058) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1644687790058) (:by |B1y7Rc-Zz) (:text |=<)
                          |j $ %{} :Leaf (:at 1644687790058) (:by |B1y7Rc-Zz) (:text |nil)
                          |r $ %{} :Leaf (:at 1644687791883) (:by |B1y7Rc-Zz) (:text |8)
                      |vT $ %{} :Expr (:at 1644687857960) (:by |B1y7Rc-Zz)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1644687858632) (:by |B1y7Rc-Zz) (:text |div)
                          |L $ %{} :Expr (:at 1644687858852) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644687859190) (:by |B1y7Rc-Zz) (:text |{})
                              |j $ %{} :Expr (:at 1644687859761) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644687860504) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Leaf (:at 1644687863848) (:by |B1y7Rc-Zz) (:text |ui/row-parted)
                          |P $ %{} :Expr (:at 1644687883481) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644687889055) (:by |B1y7Rc-Zz) (:text |a)
                              |j $ %{} :Expr (:at 1644687883481) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1644687883481) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Leaf (:at 1644687890622) (:by |B1y7Rc-Zz) (:text |style/link)
                                  |r $ %{} :Expr (:at 1644687883481) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |:on-click)
                                      |j $ %{} :Expr (:at 1644687883481) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |fn)
                                          |j $ %{} :Expr (:at 1644687883481) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |e)
                                              |j $ %{} :Leaf (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |d!)
                                          |r $ %{} :Expr (:at 1644687987500) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |d!)
                                              |j $ %{} :Leaf (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |cursor)
                                              |r $ %{} :Expr (:at 1644687987500) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |assoc)
                                                  |j $ %{} :Leaf (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |state)
                                                  |r $ %{} :Leaf (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |:content)
                                                  |v $ %{} :Leaf (:at 1644687989329) (:by |B1y7Rc-Zz) (:text "|\"")
                              |r $ %{} :Expr (:at 1644687883481) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |<>)
                                  |j $ %{} :Leaf (:at 1644687894394) (:by |B1y7Rc-Zz) (:text "|\"Clear")
                          |T $ %{} :Expr (:at 1644687774209) (:by |B1y7Rc-Zz)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1644687774209) (:by |B1y7Rc-Zz) (:text |div)
                              |j $ %{} :Expr (:at 1644687774209) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644687774209) (:by |B1y7Rc-Zz) (:text |{})
                                  |j $ %{} :Expr (:at 1644687774209) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644687774209) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1644687774209) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644687774209) (:by |B1y7Rc-Zz) (:text |{})
                              |r $ %{} :Expr (:at 1644687867340) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644687905747) (:by |B1y7Rc-Zz) (:text |a)
                                  |j $ %{} :Expr (:at 1644687867340) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1644687867340) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |:style)
                                          |j $ %{} :Leaf (:at 1644687907971) (:by |B1y7Rc-Zz) (:text |style/link)
                                      |r $ %{} :Expr (:at 1644687867340) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1644687867340) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1644687867340) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |e)
                                                  |j $ %{} :Leaf (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |d!)
                                              |r $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |if)
                                                  |j $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |some?)
                                                      |j $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard)
                                                  |r $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |->)
                                                      |j $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard)
                                                      |r $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |.!readText)
                                                      |v $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |.!then)
                                                          |j $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |fn)
                                                              |j $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |text)
                                                              |r $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1644687961806) (:by |B1y7Rc-Zz) (:text |d!)
                                                                  |b $ %{} :Leaf (:at 1644687963115) (:by |B1y7Rc-Zz) (:text |cursor)
                                                                  |r $ %{} :Expr (:at 1644687965958) (:by |B1y7Rc-Zz)
                                                                    :data $ {}
                                                                      |D $ %{} :Leaf (:at 1644687967358) (:by |B1y7Rc-Zz) (:text |assoc)
                                                                      |L $ %{} :Leaf (:at 1644687968059) (:by |B1y7Rc-Zz) (:text |state)
                                                                      |P $ %{} :Leaf (:at 1644687972956) (:by |B1y7Rc-Zz) (:text |:content)
                                                                      |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |text)
                                                      |x $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |.!catch)
                                                          |j $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |fn)
                                                              |j $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |err)
                                                              |r $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                                :data $ {}
                                                                  |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |js/console.error)
                                                                  |j $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |err)
                                                  |v $ %{} :Expr (:at 1644687954378) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |js/console.log)
                                                      |j $ %{} :Leaf (:at 1644687954378) (:by |B1y7Rc-Zz) (:text "|\"navigator.clipboard not available.")
                                  |r $ %{} :Expr (:at 1644687867340) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |<>)
                                      |j $ %{} :Leaf (:at 1644687910028) (:by |B1y7Rc-Zz) (:text "|\"Read")
                              |t $ %{} :Expr (:at 1644687899559) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644687900207) (:by |B1y7Rc-Zz) (:text |=<)
                                  |j $ %{} :Leaf (:at 1644687901957) (:by |B1y7Rc-Zz) (:text |8)
                                  |r $ %{} :Leaf (:at 1644687902549) (:by |B1y7Rc-Zz) (:text |nil)
                              |v $ %{} :Expr (:at 1644687868052) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |button)
                                  |j $ %{} :Expr (:at 1644687868052) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1644687868052) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |:style)
                                          |j $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |style/button)
                                      |r $ %{} :Expr (:at 1644687868052) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |:on-click)
                                          |j $ %{} :Expr (:at 1644687868052) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |fn)
                                              |j $ %{} :Expr (:at 1644687868052) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |e)
                                                  |j $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |d!)
                                              |r $ %{} :Expr (:at 1644687868052) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |send!)
                                                  |j $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |e)
                                                  |r $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |d!)
                                  |r $ %{} :Expr (:at 1644687868052) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |<>)
                                      |j $ %{} :Leaf (:at 1644687868052) (:by |B1y7Rc-Zz) (:text "|\"Send")
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
                              |j $ %{} :Expr (:at 1525064973549) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525064974290) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1533749339115) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |D $ %{} :Leaf (:at 1533749341097) (:by |B1y7Rc-Zz) (:text |merge)
                                      |T $ %{} :Leaf (:at 1533749342947) (:by |B1y7Rc-Zz) (:text |ui/column)
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
                                      |T $ %{} :Leaf (:at 1554227468565) (:by |root) (:text |:style)
                                      |j $ %{} :Leaf (:at 1554227471048) (:by |root) (:text |ui/center)
                              |r $ %{} :Expr (:at 1554227472536) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1554227475225) (:by |root) (:text |span)
                                  |j $ %{} :Expr (:at 1554227475536) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1554227475869) (:by |root) (:text |{})
                                      |b $ %{} :Expr (:at 1554227503625) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1554227506626) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1554227506898) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1554227507236) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1554227507541) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1554227509805) (:by |root) (:text |:width)
                                                  |j $ %{} :Leaf (:at 1554227511118) (:by |root) (:text |120)
                                              |r $ %{} :Expr (:at 1554227511969) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1554227515234) (:by |root) (:text |:background-color)
                                                  |j $ %{} :Leaf (:at 1554227516140) (:by |root) (:text |:white)
                                              |v $ %{} :Expr (:at 1554227517836) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1554227524609) (:by |root) (:text |:font-family)
                                                  |j $ %{} :Leaf (:at 1554227529192) (:by |root) (:text |ui/font-fancy)
                                              |x $ %{} :Expr (:at 1554227535212) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1554227538205) (:by |root) (:text |:text-align)
                                                  |j $ %{} :Leaf (:at 1554227539168) (:by |root) (:text |:center)
                                              |y $ %{} :Expr (:at 1554227542112) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1554227543767) (:by |root) (:text |:border)
                                                  |j $ %{} :Expr (:at 1554227545645) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1554227546315) (:by |root) (:text |str)
                                                      |j $ %{} :Leaf (:at 1554227552099) (:by |root) (:text "|\"1px solid ")
                                                      |r $ %{} :Expr (:at 1554227553820) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1554227554197) (:by |root) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1554227555052) (:by |root) (:text |0)
                                                          |r $ %{} :Leaf (:at 1554227555300) (:by |root) (:text |0)
                                                          |v $ %{} :Leaf (:at 1554227555852) (:by |root) (:text |90)
                                              |yT $ %{} :Expr (:at 1554227561985) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1554227563748) (:by |root) (:text |:cursor)
                                                  |j $ %{} :Leaf (:at 1554227564838) (:by |root) (:text |:pointer)
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
                              |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:style)
                              |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |merge)
                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |ui/row)
                                  |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |{})
                                      |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:margin-bottom)
                                          |j $ %{} :Leaf (:at 1644688221274) (:by |B1y7Rc-Zz) (:text |8)
                                      |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:background-color)
                                          |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |0)
                                              |r $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |0)
                                              |v $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |100)
                                      |v $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:max-width)
                                          |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text "|\"100%")
                                      |x $ %{} :Expr (:at 1543774399322) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1543774402580) (:by |B1y7Rc-Zz) (:text |:position)
                                          |j $ %{} :Leaf (:at 1543774403931) (:by |B1y7Rc-Zz) (:text |:relative)
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
                                      |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |merge)
                                          |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |ui/flex)
                                          |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:font-family)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |ui/font-code)
                                              |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:min-height)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |80)
                                              |v $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:margin)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |0)
                                              |x $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:white-space)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:pre-wrap)
                                              |y $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:word-break)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:break-all)
                                              |yT $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:border)
                                                  |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |str)
                                                      |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text "|\"1px solid ")
                                                      |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |hsl)
                                                          |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |0)
                                                          |r $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |0)
                                                          |v $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |90)
                                              |yj $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:padding)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |16)
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
                                      |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:style)
                                      |j $ %{} :Expr (:at 1543774424384) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1543774425338) (:by |B1y7Rc-Zz) (:text |merge)
                                          |L $ %{} :Leaf (:at 1543774428474) (:by |B1y7Rc-Zz) (:text |ui/center)
                                          |T $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |{})
                                              |j $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:position)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:absolute)
                                              |r $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:bottom)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |0)
                                              |v $ %{} :Expr (:at 1543774388197) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |:right)
                                                  |j $ %{} :Leaf (:at 1543774388197) (:by |B1y7Rc-Zz) (:text |40)
                                              |x $ %{} :Expr (:at 1543774413309) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774415009) (:by |B1y7Rc-Zz) (:text |:width)
                                                  |j $ %{} :Leaf (:at 1543774416071) (:by |B1y7Rc-Zz) (:text |40)
                                              |y $ %{} :Expr (:at 1543774416594) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774417483) (:by |B1y7Rc-Zz) (:text |:height)
                                                  |j $ %{} :Leaf (:at 1543774418851) (:by |B1y7Rc-Zz) (:text |40)
                                              |yT $ %{} :Expr (:at 1543774433574) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774434642) (:by |B1y7Rc-Zz) (:text |:cursor)
                                                  |j $ %{} :Leaf (:at 1543774436106) (:by |B1y7Rc-Zz) (:text |:pointer)
                                              |yj $ %{} :Expr (:at 1543774581991) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1543774581991) (:by |B1y7Rc-Zz) (:text |:background-color)
                                                  |j $ %{} :Expr (:at 1543774581991) (:by |B1y7Rc-Zz)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1543774581991) (:by |B1y7Rc-Zz) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1543774581991) (:by |B1y7Rc-Zz) (:text |0)
                                                      |r $ %{} :Leaf (:at 1543774581991) (:by |B1y7Rc-Zz) (:text |0)
                                                      |v $ %{} :Leaf (:at 1543774581991) (:by |B1y7Rc-Zz) (:text |0)
                                                      |x $ %{} :Leaf (:at 1543774581991) (:by |B1y7Rc-Zz) (:text |0.02)
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
                                  |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:style)
                                  |j $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |merge)
                                      |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |ui/center)
                                      |r $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |{})
                                          |j $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:position)
                                              |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:absolute)
                                          |r $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:bottom)
                                              |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0)
                                          |v $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:right)
                                              |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0)
                                          |x $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:background-color)
                                              |j $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |hsl)
                                                  |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0)
                                                  |r $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0)
                                                  |v $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0)
                                                  |x $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0.02)
                                          |y $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:cursor)
                                              |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:pointer)
                                          |yT $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:width)
                                              |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |40)
                                          |yj $ %{} :Expr (:at 1629895859475) (:by |B1y7Rc-Zz)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:height)
                                              |j $ %{} :Leaf (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |40)
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
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629895681145) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547419785) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543773939717) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
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
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |yj $ %{} :Expr (:at 1525064164312) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1525064166398) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1525064171063) (:by |root) (:text |clojure.string)
                    |r $ %{} :Leaf (:at 1525064174860) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1525064175988) (:by |root) (:text |string)
                |yv $ %{} :Expr (:at 1533661554954) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1533661555288) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1533661558926) (:by |B1y7Rc-Zz) (:text |app.comp.copied)
                    |r $ %{} :Leaf (:at 1533661560459) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1533661560627) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1533661562017) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1533661564468) (:by |B1y7Rc-Zz) (:text |comp-copied)
                |yx $ %{} :Expr (:at 1533749169053) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1533749170015) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1533749171954) (:by |B1y7Rc-Zz) (:text |app.style)
                    |r $ %{} :Leaf (:at 1533749173300) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1533749174041) (:by |B1y7Rc-Zz) (:text |style)
                |yy $ %{} :Expr (:at 1535042470982) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1535042472027) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1629895873867) (:by |B1y7Rc-Zz) (:text |respo-alerts.core)
                    |r $ %{} :Leaf (:at 1535042482059) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1535042482258) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1535042483267) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1629895876618) (:by |B1y7Rc-Zz) (:text |use-confirm)
                |yyT $ %{} :Expr (:at 1543774182783) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1543774183137) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1543774188086) (:by |B1y7Rc-Zz) (:text |feather.core)
                    |r $ %{} :Leaf (:at 1543774188815) (:by |B1y7Rc-Zz) (:text |:refer)
                    |v $ %{} :Expr (:at 1543774189037) (:by |B1y7Rc-Zz)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1543774189208) (:by |B1y7Rc-Zz) (:text |[])
                        |j $ %{} :Leaf (:at 1543774190971) (:by |B1y7Rc-Zz) (:text |comp-i)
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
                  |n $ %{} :Expr (:at 1629897123486) (:by |B1y7Rc-Zz)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629897124855) (:by |B1y7Rc-Zz) (:text |println)
                      |j $ %{} :Leaf (:at 1629897127301) (:by |B1y7Rc-Zz) (:text "|\"state")
                      |r $ %{} :Leaf (:at 1629897127940) (:by |B1y7Rc-Zz) (:text |state)
                  |r $ %{} :Expr (:at 1519368111046) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1519368111912) (:by |root) (:text |div)
                      |L $ %{} :Expr (:at 1519368112156) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519368113787) (:by |root) (:text |{})
                          |j $ %{} :Expr (:at 1519368114295) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519368116587) (:by |root) (:text |:style)
                              |j $ %{} :Expr (:at 1519368119982) (:by |root)
                                :data $ {}
                                  |5 $ %{} :Leaf (:at 1519368124581) (:by |root) (:text |merge)
                                  |D $ %{} :Leaf (:at 1519368123630) (:by |root) (:text |ui/flex)
                                  |T $ %{} :Leaf (:at 1519368119197) (:by |root) (:text |ui/center)
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
                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:style)
                                              |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |ui/input)
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
                                              |T $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:style)
                                              |j $ %{} :Leaf (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |ui/input)
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
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                              |j $ %{} :Leaf (:at 1519368006916) (:by |root) (:text |style/link)
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
                                      |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:style)
                                          |j $ %{} :Expr (:at 1500541010211) (:by nil)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                                              |j $ %{} :Leaf (:at 1519368006916) (:by |root) (:text |style/link)
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
                      |T $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |.setItem)
                      |j $ %{} :Leaf (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |js/localStorage)
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
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543773948209) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |input)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |button)
                        |yT $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.inspect)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-inspect)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547410331) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519368017028) (:by |root) (:text |app.style)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1519368019779) (:by |root) (:text |style)
                |yj $ %{} :Expr (:at 1629896004524) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629896006100) (:by |B1y7Rc-Zz) (:text |app.config)
                    |j $ %{} :Leaf (:at 1629896006550) (:by |B1y7Rc-Zz) (:text |:as)
                    |r $ %{} :Leaf (:at 1629896007372) (:by |B1y7Rc-Zz) (:text |config)
    |app.comp.navigation $ %{} :FileEntry
      :defs $ {}
        |comp-navigation $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1500541010211) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
              |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |comp-navigation)
              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |logged-in?)
                  |j $ %{} :Leaf (:at 1523120365880) (:by |root) (:text |count-members)
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
                              |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |merge)
                              |j $ %{} :Leaf (:at 1533749553285) (:by |B1y7Rc-Zz) (:text |ui/row-parted)
                              |r $ %{} :Expr (:at 1500541010211) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
                                  |v $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:justify-content)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:space-between)
                                  |x $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:padding)
                                      |j $ %{} :Leaf (:at 1644688143331) (:by |B1y7Rc-Zz) (:text "||0px 16px")
                                  |y $ %{} :Expr (:at 1500541010211) (:by nil)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:font-size)
                                      |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |16)
                                  |yj $ %{} :Expr (:at 1519314651278) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519314653842) (:by |root) (:text |:font-family)
                                      |j $ %{} :Leaf (:at 1519314661374) (:by |root) (:text |ui/font-fancy)
                                  |yr $ %{} :Expr (:at 1535736944200) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535736946888) (:by |B1y7Rc-Zz) (:text |:background-color)
                                      |j $ %{} :Expr (:at 1535736948447) (:by |B1y7Rc-Zz)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1535736950366) (:by |B1y7Rc-Zz) (:text |:theme)
                                          |j $ %{} :Leaf (:at 1535736969472) (:by |B1y7Rc-Zz) (:text |config/site)
                                  |yv $ %{} :Expr (:at 1535736978758) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1535736979689) (:by |B1y7Rc-Zz) (:text |:color)
                                      |j $ %{} :Leaf (:at 1535736980617) (:by |B1y7Rc-Zz) (:text |:white)
                  |r $ %{} :Expr (:at 1500541010211) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                      |j $ %{} :Expr (:at 1500541010211) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |{})
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
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547394445) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |w $ %{} :Expr (:at 1523120376505) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1523120376949) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1523120379036) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1523120382218) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1523120382545) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1523120382719) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1523120383255) (:by |root) (:text |=<)
                |x $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543773953760) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |t $ %{} :Leaf (:at 1521951545529) (:by |root) (:text |action->)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                |y $ %{} :Expr (:at 1535736954968) (:by |B1y7Rc-Zz)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1535736955304) (:by |B1y7Rc-Zz) (:text |[])
                    |j $ %{} :Leaf (:at 1535736956578) (:by |B1y7Rc-Zz) (:text |app.config)
                    |r $ %{} :Leaf (:at 1535736960386) (:by |B1y7Rc-Zz) (:text |:as)
                    |v $ %{} :Leaf (:at 1535736961190) (:by |B1y7Rc-Zz) (:text |config)
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
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629895953273) (:by |B1y7Rc-Zz) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |hsl)
                |r $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |schema)
                |v $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1516547419785) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |ui)
                |y $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1543773958865) (:by |B1y7Rc-Zz) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1524070875244) (:by |root) (:text |list->)
                        |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |<>)
                        |v $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |span)
                        |x $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |div)
                        |y $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |a)
                |yT $ %{} :Expr (:at 1500541010211) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541010211) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1500541010211) (:by |root) (:text |=<)
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
                                  |n $ %{} :Expr (:at 1694970670369) (:by |B1y7Rc-Zz)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1694970671676) (:by |B1y7Rc-Zz) (:text |dispatch!)
                                      |b $ %{} :Leaf (:at 1694970672729) (:by |B1y7Rc-Zz) (:text |action)
                                      |h $ %{} :Leaf (:at 1694970674677) (:by |B1y7Rc-Zz) (:text |sid)
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
                    |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |schema)
                |r $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |updater)
                |x $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |cumulo-reel.core)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |reel-reducer)
                        |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |refresh-reel)
                        |v $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |reel-schema)
                |yj $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |config)
                |yx $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |app.twig.container)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |twig-container)
                |yy $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |recollect.diff)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |diff-twig)
                |yyT $ %{} :Expr (:at 1554226755533) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |recollect.twig)
                    |r $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1554226755533) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1554226755533) (:by |root) (:text |[])
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
                    |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |app.twig.user)
                    |r $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1500541255553) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1500541255553) (:by |root) (:text |[])
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
