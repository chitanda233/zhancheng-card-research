  (func (;10726;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11375006
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9940252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11375006
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 6
    local.get 6
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 6
    end
    local.get 6
    i32.load offset=92
    i32.load
    drop
    i32.const 10016276
    i32.load
    drop
    local.get 0
    i32.load offset=64
    drop
    i32.const 9940252
    i32.load
    drop
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i32.const 0
    i32.store offset=16
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    local.get 5
    i32.const 24
    i32.add
    i32.store offset=20
    local.get 5
    i32.const 0
    i32.store offset=8
    i32.const 25685
    local.get 5
    i32.const 8
    i32.add
    local.get 2
    i32.const 1
    local.get 5
    call 13
    i32.const 10787380
    i32.load
    local.set 6
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
                  local.get 6
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    local.get 5
                    i32.load offset=8
                    i32.store offset=24
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 0
                    i32.store
                    i32.const 25685
                    local.get 5
                    local.get 3
                    i32.const 1
                    local.get 5
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      local.get 5
                      i32.load
                      i32.store offset=20
                      local.get 2
                      i32.load offset=12
                      local.set 7
                      local.get 7
                      local.get 3
                      i32.load offset=12
                      i32.eq
                      if  ;; label = @10
                        i32.const 0
                        local.set 6
                        local.get 7
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const 2
                              i32.shl
                              local.set 8
                              local.get 2
                              local.get 8
                              i32.add
                              i32.load offset=16
                              i32.load offset=64
                              i32.load offset=16
                              if  ;; label = @14
                                local.get 3
                                local.get 8
                                i32.add
                                i32.load offset=16
                                i32.load offset=64
                                i32.load offset=16
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 25686
                              i32.const 0
                              call 2
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9940356
                                call 2
                                local.set 1
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
                                i32.ne
                                br_if 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 6 (;@7;)
                            end
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 6
                            local.get 7
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 25680
                        local.get 0
                        local.get 5
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 9999676
                          i32.load
                          local.set 3
                          local.get 0
                          local.get 4
                          i32.store8 offset=61
                          local.get 0
                          local.get 1
                          local.get 3
                          local.get 1
                          select
                          i32.store offset=16
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 3 (;@7;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 25687
                      i32.const 0
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9940356
                        call 2
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
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
                        i32.ne
                        br_if 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                call 8
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
                local.get 2
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
                br_if 1 (;@5;)
              end
              i32.const 9819392
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
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
              local.get 5
              i64.load offset=24
              i32.const 0
              call 4377
              local.get 2
              br_if 3 (;@2;)
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 25688
          local.get 5
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)