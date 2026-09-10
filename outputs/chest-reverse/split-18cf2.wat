  (func (;17026;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11319106
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319106
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store offset=24
    i32.const 9815816
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 0
    i32.const 3649 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 1
    i32.load
    local.set 0
    local.get 1
    local.get 0
    i32.load offset=492
    local.get 0
    i32.load offset=488
    call_indirect (type 2)
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=28
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 28
    i32.add
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 9824380
                      i32.load
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load16_u offset=182
                              local.set 8
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=88
                              local.set 9
                              i32.const 0
                              local.set 0
                              loop  ;; label = @14
                                local.get 9
                                local.get 0
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 10
                                local.get 5
                                local.get 10
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                  local.get 8
                                  local.get 0
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
                              local.get 10
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 4
                            local.get 5
                            i32.const 0
                            call 6
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
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 5
                          local.get 0
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 4
                          local.get 5
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
                          br_if 0 (;@11;)
                          local.get 0
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 4
                          i32.const 6
                          local.set 9
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 9824380
                      i32.load
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=28
                                      local.set 5
                                      local.get 5
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 9
                                      i32.const 0
                                      local.set 0
                                      loop  ;; label = @18
                                        local.get 9
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 10
                                        local.get 4
                                        local.get 10
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 8
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 10
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 6
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 5
                                    local.get 4
                                    i32.const 1
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
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  local.set 4
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 5
                                  local.get 4
                                  call 3
                                  local.set 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  block  ;; label = @16
                                    i32.const 9837020
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load8_u offset=184
                                    local.set 6
                                    local.get 4
                                    i32.load
                                    local.set 0
                                    local.get 6
                                    local.get 0
                                    i32.load8_u offset=184
                                    i32.le_u
                                    if  ;; label = @17
                                      local.get 0
                                      i32.load offset=100
                                      local.get 6
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 5
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1447
                                    local.get 4
                                    local.get 5
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
                                    br_if 2 (;@14;)
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  i32.load offset=236
                                  local.set 5
                                  local.get 0
                                  i32.load offset=232
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 4
                                  local.get 5
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
                                  br_if 2 (;@13;)
                                  local.get 0
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=428
                                  local.set 5
                                  local.get 0
                                  i32.load offset=424
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 7
                                  local.get 4
                                  local.get 5
                                  call 6
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
                                  br_if 4 (;@11;)
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
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          local.get 4
                          i32.load
                          local.set 0
                          local.get 0
                          i32.load offset=244
                          local.set 5
                          local.get 0
                          i32.load offset=240
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 4
                          local.get 5
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
                          br_if 1 (;@10;)
                          block  ;; label = @12
                            local.get 0
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 9837988
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load8_u offset=184
                            local.set 6
                            local.get 0
                            i32.load
                            local.set 8
                            local.get 6
                            local.get 8
                            i32.load8_u offset=184
                            i32.le_u
                            if  ;; label = @13
                              local.get 8
                              i32.load offset=100
                              local.get 6
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 5
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1447
                            local.get 0
                            local.get 5
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
                            br_if 11 (;@1;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          local.get 0
                          local.get 2
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        local.get 3
                        i32.load offset=28
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    call 8
                    i32.load
                    local.set 0
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
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 0
                    local.set 4
                    i32.const 0
                    local.set 9
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    call 10
                    local.set 0
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7418
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
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                i32.const 5
                local.set 9
              end
              local.get 3
              local.get 3
              i32.load offset=28
              i32.const 9824288
              i32.load
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.store offset=24
              local.get 3
              i32.load offset=16
              i32.load
              local.set 2
              local.get 2
              if  ;; label = @6
                i32.const 9824288
                i32.load
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 10
                    local.get 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 8
                    i32.const 0
                    local.set 0
                    loop  ;; label = @9
                      local.get 5
                      local.get 8
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 10
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 8
                    local.get 0
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
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 5
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 2
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 3
              i32.load offset=8
              local.set 0
              local.get 0
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      br_table 0 (;@9;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 0 (;@9;) 1 (;@8;)
                    end
                    local.get 7
                    i32.load
                    local.set 0
                    local.get 7
                    local.get 0
                    i32.load offset=492
                    local.get 0
                    i32.load offset=488
                    call_indirect (type 2)
                    local.set 4
                    local.get 3
                    local.get 4
                    i32.store offset=28
                    local.get 3
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.store offset=16
                    local.get 3
                    i32.const 0
                    i32.store offset=8
                    local.get 3
                    local.get 3
                    i32.const 28
                    i32.add
                    i32.store offset=12
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load
                                  local.set 7
                                  local.get 7
                                  i32.load16_u offset=182
                                  local.set 5
                                  local.get 5
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load offset=88
                                  local.set 6
                                  i32.const 0
                                  local.set 0
                                  loop  ;; label = @16
                                    local.get 6
                                    local.get 0
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 2
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.add
                                      local.set 0
                                      local.get 5
                                      local.get 0
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 7
                                  local.get 8
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 0
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 2
                                i32.const 0
                                call 6
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
                                br_if 3 (;@11;)
                              end
                              local.get 0
                              i32.load offset=4
                              local.set 2
                              local.get 0
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 4
                              local.get 2
                              call 3
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
                              br_if 2 (;@11;)
                              local.get 0
                              i32.eqz
                              br_if 4 (;@9;)
                              i32.const 9824380
                              i32.load
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.load offset=28
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 7
                                    local.get 7
                                    i32.load16_u offset=182
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=88
                                    local.set 6
                                    i32.const 0
                                    local.set 0
                                    loop  ;; label = @17
                                      local.get 6
                                      local.get 0
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 8
                                      local.get 2
                                      local.get 8
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 5
                                        local.get 0
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 8
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 7
                                    i32.add
                                    i32.const 200
                                    i32.add
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
                                  local.get 2
                                  i32.const 1
                                  call 6
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
                                  br_if 1 (;@14;)
                                end
                                local.get 0
                                i32.load offset=4
                                local.set 2
                                local.get 0
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 4
                                local.get 2
                                call 3
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
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 0
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 9837020
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load8_u offset=184
                                  local.set 4
                                  local.get 0
                                  i32.load
                                  local.set 7
                                  local.get 4
                                  local.get 7
                                  i32.load8_u offset=184
                                  i32.le_u
                                  if  ;; label = @16
                                    local.get 7
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
                                  br_if 14 (;@1;)
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 5 (;@10;)
                                end
                                local.get 1
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=524
                                local.set 4
                                local.get 2
                                i32.load offset=520
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 1
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
                                br_if 2 (;@12;)
                                local.get 3
                                i32.load offset=28
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 0
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
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 3
                    local.get 3
                    i32.load offset=28
                    i32.const 9824288
                    i32.load
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.store offset=24
                    local.get 3
                    i32.load offset=16
                    i32.load
                    local.set 1
                    local.get 1
                    if  ;; label = @9
                      i32.const 9824288
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load16_u offset=182
                          local.set 5
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=88
                          local.set 7
                          i32.const 0
                          local.set 0
                          loop  ;; label = @12
                            local.get 2
                            local.get 7
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 5
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          local.get 7
                          local.get 0
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
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 2
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 0
                      end
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.get 0
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 3
                    i32.load offset=8
                    local.set 0
                    local.get 0
                    br_if 5 (;@3;)
                    i32.const 0
                    local.set 4
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 4
                  return
                end
                call 10
                local.set 0
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7419
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
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    unreachable)