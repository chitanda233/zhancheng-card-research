  (func (;12304;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 f32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11325790
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9928340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11325790
      i32.const 1
      i32.store8
    end
    local.get 8
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=8
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.const 2
                                        i32.ge_u
                                        if  ;; label = @19
                                          local.get 4
                                          i32.load offset=60
                                          local.set 2
                                          block  ;; label = @20
                                            local.get 2
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5607
                                            local.get 2
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
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 4
                                            i32.load offset=60
                                            local.set 2
                                            local.get 2
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5608
                                            local.get 2
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
                                            i32.eq
                                            br_if 2 (;@18;)
                                          end
                                          local.get 4
                                          i32.const 0
                                          i32.store offset=60
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1953
                                          i32.const 9818048
                                          i32.load
                                          call 2
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
                                          br_if 2 (;@17;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const -1
                                          i32.store offset=20
                                          local.get 2
                                          i32.const 1
                                          i32.store offset=16
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 4
                                          local.get 2
                                          i32.store offset=60
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5603
                                          local.get 2
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
                                          br_if 3 (;@16;)
                                          local.get 0
                                          local.get 2
                                          i32.store offset=12
                                        end
                                        local.get 1
                                        br_table 5 (;@13;) 6 (;@12;) 4 (;@14;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                end
                                call 1
                                local.set 4
                                i32.const 8684496
                                call 9
                                local.set 3
                                br 8 (;@6;)
                              end
                              local.get 4
                              i32.load offset=8
                              i32.load offset=184
                              local.set 6
                              local.get 0
                              local.get 6
                              i32.store offset=16
                              br 2 (;@11;)
                            end
                            local.get 0
                            i32.load offset=20
                            i64.extend_i32_u
                            local.get 0
                            i32.load offset=24
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set 11
                            local.get 8
                            local.get 11
                            i64.store offset=8
                            local.get 0
                            i32.const -1
                            i32.store
                            i64.const 0
                            local.set 12
                            local.get 12
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
                            local.get 12
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 1
                            local.get 0
                            local.get 1
                            i32.store8 offset=24
                            local.get 0
                            local.get 1
                            i32.const 8
                            i32.shr_u
                            i32.store8 offset=25
                            local.get 0
                            local.get 1
                            i32.const 16
                            i32.shr_u
                            i32.store8 offset=26
                            local.get 0
                            local.get 1
                            i32.const 24
                            i32.shr_u
                            i32.store8 offset=27
                            local.get 11
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 7
                            local.get 11
                            i32.wrap_i64
                            local.set 3
                            i32.const 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          local.get 0
                          i32.load offset=20
                          i64.extend_i32_u
                          local.get 0
                          i32.load offset=24
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 11
                          local.get 8
                          local.get 11
                          i64.store offset=8
                          local.get 0
                          i32.const -1
                          i32.store
                          i64.const 0
                          local.set 12
                          local.get 12
                          i32.wrap_i64
                          local.set 2
                          local.get 0
                          local.get 2
                          i32.store8 offset=20
                          local.get 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.store8 offset=21
                          local.get 0
                          local.get 2
                          i32.const 16
                          i32.shr_u
                          i32.store8 offset=22
                          local.get 0
                          local.get 2
                          i32.const 24
                          i32.shr_u
                          i32.store8 offset=23
                          local.get 12
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 2
                          local.get 0
                          local.get 2
                          i32.store8 offset=24
                          local.get 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.store8 offset=25
                          local.get 0
                          local.get 2
                          i32.const 16
                          i32.shr_u
                          i32.store8 offset=26
                          local.get 0
                          local.get 2
                          i32.const 24
                          i32.shr_u
                          i32.store8 offset=27
                          local.get 11
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 7
                          local.get 11
                          i32.wrap_i64
                          local.set 3
                          br 2 (;@9;)
                        end
                        i32.const 1
                        local.set 1
                      end
                      loop  ;; label = @10
                        local.get 1
                        i32.eqz
                        if  ;; label = @11
                          i32.const 11383936
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 4 (;@8;)
                            i32.const 11383936
                            i32.const 1
                            i32.store8
                          end
                          local.get 3
                          if  ;; label = @12
                            i32.const 0
                            local.set 1
                            i32.const 9825212
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.load
                                local.set 6
                                local.get 6
                                i32.load16_u offset=182
                                local.set 9
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 6
                                i32.load offset=88
                                local.set 5
                                loop  ;; label = @15
                                  local.get 2
                                  local.get 5
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 1
                                    local.get 9
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
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
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 3
                              local.get 2
                              i32.const 2
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
                              br_if 5 (;@8;)
                            end
                            local.get 1
                            i32.load offset=4
                            local.set 2
                            local.get 1
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 3
                            local.get 7
                            i32.const 16
                            i32.shl
                            i32.const 16
                            i32.shr_s
                            local.get 2
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
                            br_if 4 (;@8;)
                          end
                          local.get 0
                          i32.load offset=16
                          local.set 6
                          i32.const 1
                          local.set 1
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 9828904
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4821
                                local.get 6
                                i32.const 0
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
                                br_if 1 (;@13;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load offset=16
                                  local.set 1
                                  local.get 1
                                  i32.load offset=144
                                  i64.extend_i32_u
                                  local.get 1
                                  i32.load offset=148
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 11
                                  local.get 11
                                  i32.wrap_i64
                                  f32.reinterpret_i32
                                  local.set 13
                                  local.get 13
                                  local.get 13
                                  f32.mul
                                  local.set 14
                                  local.get 11
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  f32.reinterpret_i32
                                  local.set 13
                                  local.get 14
                                  local.get 13
                                  local.get 13
                                  f32.mul
                                  f32.add
                                  f32.const 0x1p+0 (;=1;)
                                  f32.gt
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load offset=12
                                  local.set 1
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 9835680
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 3
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 9372
                                        local.get 8
                                        local.get 1
                                        i32.const 0
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
                                        br_if 1 (;@17;)
                                        local.get 8
                                        i64.load
                                        local.set 11
                                        local.get 8
                                        local.get 11
                                        i64.store offset=8
                                        local.get 11
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 7
                                        local.get 11
                                        i32.wrap_i64
                                        local.set 3
                                        i32.const 11383935
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 3 (;@16;)
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
                                        if  ;; label = @19
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
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 11383934
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 3 (;@16;)
                                          i32.const 11383934
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 3
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 0
                                          local.set 3
                                          br 8 (;@11;)
                                        end
                                        i32.const 0
                                        local.set 1
                                        i32.const 9825212
                                        i32.load
                                        local.set 2
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            i32.load16_u offset=182
                                            local.set 10
                                            local.get 10
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 5
                                            i32.load offset=88
                                            local.set 9
                                            loop  ;; label = @21
                                              local.get 2
                                              local.get 9
                                              local.get 1
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                local.set 1
                                                local.get 1
                                                local.get 10
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 5
                                            local.get 9
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
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 3
                                          local.get 2
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
                                          br_if 3 (;@16;)
                                        end
                                        local.get 1
                                        i32.load offset=4
                                        local.set 2
                                        local.get 1
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        local.get 3
                                        local.get 7
                                        i32.const 16
                                        i32.shl
                                        i32.const 16
                                        i32.shr_s
                                        local.get 2
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
                                        br_if 2 (;@16;)
                                        local.get 1
                                        br_if 7 (;@11;)
                                        local.get 0
                                        local.get 11
                                        i32.wrap_i64
                                        i32.store offset=20
                                        local.get 0
                                        local.get 11
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.store offset=24
                                        local.get 0
                                        i32.const 0
                                        i32.store
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 9373
                                        local.get 0
                                        i32.const 4
                                        i32.add
                                        local.get 8
                                        i32.const 8
                                        i32.add
                                        local.get 0
                                        i32.const 9928340
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
                                        br_if 17 (;@1;)
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                i32.const 9834848
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                br_if 2 (;@12;)
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
                                br_if 2 (;@12;)
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 5 (;@7;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7847
                          f64.const 0x1.8p+1 (;=3;)
                          i32.const 357714 ;; 
                          call_indirect (type 176)
                          local.set 11
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=12
                                  local.set 1
                                  i32.const 9835680
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 3
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 9325
                                  local.get 8
                                  local.get 11
                                  i32.const 0
                                  i32.const 8
                                  local.get 1
                                  i32.const 0
                                  i32.const 357784 ;; 
                                  call_indirect (type 154)
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 8
                                  i64.load
                                  local.set 11
                                  local.get 8
                                  local.get 11
                                  i64.store offset=8
                                  local.get 11
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 7
                                  local.get 11
                                  i32.wrap_i64
                                  local.set 3
                                  i32.const 11383935
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 4 (;@12;)
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
                                  if  ;; label = @16
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
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 11383934
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 4 (;@12;)
                                    i32.const 11383934
                                    i32.const 1
                                    i32.store8
                                  end
                                  local.get 3
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 3
                                    br 7 (;@9;)
                                  end
                                  i32.const 0
                                  local.set 1
                                  i32.const 9825212
                                  i32.load
                                  local.set 2
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 9
                                      local.get 9
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 5
                                      loop  ;; label = @18
                                        local.get 2
                                        local.get 5
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
                                          local.get 9
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 6
                                      local.get 5
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
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
                                    local.get 2
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
                                    br_if 4 (;@12;)
                                  end
                                  local.get 1
                                  i32.load offset=4
                                  local.set 2
                                  local.get 1
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 3
                                  local.get 7
                                  i32.const 16
                                  i32.shl
                                  i32.const 16
                                  i32.shr_s
                                  local.get 2
                                  call 6
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 2
                                  br_if 6 (;@9;)
                                  local.get 0
                                  local.get 11
                                  i32.wrap_i64
                                  i32.store offset=20
                                  local.get 0
                                  local.get 11
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=24
                                  local.get 0
                                  i32.const 1
                                  i32.store
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 9373
                                  local.get 0
                                  i32.const 4
                                  i32.add
                                  local.get 8
                                  i32.const 8
                                  i32.add
                                  local.get 0
                                  i32.const 9928340
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
                                  br_if 14 (;@1;)
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 0
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    i32.const 11383936
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 1 (;@8;)
                      i32.const 11383936
                      i32.const 1
                      i32.store8
                    end
                    local.get 3
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      i32.const 9825212
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 9
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 5
                          loop  ;; label = @12
                            local.get 2
                            local.get 5
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
                              local.get 9
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 5
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
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 3
                        local.get 2
                        i32.const 2
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
                        br_if 2 (;@8;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 2
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 3
                      local.get 7
                      i32.const 16
                      i32.shl
                      i32.const 16
                      i32.shr_s
                      local.get 2
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
                      br_if 1 (;@8;)
                    end
                    local.get 4
                    i32.load offset=48
                    i32.const 0
                    i32.le_s
                    br_if 6 (;@2;)
                    local.get 4
                    i32.load offset=44
                    i32.eqz
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 9369
                    local.get 4
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
                    i32.ne
                    if  ;; label = @9
                      local.get 4
                      i32.const 0
                      i32.store8 offset=35
                      local.get 4
                      local.get 4
                      i32.load offset=36
                      i32.store offset=52
                      local.get 0
                      i32.const 0
                      i32.store offset=16
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                local.set 4
                i32.const 8684496
                call 9
                local.set 3
                local.get 4
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9829152
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 4
                  local.get 7
                  call 3
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  if  ;; label = @8
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
                    br_if 6 (;@2;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 4
                  call 15
                  local.set 4
                  local.get 4
                  local.get 1
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 4
                  i32.const 8684496
                  i32.const 0
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
                call 1
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 7
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 7
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              local.set 1
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
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
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
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 1
                  call 14
                  i32.const 0
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=12
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=13
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=14
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=15
                  local.get 0
                  i32.const -2
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 1
                  i32.const 357608 ;; 
                  call_indirect (type 4)
                  br 6 (;@1;)
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
                br_if 2 (;@4;)
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
              i32.ne
              br_if 2 (;@3;)
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
        local.get 1
        call 11
        unreachable
      end
      i32.const 0
      local.set 1
      local.get 0
      local.get 1
      i32.store8 offset=12
      local.get 0
      local.get 1
      i32.const 8
      i32.shr_u
      i32.store8 offset=13
      local.get 0
      local.get 1
      i32.const 16
      i32.shr_u
      i32.store8 offset=14
      local.get 0
      local.get 1
      i32.const 24
      i32.shr_u
      i32.store8 offset=15
      local.get 0
      i32.const -2
      i32.store
      local.get 0
      i32.const 4
      i32.add
      i32.const 357612 ;; 
      call_indirect (type 0)
    end
    local.get 8
    i32.const 16
    i32.add
    global.set 0)