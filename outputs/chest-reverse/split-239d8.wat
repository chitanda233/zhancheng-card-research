  (func (;6119;) (type 246) (param i32 i32 f32 f32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 f32 f32 f32)
    global.get 0
    i32.const -64
    i32.add
    local.set 5
    local.get 5
    global.set 0
    i32.const 11323095
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9971792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9971796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323095
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=48
    local.get 5
    i64.const 0
    i64.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  local.get 3
                  f32.eq
                  if  ;; label = @8
                    i32.const 11393154
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9836320
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11393154
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9836320
                    i32.load
                    i32.load offset=92
                    local.set 1
                    local.get 1
                    i32.load
                    i64.extend_i32_u
                    local.get 1
                    i32.load offset=4
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 17
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 1
                  i32.load offset=76
                  i32.const 0
                  call 18258
                  local.set 9
                  local.get 4
                  local.get 1
                  i32.load offset=76
                  i32.const 9971792
                  i32.load
                  call 7559
                  local.set 10
                  local.get 4
                  local.get 1
                  i32.load offset=76
                  i32.const 9971796
                  i32.load
                  call 7559
                  local.set 7
                  i32.const 11393154
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9836320
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11393154
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9836320
                  i32.load
                  i32.load offset=92
                  local.set 6
                  local.get 6
                  i32.load
                  i64.extend_i32_u
                  local.get 6
                  i32.load offset=4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 17
                  local.get 5
                  local.get 17
                  i64.store offset=48
                  block  ;; label = @8
                    local.get 9
                    if  ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.add
                      local.get 9
                      local.get 3
                      i32.const 0
                      i32.const 0
                      call 4583
                      local.get 5
                      i32.load offset=20
                      local.set 11
                      local.get 5
                      i32.load offset=16
                      local.set 12
                      local.get 5
                      i32.const 48
                      i32.add
                      local.get 9
                      local.get 2
                      i32.const 0
                      i32.const 0
                      call 4583
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 10
                    i32.or
                    i32.eqz
                    if  ;; label = @9
                      local.get 17
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.set 11
                      local.get 17
                      i32.wrap_i64
                      local.set 12
                      br 1 (;@8;)
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    local.set 6
                    local.get 6
                    local.get 10
                    local.get 7
                    local.get 3
                    i32.const 0
                    i32.const 0
                    call 2956
                    local.get 5
                    i32.load offset=20
                    local.set 11
                    local.get 5
                    i32.load offset=16
                    local.set 12
                    local.get 6
                    local.get 10
                    local.get 7
                    local.get 2
                    i32.const 0
                    i32.const 0
                    call 2956
                    local.get 5
                    local.get 5
                    i64.load offset=16
                    i64.store offset=48
                  end
                  i32.const 0
                  local.set 6
                  i32.const 9825016
                  i32.load
                  local.set 14
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=68
                      local.set 8
                      local.get 8
                      i32.load
                      local.set 13
                      local.get 13
                      i32.load16_u offset=182
                      local.set 16
                      local.get 16
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 13
                      i32.load offset=88
                      local.set 15
                      loop  ;; label = @10
                        local.get 14
                        local.get 15
                        local.get 6
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 6
                          local.get 16
                          local.get 6
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 13
                      local.get 15
                      local.get 6
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 14
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 6
                  end
                  local.get 8
                  local.get 6
                  i32.load offset=4
                  local.get 6
                  i32.load
                  call_indirect (type 2)
                  i32.load offset=28
                  i32.load offset=8
                  local.set 14
                  local.get 5
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.load offset=80
                  i32.const 9890808
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 5
                  local.get 5
                  i64.load offset=24
                  i64.store offset=40
                  local.get 5
                  local.get 5
                  i64.load offset=16
                  i64.store offset=32
                  local.get 5
                  i32.const 0
                  i32.store offset=16
                  local.get 5
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.store offset=20
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8635
                                      local.get 5
                                      i32.const 32
                                      i32.add
                                      i32.const 9874296
                                      i32.load
                                      call 3
                                      local.set 6
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 6
                                      if  ;; label = @18
                                        local.get 5
                                        i32.load offset=44
                                        local.set 8
                                        local.get 14
                                        local.get 8
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.load offset=16
                                        local.set 13
                                        i32.const 11323097
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9897516
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 11323097
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 8636
                                        local.get 4
                                        local.get 8
                                        i32.const 0
                                        call 6
                                        local.set 6
                                        i32.const 10787380
                                        i32.load
                                        local.set 15
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 15
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 6
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8637
                                          local.get 5
                                          i32.const 56
                                          i32.add
                                          local.get 6
                                          local.get 3
                                          i32.const 0
                                          call 37
                                          i32.const 10787380
                                          i32.load
                                          local.set 15
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 15
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          f32.load offset=60
                                          local.set 18
                                          local.get 5
                                          f32.load offset=56
                                          local.set 19
                                          i32.const 8637
                                          local.get 5
                                          i32.const 56
                                          i32.add
                                          local.get 6
                                          local.get 3
                                          i32.const 0
                                          call 37
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          local.get 13
                                          i32.load offset=16
                                          local.set 6
                                          local.get 5
                                          f32.load offset=60
                                          local.get 11
                                          f32.reinterpret_i32
                                          f32.mul
                                          local.get 18
                                          local.get 6
                                          f32.load offset=28
                                          f32.mul
                                          f32.add
                                          i32.reinterpret_f32
                                          local.set 11
                                          local.get 5
                                          f32.load offset=56
                                          local.get 12
                                          f32.reinterpret_i32
                                          f32.mul
                                          local.get 19
                                          local.get 6
                                          f32.load offset=24
                                          f32.mul
                                          f32.add
                                          i32.reinterpret_f32
                                          local.set 12
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 8638
                                        local.get 1
                                        local.get 4
                                        local.get 13
                                        local.get 8
                                        local.get 2
                                        i32.const 1
                                        local.get 5
                                        i32.const 48
                                        i32.add
                                        local.get 5
                                        call 703
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 9874292
                                    i32.load
                                    drop
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 6
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 6
                            end
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 6
                            call 8
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 6
                            i32.store offset=16
                            i32.const 58
                            call 7
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
                            i32.const 9874292
                            i32.load
                            drop
                            local.get 6
                            br_if 9 (;@3;)
                          end
                          local.get 5
                          i64.load offset=48
                          local.set 17
                          local.get 11
                          f32.reinterpret_i32
                          local.get 17
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          f32.reinterpret_i32
                          f32.sub
                          local.set 18
                          local.get 12
                          f32.reinterpret_i32
                          local.get 17
                          i32.wrap_i64
                          f32.reinterpret_i32
                          f32.sub
                          local.set 19
                          local.get 2
                          local.get 3
                          f32.gt
                          br_if 2 (;@9;)
                          local.get 19
                          i32.reinterpret_f32
                          i64.extend_i32_u
                          local.get 18
                          i32.reinterpret_f32
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 17
                          br 3 (;@8;)
                        end
                        call 10
                        local.set 6
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8639
                      local.get 5
                      i32.const 16
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
                      br_if 5 (;@4;)
                      br 8 (;@1;)
                    end
                    i32.const 11393154
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9836320
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11393154
                      i32.const 1
                      i32.store8
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        if  ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.add
                          local.set 6
                          local.get 6
                          local.get 9
                          local.get 4
                          f32.load offset=20
                          i32.const 0
                          i32.const 0
                          call 4583
                          local.get 5
                          i32.load offset=20
                          local.set 11
                          local.get 5
                          i32.load offset=16
                          local.set 12
                          local.get 6
                          local.get 9
                          f32.const 0x0p+0 (;=0;)
                          i32.const 0
                          i32.const 0
                          call 4583
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 10
                        i32.or
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9836320
                          i32.load
                          i32.load offset=92
                          local.set 6
                          local.get 6
                          i32.load
                          i64.extend_i32_u
                          local.get 6
                          i32.load offset=4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 17
                          local.get 17
                          i32.wrap_i64
                          local.set 9
                          local.get 9
                          local.set 12
                          local.get 17
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 10
                          local.get 10
                          local.set 11
                          br 2 (;@9;)
                        end
                        local.get 5
                        i32.const 16
                        i32.add
                        local.set 6
                        local.get 6
                        local.get 10
                        local.get 7
                        local.get 4
                        f32.load offset=20
                        i32.const 0
                        i32.const 0
                        call 2956
                        local.get 5
                        i32.load offset=20
                        local.set 11
                        local.get 5
                        i32.load offset=16
                        local.set 12
                        local.get 6
                        local.get 10
                        local.get 7
                        f32.const 0x0p+0 (;=0;)
                        i32.const 0
                        i32.const 0
                        call 2956
                      end
                      local.get 5
                      i32.load offset=20
                      local.set 10
                      local.get 5
                      i32.load offset=16
                      local.set 9
                    end
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.load offset=80
                    i32.const 9890808
                    i32.load
                    i32.const 228858 ;; 
                    call_indirect (type 5)
                    local.get 5
                    local.get 5
                    i64.load offset=24
                    i64.store offset=40
                    local.get 5
                    local.get 5
                    i64.load offset=16
                    i64.store offset=32
                    local.get 5
                    i32.const 0
                    i32.store offset=8
                    local.get 5
                    local.get 5
                    i32.const 32
                    i32.add
                    i32.store offset=12
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
                                  i32.const 8635
                                  local.get 5
                                  i32.const 32
                                  i32.add
                                  i32.const 9874296
                                  i32.load
                                  call 3
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
                                  br_if 4 (;@11;)
                                  local.get 6
                                  if  ;; label = @16
                                    local.get 5
                                    i32.load offset=44
                                    local.set 7
                                    local.get 14
                                    local.get 7
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.load offset=16
                                    local.set 8
                                    local.get 4
                                    f32.load offset=20
                                    local.set 2
                                    i32.const 11323097
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9897516
                                      call 4
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
                                      i32.const 11323097
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8636
                                    local.get 4
                                    local.get 7
                                    i32.const 0
                                    call 6
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 13
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 13
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 6
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8637
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      local.get 6
                                      local.get 2
                                      i32.const 0
                                      call 37
                                      i32.const 10787380
                                      i32.load
                                      local.set 13
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 13
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      f32.load offset=20
                                      local.set 3
                                      local.get 5
                                      f32.load offset=16
                                      local.set 20
                                      i32.const 8637
                                      local.get 5
                                      i32.const 16
                                      i32.add
                                      local.get 6
                                      local.get 2
                                      i32.const 0
                                      call 37
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
                                      local.get 8
                                      i32.load offset=16
                                      local.set 6
                                      local.get 5
                                      f32.load offset=20
                                      local.get 11
                                      f32.reinterpret_i32
                                      f32.mul
                                      local.get 3
                                      local.get 6
                                      f32.load offset=28
                                      f32.mul
                                      f32.add
                                      i32.reinterpret_f32
                                      local.set 11
                                      local.get 5
                                      f32.load offset=16
                                      local.get 12
                                      f32.reinterpret_i32
                                      f32.mul
                                      local.get 20
                                      local.get 6
                                      f32.load offset=24
                                      f32.mul
                                      f32.add
                                      i32.reinterpret_f32
                                      local.set 12
                                    end
                                    i32.const 11323097
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9897516
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      i32.const 11323097
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8636
                                    local.get 4
                                    local.get 7
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
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8637
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.get 6
                                    f32.const 0x0p+0 (;=0;)
                                    i32.const 0
                                    call 37
                                    i32.const 10787380
                                    i32.load
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    f32.load offset=20
                                    local.set 2
                                    local.get 5
                                    f32.load offset=16
                                    local.set 3
                                    i32.const 8637
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.get 6
                                    f32.const 0x0p+0 (;=0;)
                                    i32.const 0
                                    call 37
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
                                    local.get 8
                                    i32.load offset=16
                                    local.set 6
                                    local.get 5
                                    f32.load offset=20
                                    local.get 10
                                    f32.reinterpret_i32
                                    f32.mul
                                    local.get 2
                                    local.get 6
                                    f32.load offset=28
                                    f32.mul
                                    f32.add
                                    i32.reinterpret_f32
                                    local.set 10
                                    local.get 5
                                    f32.load offset=16
                                    local.get 9
                                    f32.reinterpret_i32
                                    f32.mul
                                    local.get 3
                                    local.get 6
                                    f32.load offset=24
                                    f32.mul
                                    f32.add
                                    i32.reinterpret_f32
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 9874292
                                i32.load
                                drop
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 6
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 6
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 6
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 6
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 6
                      call 8
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 4
                      i32.store offset=8
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 9874292
                      i32.load
                      drop
                      local.get 4
                      br_if 7 (;@2;)
                    end
                    local.get 19
                    local.get 12
                    f32.reinterpret_i32
                    local.get 9
                    f32.reinterpret_i32
                    f32.sub
                    f32.add
                    i32.reinterpret_f32
                    i64.extend_i32_u
                    local.get 18
                    local.get 11
                    f32.reinterpret_i32
                    local.get 10
                    f32.reinterpret_i32
                    f32.sub
                    f32.add
                    i32.reinterpret_f32
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 17
                  end
                  local.get 1
                  local.get 14
                  local.get 5
                  call 33605
                end
                local.get 0
                local.get 17
                i32.wrap_i64
                i32.store
                local.get 0
                local.get 17
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
                local.get 5
                i32.const -64
                i32.sub
                global.set 0
                return
              end
              call 10
              local.set 6
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8640
            local.get 5
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
            br_if 3 (;@1;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 6
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 6
    call 11
    unreachable)