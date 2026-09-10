  (func (;91024;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11300448
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300448
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 0
    i32.store offset=28
    local.get 8
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      local.get 1
      if  ;; label = @2
        i32.const 9807084
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 6
        local.get 6
        i32.const 9892556
        i32.load
        i32.const 253387 ;; 
        call_indirect (type 4)
        i32.const 9892568
        i32.load
        local.set 3
        local.get 6
        local.get 6
        i32.load offset=16
        i32.const 1
        i32.add
        i32.store offset=16
        local.get 6
        i32.load offset=12
        local.set 2
        local.get 6
        i32.load offset=8
        local.set 4
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 6
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 4
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            i32.const 0
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          local.get 3
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        i32.const 9789312
        i32.load
        local.set 2
        i32.const 9835280
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
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
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.set 4
                local.get 4
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=88
                local.set 5
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 3
                  local.get 5
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 7
                    local.get 2
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
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
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 3
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 2
            end
            local.get 1
            local.get 9
            local.get 2
            i32.load offset=4
            local.get 2
            i32.load
            call_indirect (type 3)
            local.set 2
            local.get 2
            if  ;; label = @5
              i32.const 9824872
              i32.load
              local.set 4
              local.get 2
              local.get 4
              i32.const 1436 ;; 
              call_indirect (type 2)
              local.set 3
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              i32.const 0
              local.set 2
              i32.const 9824872
              i32.load
              local.set 4
              local.get 0
              i32.load offset=8
              local.set 10
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load16_u offset=182
                  local.set 9
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=88
                  local.set 7
                  loop  ;; label = @8
                    local.get 4
                    local.get 7
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 9
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 7
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 5
                  i32.add
                  i32.const 208
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 3
                local.get 4
                i32.const 2
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 2
              end
              local.get 3
              local.get 10
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load
              call_indirect (type 3)
              local.set 5
              local.get 5
              i32.load offset=12
              local.set 7
              local.get 7
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 5
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                local.set 3
                local.get 0
                i32.load
                local.set 4
                block  ;; label = @7
                  local.get 0
                  local.get 1
                  local.get 3
                  i32.load offset=16
                  local.get 4
                  i32.load offset=324
                  local.get 4
                  i32.load offset=320
                  call_indirect (type 8)
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9892568
                  i32.load
                  local.set 9
                  local.get 3
                  i32.load offset=16
                  local.set 3
                  local.get 6
                  local.get 6
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 6
                  i32.load offset=12
                  local.set 4
                  local.get 6
                  i32.load offset=8
                  local.set 10
                  local.get 4
                  local.get 10
                  i32.load offset=12
                  i32.lt_u
                  if  ;; label = @8
                    local.get 6
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=12
                    local.get 10
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 3
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 3
                  local.get 9
                  i32.load offset=16
                  i32.load offset=96
                  i32.load offset=56
                  i32.const 23057 ;; 
                  call_indirect (type 5)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 2
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            i32.const 9825192
            i32.load
            local.set 3
            local.get 1
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.set 4
                local.get 4
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=88
                local.set 5
                i32.const 0
                local.set 2
                loop  ;; label = @7
                  local.get 3
                  local.get 5
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 7
                    local.get 2
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
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
                br 1 (;@5;)
              end
              local.get 1
              local.get 3
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 9
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 2)
            local.set 1
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            i32.const 0
            local.set 2
            i32.const 9824160
            i32.load
            local.set 3
            local.get 1
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.set 4
                local.get 4
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=88
                local.set 5
                loop  ;; label = @7
                  local.get 3
                  local.get 5
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 7
                    local.get 2
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
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
                br 1 (;@5;)
              end
              local.get 1
              local.get 3
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 9
            local.get 1
            i32.load offset=4
            local.get 1
            i32.load
            call_indirect (type 2)
            local.set 1
            local.get 1
            local.set 2
            local.get 1
            i32.load
            local.set 1
            local.get 2
            local.get 1
            i32.load offset=276
            local.get 1
            i32.load offset=272
            call_indirect (type 2)
            local.set 1
            local.get 8
            local.get 1
            i32.store offset=28
            local.get 8
            local.get 8
            i32.const 24
            i32.add
            i32.store offset=16
            local.get 8
            i32.const 0
            i32.store offset=8
            local.get 8
            local.get 8
            i32.const 28
            i32.add
            i32.store offset=12
            loop  ;; label = @5
              i32.const 9824380
              i32.load
              local.set 3
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
                                    local.get 1
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load16_u offset=182
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
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
                                      local.set 9
                                      local.get 3
                                      local.get 9
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
                                    local.get 4
                                    local.get 9
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
                                  local.get 1
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
                                local.set 3
                                local.get 2
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 1
                                local.get 3
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
                                local.get 1
                                br_if 1 (;@13;)
                                i32.const 7
                                local.set 1
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 9824380
                            i32.load
                            local.set 1
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 8
                                      i32.load offset=28
                                      local.set 3
                                      local.get 3
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load16_u offset=182
                                      local.set 5
                                      local.get 5
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.load offset=88
                                      local.set 7
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 7
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 9
                                        local.get 1
                                        local.get 9
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 5
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 9
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 4
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
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
                                    br_if 1 (;@15;)
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
                                  local.get 3
                                  local.get 1
                                  call 3
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
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  i32.const 9824144
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1436
                                  local.get 2
                                  local.get 3
                                  call 3
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 1
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 2
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
                                  i32.eq
                                  br_if 1 (;@14;)
                                  unreachable
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
                            local.get 0
                            i32.load offset=8
                            local.set 2
                            local.get 2
                            i32.load
                            local.set 3
                            local.get 3
                            i32.const 1124
                            i32.add
                            i32.load
                            local.set 4
                            local.get 3
                            i32.const 1120
                            i32.add
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 2
                            local.get 1
                            local.get 4
                            call 6
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                br_if 1 (;@13;)
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 9892568
                            i32.load
                            local.set 3
                            local.get 6
                            local.get 6
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            local.get 6
                            i32.load offset=12
                            local.set 2
                            local.get 6
                            i32.load offset=8
                            local.set 4
                            local.get 2
                            local.get 4
                            i32.load offset=12
                            i32.lt_u
                            if  ;; label = @13
                              local.get 6
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 4
                              local.get 2
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 1
                              i32.store offset=16
                              local.get 8
                              i32.load offset=28
                              local.set 1
                              br 8 (;@5;)
                            end
                            local.get 3
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3072
                            local.get 6
                            local.get 1
                            local.get 2
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
                            br_if 6 (;@6;)
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
                          local.set 2
                          i32.const 0
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
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
                          br_if 1 (;@10;)
                        end
                        local.get 8
                        i32.load offset=12
                        i32.load
                        i32.const 9824288
                        i32.load
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        local.set 2
                        local.get 8
                        i32.load offset=16
                        local.get 2
                        i32.store
                        local.get 8
                        i32.load offset=16
                        i32.load
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          i32.const 9824288
                          i32.load
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load16_u offset=182
                              local.set 9
                              local.get 9
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 7
                              i32.const 0
                              local.set 2
                              loop  ;; label = @14
                                local.get 4
                                local.get 7
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
                                  local.get 9
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              local.get 7
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
                            local.get 3
                            local.get 4
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 2
                          end
                          local.get 3
                          local.get 2
                          i32.load offset=4
                          local.get 2
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 8
                        i32.load offset=8
                        local.set 2
                        local.get 2
                        br_if 2 (;@8;)
                        local.get 1
                        br_table 7 (;@3;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 9 (;@1;) 7 (;@3;) 9 (;@1;)
                      end
                      call 10
                      local.set 2
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3073
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
                    i32.ne
                    br_if 1 (;@7;)
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
                local.get 2
                call 11
                unreachable
              end
              local.get 8
              i32.load offset=28
              local.set 1
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 2
          local.get 4
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 6
        i32.const 9892596
        i32.load
        i32.const 230746 ;; 
        call_indirect (type 2)
        local.set 6
        i32.const 9847576
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 6
        i32.const 0
        local.get 6
        i32.load offset=12
        local.get 1
        i32.const 0
        call 15440
      end
      i32.const 9849936
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      local.get 6
      i32.const 0
      call 5298
    end
    local.get 8
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    return)