  (func (;91011;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=40
    local.get 3
    local.get 0
    i32.store offset=44
    local.get 3
    local.get 2
    i32.store offset=36
    i32.const 11300539
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300539
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 3
                  call 8026
                  local.set 4
                  local.get 3
                  i32.const 0
                  i32.store offset=28
                  local.get 3
                  i32.const 0
                  i32.store offset=32
                  local.get 0
                  i32.load
                  local.set 2
                  local.get 0
                  local.get 0
                  i32.load offset=76
                  local.get 1
                  local.get 2
                  i32.load offset=292
                  local.get 2
                  i32.load offset=288
                  call_indirect (type 8)
                  local.set 9
                  local.get 0
                  i32.load
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.load offset=316
                  local.get 2
                  i32.load offset=312
                  call_indirect (type 2)
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9789148
                                              i32.load
                                              local.set 2
                                              i32.const 9835280
                                              i32.load
                                              local.set 5
                                              local.get 5
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 5
                                                i32.const 339308 ;; 
                                                call_indirect (type 0)
                                              end
                                              local.get 2
                                              i32.const 0
                                              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                              call_indirect (type 2)
                                              local.set 2
                                              i32.const 9824988
                                              i32.load
                                              local.set 5
                                              local.get 2
                                              local.set 10
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.load
                                                  local.set 6
                                                  local.get 6
                                                  i32.load16_u offset=182
                                                  local.set 7
                                                  local.get 7
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 6
                                                  i32.load offset=88
                                                  local.set 8
                                                  i32.const 0
                                                  local.set 2
                                                  loop  ;; label = @24
                                                    local.get 5
                                                    local.get 8
                                                    local.get 2
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 2
                                                      i32.const 1
                                                      i32.add
                                                      local.set 2
                                                      local.get 7
                                                      local.get 2
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                  local.get 6
                                                  local.get 8
                                                  local.get 2
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.load offset=4
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.const 192
                                                  i32.add
                                                  local.set 2
                                                  br 1 (;@22;)
                                                end
                                                local.get 4
                                                local.get 5
                                                i32.const 0
                                                i32.const 1434 ;; 
                                                call_indirect (type 3)
                                                local.set 2
                                              end
                                              local.get 4
                                              local.get 10
                                              local.get 2
                                              i32.load offset=4
                                              local.get 2
                                              i32.load
                                              call_indirect (type 3)
                                              local.set 2
                                              local.get 2
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 3
                                                i32.const 0
                                                i32.store offset=32
                                                br 1 (;@21;)
                                              end
                                              i32.const 9824148
                                              i32.load
                                              local.set 5
                                              local.get 2
                                              local.get 5
                                              i32.const 1436 ;; 
                                              call_indirect (type 2)
                                              local.set 4
                                              local.get 4
                                              i32.eqz
                                              br_if 9 (;@12;)
                                              local.get 3
                                              local.get 4
                                              i32.store offset=32
                                              i32.const 0
                                              local.set 2
                                              local.get 3
                                              local.get 0
                                              local.get 3
                                              call 9805
                                              local.get 9
                                              i32.const 0
                                              i32.const 0
                                              call 9635
                                              i32.store offset=28
                                              i32.const 9824148
                                              i32.load
                                              local.set 5
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 4
                                                  i32.load
                                                  local.set 6
                                                  local.get 6
                                                  i32.load16_u offset=182
                                                  local.set 7
                                                  local.get 7
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 6
                                                  i32.load offset=88
                                                  local.set 8
                                                  loop  ;; label = @24
                                                    local.get 5
                                                    local.get 8
                                                    local.get 2
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    i32.load
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 2
                                                      i32.const 1
                                                      i32.add
                                                      local.set 2
                                                      local.get 7
                                                      local.get 2
                                                      i32.ne
                                                      br_if 1 (;@24;)
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                  local.get 8
                                                  local.get 2
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.load offset=4
                                                  i32.const 3
                                                  i32.shl
                                                  local.get 6
                                                  i32.add
                                                  i32.const 200
                                                  i32.add
                                                  local.set 2
                                                  br 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1434
                                                local.get 4
                                                local.get 5
                                                i32.const 1
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
                                                br_if 2 (;@20;)
                                              end
                                              local.get 2
                                              i32.load offset=4
                                              local.set 5
                                              local.get 2
                                              i32.load
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              local.get 4
                                              local.get 1
                                              local.get 0
                                              local.get 5
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 3
                                              i32.load offset=44
                                              local.set 0
                                            end
                                            local.get 3
                                            i32.const 0
                                            i32.store
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 3
                                            i32.const 44
                                            i32.add
                                            i32.store offset=20
                                            local.get 3
                                            local.get 3
                                            i32.const 36
                                            i32.add
                                            i32.store offset=16
                                            local.get 3
                                            local.get 3
                                            i32.const 28
                                            i32.add
                                            i32.store offset=12
                                            local.get 3
                                            local.get 3
                                            i32.const 40
                                            i32.add
                                            i32.store offset=8
                                            local.get 3
                                            local.get 3
                                            i32.const 32
                                            i32.add
                                            i32.store offset=4
                                            i32.const 3117
                                            local.get 0
                                            local.get 3
                                            call 3
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 0
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3050
                                            i32.const 9814024
                                            i32.load
                                            i32.const 1
                                            call 3
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
                                            br_if 3 (;@17;)
                                            local.get 3
                                            i32.load offset=36
                                            local.set 1
                                            local.get 1
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            local.get 0
                                            i32.load
                                            i32.load offset=32
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1436
                                            local.get 1
                                            local.get 4
                                            call 3
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
                                            br_if 4 (;@16;)
                                            local.get 4
                                            br_if 1 (;@19;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1437
                                            call 18
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
                                            br_if 4 (;@16;)
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
                                            br_if 4 (;@16;)
                                            br 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          call 1
                                          i32.const 8684496
                                          call 9
                                          i32.ne
                                          br_if 17 (;@2;)
                                          local.get 2
                                          call 8
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9818208
                                          call 2
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.load
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1439
                                            local.get 1
                                            local.get 2
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
                                            br_if 0 (;@20;)
                                            local.get 1
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load
                                              local.set 0
                                              call 14
                                              i32.const 9818208
                                              i32.const 357503 ;; 
                                              call_indirect (type 1)
                                              local.set 1
                                              local.get 1
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 339308 ;; 
                                                call_indirect (type 0)
                                              end
                                              local.get 0
                                              i32.const 9818208
                                              i32.const 357503 ;; 
                                              call_indirect (type 1)
                                              i32.load offset=92
                                              i32.load
                                              i32.eq
                                              br_if 14 (;@7;)
                                              local.get 0
                                              i32.const 9963024
                                              i32.const 357503 ;; 
                                              call_indirect (type 1)
                                              i32.const 619 ;; 
                                              call_indirect (type 4)
                                              unreachable
                                            end
                                            i32.const 4
                                            call 15
                                            local.set 1
                                            local.get 1
                                            local.get 0
                                            i32.load
                                            i32.store
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1440
                                            local.get 1
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
                                            br_if 19 (;@1;)
                                          end
                                          call 10
                                          local.set 2
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
                                          br_if 15 (;@4;)
                                          br 17 (;@2;)
                                        end
                                        local.get 0
                                        local.get 1
                                        i32.store offset=16
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3116
                                        local.get 2
                                        local.get 9
                                        local.get 0
                                        i32.const 0
                                        call 16
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        i32.const 9821476
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 2
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
                                          br_if 5 (;@14;)
                                          i32.const 9821476
                                          i32.load
                                          local.set 2
                                        end
                                        local.get 3
                                        i32.load offset=44
                                        local.set 0
                                        local.get 0
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load offset=348
                                        local.set 4
                                        local.get 1
                                        i32.load offset=344
                                        local.set 1
                                        local.get 2
                                        i32.load offset=92
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        local.get 0
                                        local.get 9
                                        local.get 2
                                        local.get 4
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 1
                                        i32.ne
                                        br_if 10 (;@8;)
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 5 (;@13;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 4 (;@13;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                            end
                            call 1
                            local.set 0
                            i32.const 8684496
                            call 9
                            local.set 1
                            local.get 0
                            local.get 1
                            i32.ne
                            br_if 3 (;@9;)
                            local.get 2
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
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
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
                                br_if 0 (;@14;)
                                local.get 2
                                if  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.set 0
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
                                  br_if 2 (;@13;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 5 (;@10;)
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
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              call 1
                              local.set 0
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
                              br_if 4 (;@9;)
                              br 9 (;@4;)
                            end
                            local.get 3
                            local.get 3
                            i32.load offset=28
                            i32.store offset=36
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9834368
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
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=20
                              local.set 2
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9963024
                              call 2
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 619
                                local.get 2
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
                                i32.ne
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9963024
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
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 0
                              local.get 2
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
                              br_if 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          local.get 2
                          local.get 5
                          i32.const 1447 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      call 1
                      local.set 0
                    end
                    local.get 0
                    local.get 1
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 0
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
                    br_if 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=4
                  i32.load
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    i32.const 0
                    local.set 2
                    i32.const 9824148
                    i32.load
                    local.set 1
                    local.get 0
                    local.set 10
                    local.get 3
                    i32.load offset=8
                    i32.load
                    local.set 6
                    local.get 3
                    i32.load offset=20
                    i32.load
                    local.set 7
                    local.get 3
                    i32.load offset=12
                    i32.load
                    local.set 8
                    local.get 3
                    i32.load offset=16
                    i32.load
                    local.set 11
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load16_u offset=182
                        local.set 5
                        local.get 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load offset=88
                        local.set 9
                        loop  ;; label = @11
                          local.get 1
                          local.get 9
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 5
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 4
                        local.get 9
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 1
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 0
                    end
                    local.get 10
                    local.get 6
                    local.get 7
                    local.get 8
                    local.get 11
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load
                    call_indirect (type 10)
                  end
                  local.get 3
                  i32.load
                  local.set 0
                  local.get 0
                  br_if 4 (;@3;)
                end
                local.get 3
                i32.const 48
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
            i32.const 3118
            local.get 3
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