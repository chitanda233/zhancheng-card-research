  (func (;35693;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    i32.const 11300534
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300534
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.set 4
          local.get 0
          i32.load
          local.set 1
          local.get 0
          local.get 0
          i32.load offset=76
          local.get 4
          local.get 1
          i32.load offset=292
          local.get 1
          i32.load offset=288
          call_indirect (type 8)
          local.set 1
          local.get 1
          if  ;; label = @4
            i32.const 9824416
            i32.load
            local.set 4
            local.get 1
            local.get 4
            i32.const 1436 ;; 
            call_indirect (type 2)
            local.set 3
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load
                          local.set 1
                          block  ;; label = @12
                            local.get 0
                            local.get 1
                            i32.load offset=316
                            local.get 1
                            i32.load offset=312
                            call_indirect (type 2)
                            if  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 0
                                  call 6256
                                  i32.const 0
                                  i32.const 0
                                  i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
                                  call_indirect (type 3)
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3052
                                    local.get 0
                                    local.get 0
                                    call 3
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3050
                                            i32.const 9814024
                                            i32.load
                                            i32.const 1
                                            call 3
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
                                            br_if 1 (;@19;)
                                            block  ;; label = @21
                                              local.get 2
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 1
                                              i32.load
                                              i32.load offset=32
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 2
                                              local.get 5
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
                                              br_if 3 (;@18;)
                                              local.get 5
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1437
                                              call 18
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
                                              br_if 3 (;@18;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 619
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
                                              i32.eq
                                              br_if 3 (;@18;)
                                              br 20 (;@1;)
                                            end
                                            local.get 1
                                            local.get 2
                                            i32.store offset=16
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3051
                                            local.get 4
                                            local.get 3
                                            local.get 1
                                            i32.const 0
                                            call 16
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              local.get 2
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              local.get 1
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1954
                                                call 7
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.ne
                                                br_if 21 (;@1;)
                                                br 1 (;@21;)
                                              end
                                              i32.const 9817608
                                              i32.load
                                              local.set 2
                                              local.get 1
                                              i32.load
                                              i32.load offset=32
                                              local.get 2
                                              i32.load offset=32
                                              i32.eq
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 8
                                                i32.add
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
                                                br_if 1 (;@21;)
                                                br 10 (;@12;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1447
                                              local.get 1
                                              local.get 2
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
                                              br_if 20 (;@1;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                    end
                                    call 1
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 10 (;@6;)
                                    local.get 1
                                    call 8
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9828900
                                    call 2
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
                                    br_if 2 (;@14;)
                                    local.get 1
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
                                    br_if 2 (;@14;)
                                    local.get 2
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    call 14
                                  end
                                  local.get 0
                                  local.set 1
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  local.get 1
                                  local.get 0
                                  i32.load offset=244
                                  local.get 0
                                  i32.load offset=240
                                  call_indirect (type 2)
                                  local.set 1
                                  i32.const 9820456
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9820456
                                    i32.load
                                    local.set 0
                                  end
                                  local.get 1
                                  local.get 0
                                  i32.load offset=92
                                  i32.load
                                  i32.const 0
                                  call 10996
                                  return
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
                                br_if 13 (;@1;)
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
                              br_if 7 (;@6;)
                              br 11 (;@2;)
                            end
                            local.get 0
                            local.get 0
                            call 3598
                            local.set 4
                            i32.const 9830736
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                              i32.const 9830736
                              i32.load
                              local.set 1
                            end
                            local.get 4
                            local.get 1
                            i32.load offset=92
                            i32.load offset=4
                            i32.ne
                            br_if 7 (;@5;)
                            i32.const 1
                            local.set 1
                            local.get 0
                            local.get 0
                            call 6256
                            i32.const 0
                            i32.const 0
                            i32.const 141722 ;; public static bool op_Inequality(EventInfo left, EventInfo right) { }
                            call_indirect (type 3)
                            i32.eqz
                            br_if 8 (;@4;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3052
                            local.get 0
                            local.get 0
                            call 3
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
                            br_if 3 (;@9;)
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
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load
                              i32.load offset=32
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1436
                              local.get 2
                              local.get 4
                              call 3
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 4
                                br_if 1 (;@13;)
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
                                br_if 0 (;@14;)
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
                                br_if 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 6 (;@7;)
                            end
                            local.get 0
                            local.get 2
                            i32.store offset=16
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3051
                            local.get 1
                            local.get 3
                            local.get 0
                            i32.const 0
                            call 16
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
                            br_if 2 (;@10;)
                            local.get 0
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1954
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
                              br_if 12 (;@1;)
                              br 3 (;@10;)
                            end
                            i32.const 9817608
                            i32.load
                            local.set 1
                            local.get 0
                            i32.load
                            i32.load offset=32
                            local.get 1
                            i32.load offset=32
                            i32.ne
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 8
                            i32.add
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
                            br_if 2 (;@10;)
                          end
                          local.get 1
                          i32.load8_u
                          i32.const 0
                          i32.ne
                          return
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
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
                        br_if 9 (;@1;)
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
                br_if 0 (;@6;)
                local.get 1
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9828900
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  local.get 1
                  if  ;; label = @8
                    call 14
                    i32.const 1
                    return
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
                  br_if 6 (;@1;)
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
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 1
              call 11
              unreachable
            end
            local.get 0
            local.get 0
            call 3598
            local.get 0
            local.get 3
            local.get 2
            local.get 0
            call 6257
            i32.const 0
            i32.const 141831 ;; public static bool op_Equality(PropertyInfo left, PropertyInfo right) { }
            call_indirect (type 3)
            i32.const 1
            i32.xor
            local.set 1
          end
          local.get 1
          return
        end
        local.get 1
        local.get 4
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)