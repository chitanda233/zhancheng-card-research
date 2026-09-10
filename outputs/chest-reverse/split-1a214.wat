  (func (;7306;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11379123
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379123
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    local.get 6
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 12
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9815516
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 4
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 26493
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 6
                      call 19
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      local.get 5
                      i32.store offset=12
                      i32.const 26494
                      local.get 5
                      local.get 6
                      call 3
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 12
                      i32.add
                      local.set 9
                      local.get 8
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                end
                call 1
                local.set 5
                i32.const 8684496
                call 9
                local.set 8
                block  ;; label = @7
                  local.get 5
                  local.get 8
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  call 8
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9821576
                  call 2
                  local.set 5
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1439
                                local.get 5
                                local.get 7
                                call 3
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 5
                                if  ;; label = @15
                                  local.get 4
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 58
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.ne
                                  br_if 2 (;@13;)
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                i32.const 4
                                call 15
                                local.set 0
                                local.get 0
                                local.get 4
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
                                br_if 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              call 1
                              local.set 5
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
                              i32.ne
                              br_if 6 (;@7;)
                              br 10 (;@3;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 26495
                            local.get 0
                            local.get 1
                            local.get 2
                            local.get 3
                            local.get 6
                            call 19
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 0
                            i32.ne
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
                            br_if 2 (;@10;)
                            local.get 6
                            i32.const 12
                            i32.add
                            local.set 9
                            local.get 0
                            br_if 6 (;@6;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9981260
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
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 7
                            local.get 0
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
                            br_if 3 (;@9;)
                          end
                          unreachable
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                  end
                  call 1
                  local.set 5
                end
                local.get 5
                local.get 8
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                call 8
                i32.load
                local.set 4
                i32.const 0
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                local.get 4
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
                br_if 1 (;@5;)
                local.get 6
                i32.load offset=4
                local.set 9
              end
              local.get 9
              i32.load
              local.set 1
              local.get 1
              if  ;; label = @6
                i32.const 11379176
                i32.load
                local.set 0
                local.get 0
                i32.eqz
                if  ;; label = @7
                  i32.const 450801
                  i32.const 1456 ;; 
                  call_indirect (type 1)
                  local.set 0
                  i32.const 11379176
                  local.get 0
                  i32.store
                end
                local.get 1
                local.get 0
                call_indirect (type 0)
              end
              local.get 4
              br_if 3 (;@2;)
              local.get 6
              i32.const 16
              i32.add
              global.set 0
              local.get 5
              return
            end
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 26496
          local.get 6
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
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)