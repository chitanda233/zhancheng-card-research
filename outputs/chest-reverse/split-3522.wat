  (func (;31334;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11338727
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9929344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9938024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338727
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=152
    local.get 1
    i64.const 0
    i64.store offset=144
    local.get 0
    i32.load offset=20
    local.set 4
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
                                    local.get 0
                                    i32.load
                                    if  ;; label = @17
                                      local.get 4
                                      local.get 0
                                      i32.load offset=24
                                      i32.store offset=20
                                      local.get 0
                                      i32.load offset=28
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 7795
                                      i32.const 9903048
                                      i32.load
                                      call 2
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load offset=28
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 8210
                                              local.get 1
                                              i32.const 96
                                              i32.add
                                              local.get 2
                                              local.get 3
                                              i32.const 9921504
                                              i32.load
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 1
                                              local.get 1
                                              i32.load offset=104
                                              i32.store offset=136
                                              local.get 1
                                              local.get 1
                                              i64.load offset=96
                                              i64.store offset=128
                                              i32.const 9916520
                                              i32.load
                                              i32.load offset=16
                                              local.set 2
                                              local.get 2
                                              i32.load8_u offset=189
                                              i32.const 1
                                              i32.and
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1433
                                                local.get 2
                                                call 2
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
                                                br_if 3 (;@19;)
                                              end
                                              local.get 1
                                              local.get 1
                                              i32.load offset=136
                                              i32.store offset=152
                                              local.get 1
                                              local.get 1
                                              i64.load offset=128
                                              i64.store offset=144
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 7861
                                              local.get 1
                                              i32.const 144
                                              i32.add
                                              i32.const 9856896
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
                                              br_if 3 (;@18;)
                                              local.get 2
                                              br_if 5 (;@16;)
                                              local.get 0
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i64.load offset=144
                                              local.set 10
                                              local.get 0
                                              local.get 10
                                              i32.wrap_i64
                                              i32.store offset=32
                                              local.get 0
                                              local.get 10
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=36
                                              local.get 0
                                              local.get 1
                                              i32.load offset=152
                                              i32.store offset=40
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 14784
                                              local.get 0
                                              i32.const 4
                                              i32.add
                                              local.get 1
                                              i32.const 144
                                              i32.add
                                              local.get 0
                                              i32.const 9929344
                                              i32.load
                                              call 13
                                              i32.const 10787380
                                              i32.load
                                              local.set 2
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.const 1
                                              i32.ne
                                              br_if 20 (;@1;)
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 19 (;@2;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 18 (;@2;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 17 (;@2;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 16 (;@2;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 15 (;@2;)
                                    end
                                    local.get 1
                                    local.get 0
                                    i32.load offset=40
                                    i32.store offset=152
                                    local.get 1
                                    local.get 0
                                    i32.load offset=32
                                    i64.extend_i32_u
                                    local.get 0
                                    i32.load offset=36
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    i64.store offset=144
                                    i64.const 0
                                    local.set 10
                                    local.get 10
                                    i32.wrap_i64
                                    local.set 2
                                    local.get 0
                                    local.get 2
                                    i32.store8 offset=32
                                    local.get 0
                                    local.get 2
                                    i32.const 8
                                    i32.shr_u
                                    i32.store8 offset=33
                                    local.get 0
                                    local.get 2
                                    i32.const 16
                                    i32.shr_u
                                    i32.store8 offset=34
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.shr_u
                                    i32.store8 offset=35
                                    local.get 10
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 2
                                    local.get 0
                                    local.get 2
                                    i32.store8 offset=36
                                    local.get 0
                                    local.get 2
                                    i32.const 8
                                    i32.shr_u
                                    i32.store8 offset=37
                                    local.get 0
                                    local.get 2
                                    i32.const 16
                                    i32.shr_u
                                    i32.store8 offset=38
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.shr_u
                                    i32.store8 offset=39
                                    i32.const 0
                                    local.set 2
                                    local.get 0
                                    local.get 2
                                    i32.store8 offset=40
                                    local.get 0
                                    local.get 2
                                    i32.const 8
                                    i32.shr_u
                                    i32.store8 offset=41
                                    local.get 0
                                    local.get 2
                                    i32.const 16
                                    i32.shr_u
                                    i32.store8 offset=42
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.shr_u
                                    i32.store8 offset=43
                                    local.get 0
                                    i32.const -1
                                    i32.store
                                  end
                                  local.get 1
                                  i32.load offset=144
                                  local.set 5
                                  block  ;; label = @16
                                    local.get 5
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 1
                                      i32.load offset=148
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    i32.load16_s offset=152
                                    local.set 9
                                    i32.const 9856892
                                    i32.load
                                    i32.load offset=16
                                    local.set 2
                                    local.get 2
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1433
                                      local.get 2
                                      call 2
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
                                      br_if 3 (;@14;)
                                    end
                                    local.get 2
                                    i32.load offset=96
                                    i32.load offset=20
                                    local.set 3
                                    local.get 3
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1433
                                      local.get 3
                                      call 2
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.load offset=88
                                        local.set 8
                                        i32.const 0
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 3
                                          local.get 8
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 7
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 6
                                        local.get 8
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 5
                                      local.get 3
                                      i32.const 0
                                      call 6
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
                                      br_if 3 (;@14;)
                                    end
                                    local.get 2
                                    i32.load offset=4
                                    local.set 3
                                    local.get 2
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 5
                                    local.get 9
                                    local.get 3
                                    call 6
                                    local.set 3
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
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    i32.const 11393152
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9836356
                                  i32.load
                                  i32.load offset=92
                                  local.set 2
                                  local.get 1
                                  local.get 2
                                  i32.load offset=8
                                  i32.store offset=120
                                  local.get 1
                                  local.get 2
                                  i32.load
                                  i64.extend_i32_u
                                  local.get 2
                                  i32.load offset=4
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=112
                                  i32.const 11386001
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9830372
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
                                    br_if 4 (;@12;)
                                    i32.const 11386001
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9830372
                                  i32.load
                                  i32.load offset=92
                                  local.set 2
                                  local.get 1
                                  local.get 2
                                  i32.load offset=8
                                  i64.extend_i32_u
                                  local.get 2
                                  i32.load offset=12
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=104
                                  local.get 1
                                  local.get 2
                                  i32.load
                                  i64.extend_i32_u
                                  local.get 2
                                  i32.load offset=4
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=96
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6548
                                  local.get 4
                                  i32.const 0
                                  call 3
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  i32.const 9828904
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 5
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                  end
                                  local.get 1
                                  local.get 1
                                  i32.load offset=120
                                  i32.store offset=56
                                  local.get 1
                                  local.get 1
                                  i64.load offset=104
                                  i64.store offset=40
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 1
                                  i64.load offset=112
                                  i64.store offset=48
                                  local.get 1
                                  local.get 1
                                  i64.load offset=96
                                  i64.store offset=32
                                  i32.const 14785
                                  local.get 3
                                  local.get 1
                                  i32.const 48
                                  i32.add
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.get 2
                                  i32.const 9960452
                                  i32.load
                                  call 19
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
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5144
                                  local.get 2
                                  i32.const 0
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
                                  br_if 6 (;@9;)
                                  local.get 4
                                  local.get 2
                                  i32.store offset=24
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
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    i32.const 11393152
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9836356
                                  i32.load
                                  i32.load offset=92
                                  local.set 3
                                  local.get 3
                                  i32.load
                                  i64.extend_i32_u
                                  local.get 3
                                  i32.load offset=4
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 10
                                  local.get 3
                                  i32.load offset=8
                                  local.set 3
                                  local.get 1
                                  local.get 3
                                  i32.store offset=24
                                  local.get 1
                                  local.get 3
                                  i32.store offset=88
                                  local.get 1
                                  local.get 10
                                  i64.store offset=80
                                  local.get 1
                                  local.get 10
                                  i64.store offset=16
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 8230
                                  local.get 2
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 8 (;@7;)
                                  local.get 4
                                  i32.load offset=24
                                  local.set 2
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
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 10 (;@6;)
                                    i32.const 11393152
                                    i32.const 1
                                    i32.store8
                                  end
                                  i32.const 9836356
                                  i32.load
                                  i32.load offset=92
                                  local.set 3
                                  local.get 3
                                  i32.load
                                  i64.extend_i32_u
                                  local.get 3
                                  i32.load offset=4
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 10
                                  local.get 3
                                  i32.load offset=8
                                  local.set 3
                                  local.get 1
                                  local.get 3
                                  i32.store offset=8
                                  local.get 1
                                  local.get 3
                                  i32.store offset=72
                                  local.get 1
                                  local.get 10
                                  i64.store offset=64
                                  local.get 1
                                  local.get 10
                                  i64.store
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 8215
                                  local.get 2
                                  local.get 1
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 10 (;@5;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6548
                                local.get 4
                                i32.const 0
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
                                br_if 10 (;@4;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10105
                                local.get 2
                                i32.const 9938024
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
                                br_if 11 (;@3;)
                                local.get 4
                                local.get 2
                                i32.store offset=16
                                local.get 0
                                i32.const -2
                                i32.store
                                local.get 0
                                i32.const 4
                                i32.add
                                i32.const 0
                                i32.const 141659 ;; public void SetResult() { }
                                call_indirect (type 4)
                                br 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call 8
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 3
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 4
            call 3
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 2
              call 14
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 2
              i32.const 0
              i32.const 141660 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 2
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 0
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
            br_if 1 (;@3;)
          end
          call 10
          local.set 2
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0)