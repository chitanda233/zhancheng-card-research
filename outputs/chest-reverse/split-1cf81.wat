  (func (;94450;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11385284
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385284
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 4
    i32.const 0
    i32.store offset=20
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 0
                  i32.const 0
                  call 7890
                  i32.eqz
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u offset=48
                    i32.const 32
                    i32.and
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=72
                      local.set 2
                    else
                      i32.const 0
                      local.set 2
                    end
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load8_u offset=48
                    i32.const 32
                    i32.and
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=72
                      local.set 2
                    else
                      i32.const 0
                      local.set 2
                    end
                    local.get 2
                    i32.const 0
                    i32.const 28001 ;; public EventType get_rawType() { }
                    call_indirect (type 2)
                    br_if 0 (;@8;)
                    i32.const 9828220
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 0
                    i32.const 0
                    call 38043
                    local.set 2
                    local.get 4
                    local.get 2
                    i32.store offset=28
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 0
                    i32.store offset=8
                    local.get 4
                    local.get 4
                    i32.const 28
                    i32.add
                    i32.store offset=12
                    local.get 0
                    i32.load offset=56
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 3
                                i32.store offset=56
                                local.get 2
                                i32.load offset=52
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  local.get 3
                                  i32.store offset=52
                                end
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
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.load offset=28
                                i32.load offset=56
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 0
                                local.set 2
                                i32.const 9824392
                                i32.load
                                local.set 3
                                local.get 4
                                i32.load offset=28
                                local.set 7
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 9
                                      loop  ;; label = @18
                                        local.get 3
                                        local.get 9
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 8
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 5
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
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 6
                                    local.get 3
                                    i32.const 0
                                    call 6
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
                                    br_if 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=4
                                  local.set 5
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  i32.const 0
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 6
                                  local.get 7
                                  local.get 5
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6
                                  local.set 6
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                          end
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          call 8
                          i32.load
                          local.set 3
                          i32.const 0
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
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
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=28
                        local.set 5
                        local.get 5
                        if  ;; label = @11
                          i32.const 0
                          local.set 2
                          i32.const 9824288
                          i32.load
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 10
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 8
                              loop  ;; label = @14
                                local.get 9
                                local.get 8
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 10
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
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
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.get 9
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 2
                          end
                          local.get 5
                          local.get 2
                          i32.load offset=4
                          local.get 2
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 3
                        br_if 5 (;@5;)
                        local.get 6
                        br_table 3 (;@7;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 3 (;@7;) 4 (;@6;)
                      end
                      call 10
                      local.set 2
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 27900
                    local.get 4
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
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u offset=48
                    i32.const 32
                    i32.and
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=72
                      local.set 2
                    else
                      i32.const 0
                      local.set 2
                    end
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load8_u offset=48
                    i32.const 32
                    i32.and
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=72
                      local.set 2
                    else
                      i32.const 0
                      local.set 2
                    end
                    local.get 2
                    i32.const 0
                    i32.const 28001 ;; public EventType get_rawType() { }
                    call_indirect (type 2)
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 9828256
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 0
                    i32.const 0
                    call 38036
                    local.set 2
                    local.get 4
                    local.get 2
                    i32.store offset=24
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 0
                    i32.store offset=8
                    local.get 4
                    local.get 4
                    i32.const 24
                    i32.add
                    i32.store offset=12
                    local.get 0
                    i32.load offset=56
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 3
                                i32.store offset=56
                                local.get 2
                                i32.load offset=52
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  local.get 3
                                  i32.store offset=52
                                end
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
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.load offset=24
                                i32.load offset=56
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 9824392
                                i32.load
                                local.set 3
                                local.get 4
                                i32.load offset=24
                                local.set 7
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 6
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 8
                                      local.get 8
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 9
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 3
                                        local.get 9
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 8
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 5
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
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 6
                                    local.get 3
                                    i32.const 0
                                    call 6
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
                                    br_if 1 (;@15;)
                                  end
                                  local.get 2
                                  i32.load offset=4
                                  local.set 5
                                  local.get 2
                                  i32.load
                                  local.set 2
                                  i32.const 0
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 6
                                  local.get 7
                                  local.get 5
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 11
                                  local.set 6
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                          end
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          call 8
                          i32.load
                          local.set 3
                          i32.const 0
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
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
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=24
                        local.set 5
                        local.get 5
                        if  ;; label = @11
                          i32.const 0
                          local.set 2
                          i32.const 9824288
                          i32.load
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 10
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 8
                              loop  ;; label = @14
                                local.get 9
                                local.get 8
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 10
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
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
                              br 1 (;@12;)
                            end
                            local.get 5
                            local.get 9
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 2
                          end
                          local.get 5
                          local.get 2
                          i32.load offset=4
                          local.get 2
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 3
                        br_if 6 (;@4;)
                        local.get 6
                        br_table 3 (;@7;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 4 (;@6;) 3 (;@7;) 4 (;@6;)
                      end
                      call 10
                      local.set 2
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 27901
                    local.get 4
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
                    br_if 7 (;@1;)
                    br 6 (;@2;)
                  end
                  i32.const 9828244
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  call 38037
                  local.set 2
                  local.get 4
                  local.get 2
                  i32.store offset=20
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 0
                  i32.store offset=8
                  local.get 4
                  local.get 4
                  i32.const 20
                  i32.add
                  i32.store offset=12
                  local.get 0
                  i32.load offset=56
                  local.set 3
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 3
                              i32.store offset=56
                              local.get 2
                              i32.load offset=52
                              i32.eqz
                              if  ;; label = @14
                                local.get 2
                                local.get 3
                                i32.store offset=52
                              end
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
                              local.get 4
                              i32.load offset=20
                              i32.load offset=56
                              local.set 6
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 2
                              i32.const 9824392
                              i32.load
                              local.set 3
                              local.get 4
                              i32.load offset=20
                              local.set 7
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 8
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 9
                                    loop  ;; label = @17
                                      local.get 3
                                      local.get 9
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 8
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 5
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
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 6
                                  local.get 3
                                  i32.const 0
                                  call 6
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
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                i32.load offset=4
                                local.set 5
                                local.get 2
                                i32.load
                                local.set 2
                                i32.const 0
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 6
                                local.get 7
                                local.get 5
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 12
                                local.set 6
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 2
                        call 8
                        i32.load
                        local.set 3
                        i32.const 0
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 3
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
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      i32.load offset=20
                      local.set 5
                      local.get 5
                      if  ;; label = @10
                        i32.const 0
                        local.set 2
                        i32.const 9824288
                        i32.load
                        local.set 9
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 5
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load16_u offset=182
                            local.set 10
                            local.get 10
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=88
                            local.set 8
                            loop  ;; label = @13
                              local.get 9
                              local.get 8
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 10
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
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
                            br 1 (;@11;)
                          end
                          local.get 5
                          local.get 9
                          i32.const 0
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 2
                        end
                        local.get 5
                        local.get 2
                        i32.load offset=4
                        local.get 2
                        i32.load
                        call_indirect (type 4)
                      end
                      local.get 3
                      br_if 6 (;@3;)
                      local.get 6
                      br_table 2 (;@7;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 3 (;@6;) 2 (;@7;) 3 (;@6;)
                    end
                    call 10
                    local.set 2
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 27902
                  local.get 4
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
                  br_if 6 (;@1;)
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i32.const 9907896
                i32.load
                call 9887
              end
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              return
            end
            local.get 3
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 3
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 3
        i32.const 5634 ;; 
        call_indirect (type 0)
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
    local.get 2
    call 11
    unreachable)