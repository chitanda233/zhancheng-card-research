  (func (;20453;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=280
    i32.const 11337326
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9938532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9962268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337326
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=276
    local.get 3
    i32.const 0
    i32.store8 offset=272
    local.get 1
    i32.load offset=648
    local.set 9
    local.get 1
    i32.load offset=644
    local.set 10
    i32.const 9828904
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 10
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 9828904
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 9
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=204
      local.set 8
      local.get 8
      local.get 3
      i32.const 276
      i32.add
      i32.const 9938532
      i32.load
      i32.const 12577 ;; 
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=276
      i32.load offset=116
      local.set 6
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 8
      i32.const 0
      i32.const 14012 ;; public CameraType get_cameraType() { }
      call_indirect (type 2)
      i32.const 4
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.set 0
      i32.const 28
      i32.const 9962268
      i32.load
      i32.const 14274 ;; 
      call_indirect (type 2)
      drop
      local.get 3
      i32.const 0
      i32.store offset=264
      local.get 3
      local.get 3
      i32.const 272
      i32.add
      i32.store offset=268
      local.get 2
      i32.load offset=376
      local.set 4
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 13841
      local.get 4
      i32.const 0
      call 3
      local.set 5
      i32.const 10787380
      i32.load
      local.set 4
      i32.const 10787380
      i32.const 0
      i32.store
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
                                local.get 4
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  local.get 5
                                  if  ;; label = @16
                                    local.get 2
                                    i32.load offset=376
                                    i32.load offset=20
                                    local.set 4
                                  end
                                  i32.const 9831956
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13868
                                  local.get 3
                                  i32.const 280
                                  i32.add
                                  local.get 0
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13869
                                  local.get 0
                                  i32.const 0
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
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.load offset=376
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13841
                                  local.get 5
                                  i32.const 0
                                  call 3
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 5
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 2
                                  i32.load offset=376
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14063
                                  local.get 5
                                  i32.const 0
                                  call 3
                                  local.set 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  local.get 5
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 6
                                  i32.load offset=12
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14249
                                  local.get 0
                                  i32.const 10097684
                                  i32.load
                                  local.get 4
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 12 (;@3;)
                                  local.get 6
                                  i32.load offset=8
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14249
                                  local.get 0
                                  i32.const 10097512
                                  i32.load
                                  local.get 4
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.ne
                                  br_if 5 (;@10;)
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        local.get 4
                        i32.const 6
                        i32.shl
                        local.set 5
                        local.get 5
                        local.get 6
                        i32.load offset=12
                        i32.add
                        local.set 4
                        local.get 4
                        i32.load offset=16
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=20
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 11
                        local.get 4
                        i32.load offset=24
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=28
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 12
                        local.get 4
                        i32.load offset=32
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=36
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 13
                        local.get 4
                        i32.load offset=40
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=44
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 14
                        local.get 4
                        i32.load offset=48
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=52
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 15
                        local.get 4
                        i32.load offset=56
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=60
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 16
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.set 7
                        local.get 7
                        i32.load
                        i64.extend_i32_u
                        local.get 7
                        i32.load offset=4
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 17
                        local.get 3
                        local.get 4
                        i32.load offset=72
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=76
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=256
                        local.get 3
                        local.get 17
                        i64.store offset=248
                        local.get 3
                        local.get 16
                        i64.store offset=240
                        local.get 3
                        local.get 15
                        i64.store offset=232
                        local.get 3
                        local.get 14
                        i64.store offset=224
                        local.get 3
                        local.get 13
                        i64.store offset=216
                        local.get 3
                        local.get 12
                        i64.store offset=208
                        local.get 3
                        local.get 11
                        i64.store offset=200
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10097680
                        i32.load
                        local.set 4
                        local.get 3
                        local.get 3
                        i64.load offset=208
                        i64.store offset=80
                        local.get 3
                        local.get 3
                        i64.load offset=216
                        i64.store offset=88
                        local.get 3
                        local.get 3
                        i64.load offset=224
                        i64.store offset=96
                        local.get 3
                        local.get 3
                        i64.load offset=232
                        i64.store offset=104
                        local.get 3
                        local.get 3
                        i64.load offset=240
                        i64.store offset=112
                        local.get 3
                        local.get 3
                        i64.load offset=248
                        i64.store offset=120
                        local.get 3
                        local.get 3
                        i64.load offset=256
                        i64.store offset=128
                        local.get 3
                        local.get 3
                        i64.load offset=200
                        i64.store offset=72
                        i32.const 14250
                        local.get 0
                        local.get 4
                        local.get 3
                        i32.const 72
                        i32.add
                        i32.const 0
                        call 13
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
                        local.get 6
                        i32.load offset=8
                        local.get 5
                        i32.add
                        local.set 4
                        local.get 4
                        i32.load offset=16
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=20
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 11
                        local.get 4
                        i32.load offset=24
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=28
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 12
                        local.get 4
                        i32.load offset=32
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=36
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 13
                        local.get 4
                        i32.load offset=40
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=44
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 14
                        local.get 4
                        i32.load offset=48
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=52
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 15
                        local.get 4
                        i32.load offset=56
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=60
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 16
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.set 5
                        local.get 5
                        i32.load
                        i64.extend_i32_u
                        local.get 5
                        i32.load offset=4
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 17
                        local.get 3
                        local.get 4
                        i32.load offset=72
                        i64.extend_i32_u
                        local.get 4
                        i32.load offset=76
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        i64.store offset=192
                        local.get 3
                        local.get 17
                        i64.store offset=184
                        local.get 3
                        local.get 16
                        i64.store offset=176
                        local.get 3
                        local.get 15
                        i64.store offset=168
                        local.get 3
                        local.get 14
                        i64.store offset=160
                        local.get 3
                        local.get 13
                        i64.store offset=152
                        local.get 3
                        local.get 12
                        i64.store offset=144
                        local.get 3
                        local.get 11
                        i64.store offset=136
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10097508
                        i32.load
                        local.set 4
                        local.get 3
                        local.get 3
                        i64.load offset=144
                        i64.store offset=16
                        local.get 3
                        local.get 3
                        i64.load offset=152
                        i64.store offset=24
                        local.get 3
                        local.get 3
                        i64.load offset=160
                        i64.store offset=32
                        local.get 3
                        local.get 3
                        i64.load offset=168
                        i64.store offset=40
                        local.get 3
                        local.get 3
                        i64.load offset=176
                        i64.store offset=48
                        local.get 3
                        local.get 3
                        i64.load offset=184
                        i64.store offset=56
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 3
                        i64.load offset=192
                        i64.store
                        local.get 3
                        local.get 3
                        i64.load offset=136
                        i64.store offset=8
                        i32.const 14250
                        local.get 0
                        local.get 4
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 0
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14251
                      local.get 8
                      i32.const 0
                      call 3
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
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14252
                      local.get 8
                      local.get 4
                      i32.const 5
                      i32.or
                      i32.const 0
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=280
                      local.set 4
                      i32.const 9828200
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 4 (;@6;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14253
                      local.get 4
                      local.get 0
                      local.get 2
                      local.get 3
                      local.get 10
                      local.get 3
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
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14254
                      local.get 3
                      i32.load offset=280
                      local.get 2
                      local.get 3
                      local.get 9
                      local.get 0
                      local.get 1
                      i32.const 652
                      i32.add
                      local.get 3
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
                      br_if 4 (;@5;)
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        local.get 0
        i32.store offset=264
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
        if  ;; label = @3
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 1
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 14255
      local.get 3
      i32.const 264
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
      if  ;; label = @2
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
      unreachable
    end
    local.get 3
    i32.const 288
    i32.add
    global.set 0)