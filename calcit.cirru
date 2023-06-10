
{}
  :configs $ {} (:init-fn |app.client/main!) (:port 6001) (:reload-fn |app.client/reload!) (:storage-key |calcit.cirru)
    :modules $ [] |respo.calcit/ |lilac/ |recollect/ |memof/ |respo-ui.calcit/ |ws-edn.calcit/ |cumulo-util.calcit/ |respo-message.calcit/ |cumulo-reel.calcit/ |respo-feather.calcit/ |alerts.calcit/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:port 6001) (:reload-fn |app.server/reload!) (:storage-key |calcit.cirru)
      :modules $ [] |lilac/ |recollect/ |memof/ |cumulo-util.calcit/ |cumulo-reel.calcit/ |calcit.std/ |calcit-wss/
  :ir $ {} (:package |app)
    :files $ {}
      |app.client $ {}
        :defs $ {}
          |*states $ {} (:at 1500541010211) (:by nil) (:id |HyttQ9UlgCSW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896110562) (:by |B1y7Rc-Zz) (:id |BJqtmc8gx0BZ) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJjtXqUxg0SZ) (:text |*states) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkRKmc8leABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyJ975UexAHW) (:text |{}) (:type :leaf)
          |*store $ {} (:at 1500541010211) (:by nil) (:id |H1dE79UxlCHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896105356) (:by |B1y7Rc-Zz) (:id |HyFVQqIgxAH-) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9NQcLgx0rW) (:text |*store) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by |root) (:id |ry6EXcUleRBb) (:text |nil) (:type :leaf)
          |connect! $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                          |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |url-parse) (:type :leaf)
                              |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |js/location.href) (:type :leaf)
                              |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |true) (:type :leaf)
                      |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                          |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |.-host) (:type :leaf)
                              |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |js/location.hostname) (:type :leaf)
                      |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                              |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |url-obj) (:type :leaf)
                                  |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |.-query) (:type :leaf)
                                  |v $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |.-port) (:type :leaf)
                              |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |ws-connect!) (:type :leaf)
                      |j $ {} (:at 1644664599115) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1644664599730) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |L $ {} (:at 1644664601785) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                          |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                              |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text "|\"ws://") (:type :leaf)
                              |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |host) (:type :leaf)
                              |v $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                              |x $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1644664611259) (:by |B1y7Rc-Zz) (:text "|\"wss://cp.topix.im/ws") (:type :leaf)
                      |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |:on-open) (:type :leaf)
                              |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
                          |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |:on-close) (:type :leaf)
                              |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |event) (:type :leaf)
                                  |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                                      |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                                      |r $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |v $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                      |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text "|\"Lost connection!") (:type :leaf)
                          |v $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |:on-data) (:type :leaf)
                              |j $ {} (:at 1629896614543) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
          |dispatch! $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |v $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                      |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                          |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                  |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text "|\"Dispatch") (:type :leaf)
                      |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                      |v $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
              |x $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |ws-send!) (:type :leaf)
                      |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                              |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                          |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                              |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                      |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |update-states) (:type :leaf)
                              |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |@*states) (:type :leaf)
                              |r $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |x $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                      |j $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896652524) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
          |main! $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |y $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1644664816346) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yT $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                  |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                          |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |yj $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                  |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                  |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                  |v $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                          |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                      |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
              |yr $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |on-page-touch) (:type :leaf)
                  |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |nil?) (:type :leaf)
                              |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                          |r $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |connect!) (:type :leaf)
              |yv $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1629896143281) (:by |B1y7Rc-Zz) (:text "|\"App started!") (:type :leaf)
              |yx $ {} (:at 1644664818100) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1644664832715) (:by |B1y7Rc-Zz) (:text |read-from-clipboard!) (:type :leaf)
          |mount-target $ {} (:at 1500541010211) (:by nil) (:id |BkpTXqIleASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJAa7qIllRrW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |BykCX9IlxCrZ) (:text |mount-target) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rJl0mcUxeRS-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJbRmqLgeCHW) (:text |.querySelector) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Byz0Q58leRrb) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by |root) (:id |BkmCm9LggCrW) (:text ||.app) (:type :leaf)
          |on-server-data $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |on-server-data) (:type :leaf)
              |r $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
              |v $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                  |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |r $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text "|\"unknown server data kind:") (:type :leaf)
                      |r $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                  |v $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                      |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                      |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |r $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                  |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text "|\"Changes") (:type :leaf)
                                  |r $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |to-js-data) (:type :leaf)
                                      |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                          |v $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                              |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                              |r $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |patch-twig) (:type :leaf)
                                  |j $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |@*store) (:type :leaf)
                                  |r $ {} (:at 1629896048461) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
          |on-window-keydown $ {} (:at 1535041507471) (:by |B1y7Rc-Zz) (:id |lDlRDDaicP) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535041507471) (:by |B1y7Rc-Zz) (:id |-Drb5J2Zxu) (:text |defn) (:type :leaf)
              |j $ {} (:at 1535041507471) (:by |B1y7Rc-Zz) (:id |Hwm4iPhlOL) (:text |on-window-keydown) (:type :leaf)
              |r $ {} (:at 1535041507471) (:by |B1y7Rc-Zz) (:id |TRJtWSiVL9) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535041509990) (:by |B1y7Rc-Zz) (:id |oWLm5rf_HB) (:text |event) (:type :leaf)
              |t $ {} (:at 1535041910800) (:by |B1y7Rc-Zz) (:id |2NQPbPoK-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535041914186) (:by |B1y7Rc-Zz) (:id |BTtJlbzYOleaf) (:text |println) (:type :leaf)
                  |j $ {} (:at 1535041899966) (:by |B1y7Rc-Zz) (:id |NfahasGGf) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1535041902229) (:by |B1y7Rc-Zz) (:id |EoMFKqraQa) (:text |.-tagName) (:type :leaf)
                      |T $ {} (:at 1535041868906) (:by |B1y7Rc-Zz) (:id |n9tycP3Je) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1535041894125) (:by |B1y7Rc-Zz) (:id |S2C0P5GJYR) (:text |.-activeElement) (:type :leaf)
                          |T $ {} (:at 1535041875420) (:by |B1y7Rc-Zz) (:id |n9tycP3Jeleaf) (:text |js/document) (:type :leaf)
              |v $ {} (:at 1535041510729) (:by |B1y7Rc-Zz) (:id |FpKr-NwOR) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535041512769) (:by |B1y7Rc-Zz) (:id |FpKr-NwORleaf) (:text |when) (:type :leaf)
                  |j $ {} (:at 1535041866451) (:by |B1y7Rc-Zz) (:id |CVrLcw_of8) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1535041867343) (:by |B1y7Rc-Zz) (:id |XwjIE_i_W) (:text |and) (:type :leaf)
                      |T $ {} (:at 1535041513248) (:by |B1y7Rc-Zz) (:id |kPqvnIVQqP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535041513672) (:by |B1y7Rc-Zz) (:id |X32b3qMEba) (:text |=) (:type :leaf)
                          |b $ {} (:at 1535041523237) (:by |B1y7Rc-Zz) (:id |1UGTWC7Pv) (:text "|\"Slash") (:type :leaf)
                          |j $ {} (:at 1535041518084) (:by |B1y7Rc-Zz) (:id |T8voT9osC) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1535041850050) (:by |B1y7Rc-Zz) (:id |FhJRE3gDG) (:text |.-code) (:type :leaf)
                              |T $ {} (:at 1535041516284) (:by |B1y7Rc-Zz) (:id |L7OmVUovG) (:text |event) (:type :leaf)
                      |j $ {} (:at 1535041895626) (:by |B1y7Rc-Zz) (:id |0Q4J_ppOG) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1535041969201) (:by |B1y7Rc-Zz) (:id |mM4P5roEt) (:text |not=) (:type :leaf)
                          |L $ {} (:at 1535042090894) (:by |B1y7Rc-Zz) (:id |6394SGDfc) (:text |schema/box-name) (:type :leaf)
                          |T $ {} (:at 1535041899966) (:by |B1y7Rc-Zz) (:id |smvtiiEOCz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1535041941137) (:by |B1y7Rc-Zz) (:id |EoMFKqraQa) (:text |.-className) (:type :leaf)
                              |T $ {} (:at 1535041868906) (:by |B1y7Rc-Zz) (:id |n9tycP3Je) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1535041894125) (:by |B1y7Rc-Zz) (:id |S2C0P5GJYR) (:text |.-activeElement) (:type :leaf)
                                  |T $ {} (:at 1535041875420) (:by |B1y7Rc-Zz) (:id |n9tycP3Jeleaf) (:text |js/document) (:type :leaf)
                  |r $ {} (:at 1535041524974) (:by |B1y7Rc-Zz) (:id |LXni4BnqWB) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535042020105) (:by |B1y7Rc-Zz) (:id |LXni4BnqWBleaf) (:text |.select) (:type :leaf)
                      |j $ {} (:at 1535041974790) (:by |B1y7Rc-Zz) (:id |KQuft0qVdd) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1535041978658) (:by |B1y7Rc-Zz) (:id |1j43q-sQd) (:text |.querySelector) (:type :leaf)
                          |j $ {} (:at 1535041982903) (:by |B1y7Rc-Zz) (:id |VcUKgEbR0T) (:text |js/document) (:type :leaf)
                          |r $ {} (:at 1535042094711) (:by |B1y7Rc-Zz) (:id |WtP2cZAy8A) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1535042097912) (:by |B1y7Rc-Zz) (:id |iM6R9ZCy1G) (:text |str) (:type :leaf)
                              |T $ {} (:at 1535042097047) (:by |B1y7Rc-Zz) (:id |g1hBrzBKI) (:text "|\".") (:type :leaf)
                              |j $ {} (:at 1535042101639) (:by |B1y7Rc-Zz) (:id |XA-oM2H3co) (:text |schema/box-name) (:type :leaf)
                  |v $ {} (:at 1535042002276) (:by |B1y7Rc-Zz) (:id |5mJDF0Z2kN) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535042007261) (:by |B1y7Rc-Zz) (:id |5mJDF0Z2kNleaf) (:text |.preventDefault) (:type :leaf)
                      |j $ {} (:at 1535042007995) (:by |B1y7Rc-Zz) (:id |pkECdWsNFf) (:text |event) (:type :leaf)
          |read-from-clipboard! $ {} (:at 1644664834171) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1644664834171) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1644664834171) (:by |B1y7Rc-Zz) (:text |read-from-clipboard!) (:type :leaf)
              |r $ {} (:at 1644664834171) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1644664876881) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1644664878068) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |L $ {} (:at 1644664878309) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1644664879059) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                      |j $ {} (:at 1644664880927) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard) (:type :leaf)
                  |T $ {} (:at 1644664835241) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1644664860120) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                      |j $ {} (:at 1644664861580) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard) (:type :leaf)
                      |r $ {} (:at 1644664864938) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1644664867447) (:by |B1y7Rc-Zz) (:text |.!readText) (:type :leaf)
                      |v $ {} (:at 1644664869022) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1644664871094) (:by |B1y7Rc-Zz) (:text |.!then) (:type :leaf)
                          |j $ {} (:at 1644665089421) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1644665089979) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |T $ {} (:at 1644664871390) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644664872864) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                              |j $ {} (:at 1644665093168) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644665229460) (:by |B1y7Rc-Zz) (:text |js/sessionStorage.setItem) (:type :leaf)
                                  |j $ {} (:at 1644665093168) (:by |B1y7Rc-Zz) (:text "|\"cp-clipboard-text") (:type :leaf)
                                  |r $ {} (:at 1644665093168) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                      |x $ {} (:at 1644665117643) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1644665120732) (:by |B1y7Rc-Zz) (:text |.!catch) (:type :leaf)
                          |j $ {} (:at 1644665121674) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1644665121973) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1644665122248) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644665123512) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
                              |r $ {} (:at 1644665123905) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644665128004) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                  |j $ {} (:at 1644665128658) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
                  |j $ {} (:at 1644664883256) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1644664886131) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                      |j $ {} (:at 1644664897028) (:by |B1y7Rc-Zz) (:text "|\"navigator.clipboard not available.") (:type :leaf)
          |reload! $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                      |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                      |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                      |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text "|\"error") (:type :leaf)
                      |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                          |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |&newline) (:type :leaf)
                          |v $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
                  |v $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text "|\"inactive") (:type :leaf)
                          |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |v $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |remove-watch) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                      |x $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |clear-cache!) (:type :leaf)
                      |y $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yT $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |*store) (:type :leaf)
                          |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yj $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |add-watch) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |*states) (:type :leaf)
                          |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |:changes) (:type :leaf)
                          |v $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |prev) (:type :leaf)
                              |r $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |render-app!) (:type :leaf)
                      |yr $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1629896250906) (:by |B1y7Rc-Zz) (:text "|\"Code updated.") (:type :leaf)
          |render-app! $ {} (:at 1500541010211) (:by nil) (:id |B1Eh7cIxeCrZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJS3QqLglABb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |SyI3Q58elRrW) (:text |render-app!) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |Byv2X98ggArZ) (:type :expr)
                :data $ {}
              |v $ {} (:at 1500541010211) (:by nil) (:id |SJK375UlxCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896232650) (:by |B1y7Rc-Zz) (:id |rkq3QqIglCHZ) (:text |render!) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |Bysn79Igl0H-) (:text |mount-target) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |By2n7qLeeAS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6nmc8el0rW) (:text |comp-container) (:type :leaf)
                      |j $ {} (:at 1629896846887) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1629896848257) (:by |B1y7Rc-Zz) (:text |:states) (:type :leaf)
                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJR2Q5UlxCBW) (:text |@*states) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:id |Sy1p7c8ex0rZ) (:text |@*store) (:type :leaf)
                  |v $ {} (:at 1512318370491) (:by |B1y7Rc-Zz) (:id |r1gcsBi-ZG) (:text |dispatch!) (:type :leaf)
          |simulate-login! $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |simulate-login!) (:type :leaf)
              |r $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                          |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |.!getItem) (:type :leaf)
                              |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |js/localStorage) (:type :leaf)
                              |r $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                                  |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |r $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text "|\"Found storage.") (:type :leaf)
                          |r $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                              |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |:user/log-in) (:type :leaf)
                              |r $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                  |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |raw) (:type :leaf)
                      |v $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                          |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                              |j $ {} (:at 1629895989466) (:by |B1y7Rc-Zz) (:text "|\"Found no storage.") (:type :leaf)
        :ns $ {} (:at 1554226817845) (:by |root) (:id |OZOw28nN2R) (:type :expr)
          :data $ {}
            |T $ {} (:at 1554226817845) (:by |root) (:id |8VhB4GYIJI) (:text |ns) (:type :leaf)
            |j $ {} (:at 1554226817845) (:by |root) (:id |We57X-lcha) (:text |app.client) (:type :leaf)
            |r $ {} (:at 1554226817845) (:by |root) (:id |8Ho2MlehJP) (:type :expr)
              :data $ {}
                |T $ {} (:at 1554226817845) (:by |root) (:id |_NMU34_6EA) (:text |:require) (:type :leaf)
                |j $ {} (:at 1554226817845) (:by |root) (:id |MKbZg3wFFO) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |7EOwUnWweB) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |UkXZqbRXO7) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1554226817845) (:by |root) (:id |WvjwFqB8ZD) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |vJKtT5ZyFO) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226817845) (:by |root) (:id |OWFAYLhxIV) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226817845) (:by |root) (:id |7bKlFoe6xU) (:text |render!) (:type :leaf)
                        |r $ {} (:at 1554226817845) (:by |root) (:id |FWuAVCm29w) (:text |clear-cache!) (:type :leaf)
                        |v $ {} (:at 1554226817845) (:by |root) (:id |Z7Us_8P4ml) (:text |realize-ssr!) (:type :leaf)
                |r $ {} (:at 1554226817845) (:by |root) (:id |y8wykXpEfDO) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |CmFL5s4frZd) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |LJOuKRVyRdF) (:text |respo.cursor) (:type :leaf)
                    |r $ {} (:at 1554226817845) (:by |root) (:id |RensDu_GIHR) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |EyQFSq99ySi) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226817845) (:by |root) (:id |vsrpFeZ6agP) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1629896162717) (:by |B1y7Rc-Zz) (:id |cYvbpzW-8yx) (:text |update-states) (:type :leaf)
                |v $ {} (:at 1554226817845) (:by |root) (:id |qPmYQVgRQAu) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |I6fp8kLeTC6) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |GE1Dw0_qdfI) (:text |app.comp.container) (:type :leaf)
                    |r $ {} (:at 1554226817845) (:by |root) (:id |qOFLqouadjR) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |ywS3SU0QBBx) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226817845) (:by |root) (:id |fFktULmRA34) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226817845) (:by |root) (:id |EZt5tThAGwH) (:text |comp-container) (:type :leaf)
                |y $ {} (:at 1554226817845) (:by |root) (:id |TP3Lt5MOPJf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |tOa_s7-eKBl) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |FJTYFIXca99) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1554226817845) (:by |root) (:id |Pm5KTyZeiBh) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |qWnWT0_52Fe) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1554226817845) (:by |root) (:id |krioDAl3CGK) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |7hgeIrclJ5i) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |Tz37zLhOp7y) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1554226817845) (:by |root) (:id |yBdcobTUus-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |RdZTKuVJtCv) (:text |config) (:type :leaf)
                |yj $ {} (:at 1554226817845) (:by |root) (:id |W4pH0YCk44w) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |UdBi3QrxsX6) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |nraQpV_-mUz) (:text |ws-edn.client) (:type :leaf)
                    |r $ {} (:at 1554226817845) (:by |root) (:id |KlPQQw7VHEX) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |1c9NLPRybXh) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226817845) (:by |root) (:id |RJ29jFIaeB9) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226817845) (:by |root) (:id |lsownW1CIe_) (:text |ws-connect!) (:type :leaf)
                        |r $ {} (:at 1554226817845) (:by |root) (:id |gmu5sQrvtMz) (:text |ws-send!) (:type :leaf)
                |yr $ {} (:at 1554226817845) (:by |root) (:id |3n-IrPEsGHl) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |_UVpc6QTTOJ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |Xqg0qksFcFW) (:text |recollect.patch) (:type :leaf)
                    |r $ {} (:at 1554226817845) (:by |root) (:id |ktbobeJXfUo) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |A7sT0qKNTZC) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226817845) (:by |root) (:id |1DdJdZ8qH4V) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226817845) (:by |root) (:id |9RFRjLTJJ1Q) (:text |patch-twig) (:type :leaf)
                |yv $ {} (:at 1554226817845) (:by |root) (:id |r8jjxQRDgqP) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |dt3rA3tl_WV) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |n7UCJQD6y41) (:text |cumulo-util.core) (:type :leaf)
                    |r $ {} (:at 1554226817845) (:by |root) (:id |6lbZ0NMUer4) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |OQFtWZcIWc5) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226817845) (:by |root) (:id |fpofmVBTkn9) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226817845) (:by |root) (:id |lF7ZN0M3xUE) (:text |on-page-touch) (:type :leaf)
                |yx $ {} (:at 1554226817845) (:by |root) (:id |1cbZCPdSLA0) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226817845) (:by |root) (:id |uwhOQ6G4rhc) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226817845) (:by |root) (:id |cEjibWMB_xm) (:text "|\"url-parse") (:type :leaf)
                    |r $ {} (:at 1629896120788) (:by |B1y7Rc-Zz) (:id |g9gQv8JxArm) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1554226817845) (:by |root) (:id |u_tO6zE5pC8) (:text |url-parse) (:type :leaf)
                |yy $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text "|\"bottom-tip") (:type :leaf)
                    |j $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |hud!) (:type :leaf)
                |yyT $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text "|\"./calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |client-errors) (:type :leaf)
                |yyj $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text "|\"../js-out/calcit.build-errors") (:type :leaf)
                    |j $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |:default) (:type :leaf)
                    |r $ {} (:at 1629896269893) (:by |B1y7Rc-Zz) (:text |server-errors) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1dWm9UggRBZ) (:type :expr)
          :data $ {}
      |app.comp.container $ {}
        :defs $ {}
          |comp-container $ {} (:at 1500541010211) (:by nil) (:id |rJcN9Iee0Bb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |ryo4cIlgAHZ) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |H1hV5IlxCH-) (:text |comp-container) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |r1aE9IglCB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1CV9UxeCBb) (:text |states) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by |root) (:id |SkyrqIglCr-) (:text |store) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |HyxSq8llRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ByZB58exAB-) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkzr9UggCHW) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629896727662) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896733085) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629896733439) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896739397) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629896736674) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HJmS5IllASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJVBcUxx0Bb) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |ByrH5IggAHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |S1LScUglRSW) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJvHc8eeAB-) (:text |states) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |ryuSqIllABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkYrq8lgCHb) (:text |session) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BycSqLllCSW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Hksr5IxlCSZ) (:text |:session) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |SJhS5UxeRBb) (:text |store) (:type :leaf)
                      |r $ {} (:at 1525063653922) (:by |root) (:id |B1xCklmVTf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525063654663) (:by |root) (:id |B1xCklmVTfleaf) (:text |router) (:type :leaf)
                          |j $ {} (:at 1525063655649) (:by |root) (:id |HygxggmEaz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525063656680) (:by |root) (:id |HyZkelXEpM) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1525063657320) (:by |root) (:id |HJZWlemNpM) (:text |store) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |ByaHq8gxCSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |S10HqUelASb) (:text |if) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJJIc8gg0BZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryeLc8egCS-) (:text |nil?) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1-LcUggCrZ) (:text |store) (:type :leaf)
                      |r $ {} (:at 1521951403873) (:by |root) (:id |rJE2zoVqz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1521951417580) (:by |root) (:id |HyYZehIDnvM) (:text |comp-offline) (:type :leaf)
                      |v $ {} (:at 1500541010211) (:by nil) (:id |BJGP9LlxRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1mvc8lgRH-) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1VPqLxxRrb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJHD5UxeCHZ) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1Uwq8gxArb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkwD58ggCr-) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkdw5Lgg0rW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SktwcIxlCS-) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |Hk9PqUlg0Bb) (:text |ui/global) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by |root) (:id |HkjD9Lel0B-) (:text |ui/fullscreen) (:type :leaf)
                                      |v $ {} (:at 1533749208680) (:by |B1y7Rc-Zz) (:id |SJ3vcUegASZ) (:text |ui/column) (:type :leaf)
                          |p $ {} (:at 1500541010211) (:by nil) (:id |plFenm-TS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1523120265747) (:by |root) (:id |SyAvc8lgCB-) (:text |comp-navigation) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |rkyu9UglRHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkedq8xxAB-) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJ-_cLge0SW) (:text |store) (:type :leaf)
                              |r $ {} (:at 1523120353961) (:by |root) (:id |BkW5yKdLjM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120357277) (:by |root) (:id |SJx9JF_Ljz) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120358953) (:by |root) (:id |rkf6kYOIiM) (:text |store) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |rkXYc8ll0SW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJVYcUxlRrZ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |S1rK5UggABZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkUtqUxg0HZ) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1Dtq8lxArb) (:text |store) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |Sy-4xxmEpG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644688199814) (:by |B1y7Rc-Zz) (:id |rkbqq8xgAHb) (:text |case-default) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |rkz5q8eeRH-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJX958ggAS-) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |HkE558leAH-) (:text |router) (:type :leaf)
                                  |l $ {} (:at 1644688205187) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1644688205187) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1644688205187) (:by |B1y7Rc-Zz) (:text |router) (:type :leaf)
                                  |n $ {} (:at 1525063666708) (:by |root) (:id |rkxieeQVpG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525063668084) (:by |root) (:id |rkxieeQVpGleaf) (:text |:home) (:type :leaf)
                                      |j $ {} (:at 1525063669528) (:by |root) (:id |ByRllm46G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525063673699) (:by |root) (:id |SyXhgxmE6z) (:text |comp-home) (:type :leaf)
                                          |b $ {} (:at 1629895663165) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629895663843) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                              |T $ {} (:at 1525064025957) (:by |root) (:id |B1ebPb7VTG) (:text |states) (:type :leaf)
                                              |j $ {} (:at 1629895665198) (:by |B1y7Rc-Zz) (:text |:snippets) (:type :leaf)
                                          |j $ {} (:at 1525063930650) (:by |root) (:id |Byg7WZQ4pM) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1525063933614) (:by |root) (:id |S1WQ--7EpM) (:text |:snippets) (:type :leaf)
                                              |T $ {} (:at 1525063674943) (:by |root) (:id |BJgMWlQNpM) (:text |store) (:type :leaf)
                                          |r $ {} (:at 1554227456256) (:by |root) (:id |la3ldCeuH9) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1554227458425) (:by |root) (:id |dV8hDejokE) (:text |:show-all?) (:type :leaf)
                                              |j $ {} (:at 1554227459780) (:by |root) (:id |qQ20I_bla) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by nil) (:id |rJH998xlAH-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |H1LqqUexArZ) (:text |:profile) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |B1v5cLxgASb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJd95UxlRHZ) (:text |comp-profile) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |ByF99IxlCBZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJq558xxRBZ) (:text |:user) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |HJo558lxAH-) (:text |store) (:type :leaf)
                                          |r $ {} (:at 1524070838527) (:by |root) (:id |rykaYxH2G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070840507) (:by |root) (:id |BJxAhYgHnG) (:text |:data) (:type :leaf)
                                              |j $ {} (:at 1524070841286) (:by |root) (:id |rJbaYlH2z) (:text |router) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |BkciqUxgRrZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |BysicIxgAHW) (:text |comp-login) (:type :leaf)
                                  |j $ {} (:at 1629897162336) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1629897163422) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkhocIleRrb) (:text |states) (:type :leaf)
                                      |j $ {} (:at 1629897171132) (:by |B1y7Rc-Zz) (:text |:login) (:type :leaf)
                          |w $ {} (:at 1524279203814) (:by |root) (:id |S1hsPmOnM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524279211924) (:by |root) (:id |S1hsPmOnMleaf) (:text |comp-status-color) (:type :leaf)
                              |j $ {} (:at 1524279213788) (:by |root) (:id |Bk83D7Ohf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279214588) (:by |root) (:id |H1BhwXu3M) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1524279215366) (:by |root) (:id |SyevnPQ_nf) (:text |store) (:type :leaf)
                          |x $ {} (:at 1521911488967) (:by |root) (:id |B1gKaUWV5M) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911509225) (:by |root) (:id |Sk-tpU-Vcf) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911495407) (:by |root) (:id |H1xk08W4cG) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by nil) (:id |S16oqUeeASb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkAi58lx0S-) (:text |comp-inspect) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |HJkhq8gxRrb) (:text ||Store) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |Skln58ge0rb) (:text |store) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |r1fqzo4cM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SyeT5UllASZ) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |SJZ6qUleRS-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ryfp9IxgABW) (:text |:bottom) (:type :leaf)
                                          |j $ {} (:at 1533749573482) (:by |B1y7Rc-Zz) (:id |Skma9UglRr-) (:text |40) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |r1V65Ixl0HW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkBp9LllArb) (:text |:left) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |ryIpcIggCrb) (:text |0) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |SJv6q8xeAH-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJ_acUlgCrZ) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BkYpc8ee0B-) (:text ||100%) (:type :leaf)
                          |y $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |comp-messages) (:type :leaf)
                              |j $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |:session) (:type :leaf)
                                      |r $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                              |r $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |info) (:type :leaf)
                                      |j $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |:session/remove-message) (:type :leaf)
                                      |r $ {} (:at 1629896708688) (:by |B1y7Rc-Zz) (:text |info) (:type :leaf)
                          |yT $ {} (:at 1521911502552) (:by |root) (:id |rkvCI-NcM) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1521911507241) (:by |root) (:id |rkgPCLW49z) (:text |when) (:type :leaf)
                              |L $ {} (:at 1521911504664) (:by |root) (:id |S1-_CLWN5M) (:text |dev?) (:type :leaf)
                              |T $ {} (:at 1507828710405) (:by |root) (:id |BJgRkVX62W) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507828712159) (:by |root) (:id |BJgRkVX62Wleaf) (:text |comp-reel) (:type :leaf)
                                  |j $ {} (:at 1507829101137) (:by |root) (:id |HylruBmT3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830262253) (:by |root) (:id |HyBgV7T2Z) (:text |:reel-length) (:type :leaf)
                                      |j $ {} (:at 1507829104010) (:by |root) (:id |S1MvOr7a2Z) (:text |store) (:type :leaf)
                                  |r $ {} (:at 1507828721052) (:by |root) (:id |ByteVmTnZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507828722268) (:by |root) (:id |ByxdeN7anb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1533749587610) (:by |B1y7Rc-Zz) (:id |Dy0P6ENpp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1533749588723) (:by |B1y7Rc-Zz) (:id |BlWQnKmUmG) (:text |:bottom) (:type :leaf)
                                          |j $ {} (:at 1533749590217) (:by |B1y7Rc-Zz) (:id |tdP4j8N0oN) (:text |40) (:type :leaf)
          |comp-offline $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |comp-offline) (:type :leaf)
              |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                  |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |ui/global) (:type :leaf)
                              |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |ui/fullscreen) (:type :leaf)
                              |v $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |ui/column-dispersive) (:type :leaf)
                              |x $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:theme) (:type :leaf)
                                          |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                  |v $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:background-image) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                          |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text "|\"url(") (:type :leaf)
                                          |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:icon) (:type :leaf)
                                              |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                                          |v $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text "|\")") (:type :leaf)
                                  |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |128) (:type :leaf)
                                  |v $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |128) (:type :leaf)
                                  |x $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:background-size) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:contain) (:type :leaf)
                  |x $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                  |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:line-height) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text "|\"32px") (:type :leaf)
                          |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:effect/connect) (:type :leaf)
                                      |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text "|\"No connection...") (:type :leaf)
                          |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:font-family) (:type :leaf)
                                  |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |ui/font-fancy) (:type :leaf)
                              |r $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |:font-size) (:type :leaf)
                                  |j $ {} (:at 1629895631480) (:by |B1y7Rc-Zz) (:text |24) (:type :leaf)
          |comp-status-color $ {} (:at 1524279216692) (:by |root) (:id |Sket2DQd3f) (:type :expr)
            :data $ {}
              |T $ {} (:at 1524279218316) (:by |root) (:id |S1ZK3DXd3G) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1524279216692) (:by |root) (:id |SkzYhwm_3f) (:text |comp-status-color) (:type :leaf)
              |r $ {} (:at 1524279216692) (:by |root) (:id |SkmYnwXdnM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279220380) (:by |root) (:id |HkWi3Dmd2G) (:text |color) (:type :leaf)
              |v $ {} (:at 1524279221052) (:by |root) (:id |rJgTnPmu2G) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524279221503) (:by |root) (:id |rJgTnPmu2Gleaf) (:text |div) (:type :leaf)
                  |j $ {} (:at 1524279221753) (:by |root) (:id |rJlA3DXOhf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524279222145) (:by |root) (:id |ByA3Dm_2f) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1524279222434) (:by |root) (:id |r1ER2vQ_3G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524279223333) (:by |root) (:id |BJmAnP7_nz) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1524279223555) (:by |root) (:id |SyeTD7dnz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524279223903) (:by |root) (:id |H1S1TD7_2z) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524279224175) (:by |root) (:id |r1XlTDX_nf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279228958) (:by |root) (:id |BJMlTDQu3z) (:text |:width) (:type :leaf)
                                  |j $ {} (:at 1524279231127) (:by |root) (:id |HJIpvXuhG) (:text |16) (:type :leaf)
                              |r $ {} (:at 1524279231457) (:by |root) (:id |rJfDavmu3G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279232432) (:by |root) (:id |rJfDavmu3Gleaf) (:text |:height) (:type :leaf)
                                  |j $ {} (:at 1524279233093) (:by |root) (:id |ByLuavmu3M) (:text |16) (:type :leaf)
                              |v $ {} (:at 1524279233724) (:by |root) (:id |SycaPQO2f) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1524279242067) (:by |root) (:id |rJxCP7d2f) (:text |:position) (:type :leaf)
                                  |T $ {} (:at 1524279236076) (:by |root) (:id |SycaPQO2fleaf) (:text |:absolute) (:type :leaf)
                              |x $ {} (:at 1524279242693) (:by |root) (:id |B1QAPmuhG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535738702969) (:by |B1y7Rc-Zz) (:id |B1QAPmuhGleaf) (:text |:bottom) (:type :leaf)
                                  |j $ {} (:at 1535738706597) (:by |B1y7Rc-Zz) (:id |HyN0DXu3G) (:text |10) (:type :leaf)
                              |y $ {} (:at 1524279244626) (:by |root) (:id |SyxSAwm_2z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1535738709114) (:by |B1y7Rc-Zz) (:id |SyxSAwm_2zleaf) (:text |:left) (:type :leaf)
                                  |j $ {} (:at 1535738728362) (:by |B1y7Rc-Zz) (:id |jm2uJB0shA) (:text |10) (:type :leaf)
                              |yT $ {} (:at 1524279259074) (:by |root) (:id |S1eXJd7_3G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279265891) (:by |root) (:id |S1eXJd7_3Gleaf) (:text |:background-color) (:type :leaf)
                                  |j $ {} (:at 1524279319762) (:by |root) (:id |S1WkQuQuhz) (:text |color) (:type :leaf)
                              |yj $ {} (:at 1524279300007) (:by |root) (:id |B1e3Z_Xd2M) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279306393) (:by |root) (:id |B1e3Z_Xd2Mleaf) (:text |:border-radius) (:type :leaf)
                                  |j $ {} (:at 1524279308692) (:by |root) (:id |Hy7f_md3z) (:text "|\"8px") (:type :leaf)
                              |yr $ {} (:at 1524279322054) (:by |root) (:id |BkxzQO7_3G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279323711) (:by |root) (:id |BkxzQO7_3Gleaf) (:text |:opacity) (:type :leaf)
                                  |j $ {} (:at 1524279325473) (:by |root) (:id |B1-VXdQ_3G) (:text |0.8) (:type :leaf)
          |style-body $ {} (:at 1500541010211) (:by nil) (:id |ry965UlxRH-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |rkoaq8ge0BW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |Sk2p9UxgRBW) (:text |style-body) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |BJ66q8egCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1ApqUxg0B-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |SJJR9Ueg0HZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sye0cIle0B-) (:text |:padding) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkWR58eeCHZ) (:text "||8px 16px") (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |B15IxeRH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |SJxc8xl0HZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |SkZcLgxAB-) (:text |app.comp.container) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SkCq8lx0rb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HyJlqLelRBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |SylgqLee0B-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkZlcUgg0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1Gxq8xgCB-) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJQlcUlgRr-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |By4lc8gxCB-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkHx5LxeRS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |rJIlq8leCBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |ryvl5IllRSb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |B1dg5UeeRSW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547378489) (:by |root) (:id |H1Fgc8egCSW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |Hy9x5IeeASW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |rkoe5LxlCBW) (:text |ui) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |B1gpZxc3yG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |r1B9Ueg0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543773930408) (:by |B1y7Rc-Zz) (:id |H189Igg0S-) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HJw9LexRS-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1_98eeRSb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkKcLxeRHW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkqqIggASZ) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |SysqUxxRH-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |Bkh9UglCrZ) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |BkaqLel0H-) (:text |span) (:type :leaf)
                        |xT $ {} (:at 1629896080205) (:by |B1y7Rc-Zz) (:id |SJgBIzsVcf) (:text |>>) (:type :leaf)
                        |y $ {} (:at 1507815955483) (:by |root) (:id |ryjGzeahb) (:text |button) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |rJu-cIxlRSZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1FW9UegCSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |By9-qLxlRHW) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1oZq8gl0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |rk2ZqUlx0SZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |S1T-5UggAB-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SJ0bqLggCH-) (:text |comp-inspect) (:type :leaf)
                |yD $ {} (:at 1507816109319) (:by |root) (:id |Sklr2Mg6n-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507816109737) (:by |root) (:id |Sklr2Mg6n-leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1507816117447) (:by |root) (:id |SkbLhMlp3b) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1507816112686) (:by |root) (:id |H1GOhGephb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507816113982) (:by |root) (:id |rk-53Mlah-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507816114106) (:by |root) (:id |rk-Y2zgTnW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507816114704) (:by |root) (:id |SyN5nGgThZ) (:text |=<) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |H1kGc8glRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SJlM5UxgRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523120275079) (:by |root) (:id |B1-f5UgeABb) (:text |app.comp.navigation) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkzM98gxRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Bymz5LglArW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkEzcLxgAB-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523120276563) (:by |root) (:id |rkBfcLggCBb) (:text |comp-navigation) (:type :leaf)
                |yj $ {} (:at 1500541010211) (:by nil) (:id |HJ8M5UeeCS-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SyvGq8leRHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |H1_fq8geCHb) (:text |app.comp.profile) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryFz9LglCHb) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |r1qfqUlxASb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SysM5LegCBW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H12z9LxxCHW) (:text |comp-profile) (:type :leaf)
                |yr $ {} (:at 1500541010211) (:by nil) (:id |Bypz9LxxRSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HyAG9Uel0B-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |Hkk7qUgxAr-) (:text |app.comp.login) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SJg798xxAHW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJ-m9Ueg0SW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |r1zm5IxxCrb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |r1Qmq8gxCrW) (:text |comp-login) (:type :leaf)
                |yv $ {} (:at 1500541010211) (:by nil) (:id |SyE7qLleCHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJrm9LelAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1533661061651) (:by |B1y7Rc-Zz) (:id |HkIQ9Iel0Hb) (:text |respo-message.comp.messages) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |ryv7cIgeCrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hk_7c8eg0rW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rJY7cIlgRrW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1533661064172) (:by |B1y7Rc-Zz) (:id |BJcQcUxxASW) (:text |comp-messages) (:type :leaf)
                |yx $ {} (:at 1507828725931) (:by |root) (:id |BklAlV7a2Z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1507828726338) (:by |root) (:id |BklAlV7a2Zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543773925672) (:by |B1y7Rc-Zz) (:id |ry7AeNmT3b) (:text |cumulo-reel.comp.reel) (:type :leaf)
                    |r $ {} (:at 1507828731528) (:by |root) (:id |H1bQW4762Z) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1507828731735) (:by |root) (:id |Sk-NbNmT3W) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1507828731987) (:by |root) (:id |r1e4ZN7a3b) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1507828733743) (:by |root) (:id |Bk44ZNXT2Z) (:text |comp-reel) (:type :leaf)
                |yy $ {} (:at 1521911479054) (:by |root) (:id |BygkTL-EqM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1521911480104) (:by |root) (:id |BygkTL-EqMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1658773405757) (:by |B1y7Rc-Zz) (:id |SJMe6IZ45z) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1521911483589) (:by |root) (:id |B1GaI-V5M) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1521911483778) (:by |root) (:id |BJb4T8ZNcM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1521911483935) (:by |root) (:id |HJeEpLbVqz) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1521911485489) (:by |root) (:id |rJ4V6Lb49f) (:text |dev?) (:type :leaf)
                |yyT $ {} (:at 1525063681662) (:by |root) (:id |HJqZgQNaf) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1525063681971) (:by |root) (:id |HJqZgQNafleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1525063686962) (:by |root) (:id |S1z9bgQETM) (:text |app.comp.home) (:type :leaf)
                    |r $ {} (:at 1525063688132) (:by |root) (:id |SyXJGlQETz) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1525063688361) (:by |root) (:id |BkXeGlmN6f) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1525063688609) (:by |root) (:id |SkzgGlXE6z) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1525063689987) (:by |root) (:id |rkW-feQ4TG) (:text |comp-home) (:type :leaf)
                |yyj $ {} (:at 1561051287441) (:by |B1y7Rc-Zz) (:id |0bFPbaL-lt) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1561051288818) (:by |B1y7Rc-Zz) (:id |0bFPbaL-ltleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1561051290262) (:by |B1y7Rc-Zz) (:id |k8Pz0KdEIH) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1561051290734) (:by |B1y7Rc-Zz) (:id |rhp3h4mjD9) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1561051292503) (:by |B1y7Rc-Zz) (:id |wZk5PdOspb) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |S1om9LgxCBZ) (:type :expr)
          :data $ {}
      |app.comp.copied $ {}
        :defs $ {}
          |comp-copied $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |wlcVh9CyjfU) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |dVHnruAgKq5) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |8-eUrgW45z3) (:text |comp-copied) (:type :leaf)
              |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |r7m5iFQI_Do) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |l1ujsA65sqP) (:text |states) (:type :leaf)
                  |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |baGMfTQvhCp) (:text |value) (:type :leaf)
                  |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |uvRhWbTVs1r) (:text |child) (:type :leaf)
              |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |w7P8CQNemVv) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |W5bjMHoAzcA) (:text |let) (:type :leaf)
                  |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |vhuJXoCl_xj) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629896095204) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896096881) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629896097100) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896097971) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629896098810) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |rE7RlkItiwM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |A_Ow8CJ-taP) (:text |state) (:type :leaf)
                          |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |V-F4mN_nZgS) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |nKOg3a0US97) (:text |or) (:type :leaf)
                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |qVk2LOiTmr5) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |d_wlAN0IKWj) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |Pc3RPEL1p-x) (:text |states) (:type :leaf)
                              |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |qrRrdJkNuII) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |BU3p_rf3CWq) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |iF0ptwjIkBm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |hHSZCjfzWC4) (:text |:visible?) (:type :leaf)
                                      |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |TGsZXV67wNh) (:text |false) (:type :leaf)
                  |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |fUsCspFhZGK) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |nDAfAmhYcUU) (:text |div) (:type :leaf)
                      |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |mSQvzfnN__H) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |9j7IH_Vnolq) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |QQtAXrtSr0d) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |lwJl929u4cZ) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1533749490835) (:by |B1y7Rc-Zz) (:id |MUPufxsEMm) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1533749491782) (:by |B1y7Rc-Zz) (:id |gYxxASqY97) (:text |merge) (:type :leaf)
                                  |L $ {} (:at 1533749493098) (:by |B1y7Rc-Zz) (:id |xLi0sKtlFW) (:text |ui/flex) (:type :leaf)
                                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |6w0SjhWDsKp) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |BYUoDGQHJLU) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |feje1w2V8Xi) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |_UfjNT1RzhF) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |x-mZGKZ5qZK) (:text |:relative) (:type :leaf)
                                      |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |P7FI-57Za4t) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |Ijr5N0YSZ6O) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |ClVrQPTBWLN) (:text |:pointer) (:type :leaf)
                          |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |asWyuNoKkXO) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |BFqomRoKKER) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |V0P91BCcaTm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |X-dyXbXRMY4) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |TYVjnP4M5R3) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |MIEVRoEIOYZ) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |B2q5rpbJJlS) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |qA7FKhwpmun) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |MiGpL2fTEWR) (:text |copy!) (:type :leaf)
                                      |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |xrIk3aomIjd) (:text |value) (:type :leaf)
                                  |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |DiDiy5TqRRA) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896130953) (:by |B1y7Rc-Zz) (:id |JpnXKJd-e7k) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1629896132076) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                      |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |IEK8e34kL16) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |oQ5kJTV2T4x) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |oaHPDU8DKtm) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |KQQjQ9i3HNY) (:text |:visible?) (:type :leaf)
                                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |9SOx-4oL8O5) (:text |true) (:type :leaf)
                                  |x $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |ev5vsNIOlJT) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |hmuP4xPwY_Y) (:text |js/setTimeout) (:type :leaf)
                                      |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |FHWYx9Ui559) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896087597) (:by |B1y7Rc-Zz) (:id |295Fl80ybo4) (:text |\) (:type :leaf)
                                          |j $ {} (:at 1629896089320) (:by |B1y7Rc-Zz) (:id |0Tmv6twtufM) (:text |d!) (:type :leaf)
                                          |n $ {} (:at 1629896090706) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                          |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |lLqkj7dAsMY) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |bShcNEQeWGw) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |yrfi7S1AUlx) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |Nma1nSA9S9f) (:text |:visible?) (:type :leaf)
                                                  |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |j1iU35ymtLL) (:text |false) (:type :leaf)
                                      |r $ {} (:at 1533661752913) (:by |B1y7Rc-Zz) (:id |NDiAPBHJYTn) (:text |1200) (:type :leaf)
                      |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |bfH7QcPmuBg) (:text |child) (:type :leaf)
                      |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |OJL88kYR09b) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |iSnhNUnjn-a) (:text |when) (:type :leaf)
                          |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |Dt34Qy61gfD) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |9BllPlkrzeV) (:text |:visible?) (:type :leaf)
                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |hZzmIq9kXv0) (:text |state) (:type :leaf)
                          |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |2UbxFHJ_7nr) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |Yvhn2MBDdJL) (:text |div) (:type :leaf)
                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |39D8QbJr05x) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |-A003tG_kaY) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |_PLRBwuPtPH) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |JGxsxWzle-9) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |eF9fi9BEWOM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |UAGbEZEna9W) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |0sOEzbFvvmv) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |ddPwkMp5BXP) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |I9W1K4_5dt5) (:text |:absolute) (:type :leaf)
                                          |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |-2i66xtHghh) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533661723039) (:by |B1y7Rc-Zz) (:id |x7pdwNuYCgy) (:text |:top) (:type :leaf)
                                              |j $ {} (:at 1533661741772) (:by |B1y7Rc-Zz) (:id |NOnjIGRhjvW) (:text |8) (:type :leaf)
                                          |t $ {} (:at 1533661729780) (:by |B1y7Rc-Zz) (:id |i6lFuqdcvO) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533749622603) (:by |B1y7Rc-Zz) (:id |i6lFuqdcvOleaf) (:text |:left) (:type :leaf)
                                              |j $ {} (:at 1533749635040) (:by |B1y7Rc-Zz) (:id |snbVwqXn9B) (:text |8) (:type :leaf)
                                          |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |SxXPL8TITTK) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |a2LTjr2LiF3) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1534780453835) (:by |B1y7Rc-Zz) (:id |PxCBcAtP8dv) (:text |:black) (:type :leaf)
                                          |w $ {} (:at 1534780455257) (:by |B1y7Rc-Zz) (:id |V52UDSzXY) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1534780457068) (:by |B1y7Rc-Zz) (:id |V52UDSzXYleaf) (:text |:color) (:type :leaf)
                                              |j $ {} (:at 1534780459773) (:by |B1y7Rc-Zz) (:id |xR1X2Ty3ND) (:text |:white) (:type :leaf)
                                          |y $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |1EWwJEPgoe1) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |RcnrH1vznh5) (:text |:padding) (:type :leaf)
                                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |plUS-hiyM9q) (:text "|\"0 8px") (:type :leaf)
                                          |yT $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |2ASJp99pX12) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |-DFOSf01PA_) (:text |:font-size) (:type :leaf)
                                              |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |-3U697qSJq6) (:text |12) (:type :leaf)
                              |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |wfDfvcnGhbK) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |AuE7mvjv7UV) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |n_j21LaUsv5) (:text "|\"Copied") (:type :leaf)
        :ns $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |YfARPY_1W8) (:type :expr)
          :data $ {}
            |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |3D7_N2BGyS) (:text |ns) (:type :leaf)
            |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |i7RTE8N00W) (:text |app.comp.copied) (:type :leaf)
            |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |YiKnjpUMhS) (:type :expr)
              :data $ {}
                |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |MF3H2NlabT) (:text |:require) (:type :leaf)
                |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |tVuDLNY4OW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |OfBs8wii5R) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |tEoDAXlQ7N) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |NtekynqndO) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |-4drXpePhY) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |kxcCFWsqSE) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |yAKXs6iQ_w) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |zuyHVIwH9g) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |qdr8NsdTRM) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |9P4yV_fNSq) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |jD3xx2Hbavw) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |emK8pi2mdk7) (:text |ui) (:type :leaf)
                |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |xfwjT78oipW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |Gn3evRVOSMh) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543773935060) (:by |B1y7Rc-Zz) (:id |GTlTK2R7Pv7) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |RPZt6Iaz7Iv) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |rhqmhn3pb-C) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |NodVONOAOxH) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |A0osdr3TuUy) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |Ufay4pe9lGX) (:text |list->) (:type :leaf)
                        |v $ {} (:at 1629896072401) (:by |B1y7Rc-Zz) (:id |4XaW7EC-DT8) (:text |>>) (:type :leaf)
                        |x $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |rrkGinXwjkY) (:text |<>) (:type :leaf)
                        |y $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |tl-_ETpI_L5) (:text |div) (:type :leaf)
                        |yT $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |L3TZjzkgIgP) (:text |button) (:type :leaf)
                        |yj $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |VWoDp_rQftL) (:text |textarea) (:type :leaf)
                        |yr $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |9o3BbBaTqzH) (:text |span) (:type :leaf)
                |x $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |mK2UoxhHVOY) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |uIzm2UvO1W5) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |02e24XuzPkG) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |E9VT_ajpxvo) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |UHEGuEBBfLX) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |yDJRBOhf2Nd) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |0g2kZDES862) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |WHPRF3G9AO4) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |TjVdYNycOkN) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |lfBqru_A7ST) (:text "|\"copy-text-to-clipboard") (:type :leaf)
                    |r $ {} (:at 1629896070243) (:by |B1y7Rc-Zz) (:id |lu-jlanIRw8) (:text |:default) (:type :leaf)
                    |v $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |IOJDSSejVj1) (:text |copy!) (:type :leaf)
        :proc $ {} (:at 1533661452572) (:by |B1y7Rc-Zz) (:id |Rno5yOr5-4_) (:type :expr)
          :data $ {}
      |app.comp.home $ {}
        :defs $ {}
          |comp-home $ {} (:at 1525063697917) (:by |root) (:id |rkx5fe7Npf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1525063700198) (:by |root) (:id |B1WcfxXNpM) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1525063697917) (:by |root) (:id |BkMqfemV6z) (:text |comp-home) (:type :leaf)
              |r $ {} (:at 1525063697917) (:by |root) (:id |By79flmV6z) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1525064037179) (:by |root) (:id |SJW2DZQV6z) (:text |states) (:type :leaf)
                  |T $ {} (:at 1525063923375) (:by |root) (:id |BJxTGlXEpf) (:text |snippets) (:type :leaf)
                  |j $ {} (:at 1554227497920) (:by |root) (:id |867uS-S9pa) (:text |show-all?) (:type :leaf)
              |v $ {} (:at 1525064039376) (:by |root) (:id |BJ-1_W7VTM) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1525064039987) (:by |root) (:id |rkl_bmN6M) (:text |let) (:type :leaf)
                  |L $ {} (:at 1525064040221) (:by |root) (:id |By4l_-XNTz) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629895691482) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895692314) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629895692697) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895693691) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629895694407) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1525064091366) (:by |root) (:id |r1lmj-XNpz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1525064092248) (:by |root) (:id |B1VsW74pM) (:text |state) (:type :leaf)
                          |T $ {} (:at 1525064040367) (:by |root) (:id |HyHedWQNaz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525064040969) (:by |root) (:id |SyXguZmNaf) (:text |or) (:type :leaf)
                              |j $ {} (:at 1525064041312) (:by |root) (:id |B1GWOW7N6G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525064042228) (:by |root) (:id |B1ZbOWQVaz) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1525064046306) (:by |root) (:id |BJ4f_-7VTM) (:text |states) (:type :leaf)
                              |r $ {} (:at 1525064049639) (:by |root) (:id |Sk5uZQVpz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525064050170) (:by |root) (:id |SkfFu-Q46f) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1525064050358) (:by |root) (:id |HJX5dWXNTf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525064051898) (:by |root) (:id |rkM9dWQV6G) (:text |:content) (:type :leaf)
                                      |j $ {} (:at 1644664959019) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1644664960362) (:by |B1y7Rc-Zz) (:text |either) (:type :leaf)
                                          |T $ {} (:at 1644664951888) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1644665241950) (:by |B1y7Rc-Zz) (:text |js/sessionStorage.getItem) (:type :leaf)
                                              |j $ {} (:at 1644664951888) (:by |B1y7Rc-Zz) (:text "|\"cp-clipboard-text") (:type :leaf)
                                          |j $ {} (:at 1644664961011) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                      |j $ {} (:at 1525065439588) (:by |root) (:id |HyOJP74aM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525065442830) (:by |root) (:id |HyOJP74aMleaf) (:text |content) (:type :leaf)
                          |j $ {} (:at 1525065426816) (:by |root) (:id |SJ-xxvX4aG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525065427696) (:by |root) (:id |HyecRLmE6f) (:text |:content) (:type :leaf)
                              |j $ {} (:at 1525065429720) (:by |root) (:id |SJa08Q4aM) (:text |state) (:type :leaf)
                      |r $ {} (:at 1536030276202) (:by |B1y7Rc-Zz) (:id |oatkdVr4x) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1536030280552) (:by |B1y7Rc-Zz) (:id |oatkdVr4xleaf) (:text |send!) (:type :leaf)
                          |j $ {} (:at 1536030286331) (:by |B1y7Rc-Zz) (:id |eZO7Cw806V) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1536030287622) (:by |B1y7Rc-Zz) (:id |esG-GD69IX) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1536030288083) (:by |B1y7Rc-Zz) (:id |UhQHyPE1Gr) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536030308571) (:by |B1y7Rc-Zz) (:id |uVGzcVSNy) (:text |e) (:type :leaf)
                                  |j $ {} (:at 1536030309309) (:by |B1y7Rc-Zz) (:id |Uk2Umx7MVa) (:text |d!) (:type :leaf)
                              |r $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |SQvp4YKejm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |ST9O8XVD2X) (:text |when) (:type :leaf)
                                  |j $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |ZNLK7_OSTW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |19v6A4GhYJ) (:text |not) (:type :leaf)
                                      |j $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |5rt6TLJqw7) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895676152) (:by |B1y7Rc-Zz) (:id |FToiTROs6L) (:text |.blank?) (:type :leaf)
                                          |j $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |v5ylytTA8w) (:text |content) (:type :leaf)
                                  |r $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |FR3HoXyTZy) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |1srREj89aH) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |qK6NlHtRn-) (:text |:snippet/create) (:type :leaf)
                                      |r $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |s1CsGNDkMy) (:text |content) (:type :leaf)
                                  |v $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |vTh0baza8_) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896426436) (:by |B1y7Rc-Zz) (:id |JHluVE3jmz) (:text |d!) (:type :leaf)
                                      |b $ {} (:at 1629896427734) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                      |j $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |-iMZ02-Tko) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |uzEG_DfMkf_) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |HsM4atPg7qB) (:text |state) (:type :leaf)
                                          |r $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |ar5KdwsQc_l) (:text |:content) (:type :leaf)
                                          |v $ {} (:at 1536030289202) (:by |B1y7Rc-Zz) (:id |TUUv7L-HkPD) (:text "|\"") (:type :leaf)
                  |T $ {} (:at 1525063703079) (:by |root) (:id |rJfJ7gQV6z) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525063703585) (:by |root) (:id |rJfJ7gQV6zleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1525063703862) (:by |root) (:id |S1bemxQNaf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525063704161) (:by |root) (:id |B1eemlmETM) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1525064927353) (:by |root) (:id |SkWDyHmVTM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525064929980) (:by |root) (:id |BJgwkB7Vaz) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1525065611978) (:by |root) (:id |r1xEqwQNaM) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1525065612948) (:by |root) (:id |Bkb4qvmNpM) (:text |merge) (:type :leaf)
                                  |H $ {} (:at 1644687824005) (:by |B1y7Rc-Zz) (:text |ui/column) (:type :leaf)
                                  |L $ {} (:at 1644687819129) (:by |B1y7Rc-Zz) (:id |ByNBqPm46z) (:text |ui/expand) (:type :leaf)
                                  |T $ {} (:at 1525064930207) (:by |root) (:id |H1VcyHQEaG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525064932518) (:by |root) (:id |H175JBXN6G) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1525064932921) (:by |root) (:id |rkZTyH7EaG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525064934265) (:by |root) (:id |BJga1rQ4aG) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1644688162889) (:by |B1y7Rc-Zz) (:id |HySCJS7Vpz) (:text "|\"12px 16px 240px 16px") (:type :leaf)
                                      |r $ {} (:at 1525065965648) (:by |root) (:id |ryIgYQ46G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525065967480) (:by |root) (:id |ryIgYQ46Gleaf) (:text |:overflow) (:type :leaf)
                                          |j $ {} (:at 1525065968855) (:by |root) (:id |r1_xYXEaz) (:text |:auto) (:type :leaf)
                                      |v $ {} (:at 1535738167404) (:by |B1y7Rc-Zz) (:id |1lvkaSQjA3) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535738176462) (:by |B1y7Rc-Zz) (:id |1lvkaSQjA3leaf) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1535738177184) (:by |B1y7Rc-Zz) (:id |T4zVBrsDJ4) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535738178374) (:by |B1y7Rc-Zz) (:id |br5JXD_o6) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1535738178684) (:by |B1y7Rc-Zz) (:id |DIArlqTmo) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1535738179215) (:by |B1y7Rc-Zz) (:id |zVYTnmk_A2) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1535738183741) (:by |B1y7Rc-Zz) (:id |KI8C3XygiK) (:text |97) (:type :leaf)
                      |v $ {} (:at 1525063884278) (:by |root) (:id |H1lEAlQ4TM) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1525063884942) (:by |root) (:id |rJB0xQVTf) (:text |div) (:type :leaf)
                          |L $ {} (:at 1525063885159) (:by |root) (:id |By4BCgmNaz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525063885507) (:by |root) (:id |Hy7HAxQV6M) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1525063887628) (:by |root) (:id |By_ClQ4pf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525063889648) (:by |root) (:id |B1D0xmV6G) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1535737849788) (:by |B1y7Rc-Zz) (:id |SuHer6fLjC) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535737850729) (:by |B1y7Rc-Zz) (:id |ByW5Re7Vaz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1535737851084) (:by |B1y7Rc-Zz) (:id |OklUcbHpUG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535737853277) (:by |B1y7Rc-Zz) (:id |pLOTJRqBiK) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1535737855220) (:by |B1y7Rc-Zz) (:id |vW0eeifsun) (:text |:relative) (:type :leaf)
                          |T $ {} (:at 1525063724853) (:by |root) (:id |rygSVeXNTz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533661522156) (:by |B1y7Rc-Zz) (:id |rygSVeXNTzleaf) (:text |textarea) (:type :leaf)
                              |j $ {} (:at 1525063730423) (:by |root) (:id |SyN9Egm4aG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525063730740) (:by |root) (:id |rJQ5Exm4TM) (:text |{}) (:type :leaf)
                                  |b $ {} (:at 1525065424754) (:by |root) (:id |HJK0IQ4Tz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1533661526340) (:by |B1y7Rc-Zz) (:id |HJK0IQ4Tzleaf) (:text |:value) (:type :leaf)
                                      |j $ {} (:at 1525065446583) (:by |root) (:id |r1RyDXEaM) (:text |content) (:type :leaf)
                                  |j $ {} (:at 1525063731889) (:by |root) (:id |Bkx24lQ4TG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525063732542) (:by |root) (:id |HJ3NlQEaG) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1525063894962) (:by |root) (:id |S1gy1WXNaM) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1525063895888) (:by |root) (:id |B1-yyZ74Tz) (:text |merge) (:type :leaf)
                                          |L $ {} (:at 1525063898862) (:by |root) (:id |rJmekZ74Tf) (:text |ui/flex) (:type :leaf)
                                          |X $ {} (:at 1533661529578) (:by |B1y7Rc-Zz) (:id |k1CfqH5EqK) (:text |ui/textarea) (:type :leaf)
                                          |j $ {} (:at 1525065658843) (:by |root) (:id |ry7pv746G) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1525065659561) (:by |root) (:id |H1xmTv7VaG) (:text |{}) (:type :leaf)
                                              |T $ {} (:at 1525065630809) (:by |root) (:id |Hy-MawXV6z) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1525065637856) (:by |root) (:id |BJgDjD7NTfleaf) (:text |:min-height) (:type :leaf)
                                                  |j $ {} (:at 1644688057964) (:by |B1y7Rc-Zz) (:id |r1X0jw74aM) (:text |120) (:type :leaf)
                                              |j $ {} (:at 1525066047186) (:by |root) (:id |HyevBFXVaf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1525066050718) (:by |root) (:id |HyevBFXVafleaf) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1525066054653) (:by |root) (:id |H1bjrYQNTz) (:text |ui/font-code) (:type :leaf)
                                              |r $ {} (:at 1534780260199) (:by |B1y7Rc-Zz) (:id |pezEz7BqFh) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1534780262201) (:by |B1y7Rc-Zz) (:id |pezEz7BqFhleaf) (:text |:overflow) (:type :leaf)
                                                  |j $ {} (:at 1534780263006) (:by |B1y7Rc-Zz) (:id |wcFHj2Peq5) (:text |:auto) (:type :leaf)
                                              |v $ {} (:at 1535737910950) (:by |B1y7Rc-Zz) (:id |E2K7ZCPjDN) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1535737912567) (:by |B1y7Rc-Zz) (:id |E2K7ZCPjDNleaf) (:text |:width) (:type :leaf)
                                                  |j $ {} (:at 1535737915130) (:by |B1y7Rc-Zz) (:id |Af_1nY0Efe) (:text "|\"100%") (:type :leaf)
                                              |x $ {} (:at 1644688071680) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1644688074115) (:by |B1y7Rc-Zz) (:text |:white-space) (:type :leaf)
                                                  |j $ {} (:at 1644688075063) (:by |B1y7Rc-Zz) (:text |:pre) (:type :leaf)
                                  |k $ {} (:at 1536223309699) (:by |B1y7Rc-Zz) (:id |fn8LmyNdD) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536223311995) (:by |B1y7Rc-Zz) (:id |fn8LmyNdDleaf) (:text |:autofocus) (:type :leaf)
                                      |j $ {} (:at 1536223312879) (:by |B1y7Rc-Zz) (:id |g83kko1D3G) (:text |true) (:type :leaf)
                                  |l $ {} (:at 1536030417538) (:by |B1y7Rc-Zz) (:id |KhcBcI8Sm) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536030440890) (:by |B1y7Rc-Zz) (:id |KhcBcI8Smleaf) (:text |:placeholder) (:type :leaf)
                                      |j $ {} (:at 1536030433337) (:by |B1y7Rc-Zz) (:id |FTDvSqrctP) (:text "|\"Command Enter to send...") (:type :leaf)
                                  |n $ {} (:at 1535041948010) (:by |B1y7Rc-Zz) (:id |xsWr0xdaz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535041950481) (:by |B1y7Rc-Zz) (:id |xsWr0xdazleaf) (:text |:class-name) (:type :leaf)
                                      |j $ {} (:at 1535042132372) (:by |B1y7Rc-Zz) (:id |gW47EwJNQ) (:text |schema/box-name) (:type :leaf)
                                  |r $ {} (:at 1525064060264) (:by |root) (:id |BJlEYWX4az) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525064062518) (:by |root) (:id |BJlEYWX4azleaf) (:text |:on-input) (:type :leaf)
                                      |j $ {} (:at 1629895699549) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1629895700131) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |L $ {} (:at 1629895700377) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895700877) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1629895701516) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |T $ {} (:at 1525064062705) (:by |root) (:id |SkWDFW74af) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895697642) (:by |B1y7Rc-Zz) (:id |rylPKbmEaM) (:text |d!) (:type :leaf)
                                              |b $ {} (:at 1629895699140) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                              |j $ {} (:at 1525064069566) (:by |root) (:id |BkRYbXEaf) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1525064070715) (:by |root) (:id |S12FW74Tf) (:text |assoc) (:type :leaf)
                                                  |j $ {} (:at 1525064071756) (:by |root) (:id |SkZy9ZXE6M) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1525064072886) (:by |root) (:id |Hyfl9-Q4pG) (:text |:content) (:type :leaf)
                                                  |v $ {} (:at 1525064074404) (:by |root) (:id |BkgzqZQE6z) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1525064075445) (:by |root) (:id |S1G9bXEaz) (:text |:value) (:type :leaf)
                                                      |j $ {} (:at 1629896061109) (:by |B1y7Rc-Zz) (:id |Hy49-XN6G) (:text |e) (:type :leaf)
                                  |v $ {} (:at 1536030207878) (:by |B1y7Rc-Zz) (:id |Imlm0nkrBw) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1536030209540) (:by |B1y7Rc-Zz) (:id |Imlm0nkrBwleaf) (:text |:on-keydown) (:type :leaf)
                                      |j $ {} (:at 1536030210543) (:by |B1y7Rc-Zz) (:id |30_eYFTqd) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1536030211242) (:by |B1y7Rc-Zz) (:id |o1EhcxmctP) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1536030211491) (:by |B1y7Rc-Zz) (:id |4VK6RrgrCM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1536030212910) (:by |B1y7Rc-Zz) (:id |UU4f7XvoQy) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1536030213859) (:by |B1y7Rc-Zz) (:id |v9ReaxZM3c) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |EW9XwjqTck) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |xUVG-og8PI) (:text |when) (:type :leaf)
                                              |j $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |vTqDLEI4ki) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |LNnV4xtI-f) (:text |and) (:type :leaf)
                                                  |j $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |u3zryy9YSR) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |ggfBUiDsXT) (:text |=) (:type :leaf)
                                                      |j $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |O-DQI3wYQP) (:text |13) (:type :leaf)
                                                      |r $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |1SCPLy69qe) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |Pc_7zwpKrs) (:text |:keycode) (:type :leaf)
                                                          |j $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |UKNCOOtH1w) (:text |e) (:type :leaf)
                                                  |r $ {} (:at 1536223316968) (:by |B1y7Rc-Zz) (:id |ii-ZO4hTLm) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1536223317831) (:by |B1y7Rc-Zz) (:id |qYwnttDATo) (:text |not) (:type :leaf)
                                                      |T $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |o7oyd70AON) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1536223358507) (:by |B1y7Rc-Zz) (:id |x3Ito_nRCC) (:text |:shift?) (:type :leaf)
                                                          |j $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |Iw5lBRCp5r) (:text |e) (:type :leaf)
                                              |n $ {} (:at 1536223337445) (:by |B1y7Rc-Zz) (:id |rw6JNhu0n) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1644687941740) (:by |B1y7Rc-Zz) (:id |rw6JNhu0nleaf) (:text |.!preventDefault) (:type :leaf)
                                                  |j $ {} (:at 1536223343055) (:by |B1y7Rc-Zz) (:id |Nis6phmdg) (:type :expr)
                                                    :data $ {}
                                                      |D $ {} (:at 1536223344102) (:by |B1y7Rc-Zz) (:id |Ov2o-V7ofT) (:text |:event) (:type :leaf)
                                                      |T $ {} (:at 1536223341325) (:by |B1y7Rc-Zz) (:id |XbhC_nzQuA) (:text |e) (:type :leaf)
                                              |r $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |6PPbR9DjU3) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |upeuhXOgR7) (:text |send!) (:type :leaf)
                                                  |j $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |cpsLPcpWGTo) (:text |e) (:type :leaf)
                                                  |r $ {} (:at 1536030404901) (:by |B1y7Rc-Zz) (:id |iVLcGZ2ARu7) (:text |d!) (:type :leaf)
                      |vD $ {} (:at 1644687790058) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1644687790058) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1644687790058) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                          |r $ {} (:at 1644687791883) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                      |vT $ {} (:at 1644687857960) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1644687858632) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |L $ {} (:at 1644687858852) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1644687859190) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1644687859761) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644687860504) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1644687863848) (:by |B1y7Rc-Zz) (:text |ui/row-parted) (:type :leaf)
                          |P $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1644687889055) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                              |j $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1644687890622) (:by |B1y7Rc-Zz) (:text |style/link) (:type :leaf)
                                  |r $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1644687987500) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |j $ {} (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                              |r $ {} (:at 1644687987500) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                  |j $ {} (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                  |r $ {} (:at 1644687987500) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                                  |v $ {} (:at 1644687989329) (:by |B1y7Rc-Zz) (:text "|\"") (:type :leaf)
                              |r $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644687883481) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                  |j $ {} (:at 1644687894394) (:by |B1y7Rc-Zz) (:text "|\"Clear") (:type :leaf)
                          |T $ {} (:at 1644687774209) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1644687774209) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |j $ {} (:at 1644687774209) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644687774209) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1644687774209) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1644687774209) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1644687774209) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1644687774209) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644687905747) (:by |B1y7Rc-Zz) (:text |a) (:type :leaf)
                                  |j $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1644687907971) (:by |B1y7Rc-Zz) (:text |style/link) (:type :leaf)
                                      |r $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                                  |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                                      |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard) (:type :leaf)
                                                  |r $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                                                      |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |js/navigator.clipboard) (:type :leaf)
                                                      |r $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |.!readText) (:type :leaf)
                                                      |v $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |.!then) (:type :leaf)
                                                          |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                              |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                              |r $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1644687961806) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                                  |b $ {} (:at 1644687963115) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                                  |r $ {} (:at 1644687965958) (:by |B1y7Rc-Zz) (:type :expr)
                                                                    :data $ {}
                                                                      |D $ {} (:at 1644687967358) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                                      |L $ {} (:at 1644687968059) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                                      |P $ {} (:at 1644687972956) (:by |B1y7Rc-Zz) (:text |:content) (:type :leaf)
                                                                      |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |text) (:type :leaf)
                                                      |x $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |.!catch) (:type :leaf)
                                                          |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                              |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
                                                              |r $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |js/console.error) (:type :leaf)
                                                                  |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |err) (:type :leaf)
                                                  |v $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text |js/console.log) (:type :leaf)
                                                      |j $ {} (:at 1644687954378) (:by |B1y7Rc-Zz) (:text "|\"navigator.clipboard not available.") (:type :leaf)
                                  |r $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1644687867340) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1644687910028) (:by |B1y7Rc-Zz) (:text "|\"Read") (:type :leaf)
                              |t $ {} (:at 1644687899559) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644687900207) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1644687901957) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1644687902549) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |v $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |button) (:type :leaf)
                                  |j $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |style/button) (:type :leaf)
                                      |r $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |send!) (:type :leaf)
                                                  |j $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                  |r $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |r $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text |<>) (:type :leaf)
                                      |j $ {} (:at 1644687868052) (:by |B1y7Rc-Zz) (:text "|\"Send") (:type :leaf)
                      |w $ {} (:at 1525065594315) (:by |root) (:id |BygGKv7VpG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525065595887) (:by |root) (:id |BygGKv7VpGleaf) (:text |=<) (:type :leaf)
                          |b $ {} (:at 1525065599373) (:by |root) (:id |r1DKwXE6G) (:text |nil) (:type :leaf)
                          |j $ {} (:at 1644687794143) (:by |B1y7Rc-Zz) (:id |rJW4tPQV6M) (:text |8) (:type :leaf)
                      |x $ {} (:at 1525063912583) (:by |root) (:id |SyZgb7EaG) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525063916342) (:by |root) (:id |SyZgb7EaGleaf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1525063917810) (:by |root) (:id |ryIxWX46f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525063918170) (:by |root) (:id |S1S4l-74TM) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1525064973549) (:by |root) (:id |ryIMB7V6G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525064974290) (:by |root) (:id |BybSzrQ4pf) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1533749339115) (:by |B1y7Rc-Zz) (:id |S9l3kp34uk) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1533749341097) (:by |B1y7Rc-Zz) (:id |rjfBHH0Vq4) (:text |merge) (:type :leaf)
                                      |T $ {} (:at 1533749342947) (:by |B1y7Rc-Zz) (:id |rJIIGHQ4TM) (:text |ui/column) (:type :leaf)
                                      |j $ {} (:at 1533749343643) (:by |B1y7Rc-Zz) (:id |ShVmTWF3w) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1533749344010) (:by |B1y7Rc-Zz) (:id |0WuQAz2BfE) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1533749344195) (:by |B1y7Rc-Zz) (:id |2vm0Ptk_LI) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1533749346479) (:by |B1y7Rc-Zz) (:id |0e8MQ2uB0w) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1533749349271) (:by |B1y7Rc-Zz) (:id |K0QtAQyxP) (:text "|\"100%") (:type :leaf)
                          |r $ {} (:at 1525063976727) (:by |root) (:id |SylWNWmETG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895706182) (:by |B1y7Rc-Zz) (:id |SkbVZ7EpM) (:text |->) (:type :leaf)
                              |j $ {} (:at 1525063981026) (:by |root) (:id |HkZ44-Q4Tf) (:text |snippets) (:type :leaf)
                              |l $ {} (:at 1629895706949) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895707991) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |n $ {} (:at 1525066127688) (:by |root) (:id |r1_qKmVaM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895709567) (:by |B1y7Rc-Zz) (:id |r1_qKmVaMleaf) (:text |.sort-by) (:type :leaf)
                                  |j $ {} (:at 1525066130561) (:by |root) (:id |HysqKXV6G) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525066130916) (:by |root) (:id |SkW59t74TG) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1525066131627) (:by |root) (:id |B139Ym4TG) (:type :expr)
                                        :data $ {}
                                          |j $ {} (:at 1629895719366) (:by |B1y7Rc-Zz) (:id |SyA5Fm46M) (:text |pair) (:type :leaf)
                                      |r $ {} (:at 1525066135568) (:by |root) (:id |HkxsFm46M) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895717078) (:by |B1y7Rc-Zz) (:id |HkxsFm46Mleaf) (:text |negate) (:type :leaf)
                                          |j $ {} (:at 1525066151446) (:by |root) (:id |Sylk3tQVTz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1525066152088) (:by |root) (:id |r1y2K7Naz) (:text |:time) (:type :leaf)
                                              |j $ {} (:at 1629895722204) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629895722712) (:by |B1y7Rc-Zz) (:id |ryNx2Y7Eaz) (:text |last) (:type :leaf)
                                                  |j $ {} (:at 1629895724110) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                              |r $ {} (:at 1525063981290) (:by |root) (:id |ByVSVZQNaz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895727382) (:by |B1y7Rc-Zz) (:id |SJmrNb74Tf) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1525063984586) (:by |root) (:id |BkKN-XEpz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1525063984861) (:by |root) (:id |BJgdVb7VTf) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1525063985127) (:by |root) (:id |rkXKNZmNaz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525063987141) (:by |root) (:id |BJG5EWX4TM) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1525063988209) (:by |root) (:id |r1bsEZmNTM) (:text |snippet) (:type :leaf)
                                      |r $ {} (:at 1525063988891) (:by |root) (:id |Skx6VZ7VpM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1525063989450) (:by |root) (:id |Skx6VZ7VpMleaf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1525063990053) (:by |root) (:id |HyANbQNaM) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1535042301578) (:by |B1y7Rc-Zz) (:id |Pi_hkiqqT) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1535042291432) (:by |B1y7Rc-Zz) (:id |BCIIIpVtMys) (:text |comp-snippet) (:type :leaf)
                                              |j $ {} (:at 1629895733008) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1629895733603) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                                  |T $ {} (:at 1535042306083) (:by |B1y7Rc-Zz) (:id |S9D_APPbPB) (:text |states) (:type :leaf)
                                                  |j $ {} (:at 1629895734230) (:by |B1y7Rc-Zz) (:text |k) (:type :leaf)
                                              |n $ {} (:at 1535042332208) (:by |B1y7Rc-Zz) (:id |4De3NHb06) (:text |k) (:type :leaf)
                                              |r $ {} (:at 1535042321880) (:by |B1y7Rc-Zz) (:id |nrIkQ2LPW) (:text |snippet) (:type :leaf)
                      |y $ {} (:at 1554227698518) (:by |root) (:id |sjlC42KcMT) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1554227701788) (:by |root) (:id |yXwSh-S_B) (:text |if-not) (:type :leaf)
                          |L $ {} (:at 1554227704977) (:by |root) (:id |dS8qsFF9mX) (:text |show-all?) (:type :leaf)
                          |T $ {} (:at 1554227464297) (:by |root) (:id |VrM6oBd1q1) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1554227466573) (:by |root) (:id |VrM6oBd1q1leaf) (:text |div) (:type :leaf)
                              |j $ {} (:at 1554227467153) (:by |root) (:id |lfA7quQj7d) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1554227467514) (:by |root) (:id |8Kjd_fh8wE) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1554227467813) (:by |root) (:id |-OcjMuIc3p) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1554227468565) (:by |root) (:id |W349F-Xko) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1554227471048) (:by |root) (:id |gpZ33G3aWz) (:text |ui/center) (:type :leaf)
                              |r $ {} (:at 1554227472536) (:by |root) (:id |dlod2CKWL) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1554227475225) (:by |root) (:id |dlod2CKWLleaf) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1554227475536) (:by |root) (:id |Cvoq9KF4K) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1554227475869) (:by |root) (:id |QR5HmREITw) (:text |{}) (:type :leaf)
                                      |b $ {} (:at 1554227503625) (:by |root) (:id |yJycCHUX6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1554227506626) (:by |root) (:id |yJycCHUX6leaf) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1554227506898) (:by |root) (:id |ZJMPdDlQw7) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1554227507236) (:by |root) (:id |Odley--eV_) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1554227507541) (:by |root) (:id |uHak49rqc) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227509805) (:by |root) (:id |yVsUjB0I2-) (:text |:width) (:type :leaf)
                                                  |j $ {} (:at 1554227511118) (:by |root) (:id |yppvA4VzNu) (:text |120) (:type :leaf)
                                              |r $ {} (:at 1554227511969) (:by |root) (:id |2c9N6qjGA2) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227515234) (:by |root) (:id |2c9N6qjGA2leaf) (:text |:background-color) (:type :leaf)
                                                  |j $ {} (:at 1554227516140) (:by |root) (:id |r0XGcB8-iS) (:text |:white) (:type :leaf)
                                              |v $ {} (:at 1554227517836) (:by |root) (:id |VO5h4610N) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227524609) (:by |root) (:id |VO5h4610Nleaf) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1554227529192) (:by |root) (:id |HFuAa1KAu9) (:text |ui/font-fancy) (:type :leaf)
                                              |x $ {} (:at 1554227535212) (:by |root) (:id |kT2sl89pL) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227538205) (:by |root) (:id |kT2sl89pLleaf) (:text |:text-align) (:type :leaf)
                                                  |j $ {} (:at 1554227539168) (:by |root) (:id |fAqMq7HhiZ) (:text |:center) (:type :leaf)
                                              |y $ {} (:at 1554227542112) (:by |root) (:id |TcL2g5yAeA) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227543767) (:by |root) (:id |TcL2g5yAeAleaf) (:text |:border) (:type :leaf)
                                                  |j $ {} (:at 1554227545645) (:by |root) (:id |WjAGKTDrJ) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1554227546315) (:by |root) (:id |njclxcwS9-) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1554227552099) (:by |root) (:id |8xndiNjNl1) (:text "|\"1px solid ") (:type :leaf)
                                                      |r $ {} (:at 1554227553820) (:by |root) (:id |YiIM-6fLX9) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1554227554197) (:by |root) (:id |lF770BpUR) (:text |hsl) (:type :leaf)
                                                          |j $ {} (:at 1554227555052) (:by |root) (:id |fP3XrOJs-) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1554227555300) (:by |root) (:id |PUsPU6NziU) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1554227555852) (:by |root) (:id |Bg8cD3Srp9) (:text |90) (:type :leaf)
                                              |yT $ {} (:at 1554227561985) (:by |root) (:id |jWC3Oe4dXU) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227563748) (:by |root) (:id |jWC3Oe4dXUleaf) (:text |:cursor) (:type :leaf)
                                                  |j $ {} (:at 1554227564838) (:by |root) (:id |vjyTdBzw63) (:text |:pointer) (:type :leaf)
                                      |j $ {} (:at 1554227476751) (:by |root) (:id |jn9pvu6iEJ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1554227478715) (:by |root) (:id |5830aCghR) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1554227481019) (:by |root) (:id |wZWYpqaYkO) (:text "|\"Show all") (:type :leaf)
                                      |r $ {} (:at 1554227571029) (:by |root) (:id |daaymptfUm) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1554227573338) (:by |root) (:id |daaymptfUmleaf) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1554227573661) (:by |root) (:id |4tQhix1m4) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1554227573957) (:by |root) (:id |8ItphsHPHV) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1554227574200) (:by |root) (:id |lo3VRt5d-Q) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227574441) (:by |root) (:id |0jLwLSSoFU) (:text |e) (:type :leaf)
                                                  |j $ {} (:at 1554227575001) (:by |root) (:id |oaI29CfBl) (:text |d!) (:type :leaf)
                                              |r $ {} (:at 1554227576106) (:by |root) (:id |FBUIX1bg6m) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227577808) (:by |root) (:id |FBUIX1bg6mleaf) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1554227590163) (:by |root) (:id |y5R2bjPVJ6) (:text |:session/show-all) (:type :leaf)
                                                  |r $ {} (:at 1554227580729) (:by |root) (:id |98hlA4Mv0R) (:text |nil) (:type :leaf)
          |comp-snippet $ {} (:at 1535042291432) (:by |B1y7Rc-Zz) (:id |F92eXfTTF0) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535042293015) (:by |B1y7Rc-Zz) (:id |tsKvAD47_S) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1535042291432) (:by |B1y7Rc-Zz) (:id |tBxsrri45j) (:text |comp-snippet) (:type :leaf)
              |n $ {} (:at 1535042293757) (:by |B1y7Rc-Zz) (:id |4GNg9JhYFg) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535042298993) (:by |B1y7Rc-Zz) (:id |n82pwSnIg) (:text |states) (:type :leaf)
                  |b $ {} (:at 1535042335908) (:by |B1y7Rc-Zz) (:id |Cjv634s1n) (:text |k) (:type :leaf)
                  |j $ {} (:at 1535042323971) (:by |B1y7Rc-Zz) (:id |zl9HteUmOD) (:text |snippet) (:type :leaf)
              |r $ {} (:at 1629895879333) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1629895882691) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |L $ {} (:at 1629895883043) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895883179) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895886379) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
                          |j $ {} (:at 1629895886705) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895889712) (:by |B1y7Rc-Zz) (:text |use-confirm) (:type :leaf)
                              |j $ {} (:at 1629895890041) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895890482) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                                  |j $ {} (:at 1629895893434) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                                  |r $ {} (:at 1629895894361) (:by |B1y7Rc-Zz) (:text |:remove) (:type :leaf)
                              |r $ {} (:at 1629895895369) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895895773) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629895897217) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895897217) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                      |j $ {} (:at 1629895897217) (:by |B1y7Rc-Zz) (:text "|\"Sure to remove?") (:type :leaf)
                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |4GHPH1FmoE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |_WqerVuYLd) (:text |div) (:type :leaf)
                      |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |eDyr30RHvo) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |E9d3jHZHgh) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |DWFURlGWQ0) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |IWuJfgj8Bw) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |zDY4a_qXAR) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |CZ839tf3LV) (:text |merge) (:type :leaf)
                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |zAUZ87OSbT) (:text |ui/row) (:type :leaf)
                                  |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |DDQKcfFUt4) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |5kG8yyEaDO) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |USqkLOYSj1) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |eWKdpzBzLS) (:text |:margin-bottom) (:type :leaf)
                                          |j $ {} (:at 1644688221274) (:by |B1y7Rc-Zz) (:id |f9OymULWzL) (:text |8) (:type :leaf)
                                      |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |CqWPwN82f9z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |rMz89SpXSkp) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |gdbk03n7FGN) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |T-dcu4hzf-5) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |hkU-4XKmDt7) (:text |0) (:type :leaf)
                                              |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |NLNBZk-Ri1q) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |FmSIN_475o5) (:text |100) (:type :leaf)
                                      |v $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |0Nj8YfqsES6) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |9K8upq4Et_E) (:text |:max-width) (:type :leaf)
                                          |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |LFcNPMrz-xJ) (:text "|\"100%") (:type :leaf)
                                      |x $ {} (:at 1543774399322) (:by |B1y7Rc-Zz) (:id |pDvSRhjErV) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1543774402580) (:by |B1y7Rc-Zz) (:id |pDvSRhjErVleaf) (:text |:position) (:type :leaf)
                                          |j $ {} (:at 1543774403931) (:by |B1y7Rc-Zz) (:id |MXblW7tMXk) (:text |:relative) (:type :leaf)
                      |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |O-w2GNADWYO) (:type :expr)
                        :data $ {}
                          |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |xjiYvv9Ur-9) (:text |comp-copied) (:type :leaf)
                          |v $ {} (:at 1629895824984) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1629895825727) (:by |B1y7Rc-Zz) (:text |>>) (:type :leaf)
                              |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |RgmOlLAl6LP) (:text |states) (:type :leaf)
                              |j $ {} (:at 1629895826337) (:by |B1y7Rc-Zz) (:text |:copied) (:type :leaf)
                          |x $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |jgW0PuUrHkn) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |Hw_6ybhv29K) (:text |:content) (:type :leaf)
                              |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |RnuprUw6KCR) (:text |snippet) (:type :leaf)
                          |y $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |4JVAc0DpqKc) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |E1Jx4ucCC7k) (:text |pre) (:type :leaf)
                              |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |SmNjQzYZc9e) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |Av6ry_mWPXa) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |80uhaCBBPA4) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |BlXwARlP8r0) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |lrd9L_rdAsf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |mWpj-sbi8oO) (:text |merge) (:type :leaf)
                                          |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |A_6eZMiL_qD) (:text |ui/flex) (:type :leaf)
                                          |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |2cVYbiq06hM) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |s-g1KEmudo2) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |E0ii7HJdu6U) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |gLolk__qxF1) (:text |:font-family) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |HbUlwFjcpwK) (:text |ui/font-code) (:type :leaf)
                                              |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |kFjNGoe6yEh) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |rq3p1_dvmIF) (:text |:min-height) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |CZ_CdyF9EOl) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |84CyK2Wja9l) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |_IAzb4MC6rR) (:text |:margin) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |n7Ry1PQop9M) (:text |0) (:type :leaf)
                                              |x $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |VhixwsD5ipo) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |QxwenBor6qj) (:text |:white-space) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |lZmMozhJjoF) (:text |:pre-wrap) (:type :leaf)
                                              |y $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |6ChnSEy5rBS) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |q9upk0xij_j) (:text |:word-break) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |Ed1NtW846x_) (:text |:break-all) (:type :leaf)
                                              |yT $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |xRdzD1QuCTs) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |eik93SepX1k) (:text |:border) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |V-NeWvdyJL8) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |BZIg4ZRCDiz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |GX3gWjTjCfL) (:text "|\"1px solid ") (:type :leaf)
                                                      |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |X0XMeSUoNy9) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |Ir1wtYPpvtQ) (:text |hsl) (:type :leaf)
                                                          |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |3eVJzWVvoD6) (:text |0) (:type :leaf)
                                                          |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |ZEwB1e86vnu) (:text |0) (:type :leaf)
                                                          |v $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |L8bPZBWl22M) (:text |90) (:type :leaf)
                                              |yj $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |FiErp3KSQ6E) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |96IMprw_qhb) (:text |:padding) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |dHzKyQQsnWV) (:text |16) (:type :leaf)
                                  |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |KivWhodAd61) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |C_c4R0AdUrQ) (:text |:inner-text) (:type :leaf)
                                      |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |2fr5MQ-gePp) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |-wd-SEk4vhG) (:text |:content) (:type :leaf)
                                          |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |DqadO-bBARA) (:text |snippet) (:type :leaf)
                      |v $ {} (:at 1543774481998) (:by |B1y7Rc-Zz) (:id |8GLWeLcfVk) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1543774484566) (:by |B1y7Rc-Zz) (:id |ztyM0zEtUD) (:text |if) (:type :leaf)
                          |L $ {} (:at 1543774484882) (:by |B1y7Rc-Zz) (:id |r1VCU6EsMd) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895749275) (:by |B1y7Rc-Zz) (:id |NqMUyo3Vw_) (:text |.starts-with?) (:type :leaf)
                              |j $ {} (:at 1543774496753) (:by |B1y7Rc-Zz) (:id |w3sRaFYRm) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1543774497532) (:by |B1y7Rc-Zz) (:id |B7wUG_gQS) (:text |:content) (:type :leaf)
                                  |j $ {} (:at 1543774499036) (:by |B1y7Rc-Zz) (:id |2VkivHYccT) (:text |snippet) (:type :leaf)
                              |r $ {} (:at 1543774500693) (:by |B1y7Rc-Zz) (:id |ZR9wC4v4BA) (:text "|\"http") (:type :leaf)
                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |43qei9sxKkq) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |eh5lvBSbWgE) (:text |a) (:type :leaf)
                              |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |ASxBURPJQ2O) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |hlhmjDi538U) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |DuHVxN51fDq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |a8O_vjr21md) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1543774424384) (:by |B1y7Rc-Zz) (:id |XHN3Fye8Gr) (:type :expr)
                                        :data $ {}
                                          |D $ {} (:at 1543774425338) (:by |B1y7Rc-Zz) (:id |i05-S2W31) (:text |merge) (:type :leaf)
                                          |L $ {} (:at 1543774428474) (:by |B1y7Rc-Zz) (:id |OFCcbwdf4F) (:text |ui/center) (:type :leaf)
                                          |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |XqRGg8BExA_) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |dBVAYZAcDz3) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |v5-3FJTY8FQ) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |_72Zez3h2XT) (:text |:position) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |SWIIdEfsGtz) (:text |:absolute) (:type :leaf)
                                              |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |Kesst4NtYVh) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |KreMs68PXBD) (:text |:bottom) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |60r9RsJSzkZ) (:text |0) (:type :leaf)
                                              |v $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |B17sIO8H0_X) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |83Ih7C5EK8q) (:text |:right) (:type :leaf)
                                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |vR5376GmXsW) (:text |40) (:type :leaf)
                                              |x $ {} (:at 1543774413309) (:by |B1y7Rc-Zz) (:id |B7i5VHdD1O) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774415009) (:by |B1y7Rc-Zz) (:id |B7i5VHdD1Oleaf) (:text |:width) (:type :leaf)
                                                  |j $ {} (:at 1543774416071) (:by |B1y7Rc-Zz) (:id |xxopNfyN98) (:text |40) (:type :leaf)
                                              |y $ {} (:at 1543774416594) (:by |B1y7Rc-Zz) (:id |tdIWQXdnj) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774417483) (:by |B1y7Rc-Zz) (:id |tdIWQXdnjleaf) (:text |:height) (:type :leaf)
                                                  |j $ {} (:at 1543774418851) (:by |B1y7Rc-Zz) (:id |nEQcIY0sE) (:text |40) (:type :leaf)
                                              |yT $ {} (:at 1543774433574) (:by |B1y7Rc-Zz) (:id |6JXgrZLzt) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774434642) (:by |B1y7Rc-Zz) (:id |6JXgrZLztleaf) (:text |:cursor) (:type :leaf)
                                                  |j $ {} (:at 1543774436106) (:by |B1y7Rc-Zz) (:id |eOWzVGzsDg) (:text |:pointer) (:type :leaf)
                                              |yj $ {} (:at 1543774581991) (:by |B1y7Rc-Zz) (:id |tgaxRxnYkd) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774581991) (:by |B1y7Rc-Zz) (:id |xZ6f6UII4h) (:text |:background-color) (:type :leaf)
                                                  |j $ {} (:at 1543774581991) (:by |B1y7Rc-Zz) (:id |6dG9sBGaIo) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1543774581991) (:by |B1y7Rc-Zz) (:id |ekjOADc0eE) (:text |hsl) (:type :leaf)
                                                      |j $ {} (:at 1543774581991) (:by |B1y7Rc-Zz) (:id |r3UzHBlcBH) (:text |0) (:type :leaf)
                                                      |r $ {} (:at 1543774581991) (:by |B1y7Rc-Zz) (:id |2XTTBLjagG) (:text |0) (:type :leaf)
                                                      |v $ {} (:at 1543774581991) (:by |B1y7Rc-Zz) (:id |Opf42c-lmD) (:text |0) (:type :leaf)
                                                      |x $ {} (:at 1543774581991) (:by |B1y7Rc-Zz) (:id |2X6fZp2gPQ) (:text |0.02) (:type :leaf)
                                  |r $ {} (:at 1543774437237) (:by |B1y7Rc-Zz) (:id |E9jYkm4Egq) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1543774439255) (:by |B1y7Rc-Zz) (:id |E9jYkm4Egqleaf) (:text |:on-click) (:type :leaf)
                                      |j $ {} (:at 1543774439677) (:by |B1y7Rc-Zz) (:id |UjH1wEE7H) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1543774439939) (:by |B1y7Rc-Zz) (:id |PMMUKLm7sL) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1543774441314) (:by |B1y7Rc-Zz) (:id |5FDGb8Muq-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1543774440266) (:by |B1y7Rc-Zz) (:id |9VHUSZr45b) (:text |e) (:type :leaf)
                                              |j $ {} (:at 1543774442100) (:by |B1y7Rc-Zz) (:id |Mnig3vewp) (:text |d!) (:type :leaf)
                                          |r $ {} (:at 1543774444456) (:by |B1y7Rc-Zz) (:id |oF9CBV17x) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1543774449518) (:by |B1y7Rc-Zz) (:id |oF9CBV17xleaf) (:text |js/window.open) (:type :leaf)
                                              |j $ {} (:at 1543774457172) (:by |B1y7Rc-Zz) (:id |iWXJ1L8zW) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1543774458751) (:by |B1y7Rc-Zz) (:id |3oUN6_dGUk) (:text |:content) (:type :leaf)
                                                  |j $ {} (:at 1543774460080) (:by |B1y7Rc-Zz) (:id |BIciFCsXtf) (:text |snippet) (:type :leaf)
                              |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |h40y5KOAj0O) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |BW7Rl0G8KhA) (:text |comp-i) (:type :leaf)
                                  |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |JXO0IEdyE5s) (:text |:external-link) (:type :leaf)
                                  |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |x8wpX64a8OF) (:text |14) (:type :leaf)
                                  |v $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |lvjcAwtMQ8U) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |BWdkXRGuZKH) (:text |hsl) (:type :leaf)
                                      |j $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |N1QLBiNeHgS) (:text |200) (:type :leaf)
                                      |r $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |h10luB754F2) (:text |80) (:type :leaf)
                                      |v $ {} (:at 1543774388197) (:by |B1y7Rc-Zz) (:id |Lq194HnqCeB) (:text |60) (:type :leaf)
                      |w $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                          |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                                      |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |ui/center) (:type :leaf)
                                      |r $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:position) (:type :leaf)
                                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:absolute) (:type :leaf)
                                          |r $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:bottom) (:type :leaf)
                                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |v $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:right) (:type :leaf)
                                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                          |x $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:background-color) (:type :leaf)
                                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                                  |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |r $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |v $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                                  |x $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0.02) (:type :leaf)
                                          |y $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:pointer) (:type :leaf)
                                          |yT $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:width) (:type :leaf)
                                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |40) (:type :leaf)
                                          |yj $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:height) (:type :leaf)
                                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |40) (:type :leaf)
                              |r $ {} (:at 1629895862120) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895863428) (:by |B1y7Rc-Zz) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1629895863752) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895864251) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629895864328) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895864999) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1629895865962) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                      |r $ {} (:at 1629895917279) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895919261) (:by |B1y7Rc-Zz) (:text |.show) (:type :leaf)
                                          |j $ {} (:at 1629895920799) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
                                          |r $ {} (:at 1629895921737) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                          |v $ {} (:at 1629895922310) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895922792) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                              |j $ {} (:at 1629895923627) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                              |r $ {} (:at 1629895924999) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629895924999) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |j $ {} (:at 1629895924999) (:by |B1y7Rc-Zz) (:text |:snippet/remove-one) (:type :leaf)
                                                  |r $ {} (:at 1629895924999) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629895924999) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1629895924999) (:by |B1y7Rc-Zz) (:text |snippet) (:type :leaf)
                          |r $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |comp-i) (:type :leaf)
                              |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |:trash-2) (:type :leaf)
                              |r $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |14) (:type :leaf)
                              |v $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |hsl) (:type :leaf)
                                  |j $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
                                  |r $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |80) (:type :leaf)
                                  |v $ {} (:at 1629895859475) (:by |B1y7Rc-Zz) (:text |70) (:type :leaf)
                      |y $ {} (:at 1629895902668) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895906884) (:by |B1y7Rc-Zz) (:text |.render) (:type :leaf)
                          |j $ {} (:at 1629895911004) (:by |B1y7Rc-Zz) (:text |remove-plugin) (:type :leaf)
        :ns $ {} (:at 1525063696438) (:by |root) (:id |Ske_zlX4TM) (:type :expr)
          :data $ {}
            |T $ {} (:at 1525063696438) (:by |root) (:id |HJbdGemVaG) (:text |ns) (:type :leaf)
            |j $ {} (:at 1525063696438) (:by |root) (:id |SyfufgXNpM) (:text |app.comp.home) (:type :leaf)
            |r $ {} (:at 1500541010211) (:by nil) (:id |S1GTXgXVaM) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |Bkx3W5LxeRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |rkWhZ9Lgg0HZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629895681145) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |BJVhZcUelRrZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HJHhWqLleAS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |Byw3Z9IexAB-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1OhbcUeg0SW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |HJ33Z9Ill0rW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bkp3ZcLxeABW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |HyxIgc3JG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkNib9LxeAH-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543773939717) (:by |B1y7Rc-Zz) (:id |BJHi-5UxxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HkvjWqUlgRS-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SkuiZ5Lgl0BZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1524070875244) (:by |root) (:id |BkllkcgSnz) (:text |list->) (:type :leaf)
                        |o $ {} (:at 1629895686585) (:by |B1y7Rc-Zz) (:id |W-qO7uqac) (:text |>>) (:type :leaf)
                        |p $ {} (:at 1525063970618) (:by |root) (:id |Hkl5XbQ4pG) (:text |button) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb) (:text |span) (:type :leaf)
                        |w $ {} (:at 1525063741460) (:by |root) (:id |SylGrgXNaM) (:text |textarea) (:type :leaf)
                        |wT $ {} (:at 1533661497883) (:by |B1y7Rc-Zz) (:id |vsFQEq7b5M) (:text |pre) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-) (:text |div) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HyaiWqIgxCrZ) (:text |a) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |ryTT-cLgxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1RTZ9Uxl0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hy-0b58xxCrW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ryMAZ58eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-) (:text |=<) (:type :leaf)
                |yj $ {} (:at 1525064164312) (:by |root) (:id |HkxnkG7V6z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1525064166398) (:by |root) (:id |HkxnkG7V6zleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1525064171063) (:by |root) (:id |BJzRJzmE6M) (:text |clojure.string) (:type :leaf)
                    |r $ {} (:at 1525064174860) (:by |root) (:id |HJS7ezXVTz) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1525064175988) (:by |root) (:id |HyxPxM74az) (:text |string) (:type :leaf)
                |yv $ {} (:at 1533661554954) (:by |B1y7Rc-Zz) (:id |gMrMBm2n5C) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1533661555288) (:by |B1y7Rc-Zz) (:id |gMrMBm2n5Cleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1533661558926) (:by |B1y7Rc-Zz) (:id |q6HgsQC7OA) (:text |app.comp.copied) (:type :leaf)
                    |r $ {} (:at 1533661560459) (:by |B1y7Rc-Zz) (:id |uUlrjs8Xw) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1533661560627) (:by |B1y7Rc-Zz) (:id |mvQvNEvTc) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1533661562017) (:by |B1y7Rc-Zz) (:id |N9kFueljvo) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1533661564468) (:by |B1y7Rc-Zz) (:id |ZZYM2Dl1Qz) (:text |comp-copied) (:type :leaf)
                |yx $ {} (:at 1533749169053) (:by |B1y7Rc-Zz) (:id |L7wY-3Q-Q5) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1533749170015) (:by |B1y7Rc-Zz) (:id |L7wY-3Q-Q5leaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1533749171954) (:by |B1y7Rc-Zz) (:id |cW5tG5twV) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1533749173300) (:by |B1y7Rc-Zz) (:id |8OQwqUJWe8) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1533749174041) (:by |B1y7Rc-Zz) (:id |f40WWQ5mEc) (:text |style) (:type :leaf)
                |yy $ {} (:at 1535042470982) (:by |B1y7Rc-Zz) (:id |_XRKMtrSfX) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535042472027) (:by |B1y7Rc-Zz) (:id |_XRKMtrSfXleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629895873867) (:by |B1y7Rc-Zz) (:id |0PMxKlkNvb) (:text |respo-alerts.core) (:type :leaf)
                    |r $ {} (:at 1535042482059) (:by |B1y7Rc-Zz) (:id |bpEk27i4pq) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1535042482258) (:by |B1y7Rc-Zz) (:id |lMiudFlIZP) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1535042483267) (:by |B1y7Rc-Zz) (:id |bUHxIsawIZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1629895876618) (:by |B1y7Rc-Zz) (:id |KplYcacy7p) (:text |use-confirm) (:type :leaf)
                |yyT $ {} (:at 1543774182783) (:by |B1y7Rc-Zz) (:id |gacBkjPW3V) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1543774183137) (:by |B1y7Rc-Zz) (:id |gacBkjPW3Vleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543774188086) (:by |B1y7Rc-Zz) (:id |0kYqSBTVjb) (:text |feather.core) (:type :leaf)
                    |r $ {} (:at 1543774188815) (:by |B1y7Rc-Zz) (:id |PGVCAU0nXq) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1543774189037) (:by |B1y7Rc-Zz) (:id |w8-r2d89mj) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1543774189208) (:by |B1y7Rc-Zz) (:id |KoBiDnA0G_) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1543774190971) (:by |B1y7Rc-Zz) (:id |uuW2r01wN) (:text |comp-i) (:type :leaf)
        :proc $ {} (:at 1525063696438) (:by |root) (:id |BJ7_zlmNTz) (:type :expr)
          :data $ {}
      |app.comp.login $ {}
        :defs $ {}
          |comp-login $ {} (:at 1500541010211) (:by nil) (:id |HkN1-cUxxRB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SJBy-qUle0SW) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |S1LyWcUxe0rZ) (:text |comp-login) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |HkPy-qLxlRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Sy_yZ5LxlCBZ) (:text |states) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |ryK1bqLeg0rZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |ry9JbqLlgRHb) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1j1WcUxxRSb) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1629896371577) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896372801) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                          |j $ {} (:at 1629896373128) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896374258) (:by |B1y7Rc-Zz) (:text |:cursor) (:type :leaf)
                              |j $ {} (:at 1629896375665) (:by |B1y7Rc-Zz) (:text |states) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |HynkWcIee0Hb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkT1bqUxlASZ) (:text |state) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |Hy0yb98gxABW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkJxWc8lxCBW) (:text |or) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |BJllZ5Lle0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hy-eb9Uxx0HZ) (:text |:data) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |S1GeZq8glCrW) (:text |states) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1Xeb9UleCrW) (:text |initial-state) (:type :leaf)
                  |n $ {} (:at 1629897123486) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629897124855) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1629897127301) (:by |B1y7Rc-Zz) (:text "|\"state") (:type :leaf)
                      |r $ {} (:at 1629897127940) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                  |r $ {} (:at 1519368111046) (:by |root) (:id |HyxD3wVpvM) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1519368111912) (:by |root) (:id |rJZPnw4TvG) (:text |div) (:type :leaf)
                      |L $ {} (:at 1519368112156) (:by |root) (:id |SJXO3vNaDM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368113787) (:by |root) (:id |S1fd3wN6Dz) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1519368114295) (:by |root) (:id |SyGqhw46wG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1519368116587) (:by |root) (:id |SJ-9hDETDf) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1519368119982) (:by |root) (:id |Byg6DV6wz) (:type :expr)
                                :data $ {}
                                  |5 $ {} (:at 1519368124581) (:by |root) (:id |H1lV6vNaPf) (:text |merge) (:type :leaf)
                                  |D $ {} (:at 1519368123630) (:by |root) (:id |BJxe6vNavM) (:text |ui/flex) (:type :leaf)
                                  |T $ {} (:at 1519368119197) (:by |root) (:id |rJlpnDVawM) (:text |ui/center) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |ryEx-5IxlRSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HJrgZ5Llg0Sb) (:text |div) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJIg-9Ule0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJvxZcIxlASZ) (:text |{}) (:type :leaf)
                          |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                              |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text "|\"Username") (:type :leaf)
                                          |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                      |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:username) (:type :leaf)
                                                          |v $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                              |v $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                  |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |8) (:type :leaf)
                              |x $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |div) (:type :leaf)
                                  |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |input) (:type :leaf)
                                      |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:placeholder) (:type :leaf)
                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text "|\"Password") (:type :leaf)
                                          |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                          |v $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:style) (:type :leaf)
                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |ui/input) (:type :leaf)
                                          |x $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:on-input) (:type :leaf)
                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                                  |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                                      |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                  |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                                      |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |cursor) (:type :leaf)
                                                      |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                                          |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |state) (:type :leaf)
                                                          |r $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                                          |v $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |:value) (:type :leaf)
                                                              |j $ {} (:at 1629896324863) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by nil) (:id |HkCEZcIegCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SJyBZc8xgCSZ) (:text |=<) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |BJlHZ98eg0SZ) (:text |nil) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |B1WSZ58lxArb) (:text |8) (:type :leaf)
                          |x $ {} (:at 1500541010211) (:by nil) (:id |rJfHW98egCSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |ByXH-cLlx0S-) (:text |div) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |r1NBZ5Uxg0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyHSb58leCHb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |BJLSb9LxeASZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HkDrZqUlxRBb) (:text |:style) (:type :leaf)
                                      |j $ {} (:at 1519368067092) (:by |root) (:id |SyGsFwVaDf) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1519368067501) (:by |root) (:id |HyWoFDNaDf) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1519368135916) (:by |root) (:id |B1xl0wE6wf) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1519368141461) (:by |root) (:id |HyeAv4TPf) (:text |:text-align) (:type :leaf)
                                              |j $ {} (:at 1519368142240) (:by |root) (:id |B1I0wN6DG) (:text |:right) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BJtHWq8llRSb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367924372) (:by |root) (:id |HJ9BZcIeeCSb) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1sBZ98geRSW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkhSb5UleABb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |rJTH-9UlgCHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ0SZ5Ilx0SW) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HJyIZqUleAH-) (:text "||Sign up") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJeIW5Ugx0HZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1bIZ9IxxAHb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |SkfLZ5UglArZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-) (:text |style/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Syxb3iJg7G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302375364) (:by |root) (:id |SkMP-cIgl0rb) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rJ7wZ9Lxx0S-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy4PbcUxgRHZ) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |ryBvWcUgeCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |rkLPZ9Lgx0rW) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryPv-5UgxAHZ) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Byuw-cLxgCBb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyFvW5LglAH-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |r1qDZ98geRSW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |HkjwbqLxlAHb) (:text |true) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by nil) (:id |B13wW9IgxCrb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SJTPZc8xxAHW) (:text |=<) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryCvbqIxlCHZ) (:text |8) (:type :leaf)
                                  |r $ {} (:at 1500541010211) (:by |root) (:id |HyyO-q8glAS-) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1500541010211) (:by nil) (:id |Skg_WqIxx0S-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519367939048) (:by |root) (:id |HkWu-qIgeRrW) (:text |span) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HkfdZ9IelABZ) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |S17d-5UgxCr-) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |Sk4_bq8leCHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkB_W98xxABZ) (:text |:inner-text) (:type :leaf)
                                          |j $ {} (:at 1519368084428) (:by |root) (:id |Sk8OW5LexRrW) (:text "||Log in") (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HywdZ9LeeRHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJ_OZc8lx0Bb) (:text |:style) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1gEIv46Df) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |H178Wq8exCSb) (:text |merge) (:type :leaf)
                                              |j $ {} (:at 1519368006916) (:by |root) (:id |rJVIb58xe0B-) (:text |style/link) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |HJlw3skxQM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1514302381488) (:by |root) (:id |BJYF-5Uxe0S-) (:text |:on-click) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |rk9F-cUex0H-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyoKb98elRr-) (:text |on-submit) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1hYZcIxxASb) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Skptbq8xeCBb) (:text |:username) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |rJRFWc8eeRr-) (:text |state) (:type :leaf)
                                              |r $ {} (:at 1500541010211) (:by nil) (:id |Sk15Z9LleCS-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Bkl9-5IlxRB-) (:text |:password) (:type :leaf)
                                                  |j $ {} (:at 1500541010211) (:by |root) (:id |SJWq-58llAHW) (:text |state) (:type :leaf)
                                              |v $ {} (:at 1500541010211) (:by |root) (:id |rJfq-9Lge0B-) (:text |false) (:type :leaf)
          |initial-state $ {} (:at 1500541010211) (:by nil) (:id |BkQcW5IlxCrb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |HJN9bcIlg0rW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1B9-9Uel0Hb) (:text |initial-state) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H1IqZcLgg0BW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |Hyvq-qIllRrZ) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |Hkd9b5UxgCBW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ryF5b9IgxRB-) (:text |:username) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJq5-qUll0rb) (:text ||) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |SJs5-qLel0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |HyhcbqUggRHb) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by |root) (:id |S16cbc8lx0Bb) (:text ||) (:type :leaf)
          |on-submit $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |on-submit) (:type :leaf)
              |r $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                  |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                  |r $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |signup?) (:type :leaf)
              |v $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                  |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                      |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                  |r $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                      |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                          |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |signup?) (:type :leaf)
                          |r $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |:user/sign-up) (:type :leaf)
                          |v $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |:user/log-in) (:type :leaf)
                      |r $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                          |r $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                  |v $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |.setItem) (:type :leaf)
                      |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |js/localStorage) (:type :leaf)
                      |r $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |:storage-key) (:type :leaf)
                          |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                      |v $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                          |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629895999315) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |Hys_eqLgeAH-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3Ox5LleArW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1510936619134) (:by |root) (:id |ry6_xqLxgCS-) (:text |app.comp.login) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |SJ3YeqUlxABZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |By6Fe5LlgRr-) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |rJxw4e52kz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |r1-Yg5UelCSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543773948209) (:by |B1y7Rc-Zz) (:id |HyfFecIgxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkQKx5Lxg0rZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |B1VFg98ex0Sb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |r1HtxqIelASb) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BJLFecUle0S-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |r1Dtg9Igg0rW) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SydYe98xe0BW) (:text |div) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJttec8elRrW) (:text |input) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HJ9tl98xxAHb) (:text |button) (:type :leaf)
                        |yT $ {} (:at 1500541010211) (:by |root) (:id |SyoYl9LelCBW) (:text |span) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |rkBqe58el0HZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S189lq8leAHW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1DcxqUexABZ) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |r1dcgc8xg0HZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyF5x98llCSW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rJc9g58xg0HZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1j9g98ggCB-) (:text |=<) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |S129ecIxeAHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |By6cgq8llCr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJ09lqUxeRBb) (:text |respo.comp.inspect) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkJoxqUeg0r-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJxigqIex0Sb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HkWslq8eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |S1Gsg98geRrb) (:text |comp-inspect) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |rk7ol9IxxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |ry4ie5IgeArW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547410331) (:by |root) (:id |B1Bjgc8gxRrW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkIjeq8xxCBZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1vixqLll0SZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |ry_sxqUeeAHZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |r1niecUxlCrZ) (:text |schema) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |SJdID4pPz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |H1Kie58xlAHb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519368017028) (:by |root) (:id |BJ9sgqLxxABW) (:text |app.style) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |SkjsgcIxeCHZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368019779) (:by |root) (:id |r1niecUxlCrZ) (:text |style) (:type :leaf)
                |yj $ {} (:at 1629896004524) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1629896006100) (:by |B1y7Rc-Zz) (:text |app.config) (:type :leaf)
                    |j $ {} (:at 1629896006550) (:by |B1y7Rc-Zz) (:text |:as) (:type :leaf)
                    |r $ {} (:at 1629896007372) (:by |B1y7Rc-Zz) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |Bkajg9LggCH-) (:type :expr)
          :data $ {}
      |app.comp.navigation $ {}
        :defs $ {}
          |comp-navigation $ {} (:at 1500541010211) (:by nil) (:id |Bk2vfqUxl0BZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |Sy6DG9UglCrb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |rJRPfqLgxArb) (:text |comp-navigation) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |H11df58le0Bb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |rJxuzcLle0S-) (:text |logged-in?) (:type :leaf)
                  |j $ {} (:at 1523120365880) (:by |root) (:id |r1W-lK_Lsz) (:text |count-members) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |rkW_zqUxlCrZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HJM_fc8elAHW) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |H1QdzqLge0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |BJNOG5LleABZ) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |SyBufq8elAHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkUOfqIxxRS-) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |r1vdGcUglRr-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |H1u_z9Ixe0HZ) (:text |merge) (:type :leaf)
                              |j $ {} (:at 1533749553285) (:by |B1y7Rc-Zz) (:id |H1YdfcUxxCB-) (:text |ui/row-parted) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |BkAw7iE5z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |Byb2zcIlx0SW) (:text |{}) (:type :leaf)
                                  |v $ {} (:at 1500541010211) (:by nil) (:id |BJO3GqIex0Bb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJY3GqLxgAHb) (:text |:justify-content) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |H1qhGq8leCSW) (:text |:space-between) (:type :leaf)
                                  |x $ {} (:at 1500541010211) (:by nil) (:id |S1s3M5LglCr-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |Sy3nMqLexRBW) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1644688143331) (:by |B1y7Rc-Zz) (:id |H1a2M5LleAH-) (:text "||0px 16px") (:type :leaf)
                                  |y $ {} (:at 1500541010211) (:by nil) (:id |SJR2MqIlx0S-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |SkkpfcUxeCHb) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |SJeazq8llABZ) (:text |16) (:type :leaf)
                                  |yj $ {} (:at 1519314651278) (:by |root) (:id |B1-mkPw2DG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314653842) (:by |root) (:id |B1-mkPw2DGleaf) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1519314661374) (:by |root) (:id |Bkg81wD2wz) (:text |ui/font-fancy) (:type :leaf)
                                  |yr $ {} (:at 1535736944200) (:by |B1y7Rc-Zz) (:id |9Uwa2-Rbrp) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535736946888) (:by |B1y7Rc-Zz) (:id |9Uwa2-Rbrpleaf) (:text |:background-color) (:type :leaf)
                                      |j $ {} (:at 1535736948447) (:by |B1y7Rc-Zz) (:id |lbTCuoHNWs) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1535736950366) (:by |B1y7Rc-Zz) (:id |vR0QIgdA1) (:text |:theme) (:type :leaf)
                                          |j $ {} (:at 1535736969472) (:by |B1y7Rc-Zz) (:id |gcp3C1ZF9) (:text |config/site) (:type :leaf)
                                  |yv $ {} (:at 1535736978758) (:by |B1y7Rc-Zz) (:id |l_qgJyQ-7) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1535736979689) (:by |B1y7Rc-Zz) (:id |l_qgJyQ-7leaf) (:text |:color) (:type :leaf)
                                      |j $ {} (:at 1535736980617) (:by |B1y7Rc-Zz) (:id |CaeSuwLlpO) (:text |:white) (:type :leaf)
                  |r $ {} (:at 1500541010211) (:by nil) (:id |Bkj_M9LlxCHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Hk3dfcUex0rW) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |BJT_z5UgeRB-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rkCufcIex0rb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BkxztoJgmz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514302328636) (:by |root) (:id |SJVtzcUllCSW) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1629895645255) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629895645821) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1629895646272) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895647206) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629895647897) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by nil) (:id |HyloNmsVcf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895644768) (:by |B1y7Rc-Zz) (:id |B1iaGcIexAHZ) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |H126zqIglRB-) (:text |:router/change) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |Sy6pz58llCrW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJRaG9IxlAB-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |BJk0zq8xxCr-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |BJg0MqUxe0r-) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |SyWCG5IlgAS-) (:text |:home) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ByIFGc8leCBW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |BywKzqUegArW) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |B1BEXo45f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HydPGq8xeRBb) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1FvfqIxgAS-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |rJ9wM98lg0B-) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |rkjwMc8xl0Sb) (:text |:pointer) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |rJYKf5Leg0BW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |rycKz9UxxABZ) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1525065867779) (:by |root) (:id |Bkhtz5IlxAS-) (:text ||Copyboard) (:type :leaf)
                          |v $ {} (:at 1500541010211) (:by |root) (:id |SyTtGq8xeASb) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |H10FM9IeeRBb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |ByyqzcUglRHZ) (:text |div) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |rkl5GcLglABW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |HybqMqUge0SW) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |BkfcMq8ge0HZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkX5G5Ueg0rW) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SybUXoVcf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |SyYjz9UgxCrZ) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |B1ciG9UlxRrW) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |HJjozqIgl0Sb) (:text |:cursor) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |BknsM58xxRrW) (:text ||pointer) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |SJeLFokgXG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1514302332444) (:by |root) (:id |Hkc5MqUgeCBb) (:text |:on-click) (:type :leaf)
                              |j $ {} (:at 1629895639319) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |D $ {} (:at 1629895639927) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |L $ {} (:at 1629895640188) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895641144) (:by |B1y7Rc-Zz) (:text |e) (:type :leaf)
                                      |j $ {} (:at 1629895641671) (:by |B1y7Rc-Zz) (:text |d!) (:type :leaf)
                                  |T $ {} (:at 1500541010211) (:by nil) (:id |SkwUXjN5z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895638874) (:by |B1y7Rc-Zz) (:id |HyvLfcIelAHb) (:text |d!) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by |root) (:id |r1_8fqLxgRHZ) (:text |:router/change) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |S1KIfc8xx0Sb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJqIM5LexCH-) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by nil) (:id |SyjIfc8ggAHZ) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |HJ3LM5LgxABb) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |rJT8GqIgxRr-) (:text |:profile) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by nil) (:id |Hkhcfq8gx0Sb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SJ69McLelASZ) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |ByysG5UgxABb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |SkesM9IllRBZ) (:text |if) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |H1bjz98xxRSb) (:text |logged-in?) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |Syziz98ggAS-) (:text ||Me) (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by |root) (:id |Hk7izqLel0rb) (:text ||Guest) (:type :leaf)
                      |v $ {} (:at 1523120369216) (:by |root) (:id |BkeFgYdUif) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523120369974) (:by |root) (:id |BkeFgYdUifleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1523120371053) (:by |root) (:id |S1lcgFd8if) (:text |8) (:type :leaf)
                          |r $ {} (:at 1523120371555) (:by |root) (:id |HyeogYO8jM) (:text |nil) (:type :leaf)
                      |x $ {} (:at 1523120371997) (:by |root) (:id |Hk-2xtuUjf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1523120372630) (:by |root) (:id |Hk-2xtuUjfleaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1523120373023) (:by |root) (:id |HkZpxFdIiM) (:text |count-members) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |BkUXGcUegABW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |S1DXG98elCSb) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |HkO7fcLel0SZ) (:text |app.comp.navigation) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |S1HVf5UxlRHZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |HJLNzq8glABb) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |BywNMcUleAHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk_4zqLggASb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |HkY4z5IllCHb) (:text |hsl.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |BkcEM9IgxCSZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HJsNzqLleASW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ry3NM5IegRSW) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |SkTNfcLeeRBb) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |HkCNz98el0Bb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |HJySMq8xgRSZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547394445) (:by |root) (:id |HkeBG5Lgl0SW) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rkWrzqIxx0B-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |S1GrG5LegAHZ) (:text |ui) (:type :leaf)
                |w $ {} (:at 1523120376505) (:by |root) (:id |BkxlWtdUjM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1523120376949) (:by |root) (:id |BkxlWtdUjMleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1523120379036) (:by |root) (:id |Sk--WFuIoG) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1523120382218) (:by |root) (:id |By4XbFu8oG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1523120382545) (:by |root) (:id |r1DWtdUjM) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1523120382719) (:by |root) (:id |SJEUbFOLjG) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1523120383255) (:by |root) (:id |BkGPZKu8oM) (:text |=<) (:type :leaf)
                |x $ {} (:at 1500541010211) (:by nil) (:id |SkVQg5h1z) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bk2XMq8lgCHZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543773953760) (:by |B1y7Rc-Zz) (:id |HJp7zc8xxArZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |S1AmGcLexRH-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |SyJNG5IexArb) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |rkxNGqLxg0rZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |BkbEz9LegRr-) (:text |defcomp) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |BJM4fcLlxCrb) (:text |<>) (:type :leaf)
                        |t $ {} (:at 1521951545529) (:by |root) (:id |ByeeHmjE5f) (:text |action->) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SyQ4McIex0HZ) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HkNEM9Lee0HZ) (:text |div) (:type :leaf)
                |y $ {} (:at 1535736954968) (:by |B1y7Rc-Zz) (:id |f0qRVDMx-w) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1535736955304) (:by |B1y7Rc-Zz) (:id |f0qRVDMx-wleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1535736956578) (:by |B1y7Rc-Zz) (:id |w3iJJcdY6V) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1535736960386) (:by |B1y7Rc-Zz) (:id |9uWSDUNE47) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1535736961190) (:by |B1y7Rc-Zz) (:id |Lu3yWDwoK) (:text |config) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |SJ1Uz9LeeAB-) (:type :expr)
          :data $ {}
      |app.comp.profile $ {}
        :defs $ {}
          |comp-profile $ {} (:at 1500541010211) (:by nil) (:id |HJHJG58xgASW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541010211) (:by |root) (:id |SyIkf9Uxx0Bb) (:text |defcomp) (:type :leaf)
              |j $ {} (:at 1500541010211) (:by |root) (:id |B1vkzqLgl0H-) (:text |comp-profile) (:type :leaf)
              |r $ {} (:at 1500541010211) (:by nil) (:id |rkOyMqUexRSW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1KyfcUggCrb) (:text |user) (:type :leaf)
                  |j $ {} (:at 1524070827396) (:by |root) (:id |SJ-ntlBnM) (:text |members) (:type :leaf)
              |v $ {} (:at 1500541010211) (:by nil) (:id |r19kz5Uxx0B-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541010211) (:by |root) (:id |HyskGcUlxRSb) (:text |div) (:type :leaf)
                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJn1fqUgxABb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |Skpkzc8xgAH-) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1500541010211) (:by nil) (:id |Bk0yG5IleRHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkJeG5UxlASW) (:text |:style) (:type :leaf)
                          |j $ {} (:at 1519314673230) (:by |root) (:id |rketgDP2wz) (:type :expr)
                            :data $ {}
                              |D $ {} (:at 1519314674218) (:by |root) (:id |rk5evv3Dz) (:text |merge) (:type :leaf)
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyleG58xgCBb) (:text |ui/flex) (:type :leaf)
                              |j $ {} (:at 1519314674864) (:by |root) (:id |BklixPv3Pz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1519314675207) (:by |root) (:id |S1jxDD2vf) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1519314675496) (:by |root) (:id |HyVigvwnPG) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1519314677667) (:by |root) (:id |SymslwPhwG) (:text |:padding) (:type :leaf)
                                      |j $ {} (:at 1519314678341) (:by |root) (:id |HybAgPP2Pf) (:text |16) (:type :leaf)
                  |r $ {} (:at 1524070753023) (:by |root) (:id |HJbFwYlS2f) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070753742) (:by |root) (:id |SyfKPFxrhM) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070753977) (:by |root) (:id |BJG9DFxBnz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070754337) (:by |root) (:id |SkW9vFgS3f) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070764197) (:by |root) (:id |HJ-VuKgBnM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070764960) (:by |root) (:id |SkeV_KlBhM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070765167) (:by |root) (:id |BkNrOYlHnf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070765499) (:by |root) (:id |H17BOYeShG) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1524070765707) (:by |root) (:id |rylIuYgrhf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070768913) (:by |root) (:id |HJ8_txr3G) (:text |:font-family) (:type :leaf)
                                      |j $ {} (:at 1524070771373) (:by |root) (:id |HyzKOtlB3f) (:text |ui/font-fancy) (:type :leaf)
                                  |r $ {} (:at 1524070772863) (:by |root) (:id |By6_YeS3M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070774437) (:by |root) (:id |By6_YeS3Mleaf) (:text |:font-size) (:type :leaf)
                                      |j $ {} (:at 1524070786249) (:by |root) (:id |B1EROKlShG) (:text |32) (:type :leaf)
                                  |v $ {} (:at 1524070778614) (:by |root) (:id |SJXKFeHnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070781489) (:by |root) (:id |SJXKFeHnMleaf) (:text |:font-weight) (:type :leaf)
                                      |j $ {} (:at 1524070782585) (:by |root) (:id |Bk8KtgS2M) (:text |100) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |r1bxMcIleASW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkflGc8leCHW) (:text |<>) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hk4xfc8ex0BZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |Syrxf9Uex0S-) (:text |str) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by |root) (:id |Bk8ef9UggCH-) (:text "||Hello! ") (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |SyvgGc8ge0Hb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |HkdlMqIleCBZ) (:text |:name) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by |root) (:id |ryteG9Lgg0Bb) (:text |user) (:type :leaf)
                  |t $ {} (:at 1524070801446) (:by |root) (:id |rygF9Yer2G) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070803450) (:by |root) (:id |rygF9Yer2Gleaf) (:text |=<) (:type :leaf)
                      |j $ {} (:at 1524070804372) (:by |root) (:id |BJh5txHhz) (:text |nil) (:type :leaf)
                      |r $ {} (:at 1524070805591) (:by |root) (:id |r1p5KgH2z) (:text |16) (:type :leaf)
                  |u $ {} (:at 1524070806586) (:by |root) (:id |H1kotlHnM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1524070807601) (:by |root) (:id |H1kotlHnMleaf) (:text |div) (:type :leaf)
                      |j $ {} (:at 1524070807801) (:by |root) (:id |rJZeiKlS2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070808172) (:by |root) (:id |BkeesteS2G) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1524070882494) (:by |root) (:id |B1Zrlcer3z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070886268) (:by |root) (:id |Sye519lHhM) (:text |:style) (:type :leaf)
                              |j $ {} (:at 1524070890021) (:by |root) (:id |rym0kqeB2z) (:text |ui/row) (:type :leaf)
                      |r $ {} (:at 1524070808914) (:by |root) (:id |HkgZjKlHhz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070810352) (:by |root) (:id |HkgZjKlHhzleaf) (:text |<>) (:type :leaf)
                          |j $ {} (:at 1524070906296) (:by |root) (:id |r1bfoFgr3z) (:text "|\"Members:") (:type :leaf)
                      |t $ {} (:at 1524070907095) (:by |root) (:id |B1e7-cgShM) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070907693) (:by |root) (:id |B1e7-cgShMleaf) (:text |=<) (:type :leaf)
                          |j $ {} (:at 1524071002316) (:by |root) (:id |BJeVbqlS2G) (:text |8) (:type :leaf)
                          |r $ {} (:at 1524070908955) (:by |root) (:id |HkSWqxB3f) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070813822) (:by |root) (:id |Syl8oKlB3M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070815507) (:by |root) (:id |Syl8oKlB3Mleaf) (:text |list->) (:type :leaf)
                          |j $ {} (:at 1524070815884) (:by |root) (:id |ByeuiFeH2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070816388) (:by |root) (:id |SkujYgS3f) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1524070882494) (:by |root) (:id |BkW5yqxShM) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070886268) (:by |root) (:id |Sye519lHhM) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1524070890021) (:by |root) (:id |rym0kqeB2z) (:text |ui/row) (:type :leaf)
                          |r $ {} (:at 1524070817648) (:by |root) (:id |HkcsKlHhG) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895935164) (:by |B1y7Rc-Zz) (:id |BJltsYgrhz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1524070823331) (:by |root) (:id |BJe2jFlShG) (:text |members) (:type :leaf)
                              |n $ {} (:at 1629895935888) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895936998) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |r $ {} (:at 1524070849620) (:by |root) (:id |BJ96txShz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895945432) (:by |B1y7Rc-Zz) (:id |HkhaKeSnz) (:text |.map-pair) (:type :leaf)
                                  |j $ {} (:at 1524070854323) (:by |root) (:id |Bk-0aYxSnM) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070854836) (:by |root) (:id |ByRaYxH3M) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1524070855268) (:by |root) (:id |By-JCtgrnM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070857242) (:by |root) (:id |S1fgRKeHhz) (:text |k) (:type :leaf)
                                          |j $ {} (:at 1524070860935) (:by |root) (:id |ByfbCYerhG) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1524070862172) (:by |root) (:id |SyW8CFeS3z) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070862624) (:by |root) (:id |SyW8CFeS3zleaf) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1524070863576) (:by |root) (:id |SyWPAFgBhM) (:text |k) (:type :leaf)
                                          |r $ {} (:at 1524070863870) (:by |root) (:id |SyZuAKeB2z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070935603) (:by |root) (:id |SJedAtxShG) (:text |div) (:type :leaf)
                                              |b $ {} (:at 1524070935915) (:by |root) (:id |H1-eQ9eB3M) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070936321) (:by |root) (:id |ByegX5er2z) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1524070941378) (:by |root) (:id |r1MSX5xrhG) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070945311) (:by |root) (:id |rJ-HX9eB3z) (:text |:style) (:type :leaf)
                                                      |j $ {} (:at 1524070945552) (:by |root) (:id |S15m5eHnM) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1524070951279) (:by |root) (:id |BkmFQ5eB2G) (:text |{}) (:type :leaf)
                                                          |j $ {} (:at 1524070952343) (:by |root) (:id |By-xE9xShf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070953379) (:by |root) (:id |BybJE5xB2f) (:text |:padding) (:type :leaf)
                                                              |j $ {} (:at 1524070959440) (:by |root) (:id |BJUbV9xShG) (:text "|\"0 8px") (:type :leaf)
                                                          |r $ {} (:at 1524070965836) (:by |root) (:id |SyA4qlSnM) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070967712) (:by |root) (:id |SyA4qlSnMleaf) (:text |:border) (:type :leaf)
                                                              |j $ {} (:at 1524070968157) (:by |root) (:id |rkbxS9lr2f) (:type :expr)
                                                                :data $ {}
                                                                  |T $ {} (:at 1524070968711) (:by |root) (:id |ByllrcxH3M) (:text |str) (:type :leaf)
                                                                  |j $ {} (:at 1524070971580) (:by |root) (:id |SJ-bSclH2G) (:text "|\"1px solid ") (:type :leaf)
                                                                  |r $ {} (:at 1524070972774) (:by |root) (:id |BJlSr5gB3M) (:type :expr)
                                                                    :data $ {}
                                                                      |T $ {} (:at 1524070973331) (:by |root) (:id |HJHrcxBnz) (:text |hsl) (:type :leaf)
                                                                      |j $ {} (:at 1524070973606) (:by |root) (:id |S14rr9gH3z) (:text |0) (:type :leaf)
                                                                      |r $ {} (:at 1524070973793) (:by |root) (:id |BkxUr5gB3f) (:text |0) (:type :leaf)
                                                                      |v $ {} (:at 1524071006553) (:by |root) (:id |r1MLr5eBhM) (:text |80) (:type :leaf)
                                                          |v $ {} (:at 1524070980253) (:by |root) (:id |ryz3rcxBhG) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070984655) (:by |root) (:id |ryz3rcxBhGleaf) (:text |:border-radius) (:type :leaf)
                                                              |j $ {} (:at 1524070992141) (:by |root) (:id |SkWZI5lrhz) (:text "|\"16px") (:type :leaf)
                                                          |x $ {} (:at 1524070994599) (:by |root) (:id |HysU5lHnf) (:type :expr)
                                                            :data $ {}
                                                              |T $ {} (:at 1524070996433) (:by |root) (:id |HysU5lHnfleaf) (:text |:margin) (:type :leaf)
                                                              |j $ {} (:at 1524071016063) (:by |root) (:id |BkaI5gS3f) (:text "|\"0 4px") (:type :leaf)
                                              |j $ {} (:at 1524070937486) (:by |root) (:id |ryM-XqxHnz) (:type :expr)
                                                :data $ {}
                                                  |D $ {} (:at 1524070939626) (:by |root) (:id |BJGm9xB3M) (:text |<>) (:type :leaf)
                                                  |T $ {} (:at 1524070866665) (:by |root) (:id |HyzFRtlBnz) (:text |username) (:type :leaf)
                  |v $ {} (:at 1500541010211) (:by nil) (:id |BkseG9Lxx0SW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541010211) (:by |root) (:id |rkhlz5IglRr-) (:text |=<) (:type :leaf)
                      |r $ {} (:at 1500541010211) (:by |root) (:id |rkAefcIlgRrZ) (:text |nil) (:type :leaf)
                      |v $ {} (:at 1524070799028) (:by |root) (:id |S1JuFlHhM) (:text |48) (:type :leaf)
                  |x $ {} (:at 1524070749088) (:by |root) (:id |S1rwteS2z) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1524070749878) (:by |root) (:id |BJlrDYxBhz) (:text |div) (:type :leaf)
                      |L $ {} (:at 1524070750119) (:by |root) (:id |H17IvYlrnf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070750478) (:by |root) (:id |HkMUvFeS2f) (:text |{}) (:type :leaf)
                      |T $ {} (:at 1500541010211) (:by nil) (:id |SyJ-M5IggAHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541010211) (:by |root) (:id |S1gbfqIgl0Sb) (:text |a) (:type :leaf)
                          |j $ {} (:at 1500541010211) (:by nil) (:id |HyWWz9UeeArW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |rkMWGqUxlRHb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1500541010211) (:by nil) (:id |SkmbM98xl0SZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541010211) (:by |root) (:id |B1NbM9UllABW) (:text |:style) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |BJARfiE9f) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541010211) (:by |root) (:id |ryUMfc8xx0rb) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1500541010211) (:by nil) (:id |BkDfG9UexCB-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |S1OMfcIgxRB-) (:text |:font-size) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |rytMGqUllRr-) (:text |14) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |ByqzG98xg0S-) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |BJszMcUgg0SW) (:text |:cursor) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HJhzMqLgg0BW) (:text |:pointer) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |rJpGM9IlxCrb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |ry0GzcLle0B-) (:text |:background-color) (:type :leaf)
                                          |j $ {} (:at 1561051332648) (:by |B1y7Rc-Zz) (:id |CRjMxFLvv) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1561051333373) (:by |B1y7Rc-Zz) (:id |rykQGqUelArZ) (:text |hsl) (:type :leaf)
                                              |j $ {} (:at 1561051334401) (:by |B1y7Rc-Zz) (:id |aWchElBeR) (:text |200) (:type :leaf)
                                              |r $ {} (:at 1561051334905) (:by |B1y7Rc-Zz) (:id |nC8US-myW) (:text |80) (:type :leaf)
                                              |v $ {} (:at 1561051335224) (:by |B1y7Rc-Zz) (:id |IxGVijBFI8) (:text |80) (:type :leaf)
                                      |x $ {} (:at 1500541010211) (:by nil) (:id |r1gQzc8xe0SZ) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |SkbQfq8geCBb) (:text |:color) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |r1fmf5IgxRr-) (:text |:white) (:type :leaf)
                                      |y $ {} (:at 1500541010211) (:by nil) (:id |B17XGqLegAHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |r1V7f5IxeCSW) (:text |:padding) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BJHQMc8geRBb) (:text "||0 8px") (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by nil) (:id |B1edqskgQf) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1514302350497) (:by |root) (:id |r1i-McLxeArW) (:text |:on-click) (:type :leaf)
                                  |j $ {} (:at 1500541010211) (:by nil) (:id |HJxrymsN5z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1521951456454) (:by |root) (:id |SkICb9UgeRSb) (:text |fn) (:type :leaf)
                                      |r $ {} (:at 1500541010211) (:by nil) (:id |HJ_C-q8llCSW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkK0W98geAHb) (:text |e) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |By5CZ5Uxx0BZ) (:text |dispatch!) (:type :leaf)
                                      |v $ {} (:at 1500541010211) (:by nil) (:id |Sks0Z9Ulg0rW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |HkhRb5LllArW) (:text |dispatch!) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |BJaAW9UelCHb) (:text |:user/log-out) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by |root) (:id |SyARWqLegRrW) (:text |nil) (:type :leaf)
                                      |x $ {} (:at 1500541010211) (:by nil) (:id |HkJJfc8glCHb) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541010211) (:by |root) (:id |rJlJGqIggAHb) (:text |.removeItem) (:type :leaf)
                                          |j $ {} (:at 1500541010211) (:by |root) (:id |HkWyM9Uxx0BZ) (:text |js/localStorage) (:type :leaf)
                                          |r $ {} (:at 1500541010211) (:by nil) (:id |BJGJG5UxgCBb) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541010211) (:by |root) (:id |SymJG5IelASb) (:text |:storage-key) (:type :leaf)
                                              |j $ {} (:at 1500541010211) (:by |root) (:id |HyNJG5LegRrb) (:text |schema/configs) (:type :leaf)
                          |r $ {} (:at 1500541010211) (:by nil) (:id |Hy6bM58lg0r-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541010211) (:by |root) (:id |HyC-MqUgeRHW) (:text |<>) (:type :leaf)
                              |r $ {} (:at 1500541010211) (:by |root) (:id |BylzzcUllAHZ) (:text "||Log out") (:type :leaf)
                              |v $ {} (:at 1500541010211) (:by |root) (:id |B1ZzfqUegRSZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541010211) (:by nil) (:id |ByC9-5Lee0rW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541010211) (:by |root) (:id |Bk1s-qLxlAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541010211) (:by |root) (:id |ryljZqUglCrZ) (:text |app.comp.profile) (:type :leaf)
            |v $ {} (:at 1500541010211) (:by nil) (:id |HkCj-9IxgABb) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541010211) (:by |root) (:id |SyknZqIgxCBW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541010211) (:by nil) (:id |Bkx3W5LxeRHW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |rkWhZ9Lgg0HZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629895953273) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1X3W58egRrZ) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |BJVhZcUelRrZ) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |HJHhWqLleAS-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |Sk8h-5LgxRBW) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1500541010211) (:by nil) (:id |Byw3Z9IexAB-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1OhbcUeg0SW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |B1F2b98glCBb) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |rJq3Zc8xxCBb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |HyjhZ9UeeRrb) (:text |schema) (:type :leaf)
                |v $ {} (:at 1500541010211) (:by nil) (:id |HJ33Z9Ill0rW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |Bkp3ZcLxeABW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1516547419785) (:by |root) (:id |H1R2Z58eeCBZ) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |HyyaWqUee0rZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by |root) (:id |SklpZqLgg0HZ) (:text |ui) (:type :leaf)
                |y $ {} (:at 1500541010211) (:by nil) (:id |HyxIgc3JG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |SkNib9LxeAH-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1543773958865) (:by |B1y7Rc-Zz) (:id |BJHi-5UxxCSZ) (:text |respo.core) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |B1LsWcIeeArW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |HkvjWqUlgRS-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |SkuiZ5Lgl0BZ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |B1FjW9UegCSW) (:text |defcomp) (:type :leaf)
                        |n $ {} (:at 1524070875244) (:by |root) (:id |BkllkcgSnz) (:text |list->) (:type :leaf)
                        |r $ {} (:at 1500541010211) (:by |root) (:id |ryqiZqUel0B-) (:text |<>) (:type :leaf)
                        |v $ {} (:at 1500541010211) (:by |root) (:id |SkooW9UgxRrb) (:text |span) (:type :leaf)
                        |x $ {} (:at 1500541010211) (:by |root) (:id |HJ2obqIlgCB-) (:text |div) (:type :leaf)
                        |y $ {} (:at 1500541010211) (:by |root) (:id |HyaiWqIgxCrZ) (:text |a) (:type :leaf)
                |yT $ {} (:at 1500541010211) (:by nil) (:id |ryTT-cLgxABZ) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541010211) (:by |root) (:id |S1RTZ9Uxl0Sb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541010211) (:by |root) (:id |rJJRW5UegRrW) (:text |respo.comp.space) (:type :leaf)
                    |r $ {} (:at 1500541010211) (:by |root) (:id |H1gAZc8llRrW) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541010211) (:by nil) (:id |Hy-0b58xxCrW) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541010211) (:by |root) (:id |ryMAZ58eeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541010211) (:by |root) (:id |H1XCWcIxlRS-) (:text |=<) (:type :leaf)
        :proc $ {} (:at 1500541010211) (:by nil) (:id |rJ4RbcUxeCBZ) (:type :expr)
          :data $ {}
      |app.config $ {}
        :defs $ {}
          |cdn? $ {} (:at 1554226690521) (:by |root) (:id |KpgD4rGoez) (:type :expr)
            :data $ {}
              |T $ {} (:at 1554226690521) (:by |root) (:id |vQvy8klkWf) (:text |def) (:type :leaf)
              |j $ {} (:at 1554226690521) (:by |root) (:id |94OuMdhQQt) (:text |cdn?) (:type :leaf)
              |r $ {} (:at 1554226690521) (:by |root) (:id |X0Ppu4Ehfh) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1554226690521) (:by |root) (:id |-Kr6ufuLCT) (:text |cond) (:type :leaf)
                  |j $ {} (:at 1554226690521) (:by |root) (:id |L6LhTdVxnK) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554226690521) (:by |root) (:id |jDIl1Ie-57) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554226690521) (:by |root) (:id |PGMNn_N1xS) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1554226690521) (:by |root) (:id |zkasML7OxB) (:text |js/window) (:type :leaf)
                      |j $ {} (:at 1554226690521) (:by |root) (:id |gqod0Gqw7g) (:text |false) (:type :leaf)
                  |r $ {} (:at 1554226690521) (:by |root) (:id |J2xKn9RQyM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554226690521) (:by |root) (:id |3-ybO78zT8) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554226690521) (:by |root) (:id |nMg19EnKSH) (:text |exists?) (:type :leaf)
                          |j $ {} (:at 1554226690521) (:by |root) (:id |gZK5LzwgE8) (:text |js/process) (:type :leaf)
                      |j $ {} (:at 1554226690521) (:by |root) (:id |2vUd7_mSJQ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554226690521) (:by |root) (:id |BVzHfx0PYbD) (:text |=) (:type :leaf)
                          |j $ {} (:at 1554226690521) (:by |root) (:id |fWHHxhcP414) (:text "|\"true") (:type :leaf)
                          |r $ {} (:at 1554226690521) (:by |root) (:id |-lAVUq7dKiP) (:text |js/process.env.cdn) (:type :leaf)
                  |v $ {} (:at 1554226690521) (:by |root) (:id |L83AhfM5xzI) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554226690521) (:by |root) (:id |oN8hn2Bp6X0) (:text |:else) (:type :leaf)
                      |j $ {} (:at 1554226690521) (:by |root) (:id |2o8Gg2FZFRc) (:text |false) (:type :leaf)
          |dev? $ {} (:at 1554226699269) (:by |root) (:id |FYFMzc5MCQ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1554226699269) (:by |root) (:id |otea8Bq1Qn) (:text |def) (:type :leaf)
              |j $ {} (:at 1554226699269) (:by |root) (:id |EpIXftE5R3) (:text |dev?) (:type :leaf)
              |r $ {} (:at 1629895341455) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629895341546) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                  |j $ {} (:at 1629895342802) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                  |r $ {} (:at 1629895343078) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895349926) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                      |j $ {} (:at 1629895348655) (:by |B1y7Rc-Zz) (:text "|\"mode") (:type :leaf)
                      |n $ {} (:at 1658773359059) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
          |site $ {} (:at 1535736868293) (:by |B1y7Rc-Zz) (:id |n37GzDOA8U) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535736869775) (:by |B1y7Rc-Zz) (:id |Rd1dR5DvS_) (:text |def) (:type :leaf)
              |j $ {} (:at 1535736868293) (:by |B1y7Rc-Zz) (:id |y5T9_D9Q0n) (:text |site) (:type :leaf)
              |r $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |3Nwq9Rc1V) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |nHx5GpzRRO) (:text |{}) (:type :leaf)
                  |p $ {} (:at 1554226707489) (:by |root) (:id |mOv_iwhaTM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554226707489) (:by |root) (:id |jCngvmVhy6) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1554226707489) (:by |root) (:id |oE5aDLjaym) (:text |11006) (:type :leaf)
                  |v $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |y1m9aVLLit) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |Bb4mPfqFtF) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1535737157744) (:by |B1y7Rc-Zz) (:id |i93XA_iZdb) (:text "|\"Copyboard") (:type :leaf)
                  |x $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |ULrpgCsi-y) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |iylAcMJWxo) (:text |:icon) (:type :leaf)
                      |j $ {} (:at 1535737161969) (:by |B1y7Rc-Zz) (:id |jpMh8Ht58U) (:text "|\"http://cdn.tiye.me/logo/copyboard.png") (:type :leaf)
                  |y $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |31iQodD_-B) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |j1BSN7-VP3n) (:text |:dev-ui) (:type :leaf)
                      |j $ {} (:at 1535737642995) (:by |B1y7Rc-Zz) (:id |3D9scSlnzrX) (:text "|\"http://localhost:8100/main.css") (:type :leaf)
                  |yT $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |b5fsZkxgZZg) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |3EZ9IVklK_r) (:text |:release-ui) (:type :leaf)
                      |j $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |OXD-IcMeW8r) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css") (:type :leaf)
                  |yj $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |GBSw8hoXZlE) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1535737102056) (:by |B1y7Rc-Zz) (:id |0fLrTOBa4RE) (:text |:cdn-url) (:type :leaf)
                      |j $ {} (:at 1535737216442) (:by |B1y7Rc-Zz) (:id |ozeplcKhgE-) (:text "|\"http://cdn.tiye.me/copyboard/") (:type :leaf)
                  |yxD $ {} (:at 1554226719119) (:by |root) (:id |rGggJryxVU) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554226719119) (:by |root) (:id |eXMGHmlCQs) (:text |:theme) (:type :leaf)
                      |j $ {} (:at 1554226719119) (:by |root) (:id |JbM83cIuVb) (:text "|\"#ECCE32") (:type :leaf)
                  |yxT $ {} (:at 1554226710819) (:by |root) (:id |_7fHV8rH78) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554226710819) (:by |root) (:id |MApYn8YCwC) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1554226710819) (:by |root) (:id |mBwI5FDE8-) (:text "|\"copyboard") (:type :leaf)
                  |yxj $ {} (:at 1554226715082) (:by |root) (:id |fbICS5p4Vu) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554226715082) (:by |root) (:id |Ve6VVvBKv1) (:text |:storage-file) (:type :leaf)
                      |j $ {} (:at 1629897287863) (:by |B1y7Rc-Zz) (:id |fWjvlf-i39) (:text "|\"storage.cirru") (:type :leaf)
        :ns $ {} (:at 1535736866353) (:by |B1y7Rc-Zz) (:id |T-wA_aOXuu) (:type :expr)
          :data $ {}
            |T $ {} (:at 1535736866353) (:by |B1y7Rc-Zz) (:id |HawZCKXmuW) (:text |ns) (:type :leaf)
            |j $ {} (:at 1535736866353) (:by |B1y7Rc-Zz) (:id |7E7K7Iz6Jn) (:text |app.config) (:type :leaf)
        :proc $ {} (:at 1535736866353) (:by |B1y7Rc-Zz) (:id |EHOQ5K15di) (:type :expr)
          :data $ {}
      |app.schema $ {}
        :defs $ {}
          |box-name $ {} (:at 1535042067339) (:by |B1y7Rc-Zz) (:id |O35Q-NC746) (:type :expr)
            :data $ {}
              |T $ {} (:at 1535042070727) (:by |B1y7Rc-Zz) (:id |xEenlSs4PT) (:text |def) (:type :leaf)
              |j $ {} (:at 1535042067339) (:by |B1y7Rc-Zz) (:id |mV6zmGIVFo) (:text |box-name) (:type :leaf)
              |r $ {} (:at 1535042074615) (:by |B1y7Rc-Zz) (:id |4w8VyqPTI) (:text "|\"submit-box") (:type :leaf)
          |configs $ {} (:at 1500541255553) (:by nil) (:id |ryy9lUWg0BW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Syx9g8-l0B-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hy-9x8beASZ) (:text |configs) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByG9eLZlAB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1Q5x8Zl0Hb) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyV5eUZgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SkSqx8WgCr-) (:text |:storage-key) (:type :leaf)
                      |j $ {} (:at 1524298827442) (:by |root) (:id |Sk85xIbgRHW) (:text "|\"workflow-storage") (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |H1w9gIblRHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rydqx8blRHW) (:text |:port) (:type :leaf)
                      |j $ {} (:at 1525066513143) (:by |root) (:id |rJF9g8-gCHZ) (:text |11006) (:type :leaf)
          |database $ {} (:at 1500541255553) (:by nil) (:id |S1c5lLblCBZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BkjcxUbgAH-) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ryhqlIZxRSb) (:text |database) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |S169e8WeAH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJCqxL-gASW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |SJJolIbeArb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkgjlUZxArb) (:text |:sessions) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |H1WsxIbeCSW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |r1GseIWx0S-) (:text |{}) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Symjg8bg0BZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJ4ix8beAB-) (:text |:users) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |r1BieLbe0rZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BJUjl8bg0SW) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1507816006992) (:by |root) (:id |SJeJ8GxphZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1507816008843) (:by |root) (:id |SJeJ8GxphZleaf) (:text |:count) (:type :leaf)
                      |j $ {} (:at 1507816009467) (:by |root) (:id |H1zZUMx62W) (:text |0) (:type :leaf)
                  |y $ {} (:at 1525063746200) (:by |root) (:id |r1xqrx74aM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525063761851) (:by |root) (:id |r1xqrx74aMleaf) (:text |:snippets) (:type :leaf)
                      |j $ {} (:at 1525063762138) (:by |root) (:id |SkX98lm4pf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525063762487) (:by |root) (:id |H1fcIemNpz) (:text |{}) (:type :leaf)
          |notification $ {} (:at 1500541255553) (:by nil) (:id |B156eIbeRS-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJoalUbxCrZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1hTeLZe0rW) (:text |notification) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |r1pTlUZxABb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkRpeLbg0r-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |rJkCe8-l0S-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1eCgL-xCHW) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryb0eUWx0BW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1MAgUZxAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HJQRe8WlRBb) (:text |:kind) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJN0xL-x0rb) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |SJSRxLWgCS-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SJIClIWgCH-) (:text |:text) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJwCxIWxRBb) (:text |nil) (:type :leaf)
          |router $ {} (:at 1500541255553) (:by nil) (:id |BJaugUbeABb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJR_lI-xRBZ) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |BJyFl8-l0B-) (:text |router) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |HyeKlU-gCHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJbYl8bxCr-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyzFe8blRHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJQtlI-x0rW) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Bk4teL-lRS-) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |SyrYlL-lRBZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1IYxUWlCBW) (:text |:title) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |SJPKlIbeCBZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |Hy_tgU-eAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rJtFx8ZeRr-) (:text |:data) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SJ9KlUZeCSb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |HJstxIbeAS-) (:text |{}) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |Sk2YxIbg0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |B1aYe8Wg0rW) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1CteIWlCrZ) (:text |nil) (:type :leaf)
          |session $ {} (:at 1500541255553) (:by nil) (:id |HyiseLZlCB-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |S1hseLZlCBW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |rJpslIZxAHW) (:text |session) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkCilU-eCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B11neI-gAH-) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |Byx2e8-e0rZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rybnxUWe0BZ) (:text |:user-id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ryf2xIbxAHZ) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |B1m2eIbxAHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S143xIblCrZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |S1ShgL-l0rZ) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |HJU2gU-lRrb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyPheIZxCSZ) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |B1_hx8ZeRrW) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |rkthlU-gCHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HycngIbeCrb) (:text |:router) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyjhgL-xArW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Hy23gUZgRH-) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |H1T2eUZeAH-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |r1C3lUWgCHb) (:text |:name) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJkalLZxArW) (:text |:home) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HyxTeL-gRSb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |B1baxLZeCr-) (:text |:data) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |SyGpe8WgAHZ) (:text |nil) (:type :leaf)
                          |v $ {} (:at 1500541255553) (:by nil) (:id |rk7TlUWl0SW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |Bk4pe8ZgCBZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |rJB6l8-g0H-) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |SyL6eIbgRr-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629897256974) (:by |B1y7Rc-Zz) (:id |HyPTeIZx0SZ) (:text |:messages) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |SyOaeUWxAS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629897398416) (:by |B1y7Rc-Zz) (:id |BkYagLZeAHb) (:text |{}) (:type :leaf)
                  |yT $ {} (:at 1554227289534) (:by |root) (:id |XmTkgv11j) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554227296773) (:by |root) (:id |XmTkgv11jleaf) (:text |:show-all?) (:type :leaf)
                      |j $ {} (:at 1554227295161) (:by |root) (:id |WAueUlzgXB) (:text |false) (:type :leaf)
          |snippet $ {} (:at 1525063769642) (:by |root) (:id |H1gfDem46z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1525063771530) (:by |root) (:id |SJWMPxmVaf) (:text |def) (:type :leaf)
              |j $ {} (:at 1525063769642) (:by |root) (:id |H1fzPg7VpM) (:text |snippet) (:type :leaf)
              |r $ {} (:at 1525063769642) (:by |root) (:id |SkXGwgXVTz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1525063772551) (:by |root) (:id |H1fEwgQVaf) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1525063773161) (:by |root) (:id |H1-rwxQ4Tf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525063773622) (:by |root) (:id |BkgBPeX4aG) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1525063774760) (:by |root) (:id |HybLvl746M) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1525063775329) (:by |root) (:id |S1-vvl7NTG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525063776228) (:by |root) (:id |S1-vvl7NTGleaf) (:text |:content) (:type :leaf)
                      |j $ {} (:at 1525063782805) (:by |root) (:id |S1RDemNaz) (:text "|\"") (:type :leaf)
                  |v $ {} (:at 1525063783447) (:by |root) (:id |r1-1OgXNpz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525063784261) (:by |root) (:id |r1-1OgXNpzleaf) (:text |:time) (:type :leaf)
                      |j $ {} (:at 1525063787697) (:by |root) (:id |ByEeOxQETM) (:text |0) (:type :leaf)
                  |x $ {} (:at 1525063793020) (:by |root) (:id |Bkgt_eX4pz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525063796293) (:by |root) (:id |Bkgt_eX4pzleaf) (:text |:author-id) (:type :leaf)
                      |j $ {} (:at 1525063800988) (:by |root) (:id |ByM2dgXVpG) (:text |nil) (:type :leaf)
          |user $ {} (:at 1500541255553) (:by nil) (:id |BJKwxIbx0rZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy9weU-x0SW) (:text |def) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |r1jDx8bx0SZ) (:text |user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkhPxUWx0r-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkpPl8ZlRrW) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HkAPxIZxRB-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |ryJul8beCrb) (:text |:name) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HJlOxIWgRBW) (:text |nil) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |HkbdlLZlRSW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |r1M_gIWxCSZ) (:text |:id) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rk7_eIbxRB-) (:text |nil) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |B14ug8bg0rb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HySOgLWeASW) (:text |:nickname) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |ByIue8Ze0B-) (:text |nil) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by nil) (:id |H1PulIbx0Hb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyudlUWeCBW) (:text |:avatar) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |rJYdlLbe0BW) (:text |nil) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by nil) (:id |HJcOxIbgAHW) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |S1jOeUbxArW) (:text |:password) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hynug8bxCSZ) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |B1Swe8bxAr-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |Bk8PgIbeCr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |SyDDxIWeRrb) (:text |app.schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SJuPg8bxRH-) (:type :expr)
          :data $ {}
      |app.server $ {}
        :defs $ {}
          |*client-caches $ {} (:at 1554226755533) (:by |root) (:id |tOFoydQpBrG9) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895555630) (:by |B1y7Rc-Zz) (:id |Ng17P0H5tZ6v) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1554226755533) (:by |root) (:id |GGWTxWybFnh0) (:text |*client-caches) (:type :leaf)
              |r $ {} (:at 1554226755533) (:by |root) (:id |VDNrmlW--koj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1554226755533) (:by |root) (:id |F3HfSlBJnLpt) (:text |{}) (:type :leaf)
          |*initial-db $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |*initial-db) (:type :leaf)
              |r $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                      |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |w-log) (:type :leaf)
                          |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |r $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text "|\"Found local EDN data") (:type :leaf)
                      |r $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |merge) (:type :leaf)
                          |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
                          |r $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |read-file) (:type :leaf)
                                  |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                  |v $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                      |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text "|\"Found no data") (:type :leaf)
                      |r $ {} (:at 1636977757740) (:by |B1y7Rc-Zz) (:text |schema/database) (:type :leaf)
          |*reader-reel $ {} (:at 1554226755533) (:by |root) (:id |k_gE3Hjda5-z) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895547541) (:by |B1y7Rc-Zz) (:id |05UTgzfQCchQ) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1554226755533) (:by |root) (:id |-rHfhBtMksbu) (:text |*reader-reel) (:type :leaf)
              |r $ {} (:at 1554226755533) (:by |root) (:id |N7yDJwTj6ihN) (:text |@*reel) (:type :leaf)
          |*reel $ {} (:at 1554226755533) (:by |root) (:id |yYnlXMZEhOrP) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895302672) (:by |B1y7Rc-Zz) (:id |JzcWGGfGGR_1) (:text |defatom) (:type :leaf)
              |j $ {} (:at 1554226755533) (:by |root) (:id |Y1PvJcTnZrPJ) (:text |*reel) (:type :leaf)
              |r $ {} (:at 1554226755533) (:by |root) (:id |CQxiYR8gQOGj) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1554226755533) (:by |root) (:id |pfKiLrcZeSFu) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1554226755533) (:by |root) (:id |uOgqsSaGg1F7) (:text |reel-schema) (:type :leaf)
                  |r $ {} (:at 1554226755533) (:by |root) (:id |tZyH5CubYdeC) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554226755533) (:by |root) (:id |b1lkvndKVQaM) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1554226755533) (:by |root) (:id |FJG3Igyww9pr) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554226755533) (:by |root) (:id |bh8_U6mXVRhD) (:text |:base) (:type :leaf)
                          |j $ {} (:at 1629895317029) (:by |B1y7Rc-Zz) (:id |c_QJjg6P_Okt) (:text |@*initial-db) (:type :leaf)
                      |r $ {} (:at 1554226755533) (:by |root) (:id |5-TPed_wtaZj) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554226755533) (:by |root) (:id |Cla2LvVOguC9) (:text |:db) (:type :leaf)
                          |j $ {} (:at 1629895320041) (:by |B1y7Rc-Zz) (:id |1VgJCrkp_srR) (:text |@*initial-db) (:type :leaf)
          |dispatch! $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
              |r $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                  |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
              |v $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |generate-id!) (:type :leaf)
                      |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                          |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                              |r $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |.timestamp) (:type :leaf)
                  |r $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                          |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text "|\"Dispatch!") (:type :leaf)
                          |r $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                              |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |v $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                          |x $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                          |j $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                          |r $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |:effect/persist) (:type :leaf)
                      |r $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979931026) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
                      |v $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                          |j $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                          |r $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |reel-reducer) (:type :leaf)
                              |j $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                              |r $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
                              |v $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                              |x $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                              |y $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |yT $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |yj $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
                              |yr $ {} (:at 1636980381709) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
          |get-backup-path! $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
              |r $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |extract-time) (:type :leaf)
                              |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                  |r $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
                      |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text "|\"backups") (:type :leaf)
                      |v $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |:month) (:type :leaf)
                              |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                      |x $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |:day) (:type :leaf)
                              |j $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text |now) (:type :leaf)
                          |r $ {} (:at 1636979304503) (:by |B1y7Rc-Zz) (:text "|\"-snapshot.cirru") (:type :leaf)
          |main! $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |main!) (:type :leaf)
              |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"Running mode:") (:type :leaf)
                  |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                      |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"dev") (:type :leaf)
                      |v $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"release") (:type :leaf)
              |x $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                          |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |get-env) (:type :leaf)
                              |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"port") (:type :leaf)
                      |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                          |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |parse-float) (:type :leaf)
                                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |p?) (:type :leaf)
                              |v $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
                      |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |v $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                      |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                          |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"Server started on port:") (:type :leaf)
                          |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |y $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                      |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text "|\"init it before doing multi-threading") (:type :leaf)
                  |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |identity) (:type :leaf)
                      |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
              |yT $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |200) (:type :leaf)
                  |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |yj $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |600000) (:type :leaf)
                  |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                      |r $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |yr $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |on-control-c) (:type :leaf)
                  |j $ {} (:at 1636979147060) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
          |on-exit! $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |on-exit!) (:type :leaf)
              |r $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |x $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                  |j $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |r $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:text "|\"exit code is...") (:type :leaf)
              |y $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |quit!) (:type :leaf)
                  |j $ {} (:at 1636979160645) (:by |B1y7Rc-Zz) (:text |0) (:type :leaf)
          |persist-db! $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |persist-db!) (:type :leaf)
              |r $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                  |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                          |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                              |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                                  |r $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |v $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                          |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
                      |r $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                          |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |get-backup-path!) (:type :leaf)
                  |r $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |storage-path) (:type :leaf)
                      |r $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
                  |v $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                      |j $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |backup-path) (:type :leaf)
                      |r $ {} (:at 1636979170410) (:by |B1y7Rc-Zz) (:text |file-content) (:type :leaf)
          |reload! $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |reload!) (:type :leaf)
              |r $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                  |j $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text "|\"Code updated..") (:type :leaf)
              |x $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                  |r $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |raise) (:type :leaf)
                      |j $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text "|\"reloading only happens in dev mode") (:type :leaf)
              |y $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
              |yT $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                  |j $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |*reel) (:type :leaf)
                  |r $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |refresh-reel) (:type :leaf)
                      |j $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                      |r $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |@*initial-db) (:type :leaf)
                      |v $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |updater) (:type :leaf)
              |yj $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                  |j $ {} (:at 1636979193039) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |render-loop! $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |render-loop!) (:type :leaf)
              |r $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
              |v $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                  |j $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |not) (:type :leaf)
                      |j $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |identical?) (:type :leaf)
                          |j $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
                          |r $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |r $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |reset!) (:type :leaf)
                      |j $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |*reader-reel) (:type :leaf)
                      |r $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |@*reel) (:type :leaf)
                  |v $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
                      |j $ {} (:at 1629895400175) (:by |B1y7Rc-Zz) (:text |@*reader-reel) (:type :leaf)
          |run-server! $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |run-server!) (:type :leaf)
              |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
              |v $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |&{}) (:type :leaf)
                      |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:port) (:type :leaf)
                      |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |port) (:type :leaf)
                  |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                      |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1686367548217) (:by |B1y7Rc-Zz) (:text |tag-match) (:type :leaf)
                          |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
                          |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:connect) (:type :leaf)
                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:session/connect) (:type :leaf)
                                      |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text "|\"New client.") (:type :leaf)
                          |v $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:message) (:type :leaf)
                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                              |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                          |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |parse-cirru-edn) (:type :leaf)
                                              |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |msg) (:type :leaf)
                                  |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |case-default) (:type :leaf)
                                      |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                          |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                          |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text "|\"unknown action:") (:type :leaf)
                                          |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                      |v $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                          |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                              |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:op) (:type :leaf)
                                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |action) (:type :leaf)
                                              |v $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |x $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:disconnect) (:type :leaf)
                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text "|\"Client closed!") (:type :leaf)
                                  |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |dispatch!) (:type :leaf)
                                      |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |:session/disconnect) (:type :leaf)
                                      |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                                      |v $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                          |y $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |_) (:type :leaf)
                              |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text "|\"unknown data:") (:type :leaf)
                                  |r $ {} (:at 1636979217214) (:by |B1y7Rc-Zz) (:text |data) (:type :leaf)
          |storage-file $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |def) (:type :leaf)
              |j $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |storage-file) (:type :leaf)
              |r $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                  |j $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |empty?) (:type :leaf)
                      |j $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                  |r $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
                  |v $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                      |j $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                      |r $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text "|\"/") (:type :leaf)
                      |v $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |:storage-file) (:type :leaf)
                          |j $ {} (:at 1636979232185) (:by |B1y7Rc-Zz) (:text |config/site) (:type :leaf)
          |sync-clients! $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sync-clients!) (:type :leaf)
              |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
              |v $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |let) (:type :leaf)
                          |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:db) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:records) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |reel) (:type :leaf)
                              |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |get-in) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                          |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                          |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |or) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |get) (:type :leaf)
                                          |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |@*client-caches) (:type :leaf)
                                          |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
                              |x $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |twig-container) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                                      |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |v $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                              |y $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |diff-twig) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |old-store) (:type :leaf)
                                      |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
                                      |v $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:key) (:type :leaf)
                                              |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                          |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |L $ {} (:at 1636980432886) (:by |B1y7Rc-Zz) (:text |;) (:type :leaf)
                              |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |when) (:type :leaf)
                              |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |config/dev?) (:type :leaf)
                              |v $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text "|\"Changes for") (:type :leaf)
                                  |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text "|\":") (:type :leaf)
                                  |x $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |y $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |records) (:type :leaf)
                          |v $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |not=) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |format-cirru-edn) (:type :leaf)
                                          |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:kind) (:type :leaf)
                                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:patch) (:type :leaf)
                                              |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |:data) (:type :leaf)
                                                  |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |changes) (:type :leaf)
                                  |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |swap!) (:type :leaf)
                                      |j $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |*client-caches) (:type :leaf)
                                      |r $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |v $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                      |x $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |new-store) (:type :leaf)
              |x $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1636979249489) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
        :ns $ {} (:at 1554226755533) (:by |root) (:id |zJXeIENli8) (:type :expr)
          :data $ {}
            |T $ {} (:at 1554226755533) (:by |root) (:id |A5VSg3xXJl) (:text |ns) (:type :leaf)
            |j $ {} (:at 1554226755533) (:by |root) (:id |qZdLYbR1S7) (:text |app.server) (:type :leaf)
            |r $ {} (:at 1554226755533) (:by |root) (:id |BD3EInwL7k) (:type :expr)
              :data $ {}
                |T $ {} (:at 1554226755533) (:by |root) (:id |puBmWGX-NO) (:text |:require) (:type :leaf)
                |j $ {} (:at 1554226755533) (:by |root) (:id |rWBE5S8yTx) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226755533) (:by |root) (:id |6BrJ8J2cX2) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226755533) (:by |root) (:id |Cww12QBdeb) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1554226755533) (:by |root) (:id |LFZitjm16J) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1554226755533) (:by |root) (:id |zRK0J-a4Bl) (:text |schema) (:type :leaf)
                |r $ {} (:at 1554226755533) (:by |root) (:id |l09phIPdap) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226755533) (:by |root) (:id |BkTae-gH4v) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226755533) (:by |root) (:id |_uwn-Tv5Fw) (:text |app.updater) (:type :leaf)
                    |r $ {} (:at 1554226755533) (:by |root) (:id |F_Daw5S-lG) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226755533) (:by |root) (:id |yaL6kFIxBw) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226755533) (:by |root) (:id |QtYiEwsfoA1) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226755533) (:by |root) (:id |kc05waT5xxg) (:text |updater) (:type :leaf)
                |x $ {} (:at 1554226755533) (:by |root) (:id |o9Qa7gzK9ta) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226755533) (:by |root) (:id |B-Z7kNHOhVq) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226755533) (:by |root) (:id |pfBic0URbel) (:text |cumulo-reel.core) (:type :leaf)
                    |r $ {} (:at 1554226755533) (:by |root) (:id |mtb5Zip8zdA) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226755533) (:by |root) (:id |ugr1yJ80Y0M) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226755533) (:by |root) (:id |IItr6ciPr1Q) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226755533) (:by |root) (:id |MUT1oH8uCHX) (:text |reel-reducer) (:type :leaf)
                        |r $ {} (:at 1554226755533) (:by |root) (:id |TJdurmrGExh) (:text |refresh-reel) (:type :leaf)
                        |v $ {} (:at 1554226755533) (:by |root) (:id |m5moavls_1b) (:text |reel-schema) (:type :leaf)
                |yj $ {} (:at 1554226755533) (:by |root) (:id |qagUU6MiONK) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226755533) (:by |root) (:id |DKrneaJLzpR) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226755533) (:by |root) (:id |jgi9MvU642r) (:text |app.config) (:type :leaf)
                    |r $ {} (:at 1554226755533) (:by |root) (:id |NS7hzetEBQt) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1554226755533) (:by |root) (:id |c7U9emdHrFJ) (:text |config) (:type :leaf)
                |yx $ {} (:at 1554226755533) (:by |root) (:id |005JoKYbU91) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226755533) (:by |root) (:id |YD2zMgV80eE) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226755533) (:by |root) (:id |ET-QAxpZMzy) (:text |app.twig.container) (:type :leaf)
                    |r $ {} (:at 1554226755533) (:by |root) (:id |roSIDdIo8uI) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226755533) (:by |root) (:id |m_VjFEnPn2W) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226755533) (:by |root) (:id |jwkeV0NTPDB) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226755533) (:by |root) (:id |i2fFKOr3Uby) (:text |twig-container) (:type :leaf)
                |yy $ {} (:at 1554226755533) (:by |root) (:id |hF0BnKz9FHV) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226755533) (:by |root) (:id |o1vcibQx1Du) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226755533) (:by |root) (:id |IOK6-tlOkkv) (:text |recollect.diff) (:type :leaf)
                    |r $ {} (:at 1554226755533) (:by |root) (:id |Vc2aMgTQ53y) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226755533) (:by |root) (:id |iY8HW_u5FId) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226755533) (:by |root) (:id |aFqn7Z1Z4a5) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226755533) (:by |root) (:id |KqQRR95CGMW) (:text |diff-twig) (:type :leaf)
                |yyT $ {} (:at 1554226755533) (:by |root) (:id |U6CfMG9mVOa) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1554226755533) (:by |root) (:id |tWL6I6VhaQB) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1554226755533) (:by |root) (:id |EqCUDGmdQn_) (:text |recollect.twig) (:type :leaf)
                    |r $ {} (:at 1554226755533) (:by |root) (:id |jUQZ4vNa6O2) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1554226755533) (:by |root) (:id |YYB5cqlg7_v) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1554226755533) (:by |root) (:id |yJjWZqM9KnJ) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1554226755533) (:by |root) (:id |28WoEX3hTSz) (:text |render-twig) (:type :leaf)
                        |r $ {} (:at 1629895592000) (:by |B1y7Rc-Zz) (:text |new-twig-loop!) (:type :leaf)
                        |v $ {} (:at 1629895608793) (:by |B1y7Rc-Zz) (:text |clear-twig-caches!) (:type :leaf)
                |yyj $ {} (:at 1636979280257) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |wss.core) (:type :leaf)
                    |j $ {} (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636979280257) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |wss-serve!) (:type :leaf)
                        |j $ {} (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |wss-send!) (:type :leaf)
                        |r $ {} (:at 1636979280257) (:by |B1y7Rc-Zz) (:text |wss-each!) (:type :leaf)
                |yyr $ {} (:at 1636979265208) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636979265208) (:by |B1y7Rc-Zz) (:text |app.$meta) (:type :leaf)
                    |j $ {} (:at 1636979265208) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636979265208) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636979265208) (:by |B1y7Rc-Zz) (:text |calcit-dirname) (:type :leaf)
                |yyv $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |calcit.std.fs) (:type :leaf)
                    |j $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |path-exists?) (:type :leaf)
                        |j $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |check-write-file!) (:type :leaf)
                |yyx $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |calcit.std.time) (:type :leaf)
                    |j $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |set-interval) (:type :leaf)
                |yyy $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |calcit.std.date) (:type :leaf)
                    |j $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |get-time!) (:type :leaf)
                        |j $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |extract-time) (:type :leaf)
                |yyyT $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |calcit.std.path) (:type :leaf)
                    |j $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636979270386) (:by |B1y7Rc-Zz) (:text |join-path) (:type :leaf)
        :proc $ {} (:at 1554226755533) (:by |root) (:id |IYV1eDXYyPk) (:type :expr)
          :data $ {}
      |app.style $ {}
        :defs $ {}
          |button $ {} (:at 1533749138049) (:by |B1y7Rc-Zz) (:id |SU7kEk6PJ3) (:type :expr)
            :data $ {}
              |T $ {} (:at 1533749139771) (:by |B1y7Rc-Zz) (:id |6Fn5mfCtU0) (:text |def) (:type :leaf)
              |j $ {} (:at 1533749138049) (:by |B1y7Rc-Zz) (:id |HZ3h7GWU2A) (:text |button) (:type :leaf)
              |r $ {} (:at 1533749138049) (:by |B1y7Rc-Zz) (:id |FeCSN-k-KS) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1533749141912) (:by |B1y7Rc-Zz) (:id |p0KRYqoF0Y) (:text |merge) (:type :leaf)
                  |j $ {} (:at 1533749144439) (:by |B1y7Rc-Zz) (:id |hFTKVoCpBe) (:text |ui/button) (:type :leaf)
                  |r $ {} (:at 1533749144691) (:by |B1y7Rc-Zz) (:id |cCUnzZA5M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1533749145066) (:by |B1y7Rc-Zz) (:id |dkAJriu16O) (:text |{}) (:type :leaf)
                      |j $ {} (:at 1533749145367) (:by |B1y7Rc-Zz) (:id |Fd2JKJQiwP) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533749148661) (:by |B1y7Rc-Zz) (:id |JNmel-oyNt) (:text |:background-color) (:type :leaf)
                          |j $ {} (:at 1533749149348) (:by |B1y7Rc-Zz) (:id |H1k6M4TvoA) (:text |:white) (:type :leaf)
          |link $ {} (:at 1519367966237) (:by |root) (:id |B1eU7P4avf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1519367970413) (:by |root) (:id |SyWUQP46vz) (:text |def) (:type :leaf)
              |j $ {} (:at 1519367966237) (:by |root) (:id |H1MImvEaPG) (:text |link) (:type :leaf)
              |r $ {} (:at 1519367966237) (:by |root) (:id |BkX8QDNpPM) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1519367974187) (:by |root) (:id |HJAQwV6Df) (:text |{}) (:type :leaf)
                  |j $ {} (:at 1519367974501) (:by |root) (:id |rkQAmw4pPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367980887) (:by |root) (:id |B1M0QDE6Dz) (:text |:text-decoration) (:type :leaf)
                      |j $ {} (:at 1519367984967) (:by |root) (:id |BkQSEDNTwf) (:text |:underline) (:type :leaf)
                  |r $ {} (:at 1519367985371) (:by |root) (:id |S1QYVP4pPG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519367998049) (:by |root) (:id |S1QYVP4pPGleaf) (:text |:cursor) (:type :leaf)
                      |j $ {} (:at 1519367996458) (:by |root) (:id |HkzfrDEaPf) (:text |:pointer) (:type :leaf)
                  |v $ {} (:at 1519368028360) (:by |root) (:id |Bk-Nvv4aPz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368029579) (:by |root) (:id |Bk-Nvv4aPzleaf) (:text |:color) (:type :leaf)
                      |j $ {} (:at 1519368031142) (:by |root) (:id |SylwPvNTvf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1519368031562) (:by |root) (:id |rygIwwV6Df) (:text |hsl) (:type :leaf)
                          |j $ {} (:at 1519368032307) (:by |root) (:id |rkx_wPNTPz) (:text |240) (:type :leaf)
                          |r $ {} (:at 1519368032737) (:by |root) (:id |B1NOvw4pwM) (:text |80) (:type :leaf)
                          |v $ {} (:at 1519368033240) (:by |root) (:id |By-FwDEaPG) (:text |80) (:type :leaf)
                  |x $ {} (:at 1519368217607) (:by |root) (:id |SkfXu46vf) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1519368219848) (:by |root) (:id |SkfXu46vfleaf) (:text |:font-family) (:type :leaf)
                      |j $ {} (:at 1519368227853) (:by |root) (:id |rJWVXuV6wG) (:text |ui/font-fancy) (:type :leaf)
        :ns $ {} (:at 1519367963533) (:by |root) (:id |HygVXDNTvf) (:type :expr)
          :data $ {}
            |T $ {} (:at 1519367963533) (:by |root) (:id |rkbV7wETvz) (:text |ns) (:type :leaf)
            |j $ {} (:at 1519367963533) (:by |root) (:id |BkfNmPV6wG) (:text |app.style) (:type :leaf)
            |r $ {} (:at 1519368036923) (:by |root) (:id |S1fTDw4pDf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1519368038192) (:by |root) (:id |BJWpwDNavz) (:text |:require) (:type :leaf)
                |j $ {} (:at 1519368038575) (:by |root) (:id |S1ydDETwM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368038764) (:by |root) (:id |BJSADvEpPz) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1629895741611) (:by |B1y7Rc-Zz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368041713) (:by |root) (:id |rkXWdwEavf) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1519368041918) (:by |root) (:id |H1GzdP46Pz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1519368042785) (:by |root) (:id |HkWf_w46wf) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1519368043289) (:by |root) (:id |ryxQdvEpDM) (:text |hsl) (:type :leaf)
                |r $ {} (:at 1519368236509) (:by |root) (:id |HJZV4OEavG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1519368236979) (:by |root) (:id |HJZV4OEavGleaf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1519368258261) (:by |root) (:id |BJ-HV_VTPz) (:text |respo-ui.core) (:type :leaf)
                    |r $ {} (:at 1519368241627) (:by |root) (:id |Bkm_4d4pvG) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1519368242073) (:by |root) (:id |SyW5N_46wG) (:text |ui) (:type :leaf)
        :proc $ {} (:at 1519367963533) (:by |root) (:id |SyXN7PVpPM) (:type :expr)
          :data $ {}
      |app.twig.container $ {}
        :defs $ {}
          |twig-container $ {} (:at 1525064289436) (:by |root) (:id |ByY-eUZeAr-) (:text |db) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895205719) (:by |B1y7Rc-Zz) (:id |BJ5bxLZlRBZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkibe8Wl0S-) (:text |twig-container) (:type :leaf)
              |n $ {} (:at 1500541255553) (:by nil) (:id |Sk-PI_qp1z) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hkzzg8WlRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |ByXzxL-lCH-) (:text |session) (:type :leaf)
                  |r $ {} (:at 1507828952210) (:by |root) (:id |rklw6NmanW) (:text |records) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ryl38_qaJf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |ByHzl8bgCSZ) (:text |let) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by nil) (:id |HyUflIWgRrZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HywGl8-gCHW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |H1_MlIbg0SW) (:text |logged-in?) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |B1FGxLWeRHW) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ry5fe8ZlRS-) (:text |some?) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by nil) (:id |BkiGlU-e0B-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJnGeLZlAHb) (:text |:user-id) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |HJTMlI-eAB-) (:text |session) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |rJ0GgLZlCS-) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |BkkQeLZlCHW) (:text |router) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |SkemlIWxRBb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |SJWmlLWeRHZ) (:text |:router) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJzXlLWxAHZ) (:text |session) (:type :leaf)
                      |r $ {} (:at 1507830626848) (:by |root) (:id |ryowoQp2W) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1507830630278) (:by |root) (:id |ryowoQp2Wleaf) (:text |base-data) (:type :leaf)
                          |j $ {} (:at 1507830631302) (:by |root) (:id |r1lyujmp3b) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1507830631896) (:by |root) (:id |By1djQTnb) (:text |{}) (:type :leaf)
                              |j $ {} (:at 1507830632113) (:by |root) (:id |ryGxdimT2-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830641027) (:by |root) (:id |Sy-guiXp2b) (:text |:logged-in?) (:type :leaf)
                                  |j $ {} (:at 1507830639219) (:by |root) (:id |ByBusQ6hW) (:text |logged-in?) (:type :leaf)
                              |n $ {} (:at 1507830674443) (:by |root) (:id |ByecqsQ6nW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830677551) (:by |root) (:id |ByecqsQ6nWleaf) (:text |:session) (:type :leaf)
                                  |j $ {} (:at 1507830679311) (:by |root) (:id |BJlA5oXpn-) (:text |session) (:type :leaf)
                              |r $ {} (:at 1507830642508) (:by |root) (:id |S1eqOjXp3Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830643792) (:by |root) (:id |S1eqOjXp3Zleaf) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1507830644243) (:by |root) (:id |HkzhdiXT3Z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830646483) (:by |root) (:id |Bk-hOimT3-) (:text |:count) (:type :leaf)
                                      |j $ {} (:at 1507830649127) (:by |root) (:id |HykYjQ6hb) (:text |db) (:type :leaf)
                              |v $ {} (:at 1507830649968) (:by |root) (:id |SyxMtsm62Z) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1507830655148) (:by |root) (:id |SyxMtsm62Zleaf) (:text |:reel-length) (:type :leaf)
                                  |j $ {} (:at 1507830655987) (:by |root) (:id |B1xuKj7p3-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1507830657551) (:by |root) (:id |S1dKjma2Z) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1507830658789) (:by |root) (:id |HkgcFsXT3b) (:text |records) (:type :leaf)
                      |v $ {} (:at 1554227307449) (:by |root) (:id |AVZNFaUxxz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1554227310077) (:by |root) (:id |AVZNFaUxxzleaf) (:text |snippets) (:type :leaf)
                          |j $ {} (:at 1554227310940) (:by |root) (:id |8QWI62FdN6) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1554227311281) (:by |root) (:id |VUjG_6afq) (:text |if) (:type :leaf)
                              |j $ {} (:at 1554227311951) (:by |root) (:id |mBDjro2bea) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1554227315915) (:by |root) (:id |CR0Yc9OrP) (:text |:show-all?) (:type :leaf)
                                  |j $ {} (:at 1554227317939) (:by |root) (:id |I1BtCcZUSf) (:text |session) (:type :leaf)
                              |r $ {} (:at 1554227320423) (:by |root) (:id |gVgm23cCu4) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1554227321920) (:by |root) (:id |rJuCap3R4) (:text |:snippets) (:type :leaf)
                                  |j $ {} (:at 1554227322586) (:by |root) (:id |BJ86gMkcAF) (:text |db) (:type :leaf)
                              |v $ {} (:at 1554227323412) (:by |root) (:id |P0kakEKt2I) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895219978) (:by |B1y7Rc-Zz) (:id |P0kakEKt2Ileaf) (:text |->) (:type :leaf)
                                  |j $ {} (:at 1554227325976) (:by |root) (:id |n0bj-0kfE) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1554227329449) (:by |root) (:id |YFytC2_d6C) (:text |:snippets) (:type :leaf)
                                      |j $ {} (:at 1554227330210) (:by |root) (:id |vh8gAMi2f) (:text |db) (:type :leaf)
                                  |n $ {} (:at 1629895222979) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895224364) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                                  |r $ {} (:at 1554227331279) (:by |root) (:id |zgFHFsVh-M) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895570888) (:by |B1y7Rc-Zz) (:id |zgFHFsVh-Mleaf) (:text |.sort-by) (:type :leaf)
                                      |j $ {} (:at 1554227348041) (:by |root) (:id |JNTMzGS8HG) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1554227349873) (:by |root) (:id |AA4pd7CEu) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1554227350307) (:by |root) (:id |cSrXzqeCJl) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895235848) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                                          |r $ {} (:at 1554227383159) (:by |root) (:id |4a5lTIQG_X) (:type :expr)
                                            :data $ {}
                                              |D $ {} (:at 1629895576243) (:by |B1y7Rc-Zz) (:id |SaP3427WiJ) (:text |negate) (:type :leaf)
                                              |T $ {} (:at 1554227364969) (:by |root) (:id |V23wCQBdgF) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1554227375080) (:by |root) (:id |V23wCQBdgFleaf) (:text |:time) (:type :leaf)
                                                  |j $ {} (:at 1629895229953) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629895231043) (:by |B1y7Rc-Zz) (:id |I5rSSjsI5I) (:text |last) (:type :leaf)
                                                      |j $ {} (:at 1629895232090) (:by |B1y7Rc-Zz) (:text |pair) (:type :leaf)
                                  |v $ {} (:at 1554227336948) (:by |root) (:id |A-cUrmrmb) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1554227340333) (:by |root) (:id |A-cUrmrmbleaf) (:text |take) (:type :leaf)
                                      |j $ {} (:at 1554227785526) (:by |root) (:id |7uM3CMOY0) (:text |8) (:type :leaf)
                                  |x $ {} (:at 1554227399972) (:by |root) (:id |WQYdHmSVi) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895244608) (:by |B1y7Rc-Zz) (:id |WQYdHmSVileaf) (:text |pairs-map) (:type :leaf)
                  |r $ {} (:at 1507830661017) (:by |root) (:id |BkxpKj76h-) (:type :expr)
                    :data $ {}
                      |D $ {} (:at 1507830661999) (:by |root) (:id |H1W6KoQ6hZ) (:text |merge) (:type :leaf)
                      |L $ {} (:at 1507830664014) (:by |root) (:id |rJVCFjmp2b) (:text |base-data) (:type :leaf)
                      |T $ {} (:at 1500541255553) (:by nil) (:id |HJQmlU-e0rW) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |rJVmgLZlAr-) (:text |if) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |r1S7gUZlArb) (:text |logged-in?) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by nil) (:id |HJUQxIbx0rZ) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |rJPQl8ZgCHb) (:text |{}) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |B107eU-lCHZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Hy1VxUbeCS-) (:text |:user) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by nil) (:id |HJlNxUbx0r-) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |SyZVxIZeCS-) (:text |twig-user) (:type :leaf)
                                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyG4lIZlRHW) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1500541255553) (:by |root) (:id |HkXVeL-l0Sb) (:text |get-in) (:type :leaf)
                                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJ4Nx8WeCrb) (:text |db) (:type :leaf)
                                          |r $ {} (:at 1500541255553) (:by nil) (:id |HkrVgLZg0B-) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1500541255553) (:by |root) (:id |ByIEeLbxCHb) (:text |[]) (:type :leaf)
                                              |j $ {} (:at 1500541255553) (:by |root) (:id |H1v4xIWxArZ) (:text |:users) (:type :leaf)
                                              |r $ {} (:at 1500541255553) (:by nil) (:id |HJ_VxL-xRr-) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJYNgUbgCBb) (:text |:user-id) (:type :leaf)
                                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryqNeLZeCHb) (:text |session) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |SJsEe8ZgCBZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJ2EeUWe0SZ) (:text |:router) (:type :leaf)
                                  |j $ {} (:at 1524070628251) (:by |root) (:id |ryh1FgBhM) (:type :expr)
                                    :data $ {}
                                      |D $ {} (:at 1524070634499) (:by |root) (:id |rJbWgKgBhz) (:text |assoc) (:type :leaf)
                                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJaEl8ZxCS-) (:text |router) (:type :leaf)
                                      |j $ {} (:at 1524070635855) (:by |root) (:id |rygQeYlH3G) (:text |:data) (:type :leaf)
                                      |r $ {} (:at 1524070636122) (:by |root) (:id |r1VNlFlHnz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895250850) (:by |B1y7Rc-Zz) (:id |BJ74eFlB2z) (:text |case-default) (:type :leaf)
                                          |j $ {} (:at 1524070641804) (:by |root) (:id |HybcgKxB2G) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070642493) (:by |root) (:id |S1g9etlS2M) (:text |:name) (:type :leaf)
                                              |j $ {} (:at 1524070643351) (:by |root) (:id |HJilKgSnf) (:text |router) (:type :leaf)
                                          |n $ {} (:at 1629895251945) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629895251945) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                          |r $ {} (:at 1524070643948) (:by |root) (:id |Bke3gKgB3z) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1524070646898) (:by |root) (:id |Skb6etxBhG) (:text |:profile) (:type :leaf)
                                              |j $ {} (:at 1524070654495) (:by |root) (:id |ryLWFernz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1524070662619) (:by |root) (:id |B1zJ-teBnM) (:text |twig-members) (:type :leaf)
                                                  |j $ {} (:at 1524070665615) (:by |root) (:id |B1MzFxBhz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070670477) (:by |root) (:id |Bk-MYxShG) (:text |:sessions) (:type :leaf)
                                                      |j $ {} (:at 1524070672563) (:by |root) (:id |SyPMtxH2G) (:text |db) (:type :leaf)
                                                  |r $ {} (:at 1524070673171) (:by |root) (:id |HyWFMYxB3G) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1524070674094) (:by |root) (:id |HyWFMYxB3Gleaf) (:text |:users) (:type :leaf)
                                                      |j $ {} (:at 1524070675166) (:by |root) (:id |HyVcztlS2f) (:text |db) (:type :leaf)
                              |y $ {} (:at 1523120222572) (:by |root) (:id |H1DPud8iG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1523120223864) (:by |root) (:id |H1DPud8iGleaf) (:text |:count) (:type :leaf)
                                  |j $ {} (:at 1523120229051) (:by |root) (:id |rygpP_OUif) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1523120230136) (:by |root) (:id |HkaDOd8iM) (:text |count) (:type :leaf)
                                      |j $ {} (:at 1523120230346) (:by |root) (:id |SJrAwd_8oM) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1523120232122) (:by |root) (:id |rJVAwd_8if) (:text |:sessions) (:type :leaf)
                                          |j $ {} (:at 1523120232500) (:by |root) (:id |BJreO_d8of) (:text |db) (:type :leaf)
                              |yT $ {} (:at 1524279105545) (:by |root) (:id |rycrDmO2f) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524279110147) (:by |root) (:id |rycrDmO2fleaf) (:text |:color) (:type :leaf)
                                  |j $ {} (:at 1524279111422) (:by |root) (:id |Hyx1LP7d3z) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1636979330733) (:by |B1y7Rc-Zz) (:id |ryJUwQd2f) (:text |rand-hex-color!) (:type :leaf)
                              |yj $ {} (:at 1525063952052) (:by |root) (:id |ByxuGWmVpG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525063954720) (:by |root) (:id |ByxuGWmVpGleaf) (:text |:snippets) (:type :leaf)
                                  |j $ {} (:at 1554227422479) (:by |root) (:id |-XigNdVydw) (:text |snippets) (:type :leaf)
                              |yr $ {} (:at 1554227435291) (:by |root) (:id |DnwCcNTigI) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1554227438855) (:by |root) (:id |DnwCcNTigIleaf) (:text |:show-all?) (:type :leaf)
                                  |j $ {} (:at 1554227752456) (:by |root) (:id |Gx_4a9xQhu) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1554227755730) (:by |root) (:id |20nO6i2OhM) (:text |:show-all?) (:type :leaf)
                                      |j $ {} (:at 1554227758052) (:by |root) (:id |Z5qPfI2Yc9) (:text |session) (:type :leaf)
                          |v $ {} (:at 1636979323798) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1636979324153) (:by |B1y7Rc-Zz) (:id |ryg7ssXahb) (:text |{}) (:type :leaf)
          |twig-members $ {} (:at 1524070676419) (:by |root) (:id |SkZ3zYeShG) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895271920) (:by |B1y7Rc-Zz) (:id |rJG3GYxHhG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1524070676419) (:by |root) (:id |rymhzFxH3G) (:text |twig-members) (:type :leaf)
              |r $ {} (:at 1524070676419) (:by |root) (:id |Hy4nzKerhG) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1524070680419) (:by |root) (:id |rygJQFlrnf) (:text |sessions) (:type :leaf)
                  |j $ {} (:at 1524070708862) (:by |root) (:id |r1-QYlSnf) (:text |users) (:type :leaf)
              |v $ {} (:at 1524070683188) (:by |root) (:id |SJxXQKlB2M) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629895274103) (:by |B1y7Rc-Zz) (:id |SJxXQKlB2Mleaf) (:text |->) (:type :leaf)
                  |j $ {} (:at 1524070692906) (:by |root) (:id |rk7F7txBnM) (:text |sessions) (:type :leaf)
                  |r $ {} (:at 1524070693234) (:by |root) (:id |ByNpmYeS3M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629895276246) (:by |B1y7Rc-Zz) (:id |Hy7T7KeH2z) (:text |map-kv) (:type :leaf)
                      |j $ {} (:at 1524070696021) (:by |root) (:id |rkZg4tlH2M) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1524070696334) (:by |root) (:id |r1gxVYgrnz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1524070696681) (:by |root) (:id |HyW4Flr2f) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070697507) (:by |root) (:id |BJX-4YgrhG) (:text |k) (:type :leaf)
                              |j $ {} (:at 1524070699358) (:by |root) (:id |r1z4tgS3M) (:text |session) (:type :leaf)
                          |r $ {} (:at 1524070700350) (:by |root) (:id |B1WEVFer3z) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1524070701520) (:by |root) (:id |B1WEVFer3zleaf) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1524070702142) (:by |root) (:id |BJxLVtgH3f) (:text |k) (:type :leaf)
                              |r $ {} (:at 1524070702968) (:by |root) (:id |Hklw4FlH2G) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1524070705127) (:by |root) (:id |SkPEYxB3M) (:text |get-in) (:type :leaf)
                                  |j $ {} (:at 1524070714762) (:by |root) (:id |BklA4FeS3G) (:text |users) (:type :leaf)
                                  |r $ {} (:at 1524070715457) (:by |root) (:id |rJZ7BKlBnf) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1524070716715) (:by |root) (:id |r1eXHKxS2z) (:text |[]) (:type :leaf)
                                      |j $ {} (:at 1524070717257) (:by |root) (:id |HkMHSYxB2G) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1524070720176) (:by |root) (:id |SkbrHKeBhM) (:text |:user-id) (:type :leaf)
                                          |j $ {} (:at 1524070722292) (:by |root) (:id |rJMOBteH3f) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1524070725752) (:by |root) (:id |r1ZiBKeB3G) (:text |:name) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rkSex8bg0S-) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |SkIleLblAr-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ByDelU-eRSZ) (:text |app.twig.container) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |HkOlxUZlRH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r1txeIZlRSb) (:text |:require) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |rkZblUblRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |SkM-lUbxASW) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |SJX-gU-e0SW) (:text |app.twig.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |Hy4We8bgCB-) (:text |:refer) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by nil) (:id |r1SbgUbg0S-) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1500541255553) (:by |root) (:id |BJ8-x8WeCH-) (:text |[]) (:type :leaf)
                        |j $ {} (:at 1500541255553) (:by |root) (:id |BJv-e8beRSW) (:text |twig-user) (:type :leaf)
                |v $ {} (:at 1636979339734) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636979339734) (:by |B1y7Rc-Zz) (:text |calcit.std.rand) (:type :leaf)
                    |j $ {} (:at 1636979339734) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636979339734) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636979339734) (:by |B1y7Rc-Zz) (:text |rand-hex-color!) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1ubxLZx0SZ) (:type :expr)
          :data $ {}
      |app.twig.user $ {}
        :defs $ {}
          |twig-user $ {} (:at 1500541255553) (:by nil) (:id |SJxcQeIWxASZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629895262723) (:by |B1y7Rc-Zz) (:id |S1ZqXeIblCH-) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByzcXgUblRBW) (:text |twig-user) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByuqXg8ZxArZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJY57eLWxAH-) (:text |user) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |Hk99QgIbxAHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkjc7xUZlCSW) (:text |dissoc) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJ3qXeIbxRHW) (:text |user) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |rk6cXgLZx0HZ) (:text |:password) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |rJ7t7eU-lRrZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |rkVF7xUWgASZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |rkrFQxUZxRBb) (:text |app.twig.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |By8K7xL-eArW) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |HyvKQx8WlRHW) (:text |:require) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |H1JqQxLblABb) (:type :expr)
          :data $ {}
      |app.updater $ {}
        :defs $ {}
          |updater $ {} (:at 1500541255553) (:by nil) (:id |Hk7nmeIbx0SZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SkV3Qe8WlRHb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |Hkrn7xI-gASZ) (:text |updater) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rk82mlUZxRB-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Byw3XlIZg0B-) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1_hme8WxAr-) (:text |op) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ByY2QgLbxArZ) (:text |op-data) (:type :leaf)
                  |v $ {} (:at 1517930722619) (:by |root) (:id |H1537x8-gABW) (:text |sid) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hksn7xL-gASW) (:text |op-id) (:type :leaf)
                  |y $ {} (:at 1500541255553) (:by |root) (:id |SJ22mx8ZeRBb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1517930695338) (:by |root) (:id |rykROrP8f) (:type :expr)
                :data $ {}
                  |D $ {} (:at 1517930698044) (:by |root) (:id |rklROHw8z) (:text |let) (:type :leaf)
                  |T $ {} (:at 1517930701054) (:by |root) (:id |SJlBRdSPUz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930698683) (:by |root) (:id |H1X0OSD8f) (:type :expr)
                        :data $ {}
                          |D $ {} (:at 1517930699996) (:by |root) (:id |r14RdHv8M) (:text |f) (:type :leaf)
                          |T $ {} (:at 1500541255553) (:by nil) (:id |BJ6hmlU-lASb) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629895089169) (:by |B1y7Rc-Zz) (:id |SJ0h7eUbg0rb) (:text |case-default) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |HJyaXeU-gRBZ) (:text |op) (:type :leaf)
                              |n $ {} (:at 1629895089950) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629895089950) (:by |B1y7Rc-Zz) (:text |do) (:type :leaf)
                                  |j $ {} (:at 1629895089950) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895089950) (:by |B1y7Rc-Zz) (:text |println) (:type :leaf)
                                      |j $ {} (:at 1629895089950) (:by |B1y7Rc-Zz) (:text "||Unknown op:") (:type :leaf)
                                      |r $ {} (:at 1629895089950) (:by |B1y7Rc-Zz) (:text |op) (:type :leaf)
                                  |r $ {} (:at 1629895092948) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629895093969) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629895094527) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629895095169) (:by |B1y7Rc-Zz) (:text |&) (:type :leaf)
                                          |j $ {} (:at 1629895095877) (:by |B1y7Rc-Zz) (:text |args) (:type :leaf)
                                      |r $ {} (:at 1629895105530) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1500541255553) (:by nil) (:id |HygpXe8Ze0Sb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |rJZ6XxLWe0HW) (:text |:session/connect) (:type :leaf)
                                  |j $ {} (:at 1517930788022) (:by |root) (:id |SksmtSP8z) (:text |session/connect) (:type :leaf)
                              |v $ {} (:at 1500541255553) (:by nil) (:id |r1KaQgU-xRrW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1cTQlUWlASW) (:text |:session/disconnect) (:type :leaf)
                                  |j $ {} (:at 1517930783929) (:by |root) (:id |r1_7FBPIM) (:text |session/disconnect) (:type :leaf)
                              |x $ {} (:at 1500541255553) (:by nil) (:id |r1fCQxUWe0rb) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bkm0mgLZx0S-) (:text |:user/log-in) (:type :leaf)
                                  |j $ {} (:at 1517930780888) (:by |root) (:id |BkBmtrD8M) (:text |user/log-in) (:type :leaf)
                              |y $ {} (:at 1500541255553) (:by nil) (:id |rksRmlIZlCSW) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |ry3Cmx8blABb) (:text |:user/sign-up) (:type :leaf)
                                  |j $ {} (:at 1517930777757) (:by |root) (:id |Bke-QtSDUM) (:text |user/sign-up) (:type :leaf)
                              |yT $ {} (:at 1500541255553) (:by nil) (:id |B1V1Nl8Zx0BZ) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1rJ4eIblRr-) (:text |:user/log-out) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |ryvkVgIbg0rW) (:text |user/log-out) (:type :leaf)
                              |yj $ {} (:at 1500541255553) (:by nil) (:id |BypyNl8WxAB-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1533661088477) (:by |B1y7Rc-Zz) (:id |S1CJ4xUWx0rW) (:text |:session/remove-message) (:type :leaf)
                                  |j $ {} (:at 1533661091225) (:by |B1y7Rc-Zz) (:id |rJegNeL-gRr-) (:text |session/remove-message) (:type :leaf)
                              |yr $ {} (:at 1500541255553) (:by nil) (:id |HyUe4gLbxCr-) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1500541255553) (:by |root) (:id |BJDxEeLWgASb) (:text |:router/change) (:type :leaf)
                                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1tl4lIZx0SW) (:text |router/change) (:type :leaf)
                              |yt $ {} (:at 1525064181978) (:by |root) (:id |HJAefXNpz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525064186910) (:by |root) (:id |HJAefXNpzleaf) (:text |:snippet/create) (:type :leaf)
                                  |j $ {} (:at 1525064190271) (:by |root) (:id |HyE7ZG7Vpf) (:text |snippet/create) (:type :leaf)
                              |yu $ {} (:at 1525064181978) (:by |root) (:id |rk-oBX4pG) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1525065114865) (:by |root) (:id |HJAefXNpzleaf) (:text |:snippet/remove-one) (:type :leaf)
                                  |j $ {} (:at 1525065116956) (:by |root) (:id |HyE7ZG7Vpf) (:text |snippet/remove-one) (:type :leaf)
                              |yuT $ {} (:at 1525064181978) (:by |root) (:id |3fKtJqISsa) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1554227671192) (:by |root) (:id |HJAefXNpzleaf) (:text |:session/show-all) (:type :leaf)
                                  |j $ {} (:at 1554227674428) (:by |root) (:id |HyE7ZG7Vpf) (:text |session/show-all) (:type :leaf)
                  |j $ {} (:at 1517930704255) (:by |root) (:id |HyxOAOHDUM) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1517930704937) (:by |root) (:id |HyxOAOHDUMleaf) (:text |f) (:type :leaf)
                      |j $ {} (:at 1517930706635) (:by |root) (:id |SkcC_SvLM) (:text |db) (:type :leaf)
                      |r $ {} (:at 1517930709018) (:by |root) (:id |HJ2RdSPUf) (:text |op-data) (:type :leaf)
                      |v $ {} (:at 1517930725426) (:by |root) (:id |r1JytHD8G) (:text |sid) (:type :leaf)
                      |x $ {} (:at 1517930717948) (:by |root) (:id |S1z4JKSDLG) (:text |op-id) (:type :leaf)
                      |y $ {} (:at 1517930719120) (:by |root) (:id |BkGLkYrDUz) (:text |op-time) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |BJR97lLZlRSZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |ry1omxI-g0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryxjmgIZgArZ) (:text |app.updater) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |SJ-o7eUZlRBZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |SkGj7eUZgCrZ) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |S1momeUWgRHb) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rkEsmx8Wg0rZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BySiQgUZxCS-) (:text |app.updater.session) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1Ismg8blABW) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |BkDsme8-l0H-) (:text |session) (:type :leaf)
                |r $ {} (:at 1500541255553) (:by nil) (:id |S1uoQlLWe0HW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |r1FoXeI-e0BZ) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |H19oXxI-xAH-) (:text |app.updater.user) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |HyojQg8WeCH-) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |SJ2o7eIWeAHb) (:text |user) (:type :leaf)
                |v $ {} (:at 1500541255553) (:by nil) (:id |BkTsXxUbg0S-) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.router) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |HkZ3XxLZlCSW) (:text |router) (:type :leaf)
                |x $ {} (:at 1500541255553) (:by nil) (:id |rkeKZfQNaG) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |Sy0sXlLbxRBb) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1525064195277) (:by |root) (:id |B1J3XgIZe0SZ) (:text |app.updater.snippet) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |rkgnmg8-x0BZ) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1525064197761) (:by |root) (:id |HkZ3XxLZlCSW) (:text |snippet) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |SkfhmgLbxRHb) (:type :expr)
          :data $ {}
      |app.updater.router $ {}
        :defs $ {}
          |change $ {} (:at 1500541255553) (:by nil) (:id |ryQxUbg0B-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Hy4gLZgABZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByBlIWg0S-) (:text |change) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SkIxIWgAHZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |BkYlL-xCSZ) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |BkhgI-xCrb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |B1al8ZxAB-) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1ClU-xRB-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Hk1geLWx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HklggLbxRB-) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |Hk-xxUbeRSZ) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |HyzlgIZgCSb) (:text |session-id) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |rkQgxU-l0Bb) (:text |:router) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B14gg8WxCrb) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |S1eLbxASW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |S1eeUbeCrZ) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |r1-l8We0BW) (:text |app.updater.router) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |HJzeUWeAr-) (:type :expr)
          :data $ {}
      |app.updater.session $ {}
        :defs $ {}
          |connect $ {} (:at 1500541255553) (:by nil) (:id |HyQ1WeI-xABW) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJ4ybe8-g0Sb) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |B1SyWx8bxABW) (:text |connect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ry8k-eUbgCr-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |ryYkWl8Wx0SZ) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJhyZe8blCHW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rka1blIZeRrW) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |B1Ry-lIZgRrZ) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |r1klbeIWeRSZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |BJgeZeLbe0HZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |HkWeWlLbl0rb) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |SyfgWx8WeAHW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ7xbgI-eAHb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |rkNeWeUWx0HW) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |BkBxWxIZxArW) (:text |schema/session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |HkUxZeLZxRrb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Skwebg8-gArb) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by nil) (:id |BkdxZxL-l0S-) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1500541255553) (:by |root) (:id |ryKxZl8-x0SZ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1500541255553) (:by |root) (:id |r19ebe8WeArW) (:text |session-id) (:type :leaf)
          |disconnect $ {} (:at 1500541255553) (:by nil) (:id |HJsgZx8-lCr-) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |Bknx-g8-gASW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ByalZeUblRB-) (:text |disconnect) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |rkCxZl8WxCH-) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |r1yWZxIbxRSW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |r1g--l8WeCHZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |HkWbWe8WeCSW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |B1G--lIWg0Sb) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HkQ-bxLZx0BZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rJ4ZWeUWeArb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |rkrbZe8blCrZ) (:text |update) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HyL-Wx8WgABb) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |H1v-Wx8ZlCBb) (:text |:sessions) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |rJ_-ZgUbx0H-) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HyKZZxUbxRBb) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |HyqWZlU-lCHb) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |SyjWWlLWe0HW) (:text |session) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |Syh-WgIZxCHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1500541255553) (:by |root) (:id |Bka-Zg8beAS-) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1500541255553) (:by |root) (:id |rJAZZl8ZgABZ) (:text |session) (:type :leaf)
                          |r $ {} (:at 1500541255553) (:by |root) (:id |S1yMbeI-e0BW) (:text |session-id) (:type :leaf)
          |remove-message $ {} (:at 1500541255553) (:by nil) (:id |ryezWxIWeArb) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |SJWMWxUbe0SW) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |ryMfZeUWxCB-) (:text |remove-message) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |ByXM-gUbxRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SkVfZe8-eRrW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BJBMWgIWe0rZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1533661102690) (:by |B1y7Rc-Zz) (:id |BJ8zZeU-eCS-) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |SJPfZeLZeCr-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |ryuMWe8blABZ) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |ByFGbg8WxRHb) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |Bk5MWeLbeCr-) (:text |update-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |rJjM-gUWxRSb) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |Hyhf-eIZlABb) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |Sk6MbeUWlCrW) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |SJAMbgLZx0BW) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1533661119360) (:by |B1y7Rc-Zz) (:id |B11Xbg8-xRHZ) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1533661122825) (:by |B1y7Rc-Zz) (:id |ByeXZgU-g0Hb) (:text |:messages) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by nil) (:id |Hy-Q-xL-eABZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |SkzXWe8bxCS-) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by nil) (:id |BJQmblIWxRHZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533661126867) (:by |B1y7Rc-Zz) (:id |By4QWxI-l0SZ) (:text |messages) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by nil) (:id |BkB7blLbxArZ) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1533661129488) (:by |B1y7Rc-Zz) (:id |SJLXZeUbx0SW) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1533661132441) (:by |B1y7Rc-Zz) (:id |SJw7Zx8ZxASW) (:text |messages) (:type :leaf)
                          |r $ {} (:at 1533661133401) (:by |B1y7Rc-Zz) (:id |1cw731IUgM) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1533661133993) (:by |B1y7Rc-Zz) (:id |rkOQ-lL-lCrZ) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1533661135375) (:by |B1y7Rc-Zz) (:id |ckjmGDB289) (:text |op-data) (:type :leaf)
          |show-all $ {} (:at 1554227601933) (:by |root) (:id |C42iIVboRf) (:type :expr)
            :data $ {}
              |T $ {} (:at 1554227601933) (:by |root) (:id |aR2wTcJvTq) (:text |defn) (:type :leaf)
              |j $ {} (:at 1554227601933) (:by |root) (:id |I_SkkRHYJP) (:text |show-all) (:type :leaf)
              |r $ {} (:at 1554227611453) (:by |root) (:id |xLSPMXVJxF) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1554227611453) (:by |root) (:id |gdpYtIXTOG) (:text |db) (:type :leaf)
                  |j $ {} (:at 1554227611453) (:by |root) (:id |1ZG4L8Ruv3) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1554227625036) (:by |root) (:id |7mO6J9MzT2) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1554227611453) (:by |root) (:id |w5CuznBMkU) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1554227611453) (:by |root) (:id |fYTzVZbv9k) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1554227612273) (:by |root) (:id |OUK5Rm5yn) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1554227617227) (:by |root) (:id |OUK5Rm5ynleaf) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1554227617746) (:by |root) (:id |mce6Dl1Aho) (:text |db) (:type :leaf)
                  |r $ {} (:at 1554227618131) (:by |root) (:id |3BPUzp-tD8) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1554227618354) (:by |root) (:id |Ct6xHVS0G1) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1554227619738) (:by |root) (:id |e0LsvhfMgQ) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1554227622981) (:by |root) (:id |YIkO5-O-8T) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1554227628625) (:by |root) (:id |-ftYKaV4g0) (:text |:show-all?) (:type :leaf)
                  |v $ {} (:at 1554227630619) (:by |root) (:id |jDwEOTpVi4) (:text |true) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |Sy_0leLZgCrW) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1t0llUZg0r-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |ryq0ee8Wl0BZ) (:text |app.updater.session) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |rJs0xxI-g0rZ) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |B12AggIZl0rW) (:text |:require) (:type :leaf)
                |j $ {} (:at 1500541255553) (:by nil) (:id |SyaAlgIZeCSW) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1500541255553) (:by |root) (:id |rJ00glL-xAr-) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1500541255553) (:by |root) (:id |BkyJbxUWxCH-) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1500541255553) (:by |root) (:id |S1xyWgUWlRHb) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1500541255553) (:by |root) (:id |By-J-xU-gABb) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |rJGJZgL-x0rZ) (:type :expr)
          :data $ {}
      |app.updater.snippet $ {}
        :defs $ {}
          |create $ {} (:at 1525064204351) (:by |root) (:id |rylVMzmVaz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1525064204351) (:by |root) (:id |HkZEfzXVTz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1525064204351) (:by |root) (:id |ByMEMMm46G) (:text |create) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |H1lTMzm4Tf) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |HJv1Wl8WgRBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |Hk_JWeLZg0Hb) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1525064216559) (:by |root) (:id |ryYkWl8Wx0SZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HyqJ-l8-lCBZ) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |r1jk-lIWlASb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1525064217643) (:by |root) (:id |BJfmGX46f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1525064219835) (:by |root) (:id |BJfmGX46fleaf) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1525064220413) (:by |root) (:id |H1b47fmE6M) (:text |db) (:type :leaf)
                  |r $ {} (:at 1525064220687) (:by |root) (:id |rJrQG74TG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525064220928) (:by |root) (:id |HkHNQfX4af) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1525064222362) (:by |root) (:id |BkGS7fmNaf) (:text |:snippets) (:type :leaf)
                      |r $ {} (:at 1525064225734) (:by |root) (:id |Byu7z7EaG) (:text |op-id) (:type :leaf)
                  |v $ {} (:at 1525064226907) (:by |root) (:id |Hys7fXV6M) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525064229538) (:by |root) (:id |SJz9XGXVTG) (:text |merge) (:type :leaf)
                      |j $ {} (:at 1525064233032) (:by |root) (:id |B1l0mzmE6G) (:text |schema/snippet) (:type :leaf)
                      |r $ {} (:at 1525064233472) (:by |root) (:id |Hy4ZNfmE6G) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525064235394) (:by |root) (:id |HkmW4fm4pM) (:text |{}) (:type :leaf)
                          |j $ {} (:at 1525064235751) (:by |root) (:id |r1xNNzmVpf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525064237244) (:by |root) (:id |H1VEz7Vpf) (:text |:id) (:type :leaf)
                              |j $ {} (:at 1525064237950) (:by |root) (:id |B1QSEGm4Tf) (:text |op-id) (:type :leaf)
                          |n $ {} (:at 1525064242421) (:by |root) (:id |H1XqEzmVTf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525064243215) (:by |root) (:id |H1XqEzmVTfleaf) (:text |:content) (:type :leaf)
                              |j $ {} (:at 1525064267050) (:by |root) (:id |SkPsEGXEpf) (:text |op-data) (:type :leaf)
                          |r $ {} (:at 1525064239500) (:by |root) (:id |ByWw4G7Npf) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1525064240861) (:by |root) (:id |ByWw4G7Npfleaf) (:text |:time) (:type :leaf)
                              |j $ {} (:at 1525064241719) (:by |root) (:id |B17KVf7Vaz) (:text |op-time) (:type :leaf)
          |remove-one $ {} (:at 1525065117414) (:by |root) (:id |BybBorXN6G) (:type :expr)
            :data $ {}
              |T $ {} (:at 1525065117414) (:by |root) (:id |HyzSsrXNaG) (:text |defn) (:type :leaf)
              |j $ {} (:at 1525065117414) (:by |root) (:id |rkXSjBQV6M) (:text |remove-one) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |SyCsSm46f) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJvx8bxCBZ) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |HkdeLWxRBZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1525065129006) (:by |root) (:id |BkYlL-xCSZ) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJ9eLWxRSW) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |Hkog8blRSW) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1525065130002) (:by |root) (:id |rJz3rm4Tz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1525065132699) (:by |root) (:id |rJz3rm4Tzleaf) (:text |update) (:type :leaf)
                  |j $ {} (:at 1525065133318) (:by |root) (:id |Sy-H2SmNTM) (:text |db) (:type :leaf)
                  |r $ {} (:at 1525065135209) (:by |root) (:id |By4H2SXVpf) (:text |:snippets) (:type :leaf)
                  |v $ {} (:at 1525065135445) (:by |root) (:id |rJHP3Bm4TG) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1525065137624) (:by |root) (:id |BJVwnS7Epz) (:text |fn) (:type :leaf)
                      |j $ {} (:at 1525065138349) (:by |root) (:id |ByM53HXEpf) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525065139604) (:by |root) (:id |r1-cnrXNTM) (:text |snippets) (:type :leaf)
                      |r $ {} (:at 1525065140230) (:by |root) (:id |rybhhBXE6f) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1525065141120) (:by |root) (:id |rybhhBXE6fleaf) (:text |dissoc) (:type :leaf)
                          |j $ {} (:at 1525065144870) (:by |root) (:id |HkChSQVTz) (:text |snippets) (:type :leaf)
                          |r $ {} (:at 1525065149031) (:by |root) (:id |ByXpHmN6f) (:text |op-data) (:type :leaf)
        :ns $ {} (:at 1525064202195) (:by |root) (:id |H1xzGMmN6M) (:type :expr)
          :data $ {}
            |T $ {} (:at 1525064202195) (:by |root) (:id |BJbMMMQEpM) (:text |ns) (:type :leaf)
            |j $ {} (:at 1525064202195) (:by |root) (:id |HyGGGfmV6M) (:text |app.updater.snippet) (:type :leaf)
            |r $ {} (:at 1525064248155) (:by |root) (:id |HJbeSM7Epf) (:type :expr)
              :data $ {}
                |T $ {} (:at 1525064248835) (:by |root) (:id |H1eerzQVaf) (:text |:require) (:type :leaf)
                |j $ {} (:at 1525064249599) (:by |root) (:id |SkzHG74aM) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1525064249785) (:by |root) (:id |HkN-Bzm4Tf) (:text |[]) (:type :leaf)
                    |j $ {} (:at 1525064254180) (:by |root) (:id |HkMzBMmN6M) (:text |app.schema) (:type :leaf)
                    |r $ {} (:at 1525064254531) (:by |root) (:id |BJ8LBz7Epz) (:text |:as) (:type :leaf)
                    |v $ {} (:at 1525064255916) (:by |root) (:id |BylvrfQETG) (:text |schema) (:type :leaf)
        :proc $ {} (:at 1525064202195) (:by |root) (:id |rJ7zMf7NTf) (:type :expr)
          :data $ {}
      |app.updater.user $ {}
        :defs $ {}
          |log-in $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |log-in) (:type :leaf)
              |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                              |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                              |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |.to-list) (:type :leaf)
                              |x $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                      |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |and) (:type :leaf)
                                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                              |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                              |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                      |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                          |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                      |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                          |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                              |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                              |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                      |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                                      |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                                  |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                      |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                      |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                              |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                              |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                                  |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                                        :data $ {}
                                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text "|\"Wrong password for ") (:type :leaf)
                                                          |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |update) (:type :leaf)
                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |session) (:type :leaf)
                                  |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                                  |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                      |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                          |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                          |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                          |v $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                              |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                              |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                                :data $ {}
                                                  |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                                  |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:type :expr)
                                                    :data $ {}
                                                      |T $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                                      |j $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text "|\"No user named: ") (:type :leaf)
                                                      |r $ {} (:at 1629896944969) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
          |log-out $ {} (:at 1500541255553) (:by nil) (:id |Bk8TlgU-xAHZ) (:type :expr)
            :data $ {}
              |T $ {} (:at 1500541255553) (:by |root) (:id |BJPaegIWgAHZ) (:text |defn) (:type :leaf)
              |j $ {} (:at 1500541255553) (:by |root) (:id |HkuTeeIbxAB-) (:text |log-out) (:type :leaf)
              |r $ {} (:at 1500541255553) (:by nil) (:id |BkFael8ZgRrW) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |SJ9pxxIZeRHW) (:text |db) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |BkjpegUbxArZ) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by |root) (:id |Hk3peeU-e0BW) (:text |session-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |H16agxUbx0r-) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1500541255553) (:by |root) (:id |HyRpllIblRSb) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1500541255553) (:by nil) (:id |rkyRlxUZxCSZ) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1500541255553) (:by |root) (:id |H1gRge8WeCBb) (:text |assoc-in) (:type :leaf)
                  |j $ {} (:at 1500541255553) (:by |root) (:id |H1WAxxIWlAS-) (:text |db) (:type :leaf)
                  |r $ {} (:at 1500541255553) (:by nil) (:id |BkzRglUWgCHZ) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1500541255553) (:by |root) (:id |HymReg8WgRBZ) (:text |[]) (:type :leaf)
                      |j $ {} (:at 1500541255553) (:by |root) (:id |H1V0ggLZgCB-) (:text |:sessions) (:type :leaf)
                      |r $ {} (:at 1500541255553) (:by |root) (:id |rJBRgeUbxCHZ) (:text |session-id) (:type :leaf)
                      |v $ {} (:at 1500541255553) (:by |root) (:id |HJL0egLbe0H-) (:text |:user-id) (:type :leaf)
                  |v $ {} (:at 1500541255553) (:by |root) (:id |HJvCgxLbeRB-) (:text |nil) (:type :leaf)
          |sign-up $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
            :data $ {}
              |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |defn) (:type :leaf)
              |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |sign-up) (:type :leaf)
              |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                  |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                  |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                  |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                  |x $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-time) (:type :leaf)
              |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                :data $ {}
                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |let-sugar) (:type :leaf)
                  |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                              |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-data) (:type :leaf)
                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |find) (:type :leaf)
                              |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |vals) (:type :leaf)
                                  |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                              |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                                  |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                                  |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |=) (:type :leaf)
                                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                      |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |user) (:type :leaf)
                  |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                    :data $ {}
                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |if) (:type :leaf)
                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |some?) (:type :leaf)
                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |maybe-user) (:type :leaf)
                      |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |update-in) (:type :leaf)
                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                              |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                              |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                              |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:messages) (:type :leaf)
                          |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |fn) (:type :leaf)
                              |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                              |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |assoc) (:type :leaf)
                                  |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |messages) (:type :leaf)
                                  |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                      |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:text) (:type :leaf)
                                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                            :data $ {}
                                              |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |str) (:type :leaf)
                                              |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text "|\"Name is taken: ") (:type :leaf)
                                              |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                      |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                        :data $ {}
                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |->) (:type :leaf)
                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |db) (:type :leaf)
                          |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:sessions) (:type :leaf)
                                  |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |sid) (:type :leaf)
                                  |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:user-id) (:type :leaf)
                              |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                          |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                            :data $ {}
                              |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |assoc-in) (:type :leaf)
                              |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |[]) (:type :leaf)
                                  |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:users) (:type :leaf)
                                  |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                              |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                :data $ {}
                                  |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |{}) (:type :leaf)
                                  |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:id) (:type :leaf)
                                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |op-id) (:type :leaf)
                                  |r $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:name) (:type :leaf)
                                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |v $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:nickname) (:type :leaf)
                                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |username) (:type :leaf)
                                  |x $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:password) (:type :leaf)
                                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                        :data $ {}
                                          |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
                                          |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |password) (:type :leaf)
                                  |y $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:type :expr)
                                    :data $ {}
                                      |T $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |:avatar) (:type :leaf)
                                      |j $ {} (:at 1629896953536) (:by |B1y7Rc-Zz) (:text |nil) (:type :leaf)
        :ns $ {} (:at 1500541255553) (:by nil) (:id |SyuRgL-x0HZ) (:type :expr)
          :data $ {}
            |T $ {} (:at 1500541255553) (:by |root) (:id |H1KCx8bgAH-) (:text |ns) (:type :leaf)
            |j $ {} (:at 1500541255553) (:by |root) (:id |Sk5AgLWlRrb) (:text |app.updater.user) (:type :leaf)
            |r $ {} (:at 1500541255553) (:by nil) (:id |ryi0xL-lCH-) (:type :expr)
              :data $ {}
                |T $ {} (:at 1500541255553) (:by |root) (:id |r13AgIWlAS-) (:text |:require) (:type :leaf)
                |r $ {} (:at 1636979378067) (:by |B1y7Rc-Zz) (:type :expr)
                  :data $ {}
                    |T $ {} (:at 1636979378067) (:by |B1y7Rc-Zz) (:text |calcit.std.hash) (:type :leaf)
                    |j $ {} (:at 1636979378067) (:by |B1y7Rc-Zz) (:text |:refer) (:type :leaf)
                    |r $ {} (:at 1636979378067) (:by |B1y7Rc-Zz) (:type :expr)
                      :data $ {}
                        |T $ {} (:at 1636979378067) (:by |B1y7Rc-Zz) (:text |md5) (:type :leaf)
        :proc $ {} (:at 1500541255553) (:by nil) (:id |B141llLbeCBW) (:type :expr)
          :data $ {}
    :root $ {} (:def |main!) (:ns |main)
  :users $ {}
    |B1y7Rc-Zz $ {} (:avatar nil) (:id |B1y7Rc-Zz) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
