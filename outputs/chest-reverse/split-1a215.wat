  (func (;27571;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11379124
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379124
      i32.const 1
      i32.store8
    end
    i32.const 11379148
    i32.load
    local.set 5
    local.get 5
    i32.eqz
    if  ;; label = @1
      i32.const 562648
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 5
      i32.const 11379148
      local.get 5
      i32.store
    end
    i32.const 10
    local.get 5
    call_indirect (type 1)
    drop
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
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        i32.const 9815516
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 26535
                                                        local.get 0
                                                        local.get 1
                                                        local.get 2
                                                        local.get 3
                                                        local.get 6
                                                        call 19
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                        local.get 3
                                                        i32.eqz
                                                        br_if 2 (;@24;)
                                                        local.get 0
                                                        local.set 4
                                                        br 3 (;@23;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 5
                                                      call 1
                                                      local.set 4
                                                      br 8 (;@17;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 5
                                                    call 1
                                                    local.set 4
                                                    br 7 (;@17;)
                                                  end
                                                  i32.const 9815516
                                                  i32.load
                                                  local.set 4
                                                  local.get 4
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 2 (;@22;)
                                                  end
                                                  i32.const 11379109
                                                  i32.load8_u
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1441
                                                    i32.const 9815516
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
                                                    br_if 3 (;@21;)
                                                    i32.const 11379109
                                                    i32.const 1
                                                    i32.store8
                                                  end
                                                  i32.const 9815516
                                                  i32.load
                                                  local.set 4
                                                  local.get 4
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 3 (;@21;)
                                                    i32.const 9815516
                                                    i32.load
                                                    local.set 4
                                                  end
                                                  local.get 4
                                                  i32.load offset=92
                                                  i32.load offset=28
                                                  local.set 4
                                                  i32.const 11379530
                                                  i32.load8_u
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1441
                                                    i32.const 9913092
                                                    call 4
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 8
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 8
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 3 (;@21;)
                                                    i32.const 11379530
                                                    i32.const 1
                                                    i32.store8
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i64.const 0
                                                  i64.store offset=24
                                                  local.get 6
                                                  i64.const 0
                                                  i64.store offset=8
                                                  i32.const 26405
                                                  local.get 5
                                                  local.get 4
                                                  local.get 6
                                                  i32.const 8
                                                  i32.add
                                                  local.get 6
                                                  call 16
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 8
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 8
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                end
                                                i32.const 9815516
                                                i32.load
                                                local.set 0
                                                local.get 0
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 3 (;@20;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 26536
                                                local.get 5
                                                local.get 6
                                                call 3
                                                local.set 0
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                                local.get 0
                                                local.set 2
                                                local.get 4
                                                local.set 0
                                                br 6 (;@16;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 5
                                              call 1
                                              local.set 4
                                              br 4 (;@17;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 5
                                            call 1
                                            local.set 4
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 5
                                          br 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 5
                                      end
                                      local.get 4
                                      local.set 0
                                      call 1
                                      local.set 4
                                    end
                                    i32.const 8684496
                                    call 9
                                    local.get 4
                                    i32.ne
                                    br_if 15 (;@1;)
                                    local.get 5
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
                                    local.get 7
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
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
                                    br_if 2 (;@14;)
                                    local.get 5
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 4
                                    i32.load
                                    local.set 7
                                    call 14
                                  end
                                  local.get 6
                                  i32.const 0
                                  i32.store offset=16
                                  local.get 3
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 26537
                                  local.get 0
                                  local.get 1
                                  local.get 2
                                  local.get 6
                                  call 16
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  br_if 3 (;@12;)
                                  i32.const 8684496
                                  call 0
                                  local.set 5
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
                                br_if 11 (;@3;)
                              end
                              call 10
                              local.set 5
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
                              br_if 9 (;@4;)
                              br 12 (;@1;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 26538
                            local.get 0
                            local.get 1
                            local.get 2
                            local.get 6
                            call 16
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
                          end
                          i32.const 0
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.eqz
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
                          br_if 1 (;@10;)
                          local.get 3
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 7
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9981256
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
                          i32.ne
                          if  ;; label = @12
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
                            i32.ne
                            br_if 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 10040448
                    call 2
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
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4648
                      local.get 0
                      local.get 1
                      local.get 2
                      i32.const 0
                      call 16
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9821576
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        local.get 0
                        call 2
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4793
                        local.get 0
                        local.get 1
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
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9981256
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
                      local.set 5
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 5
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 5
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 0
                  i32.store offset=16
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
                  br_if 1 (;@6;)
                end
                i32.const 11379152
                i32.load
                local.set 3
                local.get 3
                i32.eqz
                if  ;; label = @7
                  i32.const 451461
                  i32.const 1456 ;; 
                  call_indirect (type 1)
                  local.set 3
                  i32.const 11379152
                  local.get 3
                  i32.store
                end
                i32.const 0
                local.get 3
                call_indirect (type 1)
                drop
                local.get 0
                br_if 4 (;@2;)
                local.get 6
                i32.const 32
                i32.add
                global.set 0
                local.get 5
                return
              end
              call 10
              local.set 5
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 26539
            local.get 6
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
            br_if 3 (;@1;)
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 5
    call 11
    unreachable)