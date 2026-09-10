  (func (;41430;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 33
    local.get 33
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=220
            local.set 1
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=12
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=228
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 34
                        i32.const 40
                        i32.mul
                        local.set 36
                        local.get 1
                        local.get 36
                        i32.add
                        local.set 1
                        local.get 1
                        f32.load offset=24
                        local.set 5
                        local.get 1
                        f32.load offset=20
                        local.set 16
                        f32.const 0x0p+0 (;=0;)
                        local.set 17
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=28
                              i32.const 1
                              i32.sub
                              br_table 2 (;@11;) 0 (;@13;) 1 (;@12;)
                            end
                            f32.const 0x0p+0 (;=0;)
                            local.set 16
                          end
                          local.get 5
                          local.set 17
                        end
                        local.get 1
                        i64.load offset=48
                        local.set 37
                        local.get 1
                        f32.load offset=44
                        local.set 28
                        local.get 1
                        f32.load offset=40
                        local.set 20
                        local.get 1
                        f32.load offset=36
                        local.set 22
                        local.get 1
                        f32.load offset=32
                        local.set 23
                        local.get 1
                        f32.load offset=28
                        local.set 24
                        local.get 1
                        f32.load offset=16
                        local.set 21
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 11393152
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9836356
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 11393152
                                i32.const 1
                                i32.store8
                              end
                              i32.const 0
                              local.set 31
                              local.get 0
                              f32.load offset=168
                              local.set 13
                              local.get 0
                              f32.load offset=164
                              local.set 10
                              local.get 0
                              f32.load offset=160
                              local.set 18
                              i32.const 9836356
                              i32.load
                              i32.load offset=92
                              local.set 1
                              local.get 1
                              f32.load offset=8
                              local.set 6
                              local.get 1
                              f32.load offset=4
                              local.set 5
                              local.get 1
                              f32.load
                              local.set 14
                              f32.const 0x0p+0 (;=0;)
                              local.set 11
                              local.get 0
                              i32.load offset=156
                              i32.const 0
                              i32.gt_s
                              br_if 1 (;@12;)
                              f32.const 0x0p+0 (;=0;)
                              local.set 15
                              f32.const 0x0p+0 (;=0;)
                              local.set 12
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          local.get 0
                          i32.load offset=132
                          f32.convert_i32_s
                          local.set 3
                          local.get 20
                          local.get 0
                          f32.load offset=276
                          f32.mul
                          local.set 2
                          local.get 17
                          local.get 22
                          local.get 3
                          f32.mul
                          local.get 2
                          f32.mul
                          f32.add
                          local.set 9
                          local.get 16
                          local.get 23
                          local.get 3
                          f32.mul
                          local.get 2
                          f32.mul
                          f32.add
                          local.set 8
                          local.get 21
                          local.get 24
                          local.get 3
                          f32.mul
                          local.get 2
                          f32.mul
                          f32.add
                          local.set 7
                          f32.const 0x0p+0 (;=0;)
                          local.set 12
                          f32.const 0x0p+0 (;=0;)
                          local.set 15
                          loop  ;; label = @12
                            local.get 0
                            i32.load offset=152
                            local.get 31
                            i32.const 28
                            i32.mul
                            i32.add
                            local.set 1
                            local.get 1
                            f32.load offset=28
                            local.set 19
                            local.get 1
                            f32.load offset=24
                            local.set 3
                            local.get 1
                            f32.load offset=20
                            local.set 2
                            local.get 1
                            f32.load offset=16
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load offset=40
                                  br_table 0 (;@15;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 4
                                local.get 7
                                f32.le
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 7
                                local.get 4
                                local.get 19
                                f32.add
                                f32.le
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 2
                                local.get 8
                                f32.le
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 1
                                f32.load offset=32
                                local.set 25
                                local.get 8
                                local.get 2
                                local.get 25
                                f32.add
                                f32.le
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 3
                                local.get 9
                                f32.le
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 1
                                f32.load offset=36
                                local.set 26
                                local.get 9
                                local.get 3
                                local.get 26
                                f32.add
                                f32.le
                                i32.eqz
                                br_if 1 (;@13;)
                                block  ;; label = @15
                                  i32.const 11393151
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9827648
                                    call 4
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
                                    i32.const 11393151
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9827648
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 1
                                    call 4
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
                                  local.get 11
                                  local.get 7
                                  local.get 4
                                  local.get 19
                                  f32.const 0x1p-1 (;=0.5;)
                                  f32.mul
                                  f32.add
                                  f32.sub
                                  f32.add
                                  local.set 11
                                  local.get 12
                                  local.get 8
                                  local.get 2
                                  local.get 25
                                  f32.const 0x1p-1 (;=0.5;)
                                  f32.mul
                                  f32.add
                                  f32.sub
                                  f32.add
                                  local.set 4
                                  local.get 15
                                  local.get 9
                                  local.get 3
                                  local.get 26
                                  f32.const 0x1p-1 (;=0.5;)
                                  f32.mul
                                  f32.add
                                  f32.sub
                                  f32.add
                                  local.set 2
                                  local.get 11
                                  local.get 11
                                  f32.mul
                                  local.get 4
                                  local.get 4
                                  f32.mul
                                  f32.add
                                  local.get 2
                                  local.get 2
                                  f32.mul
                                  f32.add
                                  f32.sqrt
                                  local.set 3
                                  block  ;; label = @16
                                    local.get 3
                                    f32.const 0x1.4f8b58p-17 (;=1e-05;)
                                    f32.gt
                                    if  ;; label = @17
                                      local.get 2
                                      local.get 3
                                      f32.div
                                      local.set 2
                                      local.get 4
                                      local.get 3
                                      f32.div
                                      local.set 4
                                      local.get 11
                                      local.get 3
                                      f32.div
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    i32.const 11393152
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9836356
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 11393152
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 9836356
                                    i32.load
                                    i32.load offset=92
                                    local.set 1
                                    local.get 1
                                    f32.load offset=8
                                    local.set 2
                                    local.get 1
                                    f32.load offset=4
                                    local.set 4
                                    local.get 1
                                    f32.load
                                    local.set 3
                                  end
                                  local.get 2
                                  local.set 27
                                  local.get 0
                                  f32.load offset=136
                                  local.set 2
                                  local.get 27
                                  local.get 2
                                  f32.mul
                                  local.set 15
                                  local.get 4
                                  local.get 2
                                  f32.mul
                                  local.set 12
                                  local.get 3
                                  local.get 2
                                  f32.mul
                                  local.set 11
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 8 (;@6;)
                              end
                              local.get 7
                              local.get 4
                              f32.sub
                              local.set 4
                              local.get 8
                              local.get 2
                              f32.sub
                              local.set 2
                              local.get 9
                              local.get 3
                              f32.sub
                              local.set 3
                              local.get 4
                              local.get 4
                              f32.mul
                              local.get 2
                              local.get 2
                              f32.mul
                              f32.add
                              local.get 3
                              local.get 3
                              f32.mul
                              f32.add
                              f32.sqrt
                              local.get 19
                              f32.le
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 11393151
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9827648
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                i32.const 11393151
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9827648
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 1
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                              end
                              local.get 11
                              local.get 4
                              f32.add
                              local.set 11
                              local.get 12
                              local.get 2
                              f32.add
                              local.set 4
                              local.get 15
                              local.get 3
                              f32.add
                              local.set 2
                              local.get 11
                              local.get 11
                              f32.mul
                              local.get 4
                              local.get 4
                              f32.mul
                              f32.add
                              local.get 2
                              local.get 2
                              f32.mul
                              f32.add
                              f32.sqrt
                              local.set 3
                              block  ;; label = @14
                                local.get 3
                                f32.const 0x1.4f8b58p-17 (;=1e-05;)
                                f32.gt
                                if  ;; label = @15
                                  local.get 2
                                  local.get 3
                                  f32.div
                                  local.set 2
                                  local.get 4
                                  local.get 3
                                  f32.div
                                  local.set 4
                                  local.get 11
                                  local.get 3
                                  f32.div
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 11393152
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9836356
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                  i32.const 11393152
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9836356
                                i32.load
                                i32.load offset=92
                                local.set 1
                                local.get 1
                                f32.load offset=8
                                local.set 2
                                local.get 1
                                f32.load offset=4
                                local.set 4
                                local.get 1
                                f32.load
                                local.set 3
                              end
                              local.get 2
                              local.set 27
                              local.get 0
                              f32.load offset=136
                              local.set 2
                              local.get 27
                              local.get 2
                              f32.mul
                              local.set 15
                              local.get 4
                              local.get 2
                              f32.mul
                              local.set 12
                              local.get 3
                              local.get 2
                              f32.mul
                              local.set 11
                            end
                            local.get 31
                            i32.const 1
                            i32.add
                            local.set 31
                            local.get 31
                            local.get 0
                            i32.load offset=156
                            i32.lt_s
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.set 1
                        i32.const 1
                        local.set 32
                        local.get 14
                        local.set 9
                        local.get 5
                        local.set 3
                        local.get 6
                        local.set 8
                        local.get 0
                        i32.load offset=228
                        local.set 35
                        block  ;; label = @11
                          local.get 35
                          i32.const 0
                          i32.le_s
                          br_if 0 (;@11;)
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              local.get 34
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=220
                              local.get 1
                              i32.const 40
                              i32.mul
                              i32.add
                              local.set 31
                              local.get 31
                              f32.load offset=16
                              local.set 25
                              local.get 21
                              local.get 25
                              f32.sub
                              local.set 2
                              local.get 31
                              f32.load offset=20
                              local.set 26
                              local.get 16
                              local.get 26
                              f32.sub
                              local.set 4
                              local.get 31
                              f32.load offset=24
                              local.set 29
                              local.get 17
                              local.get 29
                              f32.sub
                              local.set 7
                              local.get 2
                              local.get 2
                              f32.mul
                              local.get 4
                              local.get 4
                              f32.mul
                              f32.add
                              local.get 7
                              local.get 7
                              f32.mul
                              f32.add
                              f32.sqrt
                              local.set 19
                              local.get 19
                              local.get 0
                              f32.load offset=248
                              f32.lt
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              local.set 27
                              local.get 7
                              local.set 30
                              f32.const 0x1p+0 (;=1;)
                              local.get 19
                              local.get 0
                              f32.load offset=64
                              f32.div
                              f32.sub
                              local.set 6
                              f32.const 0x0p+0 (;=0;)
                              local.get 6
                              f32.const 0x1p+0 (;=1;)
                              f32.min
                              local.get 6
                              f32.const 0x0p+0 (;=0;)
                              f32.lt
                              select
                              local.get 19
                              f32.div
                              local.set 7
                              local.get 27
                              local.get 30
                              local.get 7
                              f32.mul
                              f32.add
                              local.set 6
                              local.get 5
                              local.get 4
                              local.get 7
                              f32.mul
                              f32.add
                              local.set 5
                              local.get 14
                              local.get 2
                              local.get 7
                              f32.mul
                              f32.add
                              local.set 14
                              local.get 13
                              local.get 29
                              f32.add
                              local.set 13
                              local.get 10
                              local.get 26
                              f32.add
                              local.set 10
                              local.get 18
                              local.get 25
                              f32.add
                              local.set 18
                              local.get 8
                              local.get 31
                              f32.load offset=36
                              f32.add
                              local.set 8
                              local.get 3
                              local.get 31
                              f32.load offset=32
                              f32.add
                              local.set 3
                              local.get 9
                              local.get 31
                              f32.load offset=28
                              f32.add
                              local.set 9
                              local.get 32
                              i32.const 1
                              i32.add
                              local.set 32
                              local.get 32
                              i32.const 4
                              i32.gt_s
                              br_if 2 (;@11;)
                            end
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 1
                            local.get 35
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 11393151
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9827648
                                  call 4
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
                                  i32.const 11393151
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9827648
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 1
                                  call 4
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
                                f32.const 0x1p+0 (;=1;)
                                local.get 32
                                f32.convert_i32_s
                                f32.div
                                local.set 7
                                local.get 13
                                local.get 7
                                f32.mul
                                local.get 17
                                f32.sub
                                local.set 2
                                local.get 10
                                local.get 7
                                f32.mul
                                local.get 16
                                f32.sub
                                local.set 10
                                local.get 7
                                local.get 18
                                f32.mul
                                local.get 21
                                f32.sub
                                local.set 18
                                local.get 2
                                local.get 2
                                f32.mul
                                local.get 10
                                local.get 10
                                f32.mul
                                local.get 18
                                local.get 18
                                f32.mul
                                f32.add
                                f32.add
                                f32.sqrt
                                local.set 13
                                block  ;; label = @15
                                  local.get 13
                                  f32.const 0x1.4f8b58p-17 (;=1e-05;)
                                  f32.gt
                                  if  ;; label = @16
                                    local.get 2
                                    local.get 13
                                    f32.div
                                    local.set 4
                                    local.get 10
                                    local.get 13
                                    f32.div
                                    local.set 2
                                    local.get 18
                                    local.get 13
                                    f32.div
                                    local.set 13
                                    br 1 (;@15;)
                                  end
                                  i32.const 11393152
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9836356
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 11393152
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9836356
                                  i32.load
                                  i32.load offset=92
                                  local.set 1
                                  local.get 1
                                  f32.load offset=8
                                  local.set 4
                                  local.get 1
                                  f32.load offset=4
                                  local.set 2
                                  local.get 1
                                  f32.load
                                  local.set 13
                                end
                                local.get 15
                                local.get 6
                                local.get 8
                                local.get 7
                                f32.mul
                                f32.add
                                local.get 4
                                f32.add
                                f32.add
                                local.set 6
                                local.get 12
                                local.get 5
                                local.get 3
                                local.get 7
                                f32.mul
                                f32.add
                                local.get 2
                                f32.add
                                f32.add
                                local.set 15
                                f32.const 0x0p+0 (;=0;)
                                local.set 5
                                local.get 0
                                i32.load offset=28
                                i32.const 1
                                i32.sub
                                br_table 3 (;@11;) 1 (;@13;) 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 7 (;@6;)
                            end
                            f32.const 0x0p+0 (;=0;)
                            local.set 15
                          end
                          local.get 6
                          local.set 5
                        end
                        i32.const 11393152
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9836356
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          i32.const 11393152
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9836356
                        i32.load
                        i32.load offset=92
                        local.set 1
                        local.get 1
                        f32.load offset=8
                        local.set 6
                        local.get 1
                        f32.load offset=4
                        local.set 8
                        local.get 1
                        f32.load
                        local.set 12
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=284
                                local.set 1
                                block  ;; label = @15
                                  local.get 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 31
                                  local.get 1
                                  i32.load offset=12
                                  i32.const 0
                                  i32.le_s
                                  br_if 0 (;@15;)
                                  loop  ;; label = @16
                                    local.get 1
                                    local.get 31
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load offset=16
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6548
                                    local.get 1
                                    i32.const 0
                                    call 3
                                    local.set 32
                                    i32.const 10787380
                                    i32.load
                                    local.set 35
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 35
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 6549
                                                local.get 33
                                                local.get 32
                                                i32.const 0
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 32
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 32
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 33
                                                f32.load offset=8
                                                local.set 3
                                                local.get 33
                                                f32.load offset=4
                                                local.set 2
                                                local.get 33
                                                f32.load
                                                local.set 4
                                                i32.const 11379065
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9827648
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 32
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 32
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                  i32.const 11379065
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 9827648
                                                i32.load
                                                local.set 32
                                                local.get 32
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 32
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 32
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 32
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                end
                                                local.get 21
                                                local.get 4
                                                f32.sub
                                                local.set 4
                                                local.get 16
                                                local.get 2
                                                f32.sub
                                                local.set 2
                                                local.get 17
                                                local.get 3
                                                f32.sub
                                                local.set 3
                                                local.get 1
                                                f32.load offset=16
                                                local.get 4
                                                local.get 4
                                                f32.mul
                                                local.get 2
                                                local.get 2
                                                f32.mul
                                                f32.add
                                                local.get 3
                                                local.get 3
                                                f32.mul
                                                f32.add
                                                f32.sqrt
                                                f32.gt
                                                i32.eqz
                                                br_if 5 (;@17;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 6548
                                                local.get 1
                                                i32.const 0
                                                call 3
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 32
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 32
                                                i32.const 1
                                                i32.eq
                                                br_if 8 (;@14;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 6549
                                                local.get 33
                                                local.get 1
                                                i32.const 0
                                                call 5
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 9 (;@13;)
                                                local.get 33
                                                f32.load offset=8
                                                local.set 3
                                                local.get 33
                                                f32.load offset=4
                                                local.set 2
                                                local.get 33
                                                f32.load
                                                local.set 4
                                                i32.const 11393151
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9827648
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 11 (;@12;)
                                                  i32.const 11393151
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 9827648
                                                i32.load
                                                local.set 1
                                                local.get 1
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 1
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 11 (;@12;)
                                                end
                                                local.get 21
                                                local.get 4
                                                f32.sub
                                                local.set 10
                                                local.get 16
                                                local.get 2
                                                f32.sub
                                                local.set 2
                                                local.get 17
                                                local.get 3
                                                f32.sub
                                                local.set 3
                                                local.get 10
                                                local.get 10
                                                f32.mul
                                                local.get 2
                                                local.get 2
                                                f32.mul
                                                f32.add
                                                local.get 3
                                                local.get 3
                                                f32.mul
                                                f32.add
                                                f32.sqrt
                                                local.set 4
                                                local.get 4
                                                f32.const 0x1.4f8b58p-17 (;=1e-05;)
                                                f32.gt
                                                i32.eqz
                                                br_if 3 (;@19;)
                                                local.get 3
                                                local.get 4
                                                f32.div
                                                local.set 3
                                                local.get 2
                                                local.get 4
                                                f32.div
                                                local.set 2
                                                local.get 10
                                                local.get 4
                                                f32.div
                                                local.set 4
                                                br 4 (;@18;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 15 (;@6;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 13 (;@6;)
                                        end
                                        i32.const 11393152
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9836356
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 7 (;@12;)
                                          i32.const 11393152
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 9836356
                                        i32.load
                                        i32.load offset=92
                                        local.set 1
                                        local.get 1
                                        f32.load offset=8
                                        local.set 3
                                        local.get 1
                                        f32.load offset=4
                                        local.set 2
                                        local.get 1
                                        f32.load
                                        local.set 4
                                      end
                                      local.get 6
                                      local.get 20
                                      local.get 3
                                      f32.mul
                                      local.get 22
                                      f32.sub
                                      f32.add
                                      local.set 6
                                      local.get 8
                                      local.get 20
                                      local.get 2
                                      f32.mul
                                      local.get 23
                                      f32.sub
                                      f32.add
                                      local.set 8
                                      local.get 12
                                      local.get 20
                                      local.get 4
                                      f32.mul
                                      local.get 24
                                      f32.sub
                                      f32.add
                                      local.set 12
                                    end
                                    local.get 31
                                    i32.const 1
                                    i32.add
                                    local.set 31
                                    local.get 0
                                    i32.load offset=284
                                    local.set 1
                                    local.get 31
                                    local.get 1
                                    i32.load offset=12
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 11393151
                                i32.load8_u
                                local.set 1
                                local.get 0
                                f32.load offset=276
                                local.get 28
                                f32.neg
                                f32.mul
                                i32.const 358190 ;; 
                                call_indirect (type 20)
                                local.set 10
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9827648
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  i32.const 11393151
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9827648
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 1
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 3 (;@11;)
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        local.get 5
                        local.get 6
                        f32.add
                        local.set 6
                        local.get 15
                        local.get 8
                        f32.add
                        local.set 3
                        local.get 11
                        local.get 14
                        local.get 9
                        local.get 7
                        f32.mul
                        f32.add
                        local.get 13
                        f32.add
                        f32.add
                        local.get 12
                        f32.add
                        local.set 9
                        local.get 6
                        local.get 6
                        f32.mul
                        local.get 3
                        local.get 3
                        f32.mul
                        local.get 9
                        local.get 9
                        f32.mul
                        f32.add
                        f32.add
                        f32.sqrt
                        local.set 5
                        block  ;; label = @11
                          local.get 5
                          f32.const 0x1.4f8b58p-17 (;=1e-05;)
                          f32.gt
                          if  ;; label = @12
                            local.get 6
                            local.get 5
                            f32.div
                            local.set 14
                            local.get 3
                            local.get 5
                            f32.div
                            local.set 4
                            local.get 9
                            local.get 5
                            f32.div
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 11393152
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9836356
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            i32.const 11393152
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9836356
                          i32.load
                          i32.load offset=92
                          local.set 1
                          local.get 1
                          f32.load offset=8
                          local.set 14
                          local.get 1
                          f32.load offset=4
                          local.set 4
                          local.get 1
                          f32.load
                          local.set 2
                        end
                        block  ;; label = @11
                          i32.const 11393151
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9827648
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 11393151
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9827648
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 1
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 24
                          local.get 24
                          f32.mul
                          local.get 23
                          local.get 23
                          f32.mul
                          f32.add
                          local.get 22
                          local.get 22
                          f32.mul
                          f32.add
                          f32.sqrt
                          local.set 5
                          block  ;; label = @12
                            local.get 5
                            f32.const 0x1.4f8b58p-17 (;=1e-05;)
                            f32.gt
                            if  ;; label = @13
                              local.get 22
                              local.get 5
                              f32.div
                              local.set 6
                              local.get 24
                              local.get 5
                              f32.div
                              local.set 12
                              local.get 23
                              local.get 5
                              f32.div
                              local.set 8
                              br 1 (;@12;)
                            end
                            i32.const 11393152
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9836356
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 11393152
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9836356
                            i32.load
                            i32.load offset=92
                            local.set 1
                            local.get 1
                            f32.load offset=8
                            local.set 6
                            local.get 1
                            f32.load
                            local.set 12
                            local.get 1
                            f32.load offset=4
                            local.set 8
                          end
                          local.get 0
                          f32.load offset=276
                          local.set 9
                          local.get 0
                          i32.load offset=220
                          local.get 36
                          i32.add
                          local.set 1
                          local.get 1
                          local.get 37
                          i64.store offset=48
                          local.get 1
                          local.get 28
                          f32.store offset=44
                          local.get 1
                          local.get 20
                          f32.store offset=40
                          local.get 10
                          f32.const 0x1p+0 (;=1;)
                          f32.min
                          local.set 5
                          local.get 14
                          local.get 5
                          local.get 6
                          local.get 14
                          f32.sub
                          f32.mul
                          f32.add
                          local.set 6
                          local.get 1
                          local.get 6
                          f32.store offset=36
                          local.get 4
                          local.get 5
                          local.get 8
                          local.get 4
                          f32.sub
                          f32.mul
                          f32.add
                          local.set 14
                          local.get 1
                          local.get 14
                          f32.store offset=32
                          local.get 2
                          local.get 5
                          local.get 12
                          local.get 2
                          f32.sub
                          f32.mul
                          f32.add
                          local.set 3
                          local.get 1
                          local.get 3
                          f32.store offset=28
                          local.get 20
                          local.get 9
                          f32.mul
                          local.set 5
                          local.get 1
                          local.get 17
                          local.get 6
                          local.get 5
                          f32.mul
                          f32.add
                          f32.store offset=24
                          local.get 1
                          local.get 16
                          local.get 14
                          local.get 5
                          f32.mul
                          f32.add
                          f32.store offset=20
                          local.get 1
                          local.get 21
                          local.get 5
                          local.get 3
                          f32.mul
                          f32.add
                          f32.store offset=16
                          local.get 34
                          i32.const 1
                          i32.add
                          local.set 34
                          local.get 34
                          local.get 0
                          i32.load offset=228
                          i32.ge_s
                          br_if 6 (;@5;)
                          local.get 0
                          i32.load offset=220
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 31
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 31
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load
              local.set 31
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 31
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 31
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 31
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              call 14
            end
            local.get 33
            i32.const 16
            i32.add
            global.set 0
            return
          end
          i32.const 4
          call 15
          local.set 1
          local.get 1
          local.get 0
          i32.load
          i32.store
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1440
          local.get 1
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 1
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
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)