  (func (;31907;) (type 113) (param i64 i32 i32 i32) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11388126
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388126
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i64.const 0
    i64.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 6
                i32.const 9834848
                i32.load
                local.set 5
                local.get 5
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9834848
                  i32.load
                  local.set 5
                end
                local.get 6
                local.get 5
                i32.load offset=92
                i64.load
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=24
                local.set 6
                i32.const 9834848
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9834848
                  i32.load
                  local.set 4
                end
                block  ;; label = @7
                  local.get 6
                  local.get 4
                  i32.load offset=92
                  i64.load
                  i64.lt_s
                  if  ;; label = @8
                    i32.const 0
                    local.set 4
                    local.get 1
                    local.get 3
                    i32.const 136452 ;; internal bool IsEndDateMarkerForEndOfYear() { }
                    call_indirect (type 2)
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=8
                    local.set 7
                    local.get 3
                    local.get 7
                    i64.store offset=8
                    local.get 1
                    i64.load offset=24
                    local.set 6
                    i32.const 9819808
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 7
                    local.get 6
                    i32.const 0
                    i32.const 25615 ;; public static DateTime op_Subtraction(DateTime d, TimeSpan t) { }
                    call_indirect (type 80)
                    local.set 6
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.set 4
                  local.get 1
                  local.get 3
                  i32.const 136451 ;; internal bool IsStartDateMarkerForBeginningOfYear() { }
                  call_indirect (type 2)
                  br_if 1 (;@6;)
                  local.get 2
                  i64.load
                  local.set 7
                  local.get 3
                  local.get 7
                  i64.store offset=8
                  local.get 1
                  i64.load offset=24
                  local.set 6
                  i32.const 9819808
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 7
                  local.get 6
                  i32.const 0
                  i32.const 5574 ;; public static DateTime op_Addition(DateTime d, TimeSpan t) { }
                  call_indirect (type 80)
                  local.set 6
                end
                local.get 3
                local.get 6
                i64.store
                i32.const 9819808
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
                local.get 0
                local.get 7
                i32.const 0
                i32.const 18853 ;; public static bool op_GreaterThanOrEqual(DateTime t1, DateTime t2) { }
                call_indirect (type 57)
                if  ;; label = @7
                  i32.const 9819808
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 1
                  local.set 4
                  local.get 0
                  local.get 6
                  i32.const 0
                  i32.const 5828 ;; public static bool op_LessThan(DateTime t1, DateTime t2) { }
                  call_indirect (type 57)
                  br_if 1 (;@6;)
                end
                i32.const 0
                local.set 4
                i32.const 9819808
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
                local.get 3
                i32.const 8
                i32.add
                i32.const 0
                i32.const 13115 ;; public int get_Year() { }
                call_indirect (type 2)
                local.get 3
                i32.const 0
                i32.const 13115 ;; public int get_Year() { }
                call_indirect (type 2)
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 9819808
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 1
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 28712
                                local.get 3
                                i32.const 8
                                i32.add
                                i32.const 1
                                i32.const 0
                                i32.const 357673 ;; 
                                call_indirect (type 40)
                                local.set 7
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 28712
                                local.get 3
                                i32.const 1
                                i32.const 0
                                i32.const 357673 ;; 
                                call_indirect (type 40)
                                local.set 6
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
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 18853
                                local.get 0
                                local.get 7
                                i32.const 357881 ;; 
                                call_indirect (type 182)
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
                                br_if 3 (;@11;)
                                local.get 1
                                i32.eqz
                                br_if 7 (;@7;)
                                i32.const 9819808
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 1
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
                                  br_if 5 (;@10;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5828
                                local.get 0
                                local.get 6
                                i32.const 357881 ;; 
                                call_indirect (type 182)
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1
                                local.set 4
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 6 (;@8;)
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 1
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815796
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.load
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 2
                      local.get 4
                      call 3
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      if  ;; label = @10
                        call 14
                        br 3 (;@7;)
                      end
                      i32.const 4
                      call 15
                      local.set 2
                      local.get 2
                      local.get 1
                      i32.load
                      i32.store
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1440
                      local.get 2
                      i32.const 8684496
                      i32.const 0
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
                      br_if 7 (;@2;)
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
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    br 7 (;@1;)
                  end
                  local.get 1
                  br_if 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 9819808
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 1
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
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 28712
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const -1
                            i32.const 0
                            i32.const 357673 ;; 
                            call_indirect (type 40)
                            local.set 7
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 28712
                            local.get 3
                            i32.const -1
                            i32.const 0
                            i32.const 357673 ;; 
                            call_indirect (type 40)
                            local.set 6
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 18853
                            local.get 0
                            local.get 7
                            i32.const 357881 ;; 
                            call_indirect (type 182)
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
                            br_if 3 (;@9;)
                            i32.const 0
                            local.set 4
                            local.get 1
                            i32.eqz
                            br_if 6 (;@6;)
                            i32.const 9819808
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 1
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
                              br_if 5 (;@8;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5828
                            local.get 0
                            local.get 6
                            i32.const 357881 ;; 
                            call_indirect (type 182)
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 6 (;@6;)
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
                br_if 5 (;@1;)
                local.get 1
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815796
                call 2
                local.set 2
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
                local.get 1
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 4
                call 3
                local.set 2
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
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                call 14
                i32.const 0
                local.set 4
              end
              local.get 3
              i32.const 16
              i32.add
              global.set 0
              local.get 4
              return
            end
            i32.const 4
            call 15
            local.set 2
            local.get 2
            local.get 1
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 2
            i32.const 8684496
            i32.const 0
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
            br_if 2 (;@2;)
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
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
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
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)