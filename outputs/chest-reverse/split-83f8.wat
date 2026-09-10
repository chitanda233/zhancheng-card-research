  (func (;21314;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11333691
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333691
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 9807620
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      i32.const 9895312
      i32.load
      i32.const 253387 ;; 
      call_indirect (type 4)
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 0
    i32.load offset=16
    i32.const 9896272
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
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
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3802
                          local.get 3
                          i32.const 16
                          i32.add
                          i32.const 9875532
                          i32.load
                          call 3
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 0
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=28
                            i32.load offset=8
                            local.set 0
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9826436
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 12214
                                    local.get 0
                                    local.get 1
                                    local.get 2
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5342
                                    local.get 2
                                    local.get 0
                                    i32.const 9895336
                                    i32.load
                                    call 6
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 4
                                    br_if 5 (;@11;)
                                    i32.const 9895324
                                    i32.load
                                    local.set 5
                                    local.get 2
                                    local.get 2
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 2
                                    i32.load offset=12
                                    local.set 4
                                    local.get 2
                                    i32.load offset=8
                                    local.set 6
                                    local.get 4
                                    local.get 6
                                    i32.load offset=12
                                    i32.ge_u
                                    br_if 3 (;@13;)
                                    local.get 2
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 6
                                    local.get 4
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 0
                                    i32.store offset=16
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            local.get 5
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3072
                            local.get 2
                            local.get 0
                            local.get 4
                            call 5
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
                            br 1 (;@11;)
                          end
                        end
                        i32.const 5
                        local.set 1
                        local.get 3
                        i32.load offset=8
                        local.set 0
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 0
                  i32.store offset=8
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
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.load offset=12
                drop
                i32.const 9875528
                i32.load
                drop
                local.get 0
                br_if 5 (;@1;)
                local.get 1
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 12215
            local.get 3
            i32.const 8
            i32.add
            call 2
            drop
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            call 11
            unreachable
          end
          local.get 2
          i32.const 9895384
          i32.load
          i32.const 221116 ;; 
          call_indirect (type 4)
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
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
    unreachable)