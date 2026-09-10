  (func (;12353;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=460
    i32.const 11335934
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9928240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10025384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10092104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335934
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=440
    local.get 1
    i32.const 0
    i32.store offset=436
    local.get 0
    i32.load
    local.set 2
    local.get 1
    local.get 2
    i32.store offset=456
    local.get 1
    local.get 0
    i32.load offset=8
    i32.store offset=452
    local.get 1
    local.get 1
    i32.const 460
    i32.add
    i32.store offset=428
    local.get 1
    local.get 1
    i32.const 452
    i32.add
    i32.store offset=424
    local.get 1
    i32.const 0
    i32.store offset=416
    local.get 1
    local.get 1
    i32.const 456
    i32.add
    i32.store offset=420
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
                        local.get 2
                        if  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 9835680
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 7956
                                local.get 1
                                i32.const 408
                                i32.add
                                i32.const 5000
                                i32.const 1
                                i32.const 8
                                i32.const 0
                                i32.const 0
                                i32.const 0
                                call 26
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 1
                                i64.load offset=408
                                local.set 8
                                local.get 1
                                local.get 8
                                i64.store offset=440
                                i32.const 11383935
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9835680
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
                                  br_if 3 (;@12;)
                                  i32.const 11383935
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9835680
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
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
                                  br_if 3 (;@12;)
                                end
                                i32.const 11383934
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9825212
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
                                  br_if 3 (;@12;)
                                  i32.const 11383934
                                  i32.const 1
                                  i32.store8
                                end
                                local.get 8
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.set 3
                                local.get 8
                                i32.wrap_i64
                                local.set 2
                                local.get 2
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 2
                                  br 5 (;@10;)
                                end
                                i32.const 0
                                local.set 0
                                i32.const 9825212
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
                                    local.set 7
                                    loop  ;; label = @17
                                      local.get 4
                                      local.get 7
                                      local.get 0
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 6
                                        local.get 0
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 5
                                    local.get 7
                                    local.get 0
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 0
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
                                  local.set 0
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
                                local.get 0
                                i32.load offset=4
                                local.set 4
                                local.get 0
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 2
                                local.get 3
                                i32.const 16
                                i32.shl
                                i32.const 16
                                i32.shr_s
                                local.get 4
                                call 6
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                br_if 4 (;@10;)
                                local.get 1
                                i32.const 0
                                i32.store offset=456
                                local.get 1
                                i32.load offset=460
                                local.set 0
                                local.get 0
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 1
                                i64.load offset=440
                                i64.store offset=216
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4
                                local.set 2
                                i32.const 13176
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 1
                                i32.const 440
                                i32.add
                                local.get 0
                                i32.const 9928240
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 6 (;@8;)
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        local.get 0
                        i64.load offset=216
                        local.set 8
                        local.get 1
                        local.get 8
                        i64.store offset=440
                        i64.const 0
                        local.set 9
                        local.get 9
                        i32.wrap_i64
                        local.set 2
                        local.get 0
                        local.get 2
                        i32.store8 offset=216
                        local.get 0
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=217
                        local.get 0
                        local.get 2
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=218
                        local.get 0
                        local.get 2
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=219
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 2
                        local.get 0
                        local.get 2
                        i32.store8 offset=220
                        local.get 0
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=221
                        local.get 0
                        local.get 2
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=222
                        local.get 0
                        local.get 2
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=223
                        local.get 1
                        i32.const -1
                        i32.store offset=456
                        local.get 0
                        i32.const -1
                        i32.store
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.set 3
                        local.get 8
                        i32.wrap_i64
                        local.set 2
                      end
                      block  ;; label = @10
                        i32.const 11383936
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9825212
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
                          br_if 1 (;@10;)
                          i32.const 11383936
                          i32.const 1
                          i32.store8
                        end
                        local.get 2
                        if  ;; label = @11
                          i32.const 0
                          local.set 0
                          i32.const 9825212
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
                              local.set 7
                              loop  ;; label = @14
                                local.get 4
                                local.get 7
                                local.get 0
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 1
                                  i32.add
                                  local.set 0
                                  local.get 6
                                  local.get 0
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 0
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 5
                              i32.add
                              i32.const 208
                              i32.add
                              local.set 0
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 2
                            local.get 4
                            i32.const 2
                            call 6
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=4
                          local.set 4
                          local.get 0
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 2
                          local.get 3
                          i32.const 16
                          i32.shl
                          i32.const 16
                          i32.shr_s
                          local.get 4
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=460
                        i32.load offset=12
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 12838
                        local.get 1
                        i32.load offset=452
                        local.get 0
                        i32.const 0
                        call 6
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 7
                          local.set 2
                          local.get 0
                          i32.eqz
                          br_if 3 (;@8;)
                          local.get 1
                          i32.load offset=452
                          local.set 0
                          local.get 0
                          i32.load8_u offset=328
                          br_if 3 (;@8;)
                          local.get 0
                          i32.load8_u offset=330
                          i32.eqz
                          br_if 3 (;@8;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3050
                          i32.const 9814024
                          i32.load
                          i32.const 1
                          call 3
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 5000
                                  i32.store offset=436
                                  i32.const 5319
                                  local.get 1
                                  i32.const 436
                                  i32.add
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
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13177
                                  local.get 1
                                  i32.load offset=452
                                  i32.const 0
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
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3805
                                  i32.const 10092104
                                  i32.load
                                  local.get 2
                                  i32.const 10007232
                                  i32.load
                                  local.get 3
                                  i32.const 0
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
                                  br_if 3 (;@12;)
                                  block  ;; label = @16
                                    local.get 2
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 0
                                    i32.load
                                    i32.load offset=32
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1436
                                    local.get 2
                                    local.get 3
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
                                    br_if 4 (;@12;)
                                    local.get 3
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1437
                                    call 18
                                    local.set 0
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
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 619
                                    local.get 0
                                    i32.const 0
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    br 15 (;@1;)
                                  end
                                  local.get 0
                                  local.get 2
                                  i32.store offset=16
                                  i32.const 9817912
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
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6705
                                  local.get 0
                                  i32.const 0
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 1
                                  i32.load offset=452
                                  local.set 0
                                  local.get 1
                                  i32.const 208
                                  i32.add
                                  local.set 3
                                  local.get 3
                                  local.get 1
                                  i32.load offset=460
                                  i32.const 16
                                  i32.add
                                  i32.const 200
                                  i32.const 357511 ;; 
                                  call_indirect (type 3)
                                  drop
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10025384
                                  i32.load
                                  local.set 2
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  local.get 4
                                  local.get 3
                                  i32.const 200
                                  i32.const 357504 ;; 
                                  call_indirect (type 3)
                                  drop
                                  i32.const 13178
                                  local.get 0
                                  local.get 4
                                  local.get 2
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 8
                                  local.set 2
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  br_if 7 (;@8;)
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    local.set 2
                    i32.const 8684496
                    call 9
                    local.set 3
                    local.get 2
                    local.get 3
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 0
                    i32.store offset=416
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
                    br_if 1 (;@7;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.load offset=420
                        i32.load
                        i32.const 0
                        i32.ge_s
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load offset=424
                        local.set 0
                        local.get 0
                        i32.load
                        local.set 3
                        local.get 1
                        i32.load offset=428
                        i32.load
                        i32.load offset=12
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 12838
                        local.get 3
                        local.get 4
                        i32.const 0
                        call 6
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
                        br_if 1 (;@9;)
                        local.get 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load
                        i32.const 0
                        i32.store8 offset=331
                      end
                      local.get 1
                      i32.load offset=416
                      local.set 0
                      local.get 0
                      i32.eqz
                      br_if 1 (;@8;)
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
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 2
                    i32.const 8684496
                    call 9
                    local.set 3
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 8
                  i32.gt_u
                  br_if 5 (;@2;)
                  i32.const 1
                  local.get 2
                  i32.shl
                  i32.const 385
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load offset=460
                  local.set 0
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.const 357612 ;; 
                  call_indirect (type 0)
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                local.set 2
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 13179
              local.get 1
              i32.const 416
              i32.add
              call 2
              drop
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 3
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 0
                call 14
                local.get 1
                i32.load offset=460
                local.set 2
                local.get 2
                i32.const -2
                i32.store
                local.get 2
                i32.const 4
                i32.add
                local.get 0
                i32.const 357608 ;; 
                call_indirect (type 4)
                br 4 (;@2;)
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
              br_if 4 (;@1;)
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
            i32.ne
            br_if 1 (;@3;)
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
        call 11
        unreachable
      end
      local.get 1
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable)