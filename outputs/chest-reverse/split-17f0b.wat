  (func (;127310;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11345017
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345017
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=152
    local.get 3
    i64.const 0
    i64.store offset=144
    local.get 3
    i64.const 0
    i64.store offset=136
    local.get 3
    i64.const 0
    i64.store offset=128
    local.get 3
    i64.const 0
    i64.store offset=120
    local.get 3
    i64.const 0
    i64.store offset=112
    local.get 3
    i64.const 0
    i64.store offset=104
    local.get 3
    i64.const 0
    i64.store offset=96
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
                            local.get 2
                            i32.const 6
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 0 (;@12;) 4 (;@8;)
                          end
                          local.get 1
                          i32.load offset=12
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 1
                              local.get 2
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load offset=16
                              local.set 4
                              local.get 0
                              i32.load offset=24
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16131
                              local.get 6
                              local.get 4
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
                              br_if 11 (;@2;)
                              local.get 5
                              local.get 4
                              i32.const 1
                              i32.xor
                              i32.add
                              local.set 5
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 2
                              local.get 1
                              i32.load offset=12
                              i32.lt_s
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 3
                          local.get 5
                          i32.store offset=80
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1435
                          i32.const 9825708
                          i32.load
                          local.get 3
                          i32.const 80
                          i32.add
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 5 (;@6;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 10 (;@1;)
                        end
                        i32.const 9819832
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 6 (;@5;)
                          i32.const 9819832
                          i32.load
                          local.set 2
                        end
                        local.get 2
                        i32.load offset=92
                        local.set 2
                        local.get 3
                        local.get 2
                        i64.load offset=24
                        i64.store offset=152
                        local.get 3
                        local.get 2
                        i64.load offset=16
                        i64.store offset=144
                        local.get 1
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 2
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            local.get 2
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.set 4
                            local.get 0
                            i32.load offset=24
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16131
                            local.get 6
                            local.get 4
                            i32.const 0
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
                            br_if 8 (;@4;)
                            local.get 6
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              i32.const 4
                              i32.shl
                              local.set 5
                              local.get 5
                              local.get 0
                              i32.load offset=40
                              i32.add
                              local.set 4
                              local.get 3
                              local.get 4
                              i64.load offset=24
                              i64.store offset=88
                              local.get 3
                              local.get 4
                              i64.load offset=16
                              i64.store offset=80
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      i32.const 9819832
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 1 (;@17;)
                                      end
                                      local.get 3
                                      local.get 3
                                      i64.load offset=88
                                      i64.store offset=24
                                      local.get 3
                                      local.get 3
                                      i64.load offset=152
                                      i64.store offset=8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      local.get 3
                                      i64.load offset=80
                                      i64.store offset=16
                                      local.get 3
                                      local.get 3
                                      i64.load offset=144
                                      i64.store
                                      i32.const 16134
                                      local.get 3
                                      i32.const 16
                                      i32.add
                                      local.get 3
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
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 0
                                      i32.lt_s
                                      br_if 2 (;@15;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=152
                                      i64.store offset=120
                                      local.get 3
                                      local.get 3
                                      i64.load offset=144
                                      i64.store offset=112
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 15 (;@1;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 14 (;@1;)
                                end
                                local.get 0
                                i32.load offset=40
                                local.get 5
                                i32.add
                                local.set 5
                                local.get 3
                                local.get 5
                                i64.load offset=24
                                i64.store offset=120
                                local.get 3
                                local.get 5
                                i64.load offset=16
                                i64.store offset=112
                              end
                              local.get 3
                              local.get 3
                              i64.load offset=120
                              i64.store offset=152
                              local.get 3
                              local.get 3
                              i64.load offset=112
                              i64.store offset=144
                              i32.const 1
                              local.set 5
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 2
                              local.get 1
                              i32.load offset=12
                              i32.lt_s
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 2
                            local.get 1
                            i32.load offset=12
                            i32.lt_s
                            br_if 0 (;@12;)
                          end
                          local.get 5
                          i32.eqz
                          br_if 4 (;@7;)
                        end
                        local.get 3
                        local.get 3
                        i64.load offset=152
                        i64.store offset=88
                        local.get 3
                        local.get 3
                        i64.load offset=144
                        i64.store offset=80
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1435
                        i32.const 9819832
                        i32.load
                        local.get 3
                        i32.const 80
                        i32.add
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 9 (;@1;)
                      end
                      i32.const 9819832
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 5 (;@5;)
                        i32.const 9819832
                        i32.load
                        local.set 2
                      end
                      local.get 2
                      i32.load offset=92
                      local.set 2
                      local.get 3
                      local.get 2
                      i64.load offset=8
                      i64.store offset=136
                      local.get 3
                      local.get 2
                      i64.load
                      i64.store offset=128
                      local.get 1
                      i32.load offset=12
                      i32.const 0
                      i32.le_s
                      br_if 2 (;@7;)
                      i32.const 0
                      local.set 2
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          local.get 2
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 4
                          local.get 0
                          i32.load offset=24
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16131
                          local.get 6
                          local.get 4
                          i32.const 0
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
                          br_if 8 (;@3;)
                          local.get 6
                          i32.eqz
                          if  ;; label = @12
                            local.get 4
                            i32.const 4
                            i32.shl
                            local.set 5
                            local.get 5
                            local.get 0
                            i32.load offset=40
                            i32.add
                            local.set 4
                            local.get 3
                            local.get 4
                            i64.load offset=24
                            i64.store offset=88
                            local.get 3
                            local.get 4
                            i64.load offset=16
                            i64.store offset=80
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9819832
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
                                      br_if 1 (;@16;)
                                    end
                                    local.get 3
                                    local.get 3
                                    i64.load offset=88
                                    i64.store offset=56
                                    local.get 3
                                    local.get 3
                                    i64.load offset=136
                                    i64.store offset=40
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 3
                                    i64.load offset=80
                                    i64.store offset=48
                                    local.get 3
                                    local.get 3
                                    i64.load offset=128
                                    i64.store offset=32
                                    i32.const 16134
                                    local.get 3
                                    i32.const 48
                                    i32.add
                                    local.get 3
                                    i32.const 32
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
                                    br_if 1 (;@15;)
                                    local.get 4
                                    i32.const 0
                                    i32.ge_s
                                    br_if 2 (;@14;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=136
                                    i64.store offset=104
                                    local.get 3
                                    local.get 3
                                    i64.load offset=128
                                    i64.store offset=96
                                    br 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 14 (;@1;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 13 (;@1;)
                              end
                              local.get 0
                              i32.load offset=40
                              local.get 5
                              i32.add
                              local.set 5
                              local.get 3
                              local.get 5
                              i64.load offset=24
                              i64.store offset=104
                              local.get 3
                              local.get 5
                              i64.load offset=16
                              i64.store offset=96
                            end
                            local.get 3
                            local.get 3
                            i64.load offset=104
                            i64.store offset=136
                            local.get 3
                            local.get 3
                            i64.load offset=96
                            i64.store offset=128
                            i32.const 1
                            local.set 5
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 2
                            local.get 1
                            i32.load offset=12
                            i32.lt_s
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 2
                          local.get 1
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                        local.get 5
                        i32.eqz
                        br_if 3 (;@7;)
                      end
                      local.get 3
                      local.get 3
                      i64.load offset=136
                      i64.store offset=88
                      local.get 3
                      local.get 3
                      i64.load offset=128
                      i64.store offset=80
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1435
                      i32.const 9819832
                      i32.load
                      local.get 3
                      i32.const 80
                      i32.add
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=12
                    i32.eqz
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.load offset=40
                    local.get 1
                    i32.load offset=16
                    i32.const 4
                    i32.shl
                    i32.add
                    local.set 0
                    local.get 0
                    i64.load offset=24
                    local.set 8
                    local.get 3
                    local.get 8
                    i64.store offset=88
                    local.get 0
                    i64.load offset=16
                    local.set 9
                    local.get 3
                    local.get 9
                    i64.store offset=80
                    local.get 3
                    local.get 8
                    i64.store offset=72
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 9
                    i64.store offset=64
                    i32.const 1435
                    i32.const 9819832
                    i32.load
                    local.get 3
                    i32.const -64
                    i32.sub
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 0
                  i32.load offset=16
                  i32.const 0
                  call 1804
                  i32.const 9941092
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 0
                i32.load offset=32
                local.set 1
              end
              local.get 3
              i32.const 160
              i32.add
              global.set 0
              local.get 1
              return
            end
            i32.const 8684496
            call 0
            local.set 1
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 2 (;@1;)
        end
        i32.const 8684496
        call 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
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
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 1
              br_if 4 (;@1;)
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
              br_if 3 (;@2;)
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
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 1
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
    i32.const 9788340
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
    i32.const 9941092
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)