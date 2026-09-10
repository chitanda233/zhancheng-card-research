  (func (;28109;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    i32.const 11318789
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318789
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
    local.set 5
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load
                                  local.set 1
                                  local.get 5
                                  local.get 1
                                  i32.load offset=244
                                  local.get 1
                                  i32.load offset=240
                                  call_indirect (type 2)
                                  i32.const 1
                                  i32.sub
                                  br_table 0 (;@15;) 2 (;@13;) 5 (;@10;) 6 (;@9;) 10 (;@5;) 9 (;@6;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 9 (;@6;) 4 (;@11;) 3 (;@12;) 1 (;@14;) 12 (;@3;) 9 (;@6;)
                                end
                                local.get 0
                                i32.load offset=12
                                local.set 1
                                local.get 1
                                local.set 2
                                local.get 1
                                i32.load
                                local.set 1
                                local.get 2
                                local.get 1
                                i32.load offset=308
                                local.get 1
                                i32.load offset=304
                                call_indirect (type 2)
                                local.set 6
                                local.get 0
                                i32.load offset=12
                                local.set 1
                                local.get 1
                                local.set 2
                                local.get 1
                                i32.load
                                local.set 1
                                local.get 2
                                local.get 1
                                i32.load offset=276
                                local.get 1
                                i32.load offset=272
                                call_indirect (type 2)
                                local.set 3
                                local.get 0
                                i32.load offset=12
                                local.set 1
                                local.get 1
                                local.set 2
                                local.get 1
                                i32.load
                                local.set 1
                                local.get 2
                                local.get 1
                                i32.load offset=260
                                local.get 1
                                i32.load offset=256
                                call_indirect (type 2)
                                local.set 7
                                local.get 0
                                i32.load offset=12
                                local.set 1
                                local.get 1
                                local.set 2
                                local.get 1
                                i32.load
                                local.set 1
                                local.get 2
                                local.get 1
                                i32.load offset=268
                                local.get 1
                                i32.load offset=264
                                call_indirect (type 2)
                                local.set 8
                                local.get 0
                                i32.load offset=8
                                local.set 2
                                i32.const 9837988
                                i32.load
                                i32.const 357502 ;; 
                                call_indirect (type 1)
                                local.set 1
                                local.get 1
                                local.get 2
                                local.get 3
                                local.get 7
                                local.get 8
                                i32.const 0
                                i32.const 0
                                call 5932
                                i32.const 1
                                local.get 2
                                local.get 5
                                i32.const 101728 ;; internal void .ctor(XmlName name, bool empty, XmlDocument doc) { }
                                call_indirect (type 7)
                                local.get 1
                                i32.load offset=24
                                local.set 2
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    if  ;; label = @17
                                      local.get 1
                                      local.get 2
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 1
                                      i32.load
                                      local.set 2
                                      local.get 1
                                      local.get 2
                                      i32.load offset=340
                                      local.get 2
                                      i32.load offset=336
                                      call_indirect (type 2)
                                      local.set 2
                                      local.get 2
                                      if  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 2
                                          i32.load
                                          local.set 3
                                          local.get 2
                                          local.get 3
                                          i32.load offset=316
                                          local.get 3
                                          i32.load offset=312
                                          call_indirect (type 2)
                                          local.set 3
                                          local.get 2
                                          local.set 7
                                          local.get 1
                                          i32.load
                                          local.set 2
                                          local.get 1
                                          local.get 7
                                          local.get 2
                                          i32.load offset=396
                                          local.get 2
                                          i32.load offset=392
                                          call_indirect (type 3)
                                          drop
                                          local.get 3
                                          local.set 2
                                          local.get 2
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 1
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.set 2
                                  end
                                  local.get 1
                                  local.get 2
                                  i32.store offset=24
                                end
                                local.get 0
                                i32.load offset=12
                                local.set 2
                                local.get 2
                                local.set 3
                                local.get 2
                                i32.load
                                local.set 2
                                local.get 3
                                local.get 2
                                i32.load offset=412
                                local.get 2
                                i32.load offset=408
                                call_indirect (type 2)
                                if  ;; label = @15
                                  local.get 1
                                  i32.load
                                  local.set 2
                                  local.get 1
                                  local.get 2
                                  i32.load offset=324
                                  local.get 2
                                  i32.load offset=320
                                  call_indirect (type 2)
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 2
                                    local.get 0
                                    local.get 5
                                    call 17001
                                    i32.const 0
                                    i32.const 101538 ;; public XmlAttribute Append(XmlAttribute node) { }
                                    call_indirect (type 3)
                                    drop
                                    local.get 5
                                    i32.load
                                    local.set 3
                                    local.get 5
                                    local.get 3
                                    i32.load offset=420
                                    local.get 3
                                    i32.load offset=416
                                    call_indirect (type 2)
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 6
                                br_if 10 (;@4;)
                                local.get 4
                                local.set 2
                                local.get 4
                                i32.load
                                local.set 4
                                local.get 2
                                local.get 1
                                local.get 0
                                i32.load offset=8
                                local.get 4
                                i32.load offset=420
                                local.get 4
                                i32.load offset=416
                                call_indirect (type 8)
                                drop
                                local.get 1
                                local.set 4
                                br 11 (;@3;)
                              end
                              local.get 4
                              i32.load
                              local.set 1
                              local.get 4
                              local.get 1
                              i32.load offset=292
                              local.get 1
                              i32.load offset=288
                              call_indirect (type 2)
                              i32.eqz
                              br_if 12 (;@1;)
                              local.get 4
                              i32.load
                              local.set 1
                              local.get 4
                              local.get 1
                              i32.load offset=292
                              local.get 1
                              i32.load offset=288
                              call_indirect (type 2)
                              local.set 4
                              br 10 (;@3;)
                            end
                            local.get 0
                            local.get 5
                            call 17001
                            local.set 1
                            br 8 (;@4;)
                          end
                          local.get 0
                          i32.load offset=12
                          local.set 1
                          local.get 1
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.load offset=284
                          local.get 1
                          i32.load offset=280
                          call_indirect (type 2)
                          local.set 2
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          i32.const 9838516
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 1
                          local.get 1
                          local.get 2
                          local.get 3
                          local.get 5
                          call 16887
                          br 7 (;@4;)
                        end
                        local.get 0
                        i32.load8_u offset=16
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 0
                        i32.load offset=12
                        local.set 1
                        local.get 1
                        local.set 2
                        local.get 1
                        i32.load
                        local.set 1
                        local.get 2
                        local.get 1
                        i32.load offset=284
                        local.get 1
                        i32.load offset=280
                        call_indirect (type 2)
                        local.set 2
                        local.get 0
                        i32.load offset=8
                        local.set 3
                        i32.const 9838672
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 1
                        local.get 1
                        local.get 2
                        local.get 3
                        local.get 5
                        call 16801
                        br 6 (;@4;)
                      end
                      local.get 0
                      i32.load offset=12
                      local.set 1
                      local.get 1
                      local.set 2
                      local.get 1
                      i32.load
                      local.set 1
                      local.get 2
                      local.get 1
                      i32.load offset=284
                      local.get 1
                      i32.load offset=280
                      call_indirect (type 2)
                      local.set 2
                      local.get 0
                      i32.load offset=8
                      local.set 3
                      i32.const 9838536
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 1
                      local.get 1
                      local.get 2
                      local.get 3
                      i32.const 0
                      i32.const 101585 ;; protected internal void .ctor(string comment, XmlDocument doc) { }
                      call_indirect (type 6)
                      br 5 (;@4;)
                    end
                    local.get 0
                    i32.load offset=12
                    local.set 1
                    local.get 1
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.load offset=284
                    local.get 1
                    i32.load offset=280
                    call_indirect (type 2)
                    local.set 2
                    local.get 0
                    i32.load offset=8
                    local.set 3
                    i32.const 9837900
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 1
                    local.get 1
                    local.get 2
                    local.get 3
                    i32.const 0
                    i32.const 101585 ;; protected internal void .ctor(string comment, XmlDocument doc) { }
                    call_indirect (type 6)
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.load offset=12
                  local.set 1
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.load offset=252
                  local.get 1
                  i32.load offset=248
                  call_indirect (type 2)
                  local.set 2
                  local.get 0
                  i32.load offset=12
                  local.set 1
                  local.get 1
                  local.set 3
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 3
                  local.get 1
                  i32.load offset=284
                  local.get 1
                  i32.load offset=280
                  call_indirect (type 2)
                  local.set 3
                  local.get 0
                  i32.load offset=8
                  local.set 6
                  i32.const 9838136
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 1
                  local.get 1
                  local.get 6
                  local.get 5
                  i32.const 101879 ;; internal void .ctor(XmlDocument doc) { }
                  call_indirect (type 5)
                  local.get 1
                  local.get 3
                  i32.store offset=20
                  local.get 1
                  local.get 2
                  i32.store offset=16
                  local.get 1
                  i32.const 0
                  i32.store offset=12
                  br 3 (;@4;)
                end
                local.get 0
                i32.load offset=12
                local.set 1
                local.get 1
                local.set 2
                local.get 1
                i32.load
                local.set 1
                local.get 2
                local.get 1
                i32.load offset=284
                local.get 1
                i32.load offset=280
                call_indirect (type 2)
                local.set 2
                local.get 0
                i32.load offset=8
                local.set 3
                i32.const 9837924
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                local.get 2
                local.get 3
                i32.const 0
                i32.const 101585 ;; protected internal void .ctor(string comment, XmlDocument doc) { }
                call_indirect (type 6)
                br 2 (;@4;)
              end
              local.get 0
              i32.load offset=12
              local.set 0
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=244
              local.get 0
              i32.load offset=240
              call_indirect (type 2)
              local.get 0
              call 5925
              i32.const 9979312
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            local.get 0
            i32.const 1
            local.get 5
            call 16999
            local.set 1
          end
          local.get 4
          i32.eqz
          if  ;; label = @4
            local.get 1
            return
          end
          local.get 1
          local.set 2
          local.get 4
          i32.load
          local.set 1
          local.get 4
          local.get 2
          local.get 0
          i32.load offset=8
          local.get 1
          i32.load offset=420
          local.get 1
          i32.load offset=416
          call_indirect (type 8)
          drop
        end
        local.get 5
        i32.load
        local.set 1
        local.get 5
        local.get 1
        i32.load offset=444
        local.get 1
        i32.load offset=440
        call_indirect (type 2)
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 4
    end
    local.get 4
    return)