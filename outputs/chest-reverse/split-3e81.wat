  (func (;8466;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11375011
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9940224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11375011
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 2
    i32.const 9819392
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 3
    end
    local.get 3
    i32.load offset=92
    i32.load
    drop
    i32.const 10016292
    i32.load
    drop
    local.get 0
    i32.load offset=24
    drop
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.load offset=64
      local.set 3
    else
      i32.const 0
      local.set 3
    end
    i32.const 9940224
    i32.load
    drop
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.get 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i32.store offset=8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  i32.const 9818404
                  i32.load
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
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
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16201
                                local.get 2
                                i32.const 1
                                local.get 1
                                i32.const 0
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=356
                                local.set 5
                                local.get 3
                                i32.load offset=352
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 0
                                local.get 2
                                local.get 5
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=316
                                local.set 3
                                local.get 2
                                i32.load offset=312
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 0
                                local.get 1
                                local.get 3
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9818404
                                i32.load
                                call 2
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 16201
                                  local.get 3
                                  i32.const 1
                                  local.get 1
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=348
                                  local.set 5
                                  local.get 1
                                  i32.load offset=344
                                  local.set 1
                                  i32.const 0
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 0
                                  local.get 3
                                  local.get 5
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  br_if 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                          end
                          call 1
                          local.set 2
                          i32.const 8684496
                          call 9
                          local.set 5
                          local.get 2
                          local.get 5
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i32.const 0
                            i32.store offset=8
                            br 4 (;@8;)
                          end
                          local.get 1
                          call 8
                          i32.load
                          local.set 3
                          i32.const 0
                          local.set 2
                          i32.const 10787380
                          i32.const 0
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
                          br_if 1 (;@10;)
                          local.get 0
                          i32.const 0
                          i32.store offset=8
                          local.get 3
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
                          local.get 3
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        local.get 0
                        i32.const 0
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 2
                      local.get 0
                      i32.const 0
                      i32.store offset=8
                      local.get 3
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
                      local.get 3
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
                      br_if 8 (;@1;)
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    local.set 2
                  end
                  local.get 2
                  local.get 5
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 2
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
                  br_if 1 (;@6;)
                end
                i32.const 9819392
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9819392
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.load offset=92
                i32.load
                i32.const 3
                local.get 4
                i64.load offset=8
                i32.const 0
                call 4377
                local.get 2
                br_if 3 (;@3;)
                local.get 4
                i32.const 16
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
            i32.const 25713
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
            i32.ne
            br_if 2 (;@2;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    unreachable)