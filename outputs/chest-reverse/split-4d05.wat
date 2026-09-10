  (func (;23750;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 4
    i32.store offset=28
    local.get 5
    local.get 4
    i32.eqz
    i32.store8 offset=27
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    i32.const 28
    i32.add
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.store offset=8
    local.get 5
    local.get 5
    i32.const 27
    i32.add
    i32.store offset=12
    i32.const 19729
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 7
    i32.const 0
    i32.const 0
    local.get 5
    call 44
    local.set 1
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
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
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 5
                                    i32.load offset=28
                                    local.set 2
                                    local.get 2
                                    local.get 4
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i32.const 1
                                    i32.store8 offset=27
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  call 1
                                  local.set 4
                                  i32.const 8684496
                                  call 9
                                  local.set 2
                                  local.get 4
                                  local.get 2
                                  i32.ne
                                  br_if 4 (;@11;)
                                  local.get 1
                                  call 8
                                  i32.load
                                  local.set 6
                                  i32.const 0
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 6
                                  i32.store offset=8
                                  i32.const 58
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                end
                                local.get 5
                                i32.load8_u offset=27
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 5
                                i32.load offset=28
                                local.set 2
                              end
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 19730
                              local.get 2
                              i32.const 0
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            local.get 6
                            i32.eqz
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3135
                            local.get 6
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
                            br_if 2 (;@10;)
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          local.set 4
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 19731
                        local.get 5
                        i32.const 8
                        i32.add
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
                        i32.ne
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 4
                      i32.const 8684496
                      call 9
                      local.set 2
                    end
                    local.get 2
                    local.get 4
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 1
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828900
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 2
                    local.get 3
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 2
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    local.set 1
                    call 14
                    local.get 0
                    i32.load offset=28
                    local.set 0
                    local.get 0
                    if  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.store8 offset=36
                    end
                    local.get 1
                    i32.const 5634 ;; 
                    call_indirect (type 0)
                    unreachable
                  end
                  local.get 0
                  i32.load offset=28
                  local.set 0
                  local.get 0
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
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
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              i32.const 1
              local.set 6
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load8_u offset=9
                i32.const 0
                i32.ne
                local.set 6
              end
              local.get 0
              local.get 6
              i32.store8 offset=36
            end
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            return
          end
          call 10
          local.set 1
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
          br_if 2 (;@1;)
        end
        local.get 1
        call 11
        unreachable
      end
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)