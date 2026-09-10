  (func (;9285;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11335632
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9923584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335632
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    local.get 5
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 0
      i32.load
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=12
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      i64.extend_i32_u
      local.get 0
      i32.load offset=20
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 9
      local.get 5
      local.get 9
      i64.store offset=8
      local.get 0
      i32.const -1
      i32.store
      i64.const 0
      local.set 10
      local.get 10
      i32.wrap_i64
      local.set 1
      local.get 0
      local.get 1
      i32.store8 offset=16
      local.get 0
      local.get 1
      i32.const 8
      i32.shr_u
      i32.store8 offset=17
      local.get 0
      local.get 1
      i32.const 16
      i32.shr_u
      i32.store8 offset=18
      local.get 0
      local.get 1
      i32.const 24
      i32.shr_u
      i32.store8 offset=19
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 1
      local.get 0
      local.get 1
      i32.store8 offset=20
      local.get 0
      local.get 1
      i32.const 8
      i32.shr_u
      i32.store8 offset=21
      local.get 0
      local.get 1
      i32.const 16
      i32.shr_u
      i32.store8 offset=22
      local.get 0
      local.get 1
      i32.const 24
      i32.shr_u
      i32.store8 offset=23
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      local.get 9
      i32.wrap_i64
      local.set 2
      i32.const 1
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7795
                                  i32.const 9903104
                                  i32.load
                                  call 2
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
                                  br_if 2 (;@13;)
                                  i32.const 9828904
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
                                    br_if 3 (;@13;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4821
                                  local.get 1
                                  i32.const 0
                                  i32.const 0
                                  call 6
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
                                  br_if 6 (;@9;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 7795
                                          i32.const 9903104
                                          i32.load
                                          call 2
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
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 13075
                                          local.get 1
                                          local.get 5
                                          i32.const 16
                                          i32.add
                                          i32.const 0
                                          call 6
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
                                          br_if 2 (;@17;)
                                          local.get 1
                                          br_if 5 (;@14;)
                                        end
                                        i32.const 9835680
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load offset=116
                                        br_if 2 (;@16;)
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
                                        br_if 2 (;@16;)
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 14 (;@4;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 12 (;@4;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 8681
                                  local.get 5
                                  i32.const 1
                                  i32.const 8
                                  i32.const 0
                                  i32.const 0
                                  i32.const 0
                                  call 20
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 5
                                      i64.load
                                      local.set 9
                                      local.get 5
                                      local.get 9
                                      i64.store offset=8
                                      local.get 9
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      local.set 4
                                      local.get 9
                                      i32.wrap_i64
                                      local.set 2
                                      i32.const 11383935
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9835680
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
                                        br_if 2 (;@16;)
                                        i32.const 11383935
                                        i32.const 1
                                        i32.store8
                                      end
                                      i32.const 9835680
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 11383934
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9825212
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
                                        br_if 2 (;@16;)
                                        i32.const 11383934
                                        i32.const 1
                                        i32.store8
                                      end
                                      local.get 2
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 2
                                        br 11 (;@7;)
                                      end
                                      i32.const 0
                                      local.set 1
                                      i32.const 9825212
                                      i32.load
                                      local.set 3
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 7
                                          local.get 7
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 8
                                          loop  ;; label = @20
                                            local.get 3
                                            local.get 8
                                            local.get 1
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.add
                                              local.set 1
                                              local.get 1
                                              local.get 7
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 6
                                          local.get 8
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load offset=4
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.const 192
                                          i32.add
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1434
                                        local.get 2
                                        local.get 3
                                        i32.const 0
                                        call 6
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
                                        br_if 2 (;@16;)
                                      end
                                      local.get 1
                                      i32.load offset=4
                                      local.set 3
                                      local.get 1
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 2
                                      local.get 4
                                      i32.const 16
                                      i32.shl
                                      i32.const 16
                                      i32.shr_s
                                      local.get 3
                                      call 6
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
                                      br_if 1 (;@16;)
                                      local.get 1
                                      br_if 10 (;@7;)
                                      local.get 0
                                      local.get 9
                                      i32.wrap_i64
                                      i32.store offset=16
                                      local.get 0
                                      local.get 9
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.store offset=20
                                      local.get 0
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 13076
                                      local.get 0
                                      i32.const 4
                                      i32.add
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.get 0
                                      i32.const 9923584
                                      i32.load
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      br_if 14 (;@3;)
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 13 (;@4;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 12 (;@4;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 11 (;@4;)
                                end
                                i32.const 11383936
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
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 9 (;@6;)
                                  i32.const 11383936
                                  i32.const 1
                                  i32.store8
                                end
                                local.get 2
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 1
                                  i32.const 9825212
                                  i32.load
                                  local.set 3
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 8
                                      loop  ;; label = @18
                                        local.get 3
                                        local.get 8
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.add
                                          local.set 1
                                          local.get 1
                                          local.get 7
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 6
                                      i32.add
                                      i32.const 208
                                      i32.add
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 2
                                    local.get 3
                                    i32.const 2
                                    call 6
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
                                    br_if 10 (;@6;)
                                  end
                                  local.get 1
                                  i32.load offset=4
                                  local.set 3
                                  local.get 1
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 2
                                  local.get 4
                                  i32.const 16
                                  i32.shl
                                  i32.const 16
                                  i32.shr_s
                                  local.get 3
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
                                  br_if 9 (;@6;)
                                end
                                local.get 0
                                i32.load offset=12
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 0
                                local.get 1
                                i32.store offset=12
                                local.get 1
                                i32.const 180
                                i32.lt_s
                                br_if 6 (;@8;)
                              end
                              local.get 0
                              i32.const -2
                              i32.store
                              i32.const 11383945
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9825044
                                i32.const 1441 ;; 
                                call_indirect (type 0)
                                i32.const 11383945
                                i32.const 1
                                i32.store8
                              end
                              local.get 0
                              i32.load offset=4
                              local.set 0
                              local.get 0
                              i32.eqz
                              br_if 10 (;@3;)
                              i32.const 0
                              local.set 1
                              i32.const 9825044
                              i32.load
                              local.set 2
                              local.get 0
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 4
                              i32.load offset=88
                              local.set 3
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          loop  ;; label = @12
                            local.get 2
                            local.get 3
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 1
                              local.get 6
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 4
                          i32.add
                          i32.const 208
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 0
                        local.get 2
                        i32.const 2
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 0
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 4)
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  i32.const 0
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 1
                br 1 (;@5;)
              end
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 2
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
              local.get 1
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 4
              call 3
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 357527 ;; 
                call_indirect (type 4)
                br 3 (;@3;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 1
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
            br_if 2 (;@2;)
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 5
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
    end
    unreachable)