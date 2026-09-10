  (func (;44916;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11349731
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9842220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9985212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10064052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349731
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=60
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          call 23128
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load8_u offset=184
                          local.set 5
                          i32.const 9842276
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load8_u offset=184
                          local.set 6
                          local.get 5
                          local.get 6
                          i32.ge_u
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=100
                            local.get 6
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 7
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 9842280
                          i32.load
                          local.set 7
                          local.get 7
                          i32.load8_u offset=184
                          local.set 6
                          local.get 6
                          local.get 5
                          i32.le_u
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=100
                            local.get 6
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 7
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          i32.const 9842220
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load8_u offset=184
                          local.set 7
                          local.get 5
                          local.get 7
                          i32.lt_u
                          br_if 5 (;@6;)
                          local.get 4
                          i32.load offset=100
                          local.get 7
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 2
                          i32.ne
                          br_if 5 (;@6;)
                          local.get 1
                          i32.load offset=36
                          local.set 5
                          i32.const 9842180
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 2
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                            i32.const 9842180
                            i32.load
                            local.set 2
                          end
                          local.get 2
                          i32.load offset=92
                          i32.load offset=12
                          local.set 4
                          local.get 4
                          i32.eqz
                          if  ;; label = @12
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 2
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                              i32.const 9842180
                              i32.load
                              local.set 2
                            end
                            local.get 2
                            i32.load offset=92
                            i32.load
                            local.set 2
                            i32.const 9802960
                            i32.load
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 4
                            local.get 4
                            local.get 2
                            i32.const 9985212
                            i32.load
                            i32.const 0
                            i32.const 7678 ;; 
                            call_indirect (type 6)
                            i32.const 9842180
                            i32.load
                            i32.load offset=92
                            local.get 4
                            i32.store offset=12
                          end
                          local.get 5
                          local.get 4
                          i32.const 9944176
                          i32.load
                          call 43558
                          local.set 7
                          local.get 1
                          i32.load offset=36
                          i32.const 9907652
                          i32.load
                          i32.const 239767 ;; 
                          call_indirect (type 2)
                          local.set 2
                          local.get 3
                          local.get 2
                          i32.store offset=60
                          local.get 3
                          i32.const 0
                          i32.store offset=40
                          local.get 3
                          local.get 3
                          i32.const 60
                          i32.add
                          i32.store offset=44
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 9824380
                                i32.load
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 8
                                    i32.const 0
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 8
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 9
                                      local.get 4
                                      local.get 9
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 6
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
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
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 2
                                  local.get 4
                                  i32.const 0
                                  call 6
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
                                  br_if 3 (;@12;)
                                end
                                local.get 1
                                i32.load offset=4
                                local.set 4
                                local.get 1
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 2
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
                                br_if 2 (;@12;)
                                local.get 1
                                if  ;; label = @15
                                  i32.const 9804668
                                  i32.load
                                  local.set 2
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=60
                                      local.set 4
                                      local.get 4
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
                                      local.set 8
                                      i32.const 0
                                      local.set 1
                                      loop  ;; label = @18
                                        local.get 8
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 9
                                        local.get 2
                                        local.get 9
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 6
                                          local.get 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
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
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 4
                                    local.get 2
                                    i32.const 0
                                    call 6
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
                                    br_if 7 (;@9;)
                                  end
                                  local.get 1
                                  i32.load offset=4
                                  local.set 2
                                  local.get 1
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 4
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
                                  br_if 6 (;@9;)
                                  block  ;; label = @16
                                    local.get 1
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load8_u offset=184
                                    local.set 4
                                    i32.const 9842276
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load8_u offset=184
                                    local.set 6
                                    block  ;; label = @17
                                      local.get 4
                                      local.get 6
                                      i32.ge_u
                                      if  ;; label = @18
                                        local.get 2
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
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 9842280
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load8_u offset=184
                                      local.set 6
                                      local.get 4
                                      local.get 6
                                      i32.lt_u
                                      br_if 1 (;@16;)
                                      local.get 2
                                      i32.load offset=100
                                      local.get 6
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 5
                                      i32.ne
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    i64.const 0
                                    i64.store offset=32
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 9906992
                                    i32.load
                                    drop
                                    local.get 3
                                    i32.const 1
                                    i32.store8 offset=32
                                    local.get 3
                                    local.get 7
                                    i32.store offset=36
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i64.load offset=32
                                    local.set 10
                                    local.get 3
                                    local.get 10
                                    i64.store offset=24
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 10
                                    i64.store offset=8
                                    i32.const 18033
                                    local.get 0
                                    local.get 1
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  local.get 3
                                  i32.load offset=60
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 0
                              local.set 2
                              i32.const 0
                              local.set 0
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 3 (;@8;)
                        end
                        local.get 0
                        i32.load offset=60
                        local.get 1
                        i32.const 0
                        i32.const 0
                        call 14755
                        br 7 (;@3;)
                      end
                      local.get 0
                      i32.load offset=60
                      local.set 0
                      local.get 2
                      i32.load
                      i64.extend_i32_u
                      local.get 2
                      i32.load offset=4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 10
                      local.get 3
                      local.get 10
                      i64.store offset=16
                      local.get 3
                      local.get 10
                      i64.store offset=48
                      local.get 0
                      local.get 1
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 0
                      call 44883
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 2
                  i32.store offset=40
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                end
                local.get 3
                i32.load offset=60
                local.set 4
                local.get 4
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 9824288
                  i32.load
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=88
                      local.set 6
                      loop  ;; label = @10
                        local.get 5
                        local.get 6
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 8
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 7
                      local.get 6
                      local.get 1
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
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 5
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 2
                br_if 5 (;@1;)
                local.get 0
                i32.eqz
                br_if 3 (;@3;)
              end
              i32.const 9819876
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 10064052
              i32.load
              i32.const 0
              i32.const 4649 ;; public static void Log(object message) { }
              call_indirect (type 4)
              br 2 (;@3;)
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 18034
          local.get 3
          i32.const 40
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
          br_if 1 (;@2;)
          local.get 1
          call 11
          unreachable
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
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
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)