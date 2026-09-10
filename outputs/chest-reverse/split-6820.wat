  (func (;11058;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i32.const 0
    i32.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i32.const 0
    i32.store8 offset=23
    local.get 2
    i32.const 0
    i32.store8 offset=22
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      if  ;; label = @10
                        local.get 1
                        i32.load offset=8
                        i32.const 0
                        i32.le_s
                        br_if 1 (;@9;)
                        local.get 2
                        i32.const 0
                        i32.store offset=12
                        local.get 2
                        local.get 1
                        i32.store offset=8
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        i64.store offset=88
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 0
                        i32.store offset=8
                        local.get 2
                        i32.const 88
                        i32.add
                        local.set 1
                        local.get 2
                        local.get 1
                        i32.store offset=12
                        i32.const 28505
                        local.get 1
                        i32.const 0
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28506
                              local.get 1
                              local.get 2
                              i32.const 24
                              i32.add
                              local.get 2
                              i32.const 23
                              i32.add
                              local.get 2
                              i32.const 22
                              i32.add
                              call 16
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 1
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9821972
                              call 2
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              local.get 0
                              call 2
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 10080628
                              call 2
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28507
                              local.get 0
                              local.get 1
                              i32.const 0
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9921312
                              call 2
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 0
                              local.get 1
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              br 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            call 1
                            local.set 0
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          local.set 0
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 24
                        i32.add
                        local.set 1
                        local.get 2
                        local.get 1
                        i32.store offset=4
                        i32.const 28508
                        local.get 0
                        local.get 1
                        i32.const 0
                        local.get 2
                        i32.load8_u offset=23
                        i32.const 0
                        local.get 2
                        i32.load8_u offset=22
                        i32.const 0
                        local.get 2
                        call 31
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 0
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.eq
                              if  ;; label = @14
                                i32.const 8684496
                                call 0
                                local.set 1
                                call 1
                                local.set 0
                                local.get 0
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 1
                                call 8
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 1
                                i32.store
                                i32.const 58
                                call 7
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28509
                              local.get 2
                              i32.const 24
                              i32.add
                              i32.const 0
                              i32.const 0
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.eqz
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
                                local.get 1
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              call 1
                              local.set 0
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            call 1
                            local.set 0
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 28510
                          local.get 2
                          call 2
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          br 4 (;@7;)
                        end
                        local.get 2
                        i32.load offset=92
                        if  ;; label = @11
                          local.get 2
                          i32.load offset=92
                          i32.const 9060220
                          i32.load
                          call_indirect (type 0)
                          local.get 2
                          i32.const 0
                          i32.store offset=92
                        end
                        br 4 (;@6;)
                      end
                      i32.const 9815792
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 10101000
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 0
                      i32.const 3643 ;; public void .ctor(string paramName) { }
                      call_indirect (type 5)
                      local.get 0
                      i32.const 9921312
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 9815788
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 0
                    local.get 0
                    i32.const 10101004
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 3065 ;; public void .ctor(string message) { }
                    call_indirect (type 5)
                    local.get 0
                    i32.const 9921312
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  local.set 0
                end
                i32.const 8684496
                call 9
                local.get 0
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                i32.store offset=8
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=92
                if  ;; label = @7
                  local.get 2
                  i32.load offset=92
                  i32.const 9060220
                  i32.load
                  call_indirect (type 0)
                  local.get 2
                  i32.const 0
                  i32.store offset=92
                end
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 28511
          local.get 2
          i32.const 8
          i32.add
          call 2
          drop
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    unreachable)