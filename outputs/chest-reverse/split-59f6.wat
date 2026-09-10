  (func (;30972;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11311617
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9922020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311617
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load offset=16
    local.set 2
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
                                      local.get 0
                                      i32.load
                                      br_table 1 (;@16;) 3 (;@14;) 6 (;@11;) 0 (;@17;)
                                    end
                                    local.get 0
                                    i32.load offset=20
                                    local.set 3
                                    local.get 2
                                    i32.load offset=44
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5644
                                    local.get 4
                                    local.get 3
                                    local.get 0
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
                                    br_if 8 (;@8;)
                                    local.get 2
                                    i32.load8_u offset=52
                                    br_if 9 (;@7;)
                                    local.get 2
                                    i32.const 1
                                    i32.store8 offset=52
                                    local.get 2
                                    i32.load8_u offset=54
                                    br_if 9 (;@7;)
                                    local.get 2
                                    i32.load offset=44
                                    i32.load offset=20
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 2
                                      i32.load offset=48
                                      i32.eqz
                                      br_if 10 (;@7;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5717
                                    local.get 2
                                    local.get 0
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
                                    br_if 10 (;@6;)
                                    local.get 0
                                    local.get 3
                                    i32.store offset=24
                                    block  ;; label = @17
                                      local.get 3
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.load offset=44
                                      i32.load8_u offset=24
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.load offset=36
                                      i64.load offset=56
                                      local.set 9
                                      local.get 9
                                      i64.const -1
                                      i64.eq
                                      br_if 0 (;@17;)
                                      local.get 9
                                      local.get 3
                                      i64.load32_s offset=16
                                      i64.ge_s
                                      br_if 0 (;@17;)
                                      local.get 2
                                      i32.const 1
                                      i32.store8 offset=20
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9837044
                                      call 2
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            local.get 3
                                            call 2
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 10076728
                                            call 2
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
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5544
                                            local.get 3
                                            local.get 4
                                            i32.const 0
                                            i32.const 11
                                            i32.const 0
                                            i32.const 0
                                            call 20
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 2
                                            i32.load offset=44
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5701
                                            local.get 4
                                            local.get 2
                                            local.get 3
                                            local.get 0
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
                                            br_if 1 (;@19;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1438
                                            i32.const 9994504
                                            call 2
                                            local.set 2
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 619
                                            local.get 3
                                            local.get 2
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                            br 19 (;@1;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 13 (;@4;)
                                    end
                                    local.get 0
                                    i32.load offset=20
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5711
                                    local.get 2
                                    i32.const 1
                                    local.get 3
                                    local.get 0
                                    call 16
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i64.const 0
                                          local.set 9
                                          local.get 1
                                          local.get 9
                                          i32.wrap_i64
                                          i32.store offset=8
                                          local.get 1
                                          local.get 9
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=12
                                          i32.const 0
                                          local.set 5
                                          local.get 1
                                          local.get 5
                                          i32.store8 offset=13
                                          local.get 1
                                          local.get 5
                                          i32.const 8
                                          i32.shr_u
                                          i32.store8 offset=14
                                          local.get 1
                                          i32.const 0
                                          i32.store8 offset=12
                                          local.get 1
                                          local.get 3
                                          i32.store offset=8
                                          local.get 1
                                          i32.const 0
                                          i32.store8 offset=15
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          i64.store offset=24
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5499
                                          local.get 1
                                          i32.const 24
                                          i32.add
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
                                          br_if 2 (;@17;)
                                          local.get 3
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i64.load offset=24
                                          local.set 9
                                          local.get 0
                                          local.get 9
                                          i32.wrap_i64
                                          i32.store offset=28
                                          local.get 0
                                          local.get 9
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=32
                                          i32.const 9816124
                                          i32.load
                                          local.set 2
                                          block  ;; label = @20
                                            local.get 2
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5718
                                            local.get 0
                                            i32.const 4
                                            i32.add
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            local.get 0
                                            i32.const 9922020
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
                                            br_if 17 (;@3;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 15 (;@4;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  local.get 0
                                  i32.load offset=28
                                  i64.extend_i32_u
                                  local.get 0
                                  i32.load offset=32
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=24
                                  local.get 0
                                  i32.const -1
                                  i32.store
                                  i64.const 0
                                  local.set 9
                                  local.get 9
                                  i32.wrap_i64
                                  local.set 5
                                  local.get 0
                                  local.get 5
                                  i32.store8 offset=28
                                  local.get 0
                                  local.get 5
                                  i32.const 8
                                  i32.shr_u
                                  i32.store8 offset=29
                                  local.get 0
                                  local.get 5
                                  i32.const 16
                                  i32.shr_u
                                  i32.store8 offset=30
                                  local.get 0
                                  local.get 5
                                  i32.const 24
                                  i32.shr_u
                                  i32.store8 offset=31
                                  local.get 9
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 5
                                  local.get 0
                                  local.get 5
                                  i32.store8 offset=32
                                  local.get 0
                                  local.get 5
                                  i32.const 8
                                  i32.shr_u
                                  i32.store8 offset=33
                                  local.get 0
                                  local.get 5
                                  i32.const 16
                                  i32.shr_u
                                  i32.store8 offset=34
                                  local.get 0
                                  local.get 5
                                  i32.const 24
                                  i32.shr_u
                                  i32.store8 offset=35
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5501
                                local.get 1
                                i32.const 24
                                i32.add
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 0
                                i32.load offset=20
                                local.set 3
                                local.get 2
                                i32.load offset=44
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5644
                                local.get 4
                                local.get 3
                                local.get 0
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
                                br_if 9 (;@5;)
                                local.get 0
                                i32.load offset=24
                                local.set 3
                                local.get 3
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 3
                                i32.load offset=16
                                local.set 4
                                local.get 4
                                i32.const 0
                                i32.le_s
                                br_if 2 (;@12;)
                                local.get 2
                                i32.load offset=88
                                local.set 6
                                local.get 6
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load offset=396
                                local.set 8
                                local.get 7
                                i32.load offset=392
                                local.set 7
                                local.get 0
                                i32.load offset=20
                                local.set 5
                                local.get 3
                                i32.load offset=8
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                local.get 6
                                local.get 3
                                i32.const 0
                                local.get 4
                                local.get 5
                                local.get 8
                                call 21
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
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
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 3
                                      i32.store offset=16
                                      i32.const 5089
                                      local.get 1
                                      i32.const 16
                                      i32.add
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
                                      br_if 2 (;@15;)
                                      local.get 3
                                      br_if 4 (;@13;)
                                      local.get 0
                                      i32.const 1
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i32.load offset=16
                                      i32.store offset=36
                                      i32.const 9816124
                                      i32.load
                                      local.set 2
                                      block  ;; label = @18
                                        local.get 2
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5719
                                        local.get 0
                                        i32.const 4
                                        i32.add
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        local.get 0
                                        i32.const 9921936
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
                                        br_if 15 (;@3;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 10 (;@4;)
                              end
                              local.get 1
                              local.get 0
                              i32.load offset=36
                              i32.store offset=16
                              local.get 0
                              i32.const -1
                              i32.store
                              i32.const 0
                              local.set 5
                              local.get 0
                              local.get 5
                              i32.store8 offset=36
                              local.get 0
                              local.get 5
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=37
                              local.get 0
                              local.get 5
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=38
                              local.get 0
                              local.get 5
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=39
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5086
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=20
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5704
                          local.get 2
                          local.get 3
                          local.get 0
                          call 6
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 2
                                i32.store offset=16
                                i32.const 5089
                                local.get 1
                                i32.const 16
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
                                br_if 2 (;@12;)
                                local.get 2
                                br_if 4 (;@10;)
                                local.get 0
                                i32.const 2
                                i32.store
                                local.get 0
                                local.get 1
                                i32.load offset=16
                                i32.store offset=36
                                i32.const 9816124
                                i32.load
                                local.set 2
                                block  ;; label = @15
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5719
                                  local.get 0
                                  i32.const 4
                                  i32.add
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.get 0
                                  i32.const 9921936
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
                                  br_if 12 (;@3;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 7 (;@4;)
                        end
                        local.get 1
                        local.get 0
                        i32.load offset=36
                        i32.store offset=16
                        local.get 0
                        i32.const -1
                        i32.store
                        i32.const 0
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
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5086
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 0
                i32.store offset=24
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                i32.const 0
                i32.const 141663 ;; public void SetResult() { }
                call_indirect (type 4)
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 2
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
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
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 3
              if  ;; label = @6
                local.get 2
                i32.load
                local.set 2
                call 14
                local.get 0
                i32.const 0
                i32.store offset=24
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 2
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 3 (;@3;)
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
              br_if 4 (;@1;)
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
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 2
          call 11
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    unreachable)