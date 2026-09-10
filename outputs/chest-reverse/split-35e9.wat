  (func (;31805;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11336772
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9789036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336772
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    i32.const 9789036
    i32.load
    local.set 1
    i32.const 9835280
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 0
            i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
            call_indirect (type 2)
            local.set 1
            local.get 1
            local.set 3
            local.get 0
            i32.const 357519 ;; 
            call_indirect (type 1)
            local.set 4
            local.get 1
            i32.load
            local.set 1
            block  ;; label = @5
              local.get 3
              local.get 4
              local.get 1
              i32.load offset=380
              local.get 1
              i32.load offset=376
              call_indirect (type 3)
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 0
                local.get 1
                call 18235
                br_if 0 (;@6;)
                i32.const 1
                local.set 2
                local.get 0
                i32.load
                local.set 1
                local.get 0
                local.get 1
                i32.load offset=460
                local.get 1
                i32.load offset=456
                call_indirect (type 2)
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                call 7553
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 76
                i32.add
                local.get 1
                call 2081
                local.get 0
                i32.load8_u offset=85
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 1
              call 3535
              i32.const 0
              local.set 1
              i32.const 9804192
              i32.load
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=68
                  local.set 0
                  local.get 0
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=88
                  local.set 4
                  loop  ;; label = @8
                    local.get 2
                    local.get 4
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 6
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 3
                  local.get 4
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 0
                local.get 2
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 0
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 2)
              local.set 2
              local.get 5
              local.get 2
              i32.store offset=12
              local.get 5
              i32.const 0
              i32.store
              local.get 5
              local.get 5
              i32.const 12
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 9824380
                      i32.load
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load16_u offset=182
                          local.set 4
                          local.get 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=88
                          local.set 6
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 6
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 7
                            local.get 0
                            local.get 7
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 4
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          local.get 7
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 2
                        local.get 0
                        i32.const 0
                        call 6
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 0
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 2
                      local.get 0
                      call 3
                      local.set 2
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
                      local.get 2
                      if  ;; label = @10
                        i32.const 9804620
                        i32.load
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=12
                                  local.set 3
                                  local.get 3
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=88
                                  local.set 7
                                  i32.const 0
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 0
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 6
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 4
                                  local.get 8
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 3
                                local.get 0
                                i32.const 0
                                call 6
                                local.set 1
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
                              local.get 1
                              i32.load offset=4
                              local.set 0
                              local.get 1
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 3
                              local.get 0
                              call 3
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13801
                              local.get 1
                              local.get 0
                              call 3
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
                              local.get 0
                              i32.eqz
                              br_if 2 (;@11;)
                              i32.const 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.load offset=12
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 0
                    i32.const 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 0
                i32.const 0
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 0
                i32.store
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
                br_if 2 (;@4;)
              end
              local.get 5
              i32.load offset=12
              local.set 3
              local.get 3
              if  ;; label = @6
                i32.const 0
                local.set 1
                i32.const 9824288
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 8
                    local.get 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 4
                      local.get 7
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 8
                        local.get 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 7
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 4
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 3
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load
                call_indirect (type 4)
              end
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            local.get 2
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
        i32.const 13802
        local.get 5
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)