  (func (;79008;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11345181
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345181
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=136
    local.get 3
    i64.const 0
    i64.store offset=128
    local.get 3
    i32.const 0
    i32.store offset=120
    local.get 3
    i64.const 0
    i64.store offset=112
    local.get 3
    i32.const 0
    i32.store8 offset=104
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
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.const 6
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 9 (;@8;) 0 (;@17;) 10 (;@7;)
                                    end
                                    local.get 1
                                    i32.load offset=12
                                    i32.const 0
                                    i32.gt_s
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load offset=284
                                        local.set 6
                                        local.get 5
                                        i32.load offset=280
                                        local.set 5
                                        local.get 1
                                        local.get 2
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.load offset=16
                                        local.set 7
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        local.get 0
                                        local.get 7
                                        local.get 6
                                        call 6
                                        local.set 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 15 (;@3;)
                                        local.get 4
                                        local.get 5
                                        i32.const 1
                                        i32.xor
                                        i32.add
                                        local.set 4
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 2
                                        local.get 1
                                        i32.load offset=12
                                        i32.lt_s
                                        br_if 0 (;@18;)
                                      end
                                    end
                                    local.get 3
                                    local.get 4
                                    i32.store offset=88
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1435
                                    i32.const 9825708
                                    i32.load
                                    local.get 3
                                    i32.const 88
                                    i32.add
                                    call 3
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    br_if 15 (;@1;)
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 14 (;@2;)
                                  end
                                  i32.const 9833312
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 10 (;@6;)
                                    i32.const 9833312
                                    i32.load
                                    local.set 2
                                  end
                                  local.get 2
                                  i32.load offset=92
                                  local.set 2
                                  local.get 3
                                  local.get 2
                                  i32.load offset=148
                                  i32.store offset=136
                                  local.get 3
                                  local.get 2
                                  i32.load offset=140
                                  i64.extend_i32_u
                                  local.get 2
                                  i32.load offset=144
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=128
                                  local.get 1
                                  i32.load offset=12
                                  i32.const 0
                                  i32.le_s
                                  br_if 1 (;@14;)
                                  i32.const 0
                                  local.set 2
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 0
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load offset=284
                                            local.set 6
                                            local.get 5
                                            i32.load offset=280
                                            local.set 7
                                            local.get 1
                                            local.get 2
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            local.get 0
                                            local.get 5
                                            local.get 6
                                            call 6
                                            local.set 6
                                            i32.const 10787380
                                            i32.load
                                            local.set 7
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            i32.const 1
                                            i32.eq
                                            br_if 15 (;@5;)
                                            block  ;; label = @21
                                              local.get 6
                                              br_if 0 (;@21;)
                                              local.get 5
                                              i32.const 12
                                              i32.mul
                                              local.set 5
                                              local.get 5
                                              local.get 0
                                              i32.load offset=40
                                              i32.add
                                              local.set 4
                                              local.get 3
                                              local.get 4
                                              i32.load offset=24
                                              i32.store offset=96
                                              local.get 3
                                              local.get 4
                                              i32.load offset=16
                                              i64.extend_i32_u
                                              local.get 4
                                              i32.load offset=20
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              i64.store offset=88
                                              i32.const 9833312
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 3 (;@19;)
                                              end
                                              local.get 3
                                              local.get 3
                                              i32.load offset=96
                                              i32.store offset=32
                                              local.get 3
                                              local.get 3
                                              i32.load offset=136
                                              i32.store offset=16
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              local.get 3
                                              i64.load offset=88
                                              i64.store offset=24
                                              local.get 3
                                              local.get 3
                                              i64.load offset=128
                                              i64.store offset=8
                                              i32.const 16160
                                              local.get 3
                                              i32.const 24
                                              i32.add
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              i32.const 0
                                              call 6
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
                                              br_if 3 (;@18;)
                                              local.get 3
                                              local.get 4
                                              i32.store8 offset=104
                                              i32.const 9833280
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 5 (;@17;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i32.load8_u offset=104
                                              i32.const 2
                                              i32.eq
                                              local.set 6
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              i32.const 1
                                              local.set 4
                                              local.get 6
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 0
                                              i32.load offset=40
                                              local.get 5
                                              i32.add
                                              local.set 5
                                              local.get 5
                                              i32.load offset=16
                                              i64.extend_i32_u
                                              local.get 5
                                              i32.load offset=20
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              local.set 8
                                              local.get 3
                                              local.get 5
                                              i32.load offset=24
                                              i32.store offset=136
                                              local.get 3
                                              local.get 8
                                              i64.store offset=128
                                            end
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 2
                                            local.get 1
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                          local.get 4
                                          i32.eqz
                                          br_if 5 (;@14;)
                                          local.get 3
                                          local.get 3
                                          i32.load offset=136
                                          i32.store offset=96
                                          local.get 3
                                          local.get 3
                                          i64.load offset=128
                                          i64.store offset=88
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1435
                                          i32.const 9833312
                                          i32.load
                                          local.get 3
                                          i32.const 88
                                          i32.add
                                          call 3
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          br_if 18 (;@1;)
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 17 (;@2;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 16 (;@2;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 13 (;@2;)
                                end
                                i32.const 9833312
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 9 (;@6;)
                                  i32.const 9833312
                                  i32.load
                                  local.set 2
                                end
                                local.get 2
                                i32.load offset=92
                                local.set 2
                                local.get 3
                                local.get 2
                                i32.load offset=136
                                i32.store offset=120
                                local.get 3
                                local.get 2
                                i32.load offset=128
                                i64.extend_i32_u
                                local.get 2
                                i32.load offset=132
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.or
                                i64.store offset=112
                                local.get 1
                                i32.load offset=12
                                i32.const 0
                                i32.le_s
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 2
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load offset=284
                                  local.set 6
                                  local.get 5
                                  i32.load offset=280
                                  local.set 7
                                  local.get 1
                                  local.get 2
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  local.get 0
                                  local.get 5
                                  local.get 6
                                  call 6
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  block  ;; label = @16
                                    local.get 6
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.const 12
                                    i32.mul
                                    local.set 5
                                    local.get 5
                                    local.get 0
                                    i32.load offset=40
                                    i32.add
                                    local.set 4
                                    local.get 3
                                    local.get 4
                                    i32.load offset=24
                                    i32.store offset=96
                                    local.get 3
                                    local.get 4
                                    i32.load offset=16
                                    i64.extend_i32_u
                                    local.get 4
                                    i32.load offset=20
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    i64.store offset=88
                                    i32.const 9833312
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.const -64
                                    i32.sub
                                    local.get 3
                                    i32.load offset=96
                                    i32.store
                                    local.get 3
                                    local.get 3
                                    i32.load offset=120
                                    i32.store offset=48
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 3
                                    i64.load offset=88
                                    i64.store offset=56
                                    local.get 3
                                    local.get 3
                                    i64.load offset=112
                                    i64.store offset=40
                                    i32.const 16161
                                    local.get 3
                                    i32.const 56
                                    i32.add
                                    local.get 3
                                    i32.const 40
                                    i32.add
                                    i32.const 0
                                    call 6
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
                                    br_if 4 (;@12;)
                                    local.get 3
                                    local.get 4
                                    i32.store8 offset=104
                                    i32.const 9833280
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 6 (;@11;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.load8_u offset=104
                                    i32.const 2
                                    i32.eq
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 6 (;@10;)
                                    i32.const 1
                                    local.set 4
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load offset=40
                                    local.get 5
                                    i32.add
                                    local.set 5
                                    local.get 5
                                    i32.load offset=16
                                    i64.extend_i32_u
                                    local.get 5
                                    i32.load offset=20
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    local.set 8
                                    local.get 3
                                    local.get 5
                                    i32.load offset=24
                                    i32.store offset=120
                                    local.get 3
                                    local.get 8
                                    i64.store offset=112
                                  end
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 2
                                  local.get 1
                                  i32.load offset=12
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                end
                                local.get 4
                                br_if 5 (;@9;)
                              end
                              local.get 0
                              i32.load offset=32
                              local.set 0
                              br 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 7 (;@2;)
                    end
                    local.get 3
                    local.get 3
                    i32.load offset=120
                    i32.store offset=96
                    local.get 3
                    local.get 3
                    i64.load offset=112
                    i64.store offset=88
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1435
                    i32.const 9833312
                    i32.load
                    local.get 3
                    i32.const 88
                    i32.add
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load offset=12
                  i32.eqz
                  if  ;; label = @8
                    i32.const 0
                    local.set 0
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.load offset=40
                  local.get 1
                  i32.load offset=16
                  i32.const 12
                  i32.mul
                  i32.add
                  local.set 0
                  local.get 0
                  i32.load offset=24
                  local.set 1
                  local.get 3
                  local.get 1
                  i32.store offset=96
                  local.get 0
                  i32.load offset=16
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=20
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 8
                  local.get 3
                  local.get 8
                  i64.store offset=88
                  local.get 3
                  local.get 1
                  i32.store offset=80
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 8
                  i64.store offset=72
                  i32.const 1435
                  i32.const 9833312
                  i32.load
                  local.get 3
                  i32.const 72
                  i32.add
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.load offset=16
                i32.const 0
                call 1804
                i32.const 9968940
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 0
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 0
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 0
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9829248
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
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
                br_if 0 (;@6;)
                local.get 1
                br_if 4 (;@2;)
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
                br_if 3 (;@3;)
              end
              call 10
              local.set 0
              call 1
              drop
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
        end
        unreachable
      end
      call 14
      i32.const 9790820
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 9835280
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      local.get 0
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      i32.const 0
      call 1885
      i32.const 9968940
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    local.get 0
    return)