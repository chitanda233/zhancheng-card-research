  (func (;60010;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11366843
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366843
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    i32.const 9813280
    i32.load
    local.get 0
    i32.load offset=8
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 4
    local.get 4
    if  ;; label = @1
      local.get 4
      i32.const 16
      i32.add
      i32.const 0
      local.get 4
      i32.load offset=12
      select
      local.set 8
    end
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=16
    i32.const 9902656
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i32.store offset=12
    i32.const 0
    local.set 0
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
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.const 9876776
                            i32.load
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
                            br_if 3 (;@9;)
                            local.get 2
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=28
                              local.set 6
                              local.get 6
                              i32.load offset=12
                              local.set 2
                              local.get 2
                              if  ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.add
                                i32.const 0
                                local.get 2
                                i32.load offset=12
                                select
                                local.set 2
                              else
                                i32.const 0
                                local.set 2
                              end
                              local.get 6
                              i64.load32_u offset=8
                              local.set 9
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4725
                              local.get 0
                              local.get 8
                              i32.add
                              local.get 2
                              local.get 9
                              i32.const 0
                              i32.const 357805 ;; 
                              call_indirect (type 54)
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 8684496
                                call 0
                                local.set 2
                                call 1
                                local.set 3
                                i32.const 8684496
                                call 9
                                local.set 7
                                local.get 3
                                local.get 7
                                i32.ne
                                br_if 6 (;@8;)
                                local.get 2
                                call 8
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 58
                                call 7
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3135
                                local.get 5
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
                                br_if 3 (;@11;)
                                br 13 (;@1;)
                              end
                              local.get 6
                              i32.load offset=8
                              local.get 0
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9876772
                          i32.load
                          drop
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      local.set 3
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
                      local.get 5
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
                    local.set 2
                    call 1
                    local.set 3
                    i32.const 8684496
                    call 9
                    local.set 7
                  end
                  local.get 3
                  local.get 7
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 0
                  i32.store offset=8
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9876772
                  i32.load
                  drop
                  local.get 0
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                local.get 4
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
            i32.const 22373
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
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    unreachable)