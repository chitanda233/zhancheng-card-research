  (func (;128289;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 672
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=664
    i32.const 11337704
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337704
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=456
    local.get 3
    i32.const 0
    i32.store8 offset=448
    local.get 2
    i32.load offset=372
    local.set 1
    local.get 0
    i32.load offset=180
    local.set 5
    i32.const 11337737
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337737
      i32.const 1
      i32.store8
    end
    i32.const 9831024
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 248
    i32.add
    local.set 4
    local.get 4
    local.get 5
    local.get 2
    local.get 1
    i32.const 0
    i32.const 13871 ;; public static DrawingSettings CreateDrawingSettings(List<ShaderTagId> shaderTagIdList, ref RenderingData renderingData, SortingCriteria sortingCriteria) { }
    call_indirect (type 7)
    local.get 3
    i32.const 464
    i32.add
    local.get 4
    i32.const 196
    i32.const 357504 ;; 
    call_indirect (type 3)
    drop
    local.get 2
    i32.load
    local.set 5
    local.get 0
    i32.load offset=184
    drop
    local.get 3
    i32.const 0
    i32.store offset=248
    local.get 3
    local.get 3
    i32.const 456
    i32.add
    i32.store offset=252
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
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    i32.const 9831956
                                                    i32.load
                                                    local.set 1
                                                    local.get 1
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 13868
                                                    local.get 3
                                                    i32.const 664
                                                    i32.add
                                                    local.get 5
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
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 13869
                                                    local.get 5
                                                    i32.const 0
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
                                                    br_if 1 (;@23;)
                                                    local.get 0
                                                    i32.load offset=196
                                                    i32.load offset=16
                                                    local.set 1
                                                    local.get 1
                                                    i32.load offset=52
                                                    local.set 4
                                                    local.get 1
                                                    i32.load offset=20
                                                    i64.extend_i32_u
                                                    local.get 1
                                                    i32.load offset=24
                                                    i64.extend_i32_u
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    local.set 8
                                                    local.get 1
                                                    i32.load offset=28
                                                    i64.extend_i32_u
                                                    local.get 1
                                                    i32.load offset=32
                                                    i64.extend_i32_u
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    local.set 9
                                                    local.get 1
                                                    i32.load offset=36
                                                    i64.extend_i32_u
                                                    local.get 1
                                                    i32.load offset=40
                                                    i64.extend_i32_u
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    local.set 10
                                                    local.get 1
                                                    i32.load offset=44
                                                    local.set 1
                                                    local.get 3
                                                    local.get 1
                                                    i32.store offset=240
                                                    local.get 3
                                                    local.get 10
                                                    i64.store offset=232
                                                    local.get 3
                                                    local.get 9
                                                    i64.store offset=224
                                                    local.get 3
                                                    local.get 9
                                                    i64.store offset=96
                                                    local.get 3
                                                    local.get 10
                                                    i64.store offset=104
                                                    local.get 3
                                                    local.get 1
                                                    i32.store offset=112
                                                    local.get 3
                                                    local.get 8
                                                    i64.store offset=216
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    local.get 8
                                                    i64.store offset=88
                                                    i32.const 13950
                                                    local.get 5
                                                    local.get 4
                                                    local.get 3
                                                    i32.const 88
                                                    i32.add
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
                                                    br_if 2 (;@22;)
                                                    local.get 0
                                                    i32.load offset=148
                                                    i32.load offset=8
                                                    local.set 1
                                                    block  ;; label = @25
                                                      local.get 1
                                                      i32.const 1
                                                      i32.sub
                                                      i32.const 2
                                                      i32.ge_u
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      i32.load offset=196
                                                      i32.load offset=20
                                                      local.set 1
                                                      local.get 1
                                                      i32.load offset=52
                                                      local.set 4
                                                      local.get 1
                                                      i32.load offset=20
                                                      i64.extend_i32_u
                                                      local.get 1
                                                      i32.load offset=24
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      local.set 8
                                                      local.get 1
                                                      i32.load offset=28
                                                      i64.extend_i32_u
                                                      local.get 1
                                                      i32.load offset=32
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      local.set 9
                                                      local.get 1
                                                      i32.load offset=36
                                                      i64.extend_i32_u
                                                      local.get 1
                                                      i32.load offset=40
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      local.set 10
                                                      local.get 1
                                                      i32.load offset=44
                                                      local.set 1
                                                      local.get 3
                                                      local.get 1
                                                      i32.store offset=208
                                                      local.get 3
                                                      local.get 10
                                                      i64.store offset=200
                                                      local.get 3
                                                      local.get 9
                                                      i64.store offset=192
                                                      local.get 3
                                                      i32.const -64
                                                      i32.sub
                                                      local.get 9
                                                      i64.store
                                                      local.get 3
                                                      local.get 10
                                                      i64.store offset=72
                                                      local.get 3
                                                      local.get 1
                                                      i32.store offset=80
                                                      local.get 3
                                                      local.get 8
                                                      i64.store offset=184
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      local.get 8
                                                      i64.store offset=56
                                                      i32.const 13950
                                                      local.get 5
                                                      local.get 4
                                                      local.get 3
                                                      i32.const 56
                                                      i32.add
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
                                                      br_if 16 (;@9;)
                                                      local.get 0
                                                      i32.load offset=148
                                                      i32.load offset=8
                                                      local.set 1
                                                      local.get 1
                                                      i32.const 2
                                                      i32.ne
                                                      br_if 0 (;@25;)
                                                      local.get 0
                                                      i32.load offset=196
                                                      i32.load offset=24
                                                      local.set 1
                                                      local.get 1
                                                      i32.load offset=52
                                                      local.set 4
                                                      local.get 1
                                                      i32.load offset=20
                                                      i64.extend_i32_u
                                                      local.get 1
                                                      i32.load offset=24
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      local.set 8
                                                      local.get 1
                                                      i32.load offset=28
                                                      i64.extend_i32_u
                                                      local.get 1
                                                      i32.load offset=32
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      local.set 9
                                                      local.get 1
                                                      i32.load offset=36
                                                      i64.extend_i32_u
                                                      local.get 1
                                                      i32.load offset=40
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      local.set 10
                                                      local.get 1
                                                      i32.load offset=44
                                                      local.set 1
                                                      local.get 3
                                                      local.get 1
                                                      i32.store offset=176
                                                      local.get 3
                                                      local.get 10
                                                      i64.store offset=168
                                                      local.get 3
                                                      local.get 9
                                                      i64.store offset=160
                                                      local.get 3
                                                      local.get 9
                                                      i64.store offset=32
                                                      local.get 3
                                                      local.get 10
                                                      i64.store offset=40
                                                      local.get 3
                                                      local.get 1
                                                      i32.store offset=48
                                                      local.get 3
                                                      local.get 8
                                                      i64.store offset=152
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      local.get 8
                                                      i64.store offset=24
                                                      i32.const 13950
                                                      local.get 5
                                                      local.get 4
                                                      local.get 3
                                                      i32.const 24
                                                      i32.add
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
                                                      br_if 4 (;@21;)
                                                      local.get 0
                                                      i32.load offset=148
                                                      i32.load offset=8
                                                      local.set 1
                                                    end
                                                    i32.const 9818956
                                                    i32.load
                                                    local.set 4
                                                    local.get 4
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 5 (;@20;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 13870
                                                    local.get 5
                                                    i32.const 10096460
                                                    i32.load
                                                    local.get 1
                                                    i32.eqz
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
                                                    br_if 4 (;@20;)
                                                    local.get 0
                                                    i32.load offset=148
                                                    i32.load offset=8
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 13870
                                                    local.get 5
                                                    i32.const 10096464
                                                    i32.load
                                                    local.get 1
                                                    i32.const 1
                                                    i32.eq
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
                                                    br_if 5 (;@19;)
                                                    local.get 0
                                                    i32.load offset=148
                                                    i32.load offset=8
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 13870
                                                    local.get 5
                                                    i32.const 10096468
                                                    i32.load
                                                    local.get 1
                                                    i32.const 2
                                                    i32.eq
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
                                                    br_if 6 (;@18;)
                                                    local.get 0
                                                    i32.load8_u offset=192
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 13870
                                                    local.get 5
                                                    i32.const 10096488
                                                    i32.load
                                                    local.get 1
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
                                                    br_if 7 (;@17;)
                                                    local.get 0
                                                    i32.load offset=188
                                                    drop
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 0
                                                    i32.store8 offset=144
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 1
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 8 (;@16;)
                                                    local.get 3
                                                    local.get 3
                                                    i32.load8_u offset=144
                                                    i32.store8 offset=448
                                                    local.get 3
                                                    local.get 3
                                                    i32.const 448
                                                    i32.add
                                                    i32.store offset=148
                                                    i32.const 0
                                                    local.set 1
                                                    local.get 3
                                                    i32.const 0
                                                    i32.store offset=144
                                                    local.get 0
                                                    i32.load offset=196
                                                    i32.load offset=16
                                                    local.set 4
                                                    local.get 0
                                                    i32.load offset=152
                                                    local.set 6
                                                    i32.const 9817548
                                                    i32.load
                                                    local.set 7
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 7
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1443
                                                          local.get 7
                                                          call 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 7
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 7
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        local.get 3
                                                        i64.const 0
                                                        i64.store offset=136
                                                        local.get 3
                                                        i64.const 0
                                                        i64.store offset=16
                                                        local.get 3
                                                        i64.const 4575657222473777152
                                                        i64.store offset=128
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i64.const 4575657222473777152
                                                        i64.store offset=8
                                                        i32.const 13859
                                                        local.get 5
                                                        local.get 4
                                                        local.get 3
                                                        i32.const 8
                                                        i32.add
                                                        local.get 6
                                                        i32.const 0
                                                        i32.const 0
                                                        call 20
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 6
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 5
                                                        local.set 4
                                                        local.get 6
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      call 1
                                                      local.set 4
                                                      local.get 4
                                                      i32.const 8684496
                                                      call 9
                                                      i32.ne
                                                      br_if 12 (;@13;)
                                                      local.get 1
                                                      call 8
                                                      i32.load
                                                      local.set 1
                                                      i32.const 0
                                                      local.set 4
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 3
                                                      local.get 1
                                                      i32.store offset=144
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
                                                      br_if 11 (;@14;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    i32.const 1
                                                    i32.ne
                                                    br_if 9 (;@15;)
                                                    br 16 (;@8;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 1
                                                  br 16 (;@7;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 15 (;@7;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 14 (;@7;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 13 (;@7;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 12 (;@7;)
                                        end
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
                                local.get 1
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
                                  local.get 1
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
                                  br_if 7 (;@8;)
                                  unreachable
                                end
                                block  ;; label = @15
                                  local.get 4
                                  br_table 0 (;@15;) 10 (;@5;) 10 (;@5;) 10 (;@5;) 10 (;@5;) 0 (;@15;) 10 (;@5;)
                                end
                                i32.const 9831956
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
                                  br_if 3 (;@12;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 13868
                                local.get 3
                                i32.const 664
                                i32.add
                                local.get 5
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
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 13869
                                local.get 5
                                i32.const 0
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
                                br_if 3 (;@11;)
                                local.get 0
                                i32.load offset=144
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 14365
                                local.get 1
                                local.get 5
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
                                br_if 4 (;@10;)
                                local.get 2
                                i32.load offset=4
                                i64.extend_i32_u
                                local.get 2
                                i32.load offset=8
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 8
                                i64.store offset=120
                                local.get 3
                                local.get 8
                                i64.store
                                i32.const 13873
                                local.get 3
                                i32.const 664
                                i32.add
                                local.get 3
                                local.get 3
                                i32.const 464
                                i32.add
                                local.get 0
                                i32.const 156
                                i32.add
                                i32.const 0
                                call 17
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 9 (;@5;)
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              call 1
                              local.set 4
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 14366
                            local.get 3
                            i32.const 144
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
                            br_if 6 (;@6;)
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
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
              end
              i32.const 8684496
              call 9
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=248
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
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            local.get 3
            i32.const 672
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14367
        local.get 3
        i32.const 248
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
        br_if 1 (;@1;)
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 1
    call 11
    unreachable)