  (func (;10807;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11356395
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356395
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=28
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 0
    i32.store8 offset=23
    block  ;; label = @1
      block  ;; label = @2
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
                              local.get 0
                              i32.load8_u offset=36
                              i32.eqz
                              if  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load offset=44
                                  local.set 3
                                  local.get 0
                                  i32.load offset=40
                                  local.set 2
                                  local.get 3
                                  local.get 2
                                  i32.load offset=12
                                  i32.ge_s
                                  br_if 3 (;@12;)
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u offset=49
                                    if  ;; label = @17
                                      local.get 3
                                      i32.const 0
                                      i32.lt_s
                                      br_if 9 (;@8;)
                                      local.get 0
                                      i32.load offset=64
                                      local.set 4
                                      local.get 2
                                      local.get 3
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      i32.load offset=8
                                      local.set 2
                                      local.get 4
                                      i32.load
                                      local.set 3
                                      local.get 4
                                      local.get 2
                                      local.get 3
                                      i32.load offset=340
                                      local.get 3
                                      i32.load offset=336
                                      call_indirect (type 3)
                                      local.set 3
                                      local.get 3
                                      i32.load offset=12
                                      local.set 2
                                      local.get 0
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=452
                                      local.set 5
                                      local.get 4
                                      i32.load offset=448
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      local.get 0
                                      local.get 3
                                      i32.const 0
                                      local.get 2
                                      local.get 5
                                      call 17
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    local.get 1
                                    i32.const 0
                                    i32.store offset=28
                                    local.get 0
                                    local.get 1
                                    i32.const 28
                                    i32.add
                                    local.get 0
                                    call 23587
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    br 3 (;@13;)
                                  end
                                end
                                br 8 (;@6;)
                              end
                              loop  ;; label = @14
                                local.get 0
                                i32.load offset=44
                                local.set 2
                                local.get 0
                                i32.load offset=40
                                local.set 4
                                local.get 2
                                local.get 4
                                i32.load offset=12
                                i32.ge_s
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load8_u offset=49
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.lt_s
                                  br_if 7 (;@8;)
                                  local.get 0
                                  i32.load offset=64
                                  local.set 5
                                  local.get 4
                                  local.get 2
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  i32.load offset=8
                                  local.set 4
                                  local.get 5
                                  i32.load
                                  local.set 2
                                  local.get 5
                                  local.get 4
                                  local.get 2
                                  i32.load offset=340
                                  local.get 2
                                  i32.load offset=336
                                  call_indirect (type 3)
                                  local.set 4
                                  i32.const 9818540
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 2
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 10 (;@6;)
                                    i32.const 9818540
                                    i32.load
                                    local.set 2
                                  end
                                  local.get 0
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load offset=380
                                  local.set 6
                                  local.get 5
                                  i32.load offset=376
                                  local.set 5
                                  local.get 4
                                  i32.load offset=12
                                  local.set 7
                                  local.get 2
                                  i32.load offset=92
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 0
                                  local.get 4
                                  i32.const 0
                                  local.get 7
                                  local.get 2
                                  local.get 0
                                  local.get 6
                                  call 29
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 4 (;@11;)
                                  br 9 (;@6;)
                                end
                                local.get 1
                                i32.const 0
                                i32.store offset=28
                                local.get 0
                                local.get 1
                                i32.const 28
                                i32.add
                                local.get 0
                                call 23587
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 1
                            i32.load offset=28
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 0
                          local.set 3
                          local.get 1
                          i32.const 0
                          i32.store8 offset=23
                          local.get 1
                          local.get 0
                          i32.store offset=24
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.store offset=16
                          local.get 1
                          i32.const 0
                          i32.store offset=8
                          local.get 1
                          i32.const 23
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 2
                          i32.store offset=12
                          i32.const 1446
                          local.get 0
                          local.get 2
                          i32.const 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=324
                              local.set 4
                              local.get 2
                              i32.load offset=320
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 0
                              local.get 4
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 3 (;@9;)
                            local.get 3
                            call 8
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 3
                            i32.store offset=8
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
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.load8_u offset=23
                          if  ;; label = @12
                            local.get 1
                            i32.load offset=24
                            i32.const 28759 ;; 
                            call_indirect (type 0)
                          end
                          local.get 3
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 3
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        global.set 0
                        local.get 3
                        return
                      end
                      call 10
                      local.set 3
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19836
                    local.get 1
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
                    br_if 3 (;@5;)
                    br 6 (;@2;)
                  end
                  i32.const 9825780
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  local.get 0
                  call 5516
                  local.get 0
                  i32.const 9936976
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 3
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 3
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9824716
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 2
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                br_if 2 (;@4;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9828900
                call 2
                local.set 0
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 0
                local.get 3
                call 3
                local.set 0
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                br_if 3 (;@3;)
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 1
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 0
                i32.const 8684496
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 3
              call 1
              drop
              i32.const 10787380
              i32.const 0
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
              br_if 3 (;@2;)
            end
            local.get 3
            call 11
            unreachable
          end
          local.get 1
          i32.load
          local.set 1
          call 14
          local.get 0
          i32.load offset=44
          i32.const 1
          i32.le_s
          if  ;; label = @4
            local.get 0
            i32.const 1
            i32.store8 offset=28
          end
          local.get 1
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 1
        i32.load
        local.set 0
        call 14
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)