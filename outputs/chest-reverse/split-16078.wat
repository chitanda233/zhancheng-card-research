  (func (;44020;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11365684
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11365684
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            local.get 8
            i32.const 12
            i32.add
            local.get 3
            call 22834
            local.set 10
            local.get 10
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 8
            i32.load offset=12
            local.get 3
            i32.load8_u
            select
            local.set 0
            block  ;; label = @5
              local.get 0
              i32.eqz
              if  ;; label = @6
                local.get 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              i32.const 12
              i32.add
              local.set 5
            end
            local.get 0
            i32.load offset=8
            local.set 7
            i32.const 0
            local.set 2
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      local.set 11
                      i32.const 1
                      local.set 0
                      local.get 2
                      local.set 1
                      block  ;; label = @10
                        local.get 7
                        local.get 2
                        i32.le_s
                        if  ;; label = @11
                          i32.const 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 1
                              local.set 3
                              loop  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.shl
                                local.get 5
                                i32.add
                                local.set 9
                                local.get 9
                                i32.load16_u
                                local.set 6
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.const 3
                                    i32.add
                                    local.get 7
                                    i32.ge_s
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.const 120
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.load16_u offset=2
                                    i32.const 110
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 9
                                    i32.load16_u offset=4
                                    i32.const 45
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 9
                                    i32.load16_u offset=6
                                    i32.const 45
                                    i32.ne
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.set 0
                                    i32.const 1
                                    local.set 11
                                    local.get 3
                                    i32.const 4
                                    i32.add
                                    local.set 1
                                    local.get 1
                                    local.get 7
                                    i32.lt_s
                                    br_if 3 (;@13;)
                                    br 5 (;@11;)
                                  end
                                  i32.const 1
                                  local.set 0
                                  local.get 6
                                  i32.const 65293
                                  i32.le_u
                                  if  ;; label = @16
                                    local.get 6
                                    i32.const 46
                                    i32.eq
                                    if  ;; label = @17
                                      local.get 3
                                      local.set 1
                                      br 5 (;@12;)
                                    end
                                    local.get 6
                                    i32.const 12290
                                    i32.ne
                                    br_if 1 (;@15;)
                                    local.get 3
                                    local.set 1
                                    br 4 (;@12;)
                                  end
                                  local.get 6
                                  i32.const 65294
                                  i32.eq
                                  if  ;; label = @16
                                    local.get 3
                                    local.set 1
                                    br 4 (;@12;)
                                  end
                                  local.get 6
                                  i32.const 65377
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 3
                                  local.set 1
                                  br 3 (;@12;)
                                end
                                i32.const 0
                                local.set 0
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 3
                                local.get 7
                                i32.lt_s
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 0
                            local.get 7
                            local.get 0
                            local.get 0
                            local.get 7
                            i32.lt_s
                            select
                            local.set 1
                            i32.const 0
                            local.set 0
                          end
                          local.get 11
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9825412
                        i32.load
                        call 2
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 22189
                          local.get 3
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 22190
                          i32.const 0
                          local.get 5
                          local.get 2
                          local.get 1
                          local.get 2
                          i32.sub
                          i32.const 0
                          call 19
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 22191
                          local.get 3
                          local.get 2
                          i32.const 0
                          call 6
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1
                          local.set 6
                          local.get 2
                          i32.const 1
                          i32.ne
                          br_if 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 3
                        call 8
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9815788
                        call 2
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        i32.load
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 3
                        local.get 6
                        call 3
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.eqz
                        br_if 3 (;@7;)
                        call 14
                      end
                      local.get 0
                      local.get 1
                      i32.add
                      local.set 2
                      local.get 2
                      local.get 7
                      i32.lt_s
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                  end
                  br 1 (;@6;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 2
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
          local.get 4
          local.get 6
          i32.store8
        end
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 10
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)