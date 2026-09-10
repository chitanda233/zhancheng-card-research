  (func (;31127;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11356292
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356292
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=16
    local.set 3
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
                        local.get 0
                        i32.load
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.load offset=20
                          local.set 1
                          local.get 3
                          local.get 1
                          i32.const 1
                          local.get 1
                          select
                          i32.store offset=20
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 1
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9825856
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              local.get 1
                              call 2
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 19748
                              local.get 1
                              i32.const 0
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9982516
                              call 2
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 1
                              local.get 3
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
                              br_if 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 5 (;@7;)
                          end
                          local.get 0
                          i32.load offset=20
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 19749
                          local.get 3
                          local.get 1
                          local.get 0
                          call 6
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i64.const 0
                                local.set 6
                                local.get 4
                                local.get 6
                                i32.wrap_i64
                                i32.store
                                local.get 4
                                local.get 6
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=4
                                i32.const 0
                                local.set 2
                                local.get 4
                                local.get 2
                                i32.store8 offset=5
                                local.get 4
                                local.get 2
                                i32.const 8
                                i32.shr_u
                                i32.store8 offset=6
                                local.get 4
                                i32.const 0
                                i32.store8 offset=4
                                local.get 4
                                local.get 1
                                i32.store
                                local.get 4
                                i32.const 0
                                i32.store8 offset=7
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
                                local.get 4
                                local.get 4
                                i64.load
                                i64.store offset=8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5499
                                local.get 4
                                i32.const 8
                                i32.add
                                i32.const 0
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
                                br_if 2 (;@12;)
                                local.get 1
                                br_if 4 (;@10;)
                                local.get 0
                                i32.const 0
                                i32.store
                                local.get 4
                                i64.load offset=8
                                local.set 6
                                local.get 0
                                local.get 6
                                i32.wrap_i64
                                i32.store offset=24
                                local.get 0
                                local.get 6
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=28
                                i32.const 9794412
                                i32.load
                                local.set 1
                                block  ;; label = @15
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 19750
                                  local.get 0
                                  i32.const 4
                                  i32.add
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.get 0
                                  i32.const 9853244
                                  i32.load
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  br_if 14 (;@1;)
                                end
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
                        local.get 4
                        local.get 0
                        i32.load offset=24
                        i64.extend_i32_u
                        local.get 0
                        i32.load offset=28
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=8
                        local.get 0
                        i32.const -1
                        i32.store
                        i64.const 0
                        local.set 6
                        local.get 6
                        i32.wrap_i64
                        local.set 1
                        local.get 0
                        local.get 1
                        i32.store8 offset=24
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=25
                        local.get 0
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=26
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=27
                        local.get 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 1
                        local.get 0
                        local.get 1
                        i32.store8 offset=28
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=29
                        local.get 0
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=30
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=31
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5501
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=16
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9816108
                          i32.load
                          call 2
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 2
                          i32.store offset=8
                          br 9 (;@2;)
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
                    local.set 2
                    local.get 2
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1439
                        local.get 2
                        local.get 5
                        call 3
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
                        br_if 0 (;@10;)
                        local.get 2
                        if  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 1
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
                          br_if 2 (;@9;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 4
                        call 15
                        local.set 3
                        local.get 3
                        local.get 1
                        i32.load
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1440
                        local.get 3
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
                        br_if 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    local.get 3
                    i32.load offset=8
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19751
                    local.get 3
                    local.get 1
                    local.get 0
                    call 6
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9816108
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        local.get 1
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
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
                        local.get 1
                        local.get 3
                        i32.store offset=12
                        br 8 (;@2;)
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
                local.set 2
              end
              i32.const 8684496
              call 9
              local.get 2
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 2
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9794412
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 9853256
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 158097 ;; 
                  call_indirect (type 5)
                  br 6 (;@1;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 1
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
                br_if 2 (;@4;)
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
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
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
        unreachable
      end
      local.get 0
      i32.const -2
      i32.store
      i32.const 9794412
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      i32.const 9853260
      i32.load
      i32.const 158098 ;; 
      call_indirect (type 5)
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)