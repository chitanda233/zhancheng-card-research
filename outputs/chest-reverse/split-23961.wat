  (func (;33361;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11323041
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323041
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=36
            local.set 4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=12
              local.get 1
              i32.load offset=12
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              call 48085
              local.set 2
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 3
              i32.const 0
              i32.store
              local.get 3
              local.get 3
              i32.const 12
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
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
                              local.set 9
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 9
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 4
                                local.get 8
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 6
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              local.get 8
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 1
                              br 1 (;@12;)
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
                            br_if 3 (;@9;)
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
                          br_if 2 (;@9;)
                          local.get 1
                          if  ;; label = @12
                            i32.const 9804340
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load offset=12
                                local.set 4
                                local.get 4
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 9
                                i32.const 0
                                local.set 1
                                loop  ;; label = @15
                                  local.get 9
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 8
                                  local.get 2
                                  local.get 8
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 6
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 8
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 1
                                br 1 (;@13;)
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
                              br_if 5 (;@8;)
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
                            br_if 4 (;@8;)
                            local.get 0
                            i32.load offset=36
                            local.get 7
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.load offset=24
                            local.set 4
                            local.get 1
                            i32.const 90
                            i32.const 0
                            local.get 4
                            select
                            i32.store offset=64
                            local.get 2
                            f32.load offset=12
                            local.set 10
                            local.get 2
                            f32.load offset=20
                            local.set 13
                            local.get 2
                            f32.load offset=16
                            local.set 14
                            local.get 2
                            f32.load offset=8
                            local.set 11
                            local.get 1
                            i32.load offset=32
                            local.set 2
                            local.get 2
                            i32.load offset=12
                            f32.convert_i32_s
                            local.set 12
                            local.get 1
                            local.get 11
                            local.get 12
                            f32.div
                            f32.store offset=16
                            local.get 2
                            i32.load offset=16
                            local.set 5
                            local.get 1
                            local.get 11
                            local.get 13
                            local.get 14
                            local.get 4
                            select
                            f32.add
                            local.get 12
                            f32.div
                            f32.store offset=24
                            block  ;; label = @13
                              local.get 11
                              f32.abs
                              f32.const 0x1p+31 (;=2.14748e+09;)
                              f32.lt
                              if  ;; label = @14
                                local.get 11
                                i32.trunc_f32_s
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const -2147483648
                              local.set 2
                            end
                            local.get 1
                            local.get 2
                            i32.store offset=40
                            block  ;; label = @13
                              local.get 10
                              f32.abs
                              f32.const 0x1p+31 (;=2.14748e+09;)
                              f32.lt
                              if  ;; label = @14
                                local.get 10
                                i32.trunc_f32_s
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const -2147483648
                              local.set 2
                            end
                            local.get 1
                            local.get 2
                            i32.store offset=44
                            local.get 5
                            f32.convert_i32_s
                            local.set 12
                            local.get 10
                            local.get 12
                            f32.div
                            local.set 11
                            local.get 1
                            local.get 11
                            f32.store offset=20
                            local.get 10
                            local.get 14
                            local.get 13
                            local.get 4
                            select
                            f32.add
                            local.get 12
                            f32.div
                            local.set 10
                            local.get 1
                            local.get 10
                            f32.store offset=28
                            i32.const 9827648
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 2
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 1
                              f32.load offset=20
                              local.set 11
                              local.get 1
                              f32.load offset=28
                              local.set 10
                            end
                            local.get 1
                            local.get 11
                            f32.store offset=28
                            local.get 1
                            local.get 10
                            f32.store offset=20
                            i64.const 0
                            local.set 15
                            local.get 1
                            local.get 15
                            i32.wrap_i64
                            i32.store offset=48
                            local.get 1
                            local.get 15
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=52
                            block  ;; label = @13
                              local.get 13
                              f32.abs
                              f32.const 0x1p+31 (;=2.14748e+09;)
                              f32.lt
                              if  ;; label = @14
                                local.get 13
                                i32.trunc_f32_s
                                local.set 4
                                br 1 (;@13;)
                              end
                              i32.const -2147483648
                              local.set 4
                            end
                            local.get 1
                            local.get 4
                            i32.store offset=60
                            block  ;; label = @13
                              local.get 14
                              f32.abs
                              f32.const 0x1p+31 (;=2.14748e+09;)
                              f32.lt
                              if  ;; label = @14
                                local.get 14
                                i32.trunc_f32_s
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const -2147483648
                              local.set 2
                            end
                            local.get 1
                            local.get 2
                            i32.store offset=56
                            local.get 4
                            i32.const 31
                            i32.shr_s
                            local.set 5
                            local.get 1
                            local.get 4
                            local.get 5
                            i32.add
                            local.get 5
                            i32.xor
                            i32.store offset=12
                            local.get 1
                            local.set 4
                            local.get 2
                            i32.const 31
                            i32.shr_s
                            local.set 1
                            local.get 4
                            local.get 2
                            local.get 1
                            i32.add
                            local.get 1
                            i32.xor
                            i32.store offset=8
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            local.get 3
                            i32.load offset=12
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        i32.const 0
                        local.set 0
                        br 4 (;@6;)
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
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
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
                br_if 2 (;@4;)
              end
              local.get 3
              i32.load offset=12
              local.set 2
              local.get 2
              if  ;; label = @6
                i32.const 0
                local.set 1
                i32.const 9824288
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 7
                    local.get 7
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.load offset=88
                    local.set 5
                    loop  ;; label = @9
                      local.get 4
                      local.get 5
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 6
                        local.get 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 7
                    local.get 5
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
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 4
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 2
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load
                call_indirect (type 4)
              end
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 8620
        local.get 3
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
        br_if 1 (;@1;)
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
    local.get 1
    call 11
    unreachable)