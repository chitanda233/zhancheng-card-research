  (func (;12369;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11361002
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789164
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11361002
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 0
    i32.store offset=28
    local.get 8
    i32.const 0
    i32.store8 offset=27
    i32.const 9835280
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
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
                                local.get 0
                                if  ;; label = @15
                                  local.get 1
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load
                                  local.set 2
                                  local.get 0
                                  local.get 1
                                  local.get 2
                                  i32.const 1124
                                  i32.add
                                  i32.load
                                  local.get 2
                                  i32.const 1120
                                  i32.add
                                  i32.load
                                  call_indirect (type 3)
                                  if  ;; label = @16
                                    local.get 1
                                    local.set 2
                                    br 13 (;@3;)
                                  end
                                  i32.const 9835332
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9835332
                                    i32.load
                                    local.set 2
                                  end
                                  local.get 2
                                  i32.load offset=92
                                  i32.load offset=12
                                  local.set 2
                                  local.get 2
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  local.get 2
                                  local.set 3
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  local.get 3
                                  local.get 1
                                  local.get 2
                                  i32.load offset=428
                                  local.get 2
                                  i32.load offset=424
                                  call_indirect (type 3)
                                  local.set 2
                                  local.get 2
                                  i32.eqz
                                  br_if 11 (;@4;)
                                  i32.const 9824576
                                  i32.load
                                  local.set 3
                                  local.get 2
                                  local.get 3
                                  i32.const 1436 ;; 
                                  call_indirect (type 2)
                                  local.set 5
                                  local.get 5
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 8
                                  i32.const 0
                                  i32.store8 offset=27
                                  local.get 8
                                  local.get 5
                                  i32.store offset=28
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  local.get 8
                                  i32.const 28
                                  i32.add
                                  i32.store offset=16
                                  local.get 8
                                  i32.const 0
                                  i32.store offset=8
                                  local.get 8
                                  i32.const 27
                                  i32.add
                                  local.set 2
                                  local.get 8
                                  local.get 2
                                  i32.store offset=12
                                  i32.const 1446
                                  local.get 5
                                  local.get 2
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 9824128
                                      i32.load
                                      local.set 2
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 9
                                          local.get 9
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 4
                                          i32.const 0
                                          local.set 3
                                          loop  ;; label = @20
                                            local.get 2
                                            local.get 4
                                            local.get 3
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              local.set 3
                                              local.get 9
                                              local.get 3
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 4
                                          local.get 3
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
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 5
                                        local.get 2
                                        i32.const 1
                                        call 6
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
                                        br_if 8 (;@10;)
                                      end
                                      local.get 3
                                      i32.load offset=4
                                      local.set 2
                                      local.get 3
                                      i32.load
                                      local.set 6
                                      i32.const 0
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 5
                                      local.get 2
                                      call 3
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      i32.const 9
                                      local.set 9
                                      local.get 2
                                      i32.const 1
                                      i32.sub
                                      local.set 6
                                      local.get 6
                                      i32.const 0
                                      i32.ge_s
                                      br_if 1 (;@16;)
                                      local.get 1
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    br 6 (;@10;)
                                  end
                                  local.get 1
                                  local.set 2
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 9824576
                                      i32.load
                                      local.set 4
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.load
                                          local.set 7
                                          local.get 7
                                          i32.load16_u offset=182
                                          local.set 10
                                          local.get 10
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 7
                                          i32.load offset=88
                                          local.set 12
                                          loop  ;; label = @20
                                            local.get 12
                                            local.get 3
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 11
                                            local.get 4
                                            local.get 11
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              local.set 3
                                              local.get 10
                                              local.get 3
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 7
                                          local.get 11
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 3
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 5
                                        local.get 4
                                        i32.const 0
                                        call 6
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
                                        br_if 1 (;@17;)
                                      end
                                      local.get 3
                                      i32.load offset=4
                                      local.set 4
                                      local.get 3
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      local.get 5
                                      local.get 6
                                      local.get 4
                                      call 6
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
                                      br_if 0 (;@17;)
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      i32.const 9837020
                                                      i32.load
                                                      local.set 7
                                                      local.get 7
                                                      i32.load8_u offset=184
                                                      local.set 10
                                                      local.get 3
                                                      i32.load
                                                      local.set 4
                                                      local.get 10
                                                      local.get 4
                                                      i32.load8_u offset=184
                                                      i32.le_u
                                                      if  ;; label = @26
                                                        local.get 4
                                                        i32.load offset=100
                                                        local.get 10
                                                        i32.const 2
                                                        i32.shl
                                                        i32.add
                                                        i32.const 4
                                                        i32.sub
                                                        i32.load
                                                        local.get 7
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 1447
                                                      local.get 3
                                                      local.get 7
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
                                                      br_if 1 (;@24;)
                                                      unreachable
                                                    end
                                                    local.get 4
                                                    i32.load offset=244
                                                    local.set 7
                                                    local.get 4
                                                    i32.load offset=240
                                                    local.set 4
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 4
                                                    local.get 3
                                                    local.get 7
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
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 3
                                                      br_if 6 (;@19;)
                                                      i32.const 9824576
                                                      i32.load
                                                      local.set 4
                                                      local.get 5
                                                      i32.load
                                                      local.set 7
                                                      local.get 7
                                                      i32.load16_u offset=182
                                                      local.set 10
                                                      local.get 10
                                                      i32.eqz
                                                      br_if 3 (;@22;)
                                                      local.get 7
                                                      i32.load offset=88
                                                      local.set 12
                                                      i32.const 0
                                                      local.set 3
                                                      br 2 (;@23;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 3
                                                    br 13 (;@11;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 12 (;@11;)
                                                end
                                                loop  ;; label = @23
                                                  local.get 12
                                                  local.get 3
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 11
                                                  local.get 4
                                                  local.get 11
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 3
                                                    i32.const 1
                                                    i32.add
                                                    local.set 3
                                                    local.get 10
                                                    local.get 3
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 11
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                local.get 7
                                                i32.add
                                                i32.const 272
                                                i32.add
                                                local.set 3
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 5
                                              local.get 4
                                              i32.const 10
                                              call 6
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
                                              br_if 1 (;@20;)
                                            end
                                            local.get 3
                                            i32.load offset=4
                                            local.set 4
                                            local.get 3
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 5
                                            local.get 6
                                            local.get 4
                                            call 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            i32.const 1
                                            i32.ne
                                            br_if 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 8 (;@11;)
                                        end
                                        local.get 0
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.const 1124
                                        i32.add
                                        i32.load
                                        local.set 7
                                        local.get 4
                                        i32.const 1120
                                        i32.add
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 0
                                        local.get 3
                                        local.get 7
                                        call 6
                                        local.set 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 7
                                        i32.const 1
                                        i32.eq
                                        br_if 6 (;@12;)
                                        local.get 3
                                        local.get 2
                                        local.get 4
                                        select
                                        local.set 2
                                      end
                                      i32.const 0
                                      local.set 3
                                      local.get 6
                                      i32.const 1
                                      i32.sub
                                      local.set 6
                                      local.get 6
                                      i32.const 0
                                      i32.ge_s
                                      br_if 1 (;@16;)
                                      br 9 (;@8;)
                                    end
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 4 (;@11;)
                                end
                                i32.const 9815792
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 357502 ;; 
                                call_indirect (type 1)
                                local.set 0
                                local.get 0
                                i32.const 10122624
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 0
                                i32.const 3643 ;; public void .ctor(string paramName) { }
                                call_indirect (type 5)
                                local.get 0
                                i32.const 9972840
                                i32.const 357503 ;; 
                                call_indirect (type 1)
                                i32.const 619 ;; 
                                call_indirect (type 4)
                                unreachable
                              end
                              i32.const 9815792
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 0
                              local.get 0
                              i32.const 10117580
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 0
                              i32.const 3643 ;; public void .ctor(string paramName) { }
                              call_indirect (type 5)
                              local.get 0
                              i32.const 9972840
                              i32.const 357503 ;; 
                              call_indirect (type 1)
                              i32.const 619 ;; 
                              call_indirect (type 4)
                              unreachable
                            end
                            local.get 2
                            local.get 3
                            i32.const 1447 ;; 
                            call_indirect (type 4)
                            unreachable
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                        end
                        call 1
                        local.set 5
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      local.get 1
                      local.set 2
                      call 1
                      local.set 5
                    end
                    i32.const 8684496
                    call 9
                    local.get 5
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    call 8
                    i32.load
                    local.set 3
                    i32.const 0
                    local.set 9
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 8
                    local.get 3
                    i32.store offset=8
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  i32.load8_u offset=27
                  if  ;; label = @8
                    local.get 8
                    i32.load offset=28
                    i32.const 28759 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  br_if 6 (;@1;)
                  local.get 9
                  br_table 2 (;@5;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 2 (;@5;) 4 (;@3;)
                end
                call 10
                local.set 3
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 21280
              local.get 8
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
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              call 11
              unreachable
            end
            local.get 1
            local.get 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 9824144
          i32.load
          i32.const 1436 ;; 
          call_indirect (type 2)
          local.set 2
          local.get 2
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          i32.const 9824144
          i32.load
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load
              local.set 6
              local.get 6
              i32.load16_u offset=182
              local.set 9
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=88
              local.set 4
              i32.const 0
              local.set 3
              loop  ;; label = @6
                local.get 5
                local.get 4
                local.get 3
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 9
                  local.get 3
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              local.get 4
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              i32.add
              i32.const 192
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            local.get 5
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 3
          end
          local.get 2
          local.get 3
          i32.load offset=4
          local.get 3
          i32.load
          call_indirect (type 2)
          local.set 3
          local.get 3
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1
          i32.const 9825004
          i32.load
          local.get 3
          i32.const 26204 ;; 
          call_indirect (type 3)
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          i32.const 9789164
          i32.load
          local.set 5
          i32.const 9835280
          i32.load
          local.set 6
          local.get 6
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 6
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 5
          i32.const 0
          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
          call_indirect (type 2)
          local.set 5
          i32.const 0
          i32.const 9824988
          i32.load
          local.get 3
          local.get 5
          i32.const 21600 ;; 
          call_indirect (type 8)
          i32.const 9824268
          i32.load
          i32.const 1436 ;; 
          call_indirect (type 2)
          local.set 3
          local.get 3
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 9824268
          i32.load
          local.get 3
          local.get 2
          i32.const 21600 ;; 
          call_indirect (type 8)
          local.set 2
          local.get 2
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.set 3
          local.get 0
          i32.load
          local.set 0
          local.get 2
          local.get 1
          local.get 3
          local.get 2
          local.get 0
          i32.const 1124
          i32.add
          i32.load
          local.get 0
          i32.const 1120
          i32.add
          i32.load
          call_indirect (type 3)
          select
          local.set 2
        end
        local.get 8
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
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)