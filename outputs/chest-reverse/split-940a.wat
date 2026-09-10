  (func (;9123;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11338532
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9795192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9994572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9917652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10137004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10137000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338532
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    i32.const 9808940
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 9902552
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.const 10769 ;; public static ConfigMgr get_Instance() { }
                  call_indirect (type 1)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 10769 ;; public static ConfigMgr get_Instance() { }
                  call_indirect (type 1)
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.const 10769 ;; public static ConfigMgr get_Instance() { }
                  call_indirect (type 1)
                  i32.load offset=160
                  br_if 1 (;@6;)
                end
                i32.const 9819876
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 10137004
                i32.load
                i32.const 0
                i32.const 4812 ;; public static void LogError(object message) { }
                call_indirect (type 4)
                br 1 (;@5;)
              end
              i32.const 9803332
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 4
              local.get 4
              i32.const 9881216
              i32.load
              i32.const 18392 ;; 
              call_indirect (type 4)
              local.get 0
              i32.const 8
              i32.add
              i32.const 0
              i32.const 10769 ;; public static ConfigMgr get_Instance() { }
              call_indirect (type 1)
              i32.load offset=160
              i32.const 9864368
              i32.load
              i32.const 182941 ;; 
              call_indirect (type 2)
              i32.const 9917652
              i32.load
              i32.const 259671 ;; 
              call_indirect (type 5)
              local.get 0
              local.get 0
              i64.load offset=16
              i64.store offset=40
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store offset=32
              local.get 0
              i32.const 0
              i32.store offset=8
              local.get 0
              local.get 0
              i32.const 32
              i32.add
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 6665
                              local.get 0
                              i32.const 32
                              i32.add
                              i32.const 9877920
                              i32.load
                              call 3
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
                              br_if 2 (;@11;)
                              local.get 1
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 14718
                                local.get 0
                                local.get 0
                                i32.load offset=44
                                local.get 0
                                i32.const 28
                                i32.add
                                local.get 0
                                call 16
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
                                br_if 4 (;@10;)
                                local.get 1
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 0
                                i32.load offset=28
                                local.set 1
                                local.get 1
                                i32.load offset=8
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 14620
                                local.get 4
                                local.get 2
                                i32.const 9881228
                                i32.load
                                call 6
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 2
                                i32.eqz
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=8
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 1
                                  i32.store offset=4
                                  i32.const 1435
                                  i32.const 9825708
                                  i32.load
                                  local.get 0
                                  i32.const 4
                                  i32.add
                                  call 3
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
                                  br_if 7 (;@8;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5376
                                  i32.const 10137000
                                  i32.load
                                  local.get 1
                                  i32.const 0
                                  call 6
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 9819876
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 4812
                                    local.get 1
                                    i32.const 0
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    br_if 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                i32.const 9902556
                                i32.load
                                local.set 5
                                local.get 3
                                local.get 3
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                local.get 3
                                i32.load offset=12
                                local.set 2
                                local.get 3
                                i32.load offset=8
                                local.set 6
                                local.get 2
                                local.get 6
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 3
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 6
                                  local.get 2
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 1
                                  i32.store offset=16
                                  br 2 (;@13;)
                                end
                                local.get 5
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3072
                                local.get 3
                                local.get 1
                                local.get 2
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
                                br_if 2 (;@12;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 7
                            local.set 2
                            local.get 0
                            i32.load offset=8
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
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
                local.set 1
                i32.const 0
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                local.get 1
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
                br_if 2 (;@4;)
              end
              local.get 0
              i32.load offset=12
              drop
              i32.const 9877916
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 2
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 9850956
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9850956
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              i32.load offset=4
              local.set 2
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9850956
                  i32.load
                  local.set 1
                end
                local.get 1
                i32.load offset=92
                i32.load
                local.set 1
                i32.const 9795192
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 1
                i32.const 9994572
                i32.load
                i32.const 0
                i32.const 2535 ;; 
                call_indirect (type 6)
                i32.const 9850956
                i32.load
                i32.load offset=92
                local.get 2
                i32.store offset=4
              end
              local.get 3
              local.get 2
              i32.const 9902560
              i32.load
              i32.const 8086 ;; 
              call_indirect (type 5)
            end
            local.get 0
            i32.const 48
            i32.add
            global.set 0
            local.get 3
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
        i32.const 14719
        local.get 0
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)