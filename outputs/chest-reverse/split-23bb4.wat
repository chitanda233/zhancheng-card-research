  (func (;46871;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11322521
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9840964
      i32.const 1441 ;; 
      call_indirect (type 0)
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
      i32.const 9824288
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
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322521
      i32.const 1
      i32.store8
    end
    local.get 7
    i32.const -64
    i32.sub
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      if  ;; label = @10
                        i32.const 9840964
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 5
                        i32.const 11322524
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9859476
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 9795516
                          i32.const 1441 ;; 
                          call_indirect (type 0)
                          i32.const 11322524
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9795516
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 6
                        local.get 6
                        i32.const 9859476
                        i32.load
                        call 22877
                        local.get 5
                        local.get 6
                        i32.store offset=8
                        local.get 7
                        local.get 5
                        i32.store offset=76
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 0
                        i32.store offset=24
                        local.get 7
                        local.get 7
                        i32.const 76
                        i32.add
                        i32.store offset=28
                        i32.const 1953
                        i32.const 9808828
                        i32.load
                        call 2
                        local.set 11
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8303
                          local.get 11
                          i32.const 9901960
                          i32.load
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=16
                          local.set 5
                          local.get 5
                          i32.load offset=12
                          local.set 17
                          local.get 17
                          i32.const 0
                          i32.le_s
                          br_if 4 (;@7;)
                          local.get 5
                          i32.load offset=8
                          local.set 18
                          local.get 4
                          i32.const 1
                          i32.xor
                          local.set 19
                          i32.const 0
                          local.set 4
                          loop  ;; label = @12
                            block  ;; label = @13
                              local.get 18
                              local.get 4
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.load offset=16
                              local.set 8
                              local.get 8
                              i32.load offset=56
                              local.set 5
                              local.get 5
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 19
                              local.get 5
                              i32.const 1
                              i32.eq
                              i32.and
                              br_if 0 (;@13;)
                              local.get 11
                              i32.load offset=12
                              local.set 5
                              local.get 11
                              i32.const 0
                              i32.store offset=12
                              local.get 11
                              local.get 11
                              i32.load offset=16
                              i32.const 1
                              i32.add
                              i32.store offset=16
                              local.get 5
                              i32.const 0
                              i32.gt_s
                              if  ;; label = @14
                                local.get 11
                                i32.load offset=8
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3561
                                local.get 6
                                i32.const 0
                                local.get 5
                                i32.const 0
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                              end
                              local.get 0
                              i32.load offset=20
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              local.get 5
                              i32.const 9880144
                              i32.load
                              i32.const 201277 ;; 
                              call_indirect (type 5)
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 7
                              i32.const -64
                              i32.sub
                              local.get 7
                              i64.load offset=8
                              i64.store
                              local.get 7
                              local.get 7
                              i64.load
                              i64.store offset=56
                              local.get 7
                              i32.const 0
                              i32.store
                              local.get 7
                              local.get 7
                              i32.const 56
                              i32.add
                              i32.store offset=4
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              loop  ;; label = @22
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
                                                br_if 1 (;@21;)
                                                local.get 5
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 8306
                                                  local.get 7
                                                  i32.load offset=68
                                                  local.get 4
                                                  local.get 11
                                                  i32.const 0
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 5
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                  br 1 (;@22;)
                                                end
                                              end
                                              i32.const 11
                                              local.set 5
                                              i32.const 0
                                              local.set 6
                                              br 1 (;@20;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 6
                                            call 1
                                            local.set 5
                                            local.get 5
                                            i32.const 8684496
                                            call 9
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 6
                                            call 8
                                            i32.load
                                            local.set 6
                                            i32.const 0
                                            local.set 5
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 7
                                            local.get 6
                                            i32.store
                                            i32.const 58
                                            call 7
                                            i32.const 10787380
                                            i32.load
                                            local.set 12
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 12
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9875276
                                          i32.load
                                          drop
                                          local.get 7
                                          i32.const 0
                                          i32.store offset=56
                                          i32.const 10787380
                                          i32.load
                                          local.set 12
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          block  ;; label = @20
                                            local.get 12
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 6
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3135
                                                local.get 6
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
                                                br_if 2 (;@20;)
                                                br 21 (;@1;)
                                              end
                                              i32.const 0
                                              local.set 12
                                              block  ;; label = @22
                                                local.get 5
                                                br_table 0 (;@22;) 15 (;@7;) 15 (;@7;) 15 (;@7;) 15 (;@7;) 15 (;@7;) 15 (;@7;) 15 (;@7;) 15 (;@7;) 15 (;@7;) 15 (;@7;) 0 (;@22;) 15 (;@7;)
                                              end
                                              local.get 1
                                              local.set 5
                                              local.get 8
                                              i32.load offset=56
                                              i32.const 1
                                              i32.sub
                                              br_table 6 (;@15;) 7 (;@14;) 5 (;@16;) 4 (;@17;)
                                            end
                                            br 11 (;@9;)
                                          end
                                          br 10 (;@9;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 6
                                        call 1
                                        local.set 5
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8308
                                      local.get 7
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
                                      br_if 9 (;@8;)
                                      br 13 (;@4;)
                                    end
                                    i32.const 0
                                    local.set 5
                                    br 2 (;@14;)
                                  end
                                  local.get 2
                                  local.set 5
                                  br 1 (;@14;)
                                end
                                local.get 3
                                local.set 5
                              end
                              i32.const 9828904
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 6
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
                                br_if 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4828
                              local.get 5
                              i32.const 0
                              i32.const 0
                              call 6
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
                              br_if 4 (;@9;)
                              local.get 6
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              local.get 11
                              i32.const 9901972
                              i32.load
                              i32.const 229962 ;; 
                              call_indirect (type 5)
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 7
                                  local.get 7
                                  i64.load offset=16
                                  i64.store offset=48
                                  local.get 7
                                  local.get 7
                                  i64.load offset=8
                                  i64.store offset=40
                                  local.get 7
                                  local.get 7
                                  i64.load
                                  i64.store offset=32
                                  local.get 7
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  local.get 7
                                  i32.const 32
                                  i32.add
                                  i32.store offset=4
                                  br 1 (;@14;)
                                end
                                br 5 (;@9;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
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
                                    br_if 1 (;@15;)
                                    local.get 6
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1436
                                      local.get 7
                                      i32.load offset=52
                                      i32.const 9824500
                                      i32.load
                                      call 3
                                      local.set 8
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 8
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      i32.const 9824500
                                      i32.load
                                      local.set 10
                                      local.get 7
                                      i32.load offset=76
                                      local.set 14
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 8
                                          i32.load
                                          local.set 9
                                          local.get 9
                                          i32.load16_u offset=182
                                          local.set 13
                                          local.get 13
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 9
                                          i32.load offset=88
                                          local.set 16
                                          i32.const 0
                                          local.set 6
                                          loop  ;; label = @20
                                            local.get 16
                                            local.get 6
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 15
                                            local.get 10
                                            local.get 15
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.set 6
                                              local.get 13
                                              local.get 6
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 9
                                          local.get 15
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 8
                                        local.get 10
                                        i32.const 0
                                        call 6
                                        local.set 6
                                        i32.const 10787380
                                        i32.load
                                        local.set 10
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 10
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                      end
                                      local.get 6
                                      i32.load offset=4
                                      local.set 10
                                      local.get 6
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 8
                                      local.get 10
                                      call 3
                                      local.set 6
                                      i32.const 10787380
                                      i32.load
                                      local.set 10
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 10
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      block  ;; label = @18
                                        local.get 6
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 9816168
                                        i32.load
                                        local.set 10
                                        local.get 10
                                        i32.load8_u offset=184
                                        local.set 9
                                        local.get 6
                                        i32.load
                                        local.set 13
                                        local.get 9
                                        local.get 13
                                        i32.load8_u offset=184
                                        i32.le_u
                                        if  ;; label = @19
                                          local.get 13
                                          i32.load offset=100
                                          local.get 9
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 4
                                          i32.sub
                                          i32.load
                                          local.get 10
                                          i32.eq
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1447
                                        local.get 6
                                        local.get 10
                                        call 12
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.ne
                                        br_if 17 (;@1;)
                                        br 3 (;@15;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8311
                                      local.get 6
                                      i32.const 0
                                      call 3
                                      local.set 10
                                      i32.const 10787380
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 6
                                      i32.load offset=32
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8312
                                      local.get 14
                                      local.get 6
                                      local.get 5
                                      local.get 7
                                      call 16
                                      local.set 6
                                      i32.const 10787380
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 10
                                      local.get 6
                                      i32.store offset=32
                                      i32.const 9824500
                                      i32.load
                                      local.set 9
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 8
                                          i32.load
                                          local.set 14
                                          local.get 14
                                          i32.load16_u offset=182
                                          local.set 13
                                          local.get 13
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 14
                                          i32.load offset=88
                                          local.set 16
                                          i32.const 0
                                          local.set 6
                                          loop  ;; label = @20
                                            local.get 16
                                            local.get 6
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            local.set 15
                                            local.get 9
                                            local.get 15
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              local.set 6
                                              local.get 13
                                              local.get 6
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 15
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          local.get 14
                                          i32.add
                                          i32.const 200
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 8
                                        local.get 9
                                        i32.const 1
                                        call 6
                                        local.set 6
                                        i32.const 10787380
                                        i32.load
                                        local.set 9
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 9
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                      end
                                      local.get 6
                                      i32.load offset=4
                                      local.set 9
                                      local.get 6
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      local.get 8
                                      local.get 10
                                      local.get 9
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 6
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 6
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 7
                                  local.set 5
                                  i32.const 0
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                                call 1
                                local.set 5
                                local.get 5
                                i32.const 8684496
                                call 9
                                i32.eq
                                if  ;; label = @15
                                  local.get 6
                                  call 8
                                  i32.load
                                  local.set 6
                                  i32.const 0
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  local.get 6
                                  i32.store
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
                                  i32.ne
                                  br_if 1 (;@14;)
                                  i32.const 8684496
                                  call 0
                                  local.set 6
                                  call 1
                                  local.set 5
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8313
                                local.get 7
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
                                br_if 6 (;@8;)
                                br 10 (;@4;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 9876628
                              i32.load
                              drop
                              i32.const 10787380
                              i32.load
                              local.set 8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 8
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 6
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
                                  local.get 6
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
                                  br_if 14 (;@1;)
                                  br 6 (;@9;)
                                end
                                local.get 5
                                br_table 1 (;@13;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 7 (;@7;) 1 (;@13;) 7 (;@7;)
                              end
                              br 4 (;@9;)
                            end
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 4
                            local.get 17
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          br 4 (;@7;)
                        end
                        br 1 (;@9;)
                      end
                      i32.const 9815792
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 10120376
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 0
                      i32.const 3643 ;; public void .ctor(string paramName) { }
                      call_indirect (type 5)
                      local.get 0
                      i32.const 9934788
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 6
                    call 1
                    local.set 5
                  end
                  i32.const 8684496
                  call 9
                  local.get 5
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 6
                  call 8
                  i32.load
                  local.set 12
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 12
                  i32.store offset=24
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
                  br_if 1 (;@6;)
                end
                local.get 7
                i32.load offset=76
                local.set 0
                local.get 0
                if  ;; label = @7
                  i32.const 0
                  local.set 6
                  i32.const 9824288
                  i32.load
                  local.set 1
                  local.get 0
                  local.set 5
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load16_u offset=182
                      local.set 4
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load offset=88
                      local.set 3
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
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
                          local.get 4
                          local.get 6
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 2
                      local.get 3
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
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 1
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 0
                  end
                  local.get 5
                  local.get 0
                  i32.load offset=4
                  local.get 0
                  i32.load
                  call_indirect (type 4)
                end
                local.get 12
                br_if 3 (;@3;)
                local.get 7
                i32.const 80
                i32.add
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
            i32.const 8315
            local.get 7
            i32.const 24
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
            br_if 2 (;@2;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 12
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 6
      call 11
      unreachable
    end
    unreachable)