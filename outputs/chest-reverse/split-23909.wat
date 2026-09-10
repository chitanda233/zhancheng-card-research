  (func (;46870;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11323000
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323000
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const -64
    i32.sub
    local.set 19
    local.get 19
    i64.const 0
    i64.store
    local.get 7
    i64.const 0
    i64.store offset=56
    local.get 7
    i64.const 0
    i64.store offset=48
    local.get 7
    i64.const 0
    i64.store offset=40
    local.get 7
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.load offset=28
    local.set 14
    local.get 14
    i32.load8_u offset=9
    local.set 6
    i32.const 9808828
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 11
    local.get 11
    i32.const 9901960
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 3
    i32.load offset=32
    local.get 0
    local.get 3
    i32.load offset=20
    local.get 3
    i32.load offset=12
    call_indirect (type 5)
    local.get 0
    i32.const 1
    i32.store8 offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 1
                    local.get 3
                    i32.const 8820 ;; public SkeletonData GetSkeletonData(bool quiet) { }
                    call_indirect (type 3)
                    local.set 20
                    local.get 20
                    i32.load offset=16
                    local.set 3
                    local.get 3
                    i32.load offset=12
                    local.set 21
                    local.get 21
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=8
                      local.set 22
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 23
                      local.get 1
                      i32.const 12
                      i32.add
                      local.set 24
                      local.get 1
                      i32.const 16
                      i32.add
                      local.set 25
                      loop  ;; label = @10
                        local.get 22
                        local.get 15
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        i32.load offset=56
                        local.set 1
                        block  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.eqz
                          local.get 1
                          i32.const 1
                          i32.eq
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 17
                          local.get 7
                          i32.const 0
                          i32.store offset=76
                          i32.const 0
                          local.set 18
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.sub
                                    br_table 2 (;@14;) 0 (;@16;) 1 (;@15;) 4 (;@12;)
                                  end
                                  local.get 7
                                  local.get 14
                                  i32.load offset=16
                                  i32.store offset=76
                                  i32.const 10009108
                                  local.set 3
                                  local.get 24
                                  local.set 1
                                  br 2 (;@13;)
                                end
                                local.get 7
                                local.get 14
                                i32.load offset=20
                                i32.store offset=76
                                i32.const 10009116
                                local.set 3
                                local.get 25
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 7
                              local.get 14
                              i32.load offset=12
                              i32.store offset=76
                              i32.const 10009084
                              local.set 3
                              local.get 23
                              local.set 1
                            end
                            local.get 3
                            i32.load
                            local.set 17
                            local.get 1
                            i32.load
                            local.set 18
                          end
                          local.get 11
                          i32.load offset=12
                          local.set 1
                          local.get 11
                          i32.const 0
                          i32.store offset=12
                          local.get 11
                          local.get 11
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 1
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 11
                            i32.load offset=8
                            i32.const 0
                            local.get 1
                            i32.const 0
                            i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                            call_indirect (type 6)
                          end
                          local.get 7
                          i32.const 8
                          i32.add
                          local.get 20
                          i32.load offset=20
                          i32.const 9880144
                          i32.load
                          i32.const 201277 ;; 
                          call_indirect (type 5)
                          local.get 19
                          local.get 7
                          i64.load offset=16
                          i64.store
                          local.get 7
                          local.get 7
                          i64.load offset=8
                          i64.store offset=56
                          local.get 7
                          i32.const 0
                          i32.store offset=8
                          local.get 7
                          local.get 7
                          i32.const 56
                          i32.add
                          i32.store offset=12
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8305
                                    local.get 7
                                    i32.const 56
                                    i32.add
                                    i32.const 9875280
                                    i32.load
                                    call 3
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 1
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8306
                                      local.get 7
                                      i32.load offset=68
                                      local.get 15
                                      local.get 11
                                      i32.const 0
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
                                      br_if 2 (;@15;)
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 9875276
                                  i32.load
                                  drop
                                  local.get 7
                                  i32.const 0
                                  i32.store offset=56
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                call 1
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 11 (;@3;)
                                local.get 3
                                call 8
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                local.get 1
                                i32.store offset=8
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
                                br_if 10 (;@4;)
                                i32.const 9875276
                                i32.load
                                drop
                                local.get 7
                                i32.const 0
                                i32.store offset=56
                                local.get 1
                                br_if 1 (;@13;)
                              end
                              local.get 7
                              i32.const 8
                              i32.add
                              local.get 11
                              i32.const 9901972
                              i32.load
                              i32.const 229962 ;; 
                              call_indirect (type 5)
                              local.get 7
                              local.get 7
                              i64.load offset=24
                              i64.store offset=48
                              local.get 7
                              local.get 7
                              i64.load offset=16
                              i64.store offset=40
                              local.get 7
                              local.get 7
                              i64.load offset=8
                              i64.store offset=32
                              local.get 7
                              i32.const 0
                              i32.store offset=8
                              local.get 7
                              local.get 7
                              i32.const 32
                              i32.add
                              i32.store offset=12
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8310
                                local.get 7
                                i32.const 32
                                i32.add
                                i32.const 9876632
                                i32.load
                                call 3
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 9876628
                                  i32.load
                                  drop
                                  br 4 (;@11;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1436
                                local.get 7
                                i32.load offset=52
                                i32.const 9824500
                                i32.load
                                call 3
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 1
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 9824500
                                i32.load
                                local.set 8
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load
                                    local.set 9
                                    local.get 9
                                    i32.load16_u offset=182
                                    local.set 12
                                    local.get 12
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.load offset=88
                                    local.set 13
                                    i32.const 0
                                    local.set 3
                                    loop  ;; label = @17
                                      local.get 13
                                      local.get 3
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 10
                                      local.get 8
                                      local.get 10
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                        local.get 12
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 9
                                    local.get 10
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 1
                                  local.get 8
                                  i32.const 0
                                  call 6
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                end
                                local.get 3
                                i32.load offset=4
                                local.set 8
                                local.get 3
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                local.get 8
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 8
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 3
                                if  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9816168
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load8_u offset=184
                                    local.set 8
                                    local.get 3
                                    i32.load
                                    local.set 9
                                    local.get 8
                                    local.get 9
                                    i32.load8_u offset=184
                                    i32.le_u
                                    if  ;; label = @17
                                      local.get 9
                                      i32.load offset=100
                                      local.get 8
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1447
                                    local.get 3
                                    local.get 1
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
                                    br_if 4 (;@12;)
                                    br 11 (;@5;)
                                  end
                                  local.get 5
                                  i32.load offset=20
                                  local.set 1
                                  local.get 5
                                  i32.load offset=32
                                  local.set 8
                                  local.get 5
                                  i32.load offset=12
                                  local.set 9
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 9
                                  local.get 8
                                  local.get 7
                                  i32.const 76
                                  i32.add
                                  local.get 2
                                  local.get 3
                                  local.get 18
                                  local.get 17
                                  local.get 0
                                  local.get 1
                                  call 44
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 1
                                  local.get 16
                                  i32.or
                                  local.set 16
                                  br 1 (;@14;)
                                end
                                i32.const 9824500
                                i32.load
                                local.set 8
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load
                                    local.set 9
                                    local.get 9
                                    i32.load16_u offset=182
                                    local.set 12
                                    local.get 12
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 9
                                    i32.load offset=88
                                    local.set 13
                                    i32.const 0
                                    local.set 3
                                    loop  ;; label = @17
                                      local.get 13
                                      local.get 3
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 10
                                      local.get 8
                                      local.get 10
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                        local.get 12
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 10
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 9
                                    i32.add
                                    i32.const 216
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 1
                                  local.get 8
                                  i32.const 3
                                  call 6
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                end
                                local.get 3
                                i32.load offset=4
                                local.set 8
                                local.get 3
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                local.get 8
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 3
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 3
                                i32.load offset=12
                                local.set 1
                                local.get 1
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load offset=12
                                local.set 12
                                local.get 12
                                i32.const 0
                                i32.le_s
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    local.get 8
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load offset=16
                                    local.set 1
                                    local.get 1
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 9816168
                                    i32.load
                                    local.set 9
                                    local.get 9
                                    i32.load8_u offset=184
                                    local.set 13
                                    local.get 1
                                    i32.load
                                    local.set 10
                                    local.get 13
                                    local.get 10
                                    i32.load8_u offset=184
                                    i32.le_u
                                    if  ;; label = @17
                                      local.get 10
                                      i32.load offset=100
                                      local.get 13
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 9
                                      i32.eq
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1447
                                    local.get 1
                                    local.get 9
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    br_if 11 (;@5;)
                                    br 4 (;@12;)
                                  end
                                  local.get 5
                                  i32.load offset=20
                                  local.set 9
                                  local.get 5
                                  i32.load offset=32
                                  local.set 13
                                  local.get 5
                                  i32.load offset=12
                                  local.set 10
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 10
                                  local.get 13
                                  local.get 7
                                  i32.const 76
                                  i32.add
                                  local.get 2
                                  local.get 1
                                  local.get 18
                                  local.get 17
                                  local.get 0
                                  local.get 9
                                  call 44
                                  local.set 1
                                  i32.const 10787380
                                  i32.load
                                  local.set 9
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 9
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 1
                                  local.get 16
                                  i32.or
                                  local.set 16
                                  local.get 8
                                  i32.const 1
                                  i32.add
                                  local.set 8
                                  local.get 8
                                  local.get 12
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.load offset=12
                                  local.set 1
                                  br 0 (;@15;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 1
                            i32.const 5634 ;; 
                            call_indirect (type 0)
                            unreachable
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 4 (;@7;)
                          local.get 3
                          call 8
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          local.get 1
                          i32.store offset=8
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
                          br_if 3 (;@8;)
                          i32.const 9876628
                          i32.load
                          drop
                          local.get 1
                          br_if 5 (;@6;)
                        end
                        local.get 15
                        i32.const 1
                        i32.add
                        local.set 15
                        local.get 15
                        local.get 21
                        i32.ne
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 0
                    i32.const 0
                    i32.store8 offset=24
                    local.get 4
                    if  ;; label = @9
                      local.get 4
                      i32.load offset=32
                      local.get 0
                      local.get 4
                      i32.load offset=20
                      local.get 4
                      i32.load offset=12
                      call_indirect (type 5)
                    end
                    local.get 7
                    i32.const 80
                    i32.add
                    global.set 0
                    local.get 16
                    i32.const -1
                    i32.xor
                    i32.const 1
                    i32.and
                    return
                  end
                  call 10
                  local.set 3
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 8605
                local.get 7
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
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 1
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            unreachable
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 8606
        local.get 7
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
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 3
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)