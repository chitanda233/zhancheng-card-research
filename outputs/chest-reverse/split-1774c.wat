  (func (;10731;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11345231
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9787900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9788068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345231
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=28
    local.set 5
    i32.const 9835280
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 5
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=100
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9835280
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 5
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 9819496
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 5
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 1
                            i32.const 0
                            call 1844
                            local.set 5
                            local.get 5
                            local.get 1
                            i32.const 0
                            call 23222
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=64
                            if  ;; label = @13
                              local.get 0
                              local.get 0
                              call 45219
                              br_if 4 (;@9;)
                            end
                            local.get 5
                            i32.const 24
                            i32.eq
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=44
                              br_if 5 (;@8;)
                            end
                            local.get 0
                            i32.load8_u offset=89
                            br_if 6 (;@6;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=36
                                local.set 3
                                local.get 3
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load
                                i32.const 9817340
                                i32.load
                                i32.ne
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16192
                                local.get 0
                                local.get 0
                                call 3
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 9817340
                                    i32.load
                                    local.set 6
                                    local.get 3
                                    i32.load
                                    i32.load offset=32
                                    local.get 6
                                    i32.load offset=32
                                    i32.eq
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i32.load
                                      i64.extend_i32_u
                                      local.get 3
                                      i32.load offset=4
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.or
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 7
                                      i64.store offset=72
                                      local.get 2
                                      local.get 7
                                      i64.store offset=8
                                      i32.const 16193
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      local.get 4
                                      i32.const 0
                                      call 16
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
                                      br_if 2 (;@15;)
                                      local.get 0
                                      local.get 3
                                      i32.store offset=36
                                      br 11 (;@6;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1447
                                    local.get 3
                                    local.get 6
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    br 9 (;@7;)
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
                              i32.const 9787900
                              i32.load
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 9835280
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3033
                                        local.get 3
                                        i32.const 0
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
                                        br_if 1 (;@17;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 1
                                        local.get 3
                                        i32.eq
                                        br_if 3 (;@15;)
                                        i32.const 9790932
                                        i32.load
                                        local.set 3
                                        i32.const 9835280
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load offset=116
                                        br_if 4 (;@14;)
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
                                        i32.ne
                                        br_if 4 (;@14;)
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
                                local.get 0
                                i32.load offset=36
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16192
                                local.get 0
                                local.get 0
                                call 3
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16194
                                      local.get 2
                                      i32.const 48
                                      i32.add
                                      local.get 3
                                      local.get 4
                                      i32.const 0
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 2
                                      i64.load offset=48
                                      i64.store offset=48
                                      i32.const 1435
                                      i32.const 9817340
                                      i32.load
                                      local.get 2
                                      i32.const 48
                                      i32.add
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
                                      br_if 2 (;@15;)
                                      local.get 0
                                      local.get 3
                                      i32.store offset=36
                                      br 11 (;@6;)
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
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3033
                              local.get 3
                              i32.const 0
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 1
                                      local.get 3
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 9790856
                                      i32.load
                                      local.set 3
                                      i32.const 9835280
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      br_if 3 (;@14;)
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
                                      i32.ne
                                      br_if 3 (;@14;)
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
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16034
                                local.get 0
                                local.get 0
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=220
                                    local.set 6
                                    local.get 4
                                    i32.load offset=216
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    local.get 3
                                    local.get 6
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
                                    br_if 1 (;@15;)
                                    local.get 0
                                    local.get 3
                                    i32.store offset=36
                                    br 10 (;@6;)
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
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3033
                              local.get 3
                              i32.const 0
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 1
                                      local.get 3
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 9789996
                                      i32.load
                                      local.set 3
                                      i32.const 9835280
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      br_if 3 (;@14;)
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
                                      i32.ne
                                      br_if 3 (;@14;)
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
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 16034
                                local.get 0
                                local.get 0
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16195
                                      local.get 2
                                      i32.const 24
                                      i32.add
                                      local.get 3
                                      i32.const 0
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i32.load offset=40
                                      local.set 3
                                      local.get 2
                                      i32.const -64
                                      i32.sub
                                      local.get 3
                                      i32.store
                                      local.get 2
                                      i64.load offset=32
                                      local.set 7
                                      local.get 2
                                      local.get 7
                                      i64.store offset=56
                                      local.get 2
                                      i64.load offset=24
                                      local.set 8
                                      local.get 2
                                      local.get 8
                                      i64.store offset=48
                                      local.get 2
                                      local.get 3
                                      i32.store offset=40
                                      local.get 2
                                      local.get 7
                                      i64.store offset=32
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 8
                                      i64.store offset=24
                                      i32.const 1435
                                      i32.const 9833388
                                      i32.load
                                      local.get 2
                                      i32.const 24
                                      i32.add
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
                                      br_if 2 (;@15;)
                                      local.get 0
                                      local.get 3
                                      i32.store offset=36
                                      br 11 (;@6;)
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
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3033
                              local.get 3
                              i32.const 0
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 1
                                      local.get 3
                                      i32.eq
                                      br_if 11 (;@6;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16034
                                      local.get 0
                                      local.get 0
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
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16192
                                      local.get 0
                                      local.get 0
                                      call 3
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 16177
                                      local.get 3
                                      local.get 1
                                      local.get 4
                                      i32.const 0
                                      call 16
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
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 16013
                                        local.get 0
                                        local.get 3
                                        local.get 0
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
                                        br_if 12 (;@6;)
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
                            block  ;; label = @13
                              call 1
                              i32.const 8684496
                              call 9
                              i32.eq
                              if  ;; label = @14
                                local.get 2
                                call 8
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9825820
                                call 2
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.load
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1439
                                  local.get 5
                                  local.get 3
                                  call 3
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 5
                                  br_if 14 (;@1;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9822208
                                  call 2
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.load
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1439
                                  local.get 5
                                  local.get 3
                                  call 3
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 5
                                  br_if 14 (;@1;)
                                  i32.const 4
                                  call 15
                                  local.set 0
                                  local.get 0
                                  local.get 2
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
                                  br_if 8 (;@7;)
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
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              call 11
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
                          local.get 0
                          call 41934
                          i32.const 9940148
                          i32.const 357503 ;; 
                          call_indirect (type 1)
                          i32.const 619 ;; 
                          call_indirect (type 4)
                          unreachable
                        end
                        local.get 0
                        call 41877
                        i32.const 9940148
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 619 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      local.get 0
                      call 22251
                      i32.const 9940148
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    local.get 0
                    call 14191
                    i32.const 9940148
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  local.get 1
                  i32.const 0
                  call 22203
                  i32.const 9940148
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                unreachable
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=72
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                i32.const 9788068
                i32.load
                local.set 3
                i32.const 9835280
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.get 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=24
                local.get 1
                local.get 0
                call 41937
                i32.const 9940148
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 5
              local.get 1
              i32.const 0
              call 12709
              local.set 3
              local.get 0
              local.get 3
              i32.store offset=120
              block  ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.const 0
                call 6127
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                i32.load offset=120
                i32.load offset=32
                i32.store offset=48
              end
              local.get 5
              i32.const 18
              i32.eq
              if  ;; label = @6
                local.get 0
                i32.const -1
                i32.store offset=48
              end
              local.get 0
              local.get 1
              local.get 5
              local.get 0
              call 23269
              local.get 0
              i32.const 0
              i32.store offset=128
              local.get 0
              i32.load offset=104
              local.set 5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load8_u offset=8
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 1
                local.get 0
                call 23272
                br_if 0 (;@6;)
                i32.const 11345220
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9789452
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 9835280
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11345220
                  i32.const 1
                  i32.store8
                end
                local.get 0
                i32.load offset=104
                local.set 1
                local.get 1
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 0
                call 3408
                i32.const 0
                i32.store8 offset=8
              end
              local.get 0
              i32.load offset=104
              local.set 1
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 0
              i32.store offset=104
              local.get 0
              local.get 0
              call 3408
              local.get 1
              i32.load8_u offset=8
              i32.store8 offset=8
              local.get 0
              local.get 0
              call 3408
              local.set 5
              local.get 5
              local.set 4
              local.get 1
              i32.load
              local.set 3
              local.get 1
              local.get 3
              i32.load offset=244
              local.get 3
              i32.load offset=240
              call_indirect (type 17)
              local.set 7
              local.get 5
              i32.load
              local.set 5
              local.get 4
              local.get 7
              local.get 5
              i32.load offset=252
              local.get 5
              i32.load offset=248
              call_indirect (type 24)
              local.get 0
              local.get 0
              call 3408
              local.set 5
              local.get 5
              local.set 4
              local.get 1
              i32.load
              local.set 3
              local.get 1
              local.get 3
              i32.load offset=260
              local.get 3
              i32.load offset=256
              call_indirect (type 17)
              local.set 7
              local.get 5
              i32.load
              local.set 5
              local.get 4
              local.get 7
              local.get 5
              i32.load offset=268
              local.get 5
              i32.load offset=264
              call_indirect (type 24)
              local.get 0
              i32.load offset=104
              local.set 5
              local.get 5
              local.set 4
              local.get 5
              i32.load
              local.set 5
              local.get 4
              local.get 5
              i32.load offset=276
              local.get 5
              i32.load offset=272
              call_indirect (type 2)
              local.set 5
              local.get 1
              i32.load
              local.set 3
              local.get 1
              local.get 3
              i32.load offset=276
              local.get 3
              i32.load offset=272
              call_indirect (type 2)
              local.set 3
              i32.const 9835280
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 3
              local.get 5
              i32.eq
              if  ;; label = @6
                local.get 0
                i32.load offset=104
                local.set 0
                local.get 0
                local.set 5
                local.get 1
                local.set 4
                local.get 1
                i32.load
                local.set 1
                local.get 4
                local.get 1
                i32.load offset=228
                local.get 1
                i32.load offset=224
                call_indirect (type 2)
                local.set 1
                local.get 0
                i32.load
                local.set 0
                local.get 5
                local.get 1
                local.get 0
                i32.load offset=236
                local.get 0
                i32.load offset=232
                call_indirect (type 5)
                br 1 (;@5;)
              end
              local.get 1
              i32.load
              local.set 5
              local.get 1
              local.get 5
              i32.load offset=276
              local.get 5
              i32.load offset=272
              call_indirect (type 2)
              local.set 5
              i32.const 9789460
              i32.load
              local.set 3
              i32.const 9835280
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 3
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              local.get 5
              i32.eq
              local.set 4
              local.get 0
              local.get 0
              call 3408
              local.set 5
              local.get 1
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=228
              local.get 0
              i32.load offset=224
              call_indirect (type 2)
              local.set 0
              i32.const 9817340
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              local.set 3
              local.get 4
              if  ;; label = @6
                local.get 3
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                i32.const 9825716
                i32.load
                local.set 1
                local.get 0
                i32.load
                i32.load offset=32
                local.get 1
                i32.load offset=32
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.set 1
                local.get 1
                local.get 0
                i32.const 8
                i32.add
                i64.load
                i32.const 0
                call 4450
                local.get 2
                local.get 2
                i64.load offset=48
                i64.store offset=48
                i32.const 9817340
                i32.load
                local.get 1
                i32.const 1435 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 5
                i32.load
                local.set 0
                local.get 5
                local.get 1
                local.get 0
                i32.load offset=236
                local.get 0
                i32.load offset=232
                call_indirect (type 5)
                br 1 (;@5;)
              end
              local.get 3
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9817340
                i32.load
                local.set 1
              end
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load
              i32.load offset=32
              local.get 1
              i32.load offset=32
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 0
              i32.load
              i64.extend_i32_u
              local.get 0
              i32.load offset=4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 7
              local.get 2
              local.get 7
              i64.store
              local.get 2
              local.get 7
              i64.store offset=16
              local.get 2
              local.get 2
              i32.const 0
              call 8584
              i64.store offset=48
              i32.const 9825716
              i32.load
              local.get 2
              i32.const 48
              i32.add
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 1
              local.get 5
              i32.load
              local.set 0
              local.get 5
              local.get 1
              local.get 0
              i32.load offset=236
              local.get 0
              i32.load offset=232
              call_indirect (type 5)
            end
            local.get 2
            i32.const 80
            i32.add
            global.set 0
            return
          end
          i32.const 1954 ;; 
          call_indirect (type 12)
          unreachable
        end
        local.get 0
        local.get 1
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 0
      local.get 1
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    i32.load
    local.set 2
    call 14
    local.get 0
    i32.load offset=24
    local.get 0
    local.get 0
    call 3221
    i32.const 357519 ;; 
    call_indirect (type 1)
    local.get 1
    local.get 2
    local.get 0
    call 41920
    i32.const 9940148
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)