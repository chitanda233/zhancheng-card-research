  (func (;125944;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11361067
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9842520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9851812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11361067
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=24
    i32.const 9830216
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 0
    i32.const 0
    call 4722
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load
                    local.set 1
                    i32.const 9842520
                    i32.load
                    local.set 4
                    local.get 1
                    local.get 4
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 11361066
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9815816
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11361066
                      i32.const 1
                      i32.store8
                    end
                    local.get 2
                    i32.const 0
                    local.get 1
                    local.get 4
                    i32.eq
                    select
                    local.set 6
                    local.get 6
                    i32.load offset=16
                    local.set 2
                    local.get 2
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9815816
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 2
                      local.get 2
                      i32.const 1
                      i32.const 0
                      i32.const 3124 ;; public void .ctor(int capacity) { }
                      call_indirect (type 5)
                      local.get 6
                      local.get 2
                      i32.store offset=16
                    end
                    local.get 2
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.load offset=492
                    local.get 1
                    i32.load offset=488
                    call_indirect (type 2)
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.store offset=28
                    local.get 0
                    local.get 0
                    i32.const 24
                    i32.add
                    i32.store offset=16
                    local.get 0
                    i32.const 0
                    i32.store offset=8
                    local.get 0
                    local.get 0
                    i32.const 28
                    i32.add
                    i32.store offset=12
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
                                        loop  ;; label = @19
                                          i32.const 9824380
                                          i32.load
                                          local.set 4
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 1
                                              i32.load
                                              local.set 5
                                              local.get 5
                                              i32.load16_u offset=182
                                              local.set 7
                                              local.get 7
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i32.load offset=88
                                              local.set 8
                                              i32.const 0
                                              local.set 2
                                              loop  ;; label = @22
                                                local.get 8
                                                local.get 2
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 9
                                                local.get 4
                                                local.get 9
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.set 2
                                                  local.get 7
                                                  local.get 2
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 5
                                              local.get 9
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.const 192
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 1
                                            local.get 4
                                            i32.const 0
                                            call 6
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
                                            br_if 6 (;@14;)
                                          end
                                          local.get 2
                                          i32.load offset=4
                                          local.set 4
                                          local.get 2
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 1
                                          local.get 4
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
                                          br_if 5 (;@14;)
                                          local.get 1
                                          if  ;; label = @20
                                            i32.const 9824380
                                            i32.load
                                            local.set 1
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load offset=28
                                                local.set 4
                                                local.get 4
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load16_u offset=182
                                                local.set 7
                                                local.get 7
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 5
                                                i32.load offset=88
                                                local.set 8
                                                i32.const 0
                                                local.set 2
                                                loop  ;; label = @23
                                                  local.get 8
                                                  local.get 2
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  local.set 9
                                                  local.get 1
                                                  local.get 9
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 2
                                                    i32.const 1
                                                    i32.add
                                                    local.set 2
                                                    local.get 7
                                                    local.get 2
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 9
                                                i32.load offset=4
                                                i32.const 3
                                                i32.shl
                                                local.get 5
                                                i32.add
                                                i32.const 200
                                                i32.add
                                                local.set 2
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 4
                                              local.get 1
                                              i32.const 1
                                              call 6
                                              local.set 2
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
                                            end
                                            local.get 2
                                            i32.load offset=4
                                            local.set 1
                                            local.get 2
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 4
                                            local.get 1
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
                                            br_if 2 (;@18;)
                                            block  ;; label = @21
                                              local.get 1
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9842520
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              local.get 1
                                              i32.load
                                              i32.eq
                                              br_if 0 (;@21;)
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
                                              i32.eq
                                              br_if 4 (;@17;)
                                              br 20 (;@1;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            i32.const 9851812
                                            i32.load
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
                                            br_if 4 (;@16;)
                                            local.get 1
                                            i32.load offset=8
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 16548
                                            local.get 2
                                            local.get 4
                                            i32.const 0
                                            i32.const 0
                                            call 13
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 2
                                            local.get 1
                                            i32.store offset=72
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 21293
                                            local.get 3
                                            local.get 2
                                            i32.const 0
                                            call 6
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
                                            br_if 5 (;@15;)
                                            local.get 0
                                            i32.load offset=28
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                        end
                                        i32.const 5
                                        local.set 1
                                        br 6 (;@12;)
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
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 2
                            call 8
                            i32.load
                            local.set 2
                            i32.const 0
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 2
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
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          local.get 0
                          i32.load offset=28
                          i32.const 9824288
                          i32.load
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          i32.store offset=24
                          local.get 0
                          i32.load offset=16
                          i32.load
                          local.set 4
                          local.get 4
                          if  ;; label = @12
                            i32.const 9824288
                            i32.load
                            local.set 5
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load16_u offset=182
                                local.set 9
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=88
                                local.set 8
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 5
                                  local.get 8
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 9
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 7
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
                                br 1 (;@13;)
                              end
                              local.get 4
                              local.get 5
                              i32.const 0
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 2
                            end
                            local.get 4
                            local.get 2
                            i32.load offset=4
                            local.get 2
                            i32.load
                            call_indirect (type 4)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 2
                          local.get 2
                          br_if 7 (;@4;)
                          block  ;; label = @12
                            local.get 1
                            br_table 0 (;@12;) 4 (;@8;) 4 (;@8;) 4 (;@8;) 4 (;@8;) 0 (;@12;) 4 (;@8;)
                          end
                          local.get 6
                          local.get 2
                          call 44675
                          local.set 1
                          local.get 1
                          local.set 2
                          local.get 1
                          i32.load
                          local.set 1
                          local.get 2
                          local.get 1
                          i32.load offset=476
                          local.get 1
                          i32.load offset=472
                          call_indirect (type 2)
                          local.set 1
                          local.get 0
                          local.get 1
                          i32.store offset=28
                          local.get 0
                          local.get 0
                          i32.const 24
                          i32.add
                          i32.store offset=16
                          local.get 0
                          i32.const 0
                          i32.store offset=8
                          local.get 0
                          local.get 0
                          i32.const 28
                          i32.add
                          i32.store offset=12
                          br 2 (;@9;)
                        end
                        call 10
                        local.set 2
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 21294
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
                      i32.eq
                      br_if 4 (;@5;)
                      br 7 (;@2;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 4
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load16_u offset=182
                                  local.set 5
                                  local.get 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load offset=88
                                  local.set 7
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 4
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 5
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 6
                                  local.get 8
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 1
                                local.get 4
                                i32.const 0
                                call 6
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
                                br_if 3 (;@11;)
                              end
                              local.get 2
                              i32.load offset=4
                              local.set 4
                              local.get 2
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 1
                              local.get 4
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
                              i32.eqz
                              br_if 4 (;@9;)
                              i32.const 9824380
                              i32.load
                              local.set 1
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=28
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 7
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 7
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 8
                                      local.get 1
                                      local.get 8
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 5
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 8
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 6
                                    i32.add
                                    i32.const 200
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
                                  local.get 1
                                  i32.const 1
                                  call 6
                                  local.set 2
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
                                local.get 2
                                i32.load offset=4
                                local.set 1
                                local.get 2
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 4
                                local.get 1
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
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 9830212
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load8_u offset=184
                                  local.set 4
                                  local.get 1
                                  i32.load
                                  local.set 6
                                  local.get 4
                                  local.get 6
                                  i32.load8_u offset=184
                                  i32.le_u
                                  if  ;; label = @16
                                    local.get 6
                                    i32.load offset=100
                                    local.get 4
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 4
                                    i32.sub
                                    i32.load
                                    local.get 2
                                    i32.eq
                                    br_if 1 (;@15;)
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
                                  br_if 14 (;@1;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 5 (;@10;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 21293
                                local.get 3
                                local.get 1
                                i32.const 0
                                call 6
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
                                br_if 2 (;@12;)
                                local.get 0
                                i32.load offset=28
                                local.set 1
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 1
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
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 0
                    local.get 0
                    i32.load offset=28
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.store offset=24
                    local.get 0
                    i32.load offset=16
                    i32.load
                    local.set 1
                    local.get 1
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 4
                      local.get 1
                      local.set 8
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 5
                          i32.const 0
                          local.set 2
                          loop  ;; label = @12
                            local.get 4
                            local.get 5
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 7
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 6
                          local.get 5
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
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 4
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 8
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 0
                    i32.load offset=8
                    local.set 1
                    local.get 1
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 3
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
              i32.const 21295
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
              br_if 3 (;@2;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    unreachable)