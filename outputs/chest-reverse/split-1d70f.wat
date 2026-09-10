  (func (;68068;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 f32 f32 f32 f32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11384486
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384486
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i64.const 0
    i64.store offset=64
    local.get 2
    i32.const 0
    i32.store offset=60
    local.get 2
    i32.const 0
    i32.store offset=56
    local.get 2
    i32.const 0
    i32.store offset=52
    local.get 1
    f32.load offset=148
    local.set 8
    local.get 1
    f32.load offset=152
    local.set 9
    local.get 1
    f32.load offset=144
    local.set 10
    local.get 2
    i32.const 32
    i32.add
    local.set 3
    local.get 3
    local.get 0
    i32.load offset=48
    i32.const 0
    call 1392
    local.get 2
    f32.load offset=32
    local.set 11
    local.get 3
    local.get 0
    i32.load offset=48
    i32.const 0
    call 1392
    local.get 2
    local.get 9
    f32.store offset=24
    local.get 2
    local.get 2
    i32.load offset=24
    i32.store offset=8
    local.get 2
    local.get 10
    local.get 11
    f32.sub
    f32.store offset=16
    local.get 2
    local.get 8
    local.get 2
    f32.load offset=36
    f32.sub
    f32.store offset=20
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store
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
                                  local.get 0
                                  local.get 2
                                  i32.const 1
                                  i32.const 0
                                  call 7591
                                  local.set 3
                                  local.get 3
                                  i32.const 0
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.const 0
                                  call 1504
                                  i32.load offset=48
                                  local.get 3
                                  i32.const 5
                                  i32.shl
                                  i32.add
                                  local.set 3
                                  local.get 3
                                  i32.load offset=16
                                  i64.extend_i32_u
                                  local.get 3
                                  i32.load offset=20
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 12
                                  local.get 3
                                  i32.load offset=24
                                  i64.extend_i32_u
                                  local.get 3
                                  i32.load offset=28
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 13
                                  local.get 3
                                  i32.load offset=32
                                  i64.extend_i32_u
                                  local.get 3
                                  i32.load offset=36
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 14
                                  local.get 2
                                  local.get 3
                                  i32.load offset=40
                                  i64.extend_i32_u
                                  local.get 3
                                  i32.load offset=44
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=88
                                  local.get 2
                                  local.get 14
                                  i64.store offset=80
                                  local.get 2
                                  local.get 13
                                  i64.store offset=72
                                  local.get 2
                                  local.get 12
                                  i64.store offset=64
                                  local.get 2
                                  i32.load offset=64
                                  local.set 3
                                  local.get 3
                                  i32.const 2535353
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load offset=56
                                  local.set 4
                                  local.get 4
                                  i32.const -1
                                  i32.eq
                                  if  ;; label = @16
                                    local.get 0
                                    local.get 3
                                    i32.store offset=56
                                    local.get 2
                                    i32.const -64
                                    i32.sub
                                    local.set 3
                                    local.get 3
                                    i32.const 0
                                    call 8097
                                    local.set 4
                                    local.get 3
                                    local.get 0
                                    i32.const 0
                                    call 1504
                                    i32.const 0
                                    call 8096
                                    local.set 3
                                    i32.const 9829948
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 5
                                      i32.const 339308 ;; 
                                      call_indirect (type 0)
                                    end
                                    local.get 1
                                    local.get 4
                                    local.get 3
                                    i32.const 0
                                    call 36421
                                    local.set 1
                                    local.get 2
                                    local.get 1
                                    i32.store offset=60
                                    local.get 2
                                    i32.const 0
                                    i32.store offset=32
                                    local.get 2
                                    local.get 2
                                    i32.const 60
                                    i32.add
                                    i32.store offset=36
                                    local.get 0
                                    i32.load offset=48
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 3
                                    i32.store offset=56
                                    local.get 1
                                    i32.load offset=52
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 1
                                      local.get 3
                                      i32.store offset=52
                                    end
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 0
                                    i32.load offset=48
                                    local.set 0
                                    local.get 0
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=244
                                    local.set 3
                                    local.get 1
                                    i32.load offset=240
                                    local.set 4
                                    i32.const 0
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    local.get 0
                                    local.get 2
                                    i32.load offset=60
                                    local.get 3
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
                                    br_if 9 (;@7;)
                                    br 8 (;@8;)
                                  end
                                  local.get 3
                                  local.get 4
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  local.set 3
                                  local.get 3
                                  i32.const 0
                                  call 8097
                                  local.set 4
                                  local.get 3
                                  local.get 0
                                  i32.const 0
                                  call 1504
                                  i32.const 0
                                  call 8096
                                  local.set 3
                                  i32.const 9829932
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 5
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                  end
                                  local.get 1
                                  local.get 4
                                  local.get 3
                                  i32.const 0
                                  call 36422
                                  local.set 1
                                  local.get 2
                                  local.get 1
                                  i32.store offset=56
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=32
                                  local.get 2
                                  local.get 2
                                  i32.const 56
                                  i32.add
                                  i32.store offset=36
                                  local.get 0
                                  i32.load offset=48
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 3
                                  i32.store offset=56
                                  local.get 1
                                  i32.load offset=52
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 1
                                    local.get 3
                                    i32.store offset=52
                                  end
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.load offset=48
                                  local.set 0
                                  local.get 0
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=244
                                  local.set 3
                                  local.get 1
                                  i32.load offset=240
                                  local.set 4
                                  i32.const 0
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  local.get 0
                                  local.get 2
                                  i32.load offset=56
                                  local.get 3
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
                                  br_if 4 (;@11;)
                                  br 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=56
                                i32.const -1
                                i32.eq
                                br_if 8 (;@6;)
                                local.get 0
                                i32.const -1
                                i32.store offset=56
                                i32.const 9833596
                                i32.load
                                i32.load offset=92
                                i32.load
                                local.set 3
                                i32.const 9829940
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 4
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 1
                                local.get 3
                                i32.const 0
                                call 19980
                                local.set 1
                                local.get 2
                                local.get 1
                                i32.store offset=52
                                local.get 2
                                i32.const 0
                                i32.store offset=32
                                local.get 2
                                local.get 2
                                i32.const 52
                                i32.add
                                i32.store offset=36
                                local.get 0
                                i32.load offset=48
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 3
                                i32.store offset=56
                                local.get 1
                                i32.load offset=52
                                i32.eqz
                                if  ;; label = @15
                                  local.get 1
                                  local.get 3
                                  i32.store offset=52
                                end
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 0
                                      i32.load offset=48
                                      local.set 0
                                      local.get 0
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=244
                                      local.set 3
                                      local.get 1
                                      i32.load offset=240
                                      local.set 4
                                      i32.const 0
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      local.get 0
                                      local.get 2
                                      i32.load offset=52
                                      local.get 3
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
                                      br_if 2 (;@15;)
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                  end
                                  call 1
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 0
                                  call 8
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 1
                                  i32.store offset=32
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
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                i32.load offset=52
                                local.set 3
                                local.get 3
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 0
                                  i32.const 9824288
                                  i32.load
                                  local.set 4
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load16_u offset=182
                                      local.set 6
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 7
                                      loop  ;; label = @18
                                        local.get 4
                                        local.get 7
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 6
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 5
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
                                      br 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 4
                                    i32.const 0
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 0
                                  end
                                  local.get 3
                                  local.get 0
                                  i32.load offset=4
                                  local.get 0
                                  i32.load
                                  call_indirect (type 4)
                                end
                                local.get 1
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 1
                                i32.const 5634 ;; 
                                call_indirect (type 0)
                                unreachable
                              end
                              call 10
                              local.set 0
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 27066
                            local.get 2
                            i32.const 32
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
                            br_if 9 (;@3;)
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.get 1
                          i32.store offset=32
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
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=56
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          i32.const 0
                          local.set 0
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
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 7
                              loop  ;; label = @14
                                local.get 4
                                local.get 7
                                local.get 0
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                  local.get 6
                                  local.get 0
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
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
                              br 1 (;@12;)
                            end
                            local.get 3
                            local.get 4
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 0
                          end
                          local.get 3
                          local.get 0
                          i32.load offset=4
                          local.get 0
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 1
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 1
                        i32.const 5634 ;; 
                        call_indirect (type 0)
                        unreachable
                      end
                      call 10
                      local.set 0
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 27067
                    local.get 2
                    i32.const 32
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
                    br_if 5 (;@3;)
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 1
                  i32.store offset=32
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
                  br_if 2 (;@5;)
                end
                local.get 2
                i32.load offset=60
                local.set 3
                local.get 3
                if  ;; label = @7
                  i32.const 0
                  local.set 0
                  i32.const 9824288
                  i32.load
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load16_u offset=182
                      local.set 6
                      local.get 6
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=88
                      local.set 7
                      loop  ;; label = @10
                        local.get 4
                        local.get 7
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.add
                          local.set 0
                          local.get 6
                          local.get 0
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
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
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 4
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 0
                  end
                  local.get 3
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load
                  call_indirect (type 4)
                end
                local.get 1
                br_if 5 (;@1;)
              end
              local.get 2
              i32.const 96
              i32.add
              global.set 0
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
          i32.const 27068
          local.get 2
          i32.const 32
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
          br_if 1 (;@2;)
        end
        local.get 0
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
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)