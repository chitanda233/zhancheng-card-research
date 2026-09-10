  (func (;36363;) (type 23) (param i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 f32)
    global.get 0
    i32.const 304
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11349834
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9962260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349834
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.load
    local.set 9
    local.get 3
    local.get 9
    i32.load offset=236
    local.get 9
    i32.load offset=232
    call_indirect (type 2)
    local.set 8
    local.get 3
    i32.load
    local.set 9
    local.get 0
    local.get 8
    local.get 3
    local.get 9
    i32.load offset=252
    local.get 9
    i32.load offset=248
    call_indirect (type 2)
    local.get 7
    call 12457
    local.set 10
    local.get 0
    i32.load offset=44
    call 16550
    local.set 16
    local.get 3
    i32.load
    local.set 9
    local.get 3
    local.get 9
    i32.load offset=236
    local.get 9
    i32.load offset=232
    call_indirect (type 2)
    local.set 9
    local.get 3
    i32.load
    local.set 8
    local.get 3
    local.get 8
    i32.load offset=252
    local.get 8
    i32.load offset=248
    call_indirect (type 2)
    local.set 8
    local.get 9
    i32.const 0
    i32.const 14156 ;; public static int NextPowerOfTwo(int value) { }
    call_indirect (type 2)
    local.set 12
    local.get 8
    i32.const 0
    i32.const 14156 ;; public static int NextPowerOfTwo(int value) { }
    call_indirect (type 2)
    local.set 8
    local.get 3
    i32.const 0
    i32.const 13899 ;; public FilterMode get_filterMode() { }
    call_indirect (type 2)
    local.set 9
    i32.const 0
    i32.const 9962260
    i32.load
    i32.const 14274 ;; 
    call_indirect (type 2)
    drop
    local.get 10
    i32.const 1
    local.get 5
    select
    local.set 11
    local.get 11
    i32.const 0
    i32.le_s
    local.set 10
    block  ;; label = @1
      local.get 16
      f32.abs
      f32.const 0x1p+31 (;=2.14748e+09;)
      f32.lt
      if  ;; label = @2
        local.get 16
        i32.trunc_f32_s
        local.set 5
        br 1 (;@1;)
      end
      i32.const -2147483648
      local.set 5
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 10
              br_if 0 (;@5;)
              local.get 5
              i32.const 1
              i32.shl
              local.set 10
              local.get 12
              f32.convert_i32_s
              i32.reinterpret_f32
              i64.extend_i32_u
              local.get 8
              f32.convert_i32_s
              i32.reinterpret_f32
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 13
              i32.const 0
              local.set 5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.set 8
                  block  ;; label = @8
                    local.get 8
                    i32.eqz
                    if  ;; label = @9
                      local.get 7
                      i32.const 0
                      i32.store offset=296
                      local.get 7
                      i64.const 0
                      i64.store offset=288
                      local.get 7
                      i64.const 0
                      i64.store offset=280
                      local.get 7
                      i64.const 0
                      i64.store offset=272
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 8
                    i32.load offset=44
                    i32.store offset=296
                    local.get 7
                    local.get 8
                    i32.load offset=36
                    i64.extend_i32_u
                    local.get 8
                    i32.load offset=40
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=288
                    local.get 7
                    local.get 8
                    i32.load offset=28
                    i64.extend_i32_u
                    local.get 8
                    i32.load offset=32
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=280
                    local.get 7
                    local.get 8
                    i32.load offset=20
                    i64.extend_i32_u
                    local.get 8
                    i32.load offset=24
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=272
                  end
                  local.get 7
                  i32.load offset=296
                  local.set 8
                  local.get 7
                  local.get 8
                  i32.store offset=264
                  local.get 7
                  i64.load offset=288
                  local.set 14
                  local.get 7
                  local.get 14
                  i64.store offset=256
                  local.get 7
                  i64.load offset=280
                  local.set 15
                  local.get 7
                  local.get 15
                  i64.store offset=248
                  local.get 7
                  local.get 15
                  i64.store offset=168
                  local.get 7
                  local.get 14
                  i64.store offset=176
                  local.get 7
                  local.get 8
                  i32.store offset=184
                  local.get 7
                  i64.load offset=272
                  local.set 14
                  local.get 7
                  local.get 14
                  i64.store offset=240
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 14
                  i64.store offset=160
                  i32.const 18067
                  local.get 1
                  local.get 7
                  i32.const 160
                  i32.add
                  local.get 5
                  i32.const 0
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 8
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 6
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 5
                              br 7 (;@6;)
                            end
                            i32.const 9817548
                            i32.load
                            local.set 8
                            block  ;; label = @13
                              local.get 8
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 8
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              local.get 13
                              i64.store offset=232
                              local.get 7
                              local.get 13
                              i64.store offset=32
                              local.get 7
                              local.get 4
                              i32.load offset=8
                              i64.extend_i32_u
                              local.get 4
                              i32.load offset=12
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=24
                              local.get 7
                              local.get 4
                              i32.load
                              i64.extend_i32_u
                              local.get 4
                              i32.load offset=4
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=16
                              local.get 7
                              local.get 2
                              i32.load offset=8
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=12
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=8
                              local.get 7
                              local.get 2
                              i32.load
                              i64.extend_i32_u
                              local.get 2
                              i32.load offset=4
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store
                              i32.const 18068
                              local.get 1
                              local.get 3
                              local.get 7
                              i32.const 32
                              i32.add
                              local.get 7
                              i32.const 16
                              i32.add
                              local.get 7
                              local.get 5
                              local.get 9
                              i32.const 0
                              i32.ne
                              local.get 10
                              i32.const 0
                              call 42
                              i32.const 10787380
                              i32.load
                              local.set 8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 8
                              i32.const 1
                              i32.ne
                              br_if 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 5
                            br 6 (;@6;)
                          end
                          local.get 7
                          local.get 4
                          i32.load offset=8
                          i64.extend_i32_u
                          local.get 4
                          i32.load offset=12
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.store offset=280
                          local.get 7
                          local.get 4
                          i32.load
                          i64.extend_i32_u
                          local.get 4
                          i32.load offset=4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.store offset=272
                          local.get 7
                          local.get 2
                          i32.load offset=8
                          i64.extend_i32_u
                          local.get 2
                          i32.load offset=12
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.store offset=224
                          local.get 7
                          local.get 2
                          i32.load
                          i64.extend_i32_u
                          local.get 2
                          i32.load offset=4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.store offset=216
                          i32.const 9817548
                          i32.load
                          local.set 8
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 8
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
                              br_if 1 (;@12;)
                            end
                            local.get 7
                            i32.const -64
                            i32.sub
                            local.get 7
                            i64.load offset=280
                            i64.store
                            local.get 7
                            local.get 7
                            i64.load offset=224
                            i64.store offset=48
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            local.get 13
                            i64.store offset=208
                            local.get 7
                            local.get 13
                            i64.store offset=72
                            local.get 7
                            local.get 7
                            i64.load offset=272
                            i64.store offset=56
                            local.get 7
                            local.get 7
                            i64.load offset=216
                            i64.store offset=40
                            i32.const 18069
                            local.get 1
                            local.get 3
                            local.get 7
                            i32.const 72
                            i32.add
                            local.get 7
                            i32.const 56
                            i32.add
                            local.get 7
                            i32.const 40
                            i32.add
                            local.get 5
                            local.get 9
                            i32.const 0
                            i32.ne
                            local.get 10
                            i32.const 0
                            call 42
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.ne
                            br_if 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 5 (;@6;)
                        end
                        local.get 7
                        local.get 4
                        i32.load offset=8
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=12
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=280
                        local.get 7
                        local.get 4
                        i32.load
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=4
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=272
                        local.get 7
                        local.get 2
                        i32.load offset=8
                        i64.extend_i32_u
                        local.get 2
                        i32.load offset=12
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=224
                        local.get 7
                        local.get 2
                        i32.load
                        i64.extend_i32_u
                        local.get 2
                        i32.load offset=4
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=216
                        i32.const 9817548
                        i32.load
                        local.set 8
                        block  ;; label = @11
                          local.get 8
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 8
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
                            br_if 1 (;@11;)
                          end
                          local.get 7
                          local.get 7
                          i64.load offset=280
                          i64.store offset=104
                          local.get 7
                          local.get 7
                          i64.load offset=224
                          i64.store offset=88
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          local.get 13
                          i64.store offset=200
                          local.get 7
                          local.get 13
                          i64.store offset=112
                          local.get 7
                          local.get 7
                          i64.load offset=272
                          i64.store offset=96
                          local.get 7
                          local.get 7
                          i64.load offset=216
                          i64.store offset=80
                          i32.const 18070
                          local.get 1
                          local.get 3
                          local.get 7
                          i32.const 112
                          i32.add
                          local.get 7
                          i32.const 96
                          i32.add
                          local.get 7
                          i32.const 80
                          i32.add
                          local.get 5
                          local.get 9
                          i32.const 0
                          i32.ne
                          local.get 10
                          i32.const 0
                          call 42
                          i32.const 10787380
                          i32.load
                          local.set 8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 5
                        br 4 (;@6;)
                      end
                      local.get 7
                      local.get 4
                      i32.load offset=8
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=12
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=280
                      local.get 7
                      local.get 4
                      i32.load
                      i64.extend_i32_u
                      local.get 4
                      i32.load offset=4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=272
                      local.get 7
                      local.get 2
                      i32.load offset=8
                      i64.extend_i32_u
                      local.get 2
                      i32.load offset=12
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=224
                      local.get 7
                      local.get 2
                      i32.load
                      i64.extend_i32_u
                      local.get 2
                      i32.load offset=4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=216
                      i32.const 9817548
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1443
                        local.get 8
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
                        br_if 2 (;@8;)
                      end
                      local.get 7
                      local.get 7
                      i64.load offset=280
                      i64.store offset=144
                      local.get 7
                      local.get 7
                      i64.load offset=224
                      i64.store offset=128
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 7
                      local.get 13
                      i64.store offset=192
                      local.get 7
                      local.get 13
                      i64.store offset=152
                      local.get 7
                      local.get 7
                      i64.load offset=272
                      i64.store offset=136
                      local.get 7
                      local.get 7
                      i64.load offset=216
                      i64.store offset=120
                      i32.const 18071
                      local.get 1
                      local.get 3
                      local.get 7
                      i32.const 152
                      i32.add
                      local.get 7
                      i32.const 136
                      i32.add
                      local.get 7
                      i32.const 120
                      i32.add
                      local.get 5
                      local.get 9
                      i32.const 0
                      i32.ne
                      local.get 10
                      i32.const 0
                      call 42
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 5
                    local.get 11
                    i32.ne
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                end
                i32.const 8684496
                call 0
                local.set 5
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 5
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
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
              br_if 1 (;@4;)
              local.get 0
              br_if 4 (;@1;)
            end
            local.get 7
            i32.const 304
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 5
          call 1
          drop
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3135
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
          br_if 1 (;@2;)
          unreachable
        end
        local.get 5
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
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)