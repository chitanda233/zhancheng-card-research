  (func (;122134;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11305470
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10036444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305470
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=100
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 0
              i32.load offset=52
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 3
                i32.store offset=12
                local.get 0
                i32.const 3
                i32.store offset=100
                local.get 0
                i32.const 10036444
                i32.load
                i32.store offset=16
                br 2 (;@4;)
              end
              local.get 0
              i32.const 2
              i32.store offset=100
            end
            local.get 0
            i32.load offset=60
            local.set 2
            local.get 2
            i32.load offset=12
            local.set 3
            local.get 2
            i32.const 0
            i32.store offset=12
            local.get 2
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 3
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 2
              i32.load offset=8
              i32.const 0
              local.get 3
              i32.const 0
              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
              call_indirect (type 6)
            end
            local.get 0
            i64.load offset=88
            local.set 9
            local.get 1
            local.get 0
            i32.load offset=56
            i32.const 9887032
            i32.load
            i32.const 228858 ;; 
            call_indirect (type 5)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load
            i64.store offset=16
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            i32.store offset=4
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
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3802
                                    local.get 1
                                    i32.const 16
                                    i32.add
                                    i32.const 9873244
                                    i32.load
                                    call 3
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
                                    br_if 2 (;@14;)
                                    local.get 2
                                    if  ;; label = @17
                                      local.get 1
                                      i32.load offset=28
                                      local.set 2
                                      local.get 2
                                      i64.load offset=56
                                      local.get 9
                                      i64.add
                                      local.set 9
                                      local.get 2
                                      i32.load offset=24
                                      local.set 7
                                      local.get 7
                                      i32.const 1
                                      i32.sub
                                      i32.const 1
                                      i32.gt_u
                                      br_if 1 (;@16;)
                                      i32.const 9887024
                                      i32.load
                                      local.set 6
                                      local.get 0
                                      i32.load offset=60
                                      local.set 3
                                      local.get 3
                                      local.get 3
                                      i32.load offset=16
                                      i32.const 1
                                      i32.add
                                      i32.store offset=16
                                      local.get 3
                                      i32.load offset=12
                                      local.set 4
                                      local.get 3
                                      i32.load offset=8
                                      local.set 5
                                      local.get 5
                                      i32.load offset=12
                                      local.set 8
                                      local.get 7
                                      i32.const 2
                                      i32.eq
                                      if  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 4
                                              local.get 8
                                              i32.lt_u
                                              if  ;; label = @22
                                                local.get 3
                                                local.get 4
                                                i32.const 1
                                                i32.add
                                                i32.store offset=12
                                                local.get 5
                                                local.get 4
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                local.get 2
                                                i32.store offset=16
                                                br 1 (;@21;)
                                              end
                                              local.get 6
                                              i32.load offset=16
                                              i32.load offset=96
                                              i32.load offset=56
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3072
                                              local.get 3
                                              local.get 2
                                              local.get 4
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
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 9887024
                                            i32.load
                                            local.set 6
                                            local.get 0
                                            i32.load offset=64
                                            local.set 3
                                            local.get 3
                                            local.get 3
                                            i32.load offset=16
                                            i32.const 1
                                            i32.add
                                            i32.store offset=16
                                            local.get 3
                                            i32.load offset=12
                                            local.set 4
                                            local.get 3
                                            i32.load offset=8
                                            local.set 5
                                            local.get 4
                                            local.get 5
                                            i32.load offset=12
                                            i32.ge_u
                                            br_if 1 (;@19;)
                                            local.get 3
                                            local.get 4
                                            i32.const 1
                                            i32.add
                                            i32.store offset=12
                                            local.get 5
                                            local.get 4
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 2
                                            i32.store offset=16
                                            br 4 (;@16;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 6 (;@13;)
                                        end
                                        local.get 6
                                        i32.load offset=16
                                        i32.load offset=96
                                        i32.load offset=56
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3072
                                        local.get 3
                                        local.get 2
                                        local.get 4
                                        call 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.ne
                                        br_if 2 (;@16;)
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 5 (;@13;)
                                      end
                                      block  ;; label = @18
                                        local.get 4
                                        local.get 8
                                        i32.lt_u
                                        if  ;; label = @19
                                          local.get 3
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          i32.store offset=12
                                          local.get 5
                                          local.get 4
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          local.get 2
                                          i32.store offset=16
                                          br 1 (;@18;)
                                        end
                                        local.get 6
                                        i32.load offset=16
                                        i32.load offset=96
                                        i32.load offset=56
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3072
                                        local.get 3
                                        local.get 2
                                        local.get 4
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
                                        br_if 3 (;@15;)
                                      end
                                      local.get 0
                                      local.get 0
                                      i32.load offset=96
                                      i32.const 1
                                      i32.add
                                      i32.store offset=96
                                      local.get 0
                                      local.get 2
                                      i32.load offset=8
                                      i32.load offset=8
                                      i64.load offset=24
                                      local.get 0
                                      i64.load offset=88
                                      i64.add
                                      i64.store offset=88
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 10
                                  local.set 3
                                  local.get 1
                                  i32.load
                                  local.set 2
                                  br 3 (;@12;)
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
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 2
                            call 8
                            i32.load
                            local.set 2
                            i32.const 0
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 2
                            i32.store
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=4
                          drop
                          i32.const 9873240
                          i32.load
                          drop
                          local.get 2
                          br_if 8 (;@3;)
                          block  ;; label = @12
                            local.get 3
                            br_table 0 (;@12;) 8 (;@4;) 8 (;@4;) 8 (;@4;) 8 (;@4;) 8 (;@4;) 8 (;@4;) 8 (;@4;) 8 (;@4;) 8 (;@4;) 0 (;@12;) 8 (;@4;)
                          end
                          local.get 1
                          local.get 0
                          i32.load offset=60
                          i32.const 9887032
                          i32.load
                          i32.const 228858 ;; 
                          call_indirect (type 5)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          i64.store offset=24
                          local.get 1
                          local.get 1
                          i64.load
                          i64.store offset=16
                          local.get 1
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 1
                          i32.const 16
                          i32.add
                          i32.store offset=4
                          br 2 (;@9;)
                        end
                        call 10
                        local.set 2
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4777
                      local.get 1
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
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3802
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  i32.const 9873244
                                  i32.load
                                  call 3
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
                                  br_if 2 (;@13;)
                                  local.get 2
                                  if  ;; label = @16
                                    local.get 0
                                    i32.load offset=56
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 4773
                                    local.get 2
                                    local.get 1
                                    i32.load offset=28
                                    i32.const 9887036
                                    i32.load
                                    call 6
                                    drop
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 9873240
                                i32.load
                                drop
                                br 3 (;@11;)
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
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 2
                          i32.store
                          i32.const 58
                          call 7
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 9873240
                          i32.load
                          drop
                          local.get 2
                          br_if 9 (;@2;)
                        end
                        local.get 0
                        i64.load offset=72
                        local.get 9
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 0
                        i32.load offset=96
                        local.set 2
                        br 4 (;@6;)
                      end
                      call 10
                      local.set 2
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4778
                    local.get 1
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
                i32.load offset=96
                local.set 2
                local.get 2
                local.get 0
                i32.load offset=80
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 0
              local.get 2
              i32.store offset=80
              local.get 0
              local.get 9
              i64.store offset=72
              local.get 0
              i64.load offset=112
              local.set 10
              local.get 0
              local.get 9
              f32.convert_i64_s
              local.get 10
              f32.convert_i64_s
              f32.div
              f32.store offset=32
              local.get 0
              i32.load offset=128
              local.set 3
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=32
              local.get 0
              i32.load offset=104
              local.get 2
              local.get 10
              local.get 9
              local.get 3
              i32.load offset=20
              local.get 3
              i32.load offset=12
              call_indirect (type 143)
            end
            local.get 0
            i32.load offset=52
            local.set 2
            local.get 2
            i32.load offset=12
            local.set 3
            block  ;; label = @5
              local.get 3
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=64
              i32.load offset=12
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u offset=68
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=56
              i32.load offset=12
              local.get 0
              i32.load offset=40
              i32.ge_s
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              local.get 4
              i32.const 9888316
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.set 3
              local.get 0
              i32.load offset=48
              local.set 2
              local.get 0
              i32.load offset=44
              local.set 6
              i32.const 9839036
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 3
              local.get 6
              local.get 2
              local.get 1
              call 7518
              local.set 2
              i32.const 9920052
              i32.load
              i32.const 279193 ;; 
              call_indirect (type 1)
              local.set 5
              local.get 2
              i32.load
              local.set 6
              local.get 2
              local.get 5
              local.get 6
              i32.load offset=228
              local.get 6
              i32.load offset=224
              call_indirect (type 5)
              local.get 0
              i32.load offset=56
              local.get 2
              i32.const 9887024
              i32.load
              i32.const 223401 ;; 
              call_indirect (type 5)
              local.get 0
              i32.load offset=52
              local.get 4
              i32.const 9888304
              i32.load
              i32.const 5150 ;; 
              call_indirect (type 5)
              local.get 0
              i32.load offset=136
              local.set 2
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=8
              local.set 3
              local.get 2
              i32.load offset=32
              local.get 3
              i32.load offset=8
              local.get 3
              i64.load offset=24
              local.get 2
              i32.load offset=20
              local.get 2
              i32.load offset=12
              call_indirect (type 27)
            end
            local.get 0
            i32.load offset=56
            i32.load offset=12
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=64
            local.set 2
            local.get 2
            i32.load offset=12
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 2
              i32.const 0
              i32.const 9887044
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.set 3
              local.get 3
              i32.load offset=8
              i32.load offset=8
              i32.load offset=8
              local.set 4
              local.get 0
              i32.const 3
              i32.store offset=12
              local.get 0
              i32.const 3
              i32.store offset=100
              local.get 0
              i32.const 10039996
              i32.load
              local.get 4
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              i32.store offset=16
              local.get 0
              local.get 3
              i64.load offset=32
              i64.store offset=24
              local.get 0
              i32.load offset=132
              local.set 2
              local.get 2
              if  ;; label = @6
                local.get 3
                local.get 1
                call 5051
                local.set 3
                local.get 2
                i32.load offset=32
                local.get 4
                local.get 3
                local.get 2
                i32.load offset=20
                local.get 2
                i32.load offset=12
                call_indirect (type 6)
              end
              local.get 0
              i32.load offset=124
              local.set 0
              local.get 0
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=32
              i32.const 0
              local.get 0
              i32.load offset=20
              local.get 0
              i32.load offset=12
              call_indirect (type 5)
              br 1 (;@4;)
            end
            local.get 0
            i32.const 2
            i32.store offset=12
            local.get 0
            i32.const 3
            i32.store offset=100
            local.get 0
            i32.load offset=124
            local.set 0
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=32
            i32.const 1
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=12
            call_indirect (type 5)
          end
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)