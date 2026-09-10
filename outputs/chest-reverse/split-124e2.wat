  (func (;15072;) (type 77) (param i32 i64 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11305341
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10111044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10088588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305341
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 4754
    local.get 0
    i32.const 0
    call 3
    local.set 5
    i32.const 10787380
    i32.load
    local.set 4
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
                  local.get 4
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const -4
                    local.set 4
                    local.get 5
                    i32.eqz
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3050
                    i32.const 9814024
                    i32.load
                    i32.const 1
                    call 3
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 7
                                  local.get 1
                                  i64.store offset=8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1435
                                  i32.const 9825716
                                  i32.load
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  call 3
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4759
                                  i32.const 10088588
                                  i32.load
                                  local.get 0
                                  local.get 5
                                  local.get 2
                                  i32.const 0
                                  call 19
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  block  ;; label = @16
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load
                                    i32.load offset=32
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1436
                                    local.get 5
                                    local.get 6
                                    call 3
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 8
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 6
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1437
                                    call 18
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 619
                                    local.get 0
                                    i32.const 0
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
                                    br_if 3 (;@13;)
                                    br 15 (;@1;)
                                  end
                                  local.get 4
                                  local.get 5
                                  i32.store offset=16
                                  i32.const 9817912
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 5
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4760
                                  local.get 4
                                  i32.const 0
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 9819184
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 3 (;@13;)
                                    i32.const 9819184
                                    i32.load
                                    local.set 4
                                  end
                                  local.get 4
                                  i32.load offset=92
                                  i32.load offset=12
                                  local.set 5
                                  local.get 5
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 12 (;@4;)
                                    i32.const 9819184
                                    i32.load
                                    i32.load offset=92
                                    i32.load offset=12
                                    local.set 5
                                  end
                                  local.get 5
                                  i32.load offset=20
                                  local.set 4
                                  local.get 5
                                  i32.load offset=32
                                  local.set 6
                                  local.get 5
                                  i32.load offset=12
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 6
                                  local.get 0
                                  local.get 4
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
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3050
                                  i32.const 9814024
                                  i32.load
                                  i32.const 1
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
                                  br_if 8 (;@7;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3128
                                  i32.const 10111044
                                  i32.load
                                  local.get 0
                                  i32.const 0
                                  call 6
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 2
                                  i32.load
                                  i32.load offset=32
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1436
                                  local.get 0
                                  local.get 3
                                  call 3
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 3
                                  br_if 4 (;@11;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1437
                                  call 18
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 0
                                  i32.const 0
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
                                  br_if 14 (;@1;)
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 8 (;@3;)
                        end
                        local.get 2
                        local.get 0
                        i32.store offset=16
                        i32.const 9817912
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 0
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4760
                        local.get 2
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1
                        local.set 4
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 6 (;@3;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4761
                    local.get 0
                    i32.const 0
                    i32.const 357578 ;; 
                    call_indirect (type 21)
                    local.set 9
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const -3
                    local.set 4
                    local.get 1
                    local.get 9
                    i64.gt_s
                    br_if 6 (;@2;)
                    i32.const -2
                    local.set 4
                    local.get 1
                    local.get 9
                    i64.lt_s
                    br_if 6 (;@2;)
                    i32.const 1
                    local.set 4
                    local.get 3
                    i32.const 2
                    i32.ne
                    br_if 6 (;@2;)
                    i32.const 9819184
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 4
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      i32.const 9819184
                      i32.load
                      local.set 4
                    end
                    local.get 4
                    i32.load offset=92
                    i32.load offset=12
                    local.set 5
                    local.get 5
                    if  ;; label = @9
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
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        i32.const 9819184
                        i32.load
                        i32.load offset=92
                        i32.load offset=12
                        local.set 5
                      end
                      local.get 5
                      i32.load offset=20
                      local.set 3
                      local.get 5
                      i32.load offset=32
                      local.set 4
                      local.get 5
                      i32.load offset=12
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 4
                      local.get 0
                      local.get 3
                      call 6
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1
                      local.set 4
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      br_if 7 (;@2;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4762
                    local.get 0
                    i32.const 0
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        local.get 2
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 1
                        i32.const -1
                        local.get 0
                        select
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 4
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 4
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 4
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 4
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
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
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
              call 14
              i32.const -7
              local.set 4
              br 3 (;@2;)
            end
            i32.const 4
            call 15
            local.set 2
            local.get 2
            local.get 0
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
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          call 10
          local.set 4
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
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 4
        call 11
        unreachable
      end
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable)