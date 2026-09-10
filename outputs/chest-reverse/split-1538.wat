  (func (;113751;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11311368
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9826672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311368
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 0
    i32.store offset=36
    local.get 4
    i32.const 0
    i32.store8 offset=35
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=38
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.load8_u offset=37
              i32.eqz
              br_if 1 (;@4;)
              i32.const 9826672
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 3
              i32.const 11311453
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9828900
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11311453
                i32.const 1
                i32.store8
              end
              local.get 3
              i32.const 9828900
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              i32.store offset=32
              local.get 3
              local.get 2
              i32.store offset=20
              local.get 3
              local.get 1
              i32.store offset=16
              local.get 0
              i32.load offset=52
              local.set 1
              local.get 4
              i32.const 0
              i32.store8 offset=43
              local.get 4
              local.get 1
              i32.store offset=44
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 4
              i32.const 44
              i32.add
              i32.store offset=24
              local.get 4
              i32.const 0
              i32.store offset=16
              local.get 4
              i32.const 43
              i32.add
              local.set 2
              local.get 4
              local.get 2
              i32.store offset=20
              i32.const 1446
              local.get 1
              local.get 2
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
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
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.load offset=48
                                        local.set 1
                                        local.get 4
                                        i32.const 0
                                        i32.store8 offset=35
                                        local.get 4
                                        local.get 1
                                        i32.store offset=36
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 4
                                        i32.const 36
                                        i32.add
                                        i32.store offset=8
                                        local.get 4
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 35
                                        i32.add
                                        local.set 2
                                        local.get 4
                                        local.get 2
                                        i32.store offset=4
                                        i32.const 1446
                                        local.get 1
                                        local.get 2
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
                                        br_if 1 (;@17;)
                                        i32.const 11311369
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9823396
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 11311369
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 0
                                        i32.load offset=48
                                        local.set 2
                                        local.get 2
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load offset=372
                                        local.set 5
                                        local.get 1
                                        i32.load offset=368
                                        local.set 6
                                        i32.const 0
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        local.get 2
                                        local.get 5
                                        call 3
                                        local.set 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        i32.const 7
                                        local.set 2
                                        local.get 5
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 5
                                          br 6 (;@13;)
                                        end
                                        local.get 0
                                        i32.load offset=48
                                        local.set 1
                                        local.get 1
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load offset=412
                                        local.set 6
                                        local.get 5
                                        i32.load offset=408
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        local.get 1
                                        i32.const 0
                                        local.get 6
                                        call 6
                                        local.set 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 0
                                        i32.load offset=48
                                        local.set 1
                                        local.get 1
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load offset=532
                                        local.set 7
                                        local.get 6
                                        i32.load offset=528
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        local.get 1
                                        i32.const 0
                                        local.get 7
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
                                        br_if 2 (;@16;)
                                        i32.const 0
                                        local.set 1
                                        local.get 5
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 5
                                          br 6 (;@13;)
                                        end
                                        i32.const 9823396
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        local.get 5
                                        i32.load
                                        i32.eq
                                        br_if 3 (;@15;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1447
                                        local.get 5
                                        local.get 1
                                        call 12
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        br 17 (;@1;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      call 1
                                      local.set 2
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5452
                                local.get 3
                                local.get 5
                                i32.const 1
                                local.get 4
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6
                                local.set 2
                                local.get 3
                                local.set 5
                                local.get 6
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                i32.const 8684496
                                call 0
                                local.set 1
                              end
                              call 1
                              local.set 2
                              local.get 2
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 1
                              call 8
                              i32.load
                              local.set 1
                              i32.const 0
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 1
                              i32.store
                              i32.const 58
                              call 7
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 0
                              local.set 5
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load8_u offset=35
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5416
                                  local.get 4
                                  i32.load offset=36
                                  i32.const 0
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 1
                                i32.eqz
                                br_if 1 (;@13;)
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
                              local.set 2
                              br 3 (;@10;)
                            end
                            i32.const 0
                            local.set 1
                            block  ;; label = @13
                              local.get 2
                              br_table 0 (;@13;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 4 (;@9;) 0 (;@13;) 4 (;@9;)
                            end
                            local.get 0
                            i32.load offset=52
                            local.set 0
                            local.get 0
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=428
                            local.set 2
                            local.get 1
                            i32.load offset=424
                            local.set 6
                            i32.const 0
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            local.get 0
                            local.get 3
                            local.get 2
                            call 6
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 3 (;@9;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            call 1
                            local.set 2
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          local.set 2
                        end
                        i32.const 0
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5453
                        local.get 4
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
                        i32.eq
                        br_if 4 (;@6;)
                      end
                      i32.const 8684496
                      call 9
                      local.get 2
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 1
                      i32.store offset=16
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
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i32.load8_u offset=43
                    if  ;; label = @9
                      local.get 4
                      i32.load offset=44
                      i32.const 28759 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    br_if 5 (;@3;)
                    local.get 4
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 5
                    local.get 3
                    local.get 2
                    i32.const 6
                    i32.eq
                    select
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
                i32.const 5454
                local.get 4
                i32.const 16
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
                br_if 4 (;@2;)
              end
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
              unreachable
            end
            local.get 0
            i32.const 357519 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            local.set 1
            local.get 0
            i32.load
            local.set 0
            local.get 1
            local.get 0
            i32.load offset=220
            local.get 0
            i32.load offset=216
            call_indirect (type 2)
            local.set 0
            i32.const 9828916
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            local.get 0
            i32.const 0
            i32.const 5384 ;; public void .ctor(string objectName) { }
            call_indirect (type 5)
            local.get 1
            i32.const 9952384
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 9825856
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10067208
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 5097 ;; public void .ctor(string message) { }
          call_indirect (type 5)
          local.get 0
          i32.const 9952380
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    unreachable)