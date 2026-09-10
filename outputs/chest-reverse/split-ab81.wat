  (func (;117562;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11335187
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335187
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=288
    local.get 2
    i64.const 0
    i64.store offset=280
    local.get 2
    i32.const 0
    i32.store offset=272
    local.get 2
    i64.const 0
    i64.store offset=264
    i32.const 9903248
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    i32.load offset=24
    local.set 5
    local.get 0
    i32.load offset=88
    local.set 3
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 0
    i32.load offset=92
    local.set 3
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 0
    i32.load offset=96
    local.set 3
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 3
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=300
    i32.const 9903128
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    local.set 3
    i32.const 9828904
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
    f32.const 0x1p+0 (;=1;)
    local.set 11
    local.get 3
    i32.const 0
    i32.const 0
    i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
    call_indirect (type 3)
    if  ;; label = @1
      i32.const 9903128
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 12617 ;; public float GetUIScaleRatio() { }
      call_indirect (type 13)
      local.set 11
    end
    local.get 2
    i32.const 248
    i32.add
    local.get 1
    i32.const 9900704
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=256
    i64.store offset=288
    local.get 2
    local.get 2
    i64.load offset=248
    i64.store offset=280
    local.get 2
    i32.const 0
    i32.store offset=240
    local.get 11
    local.get 11
    f32.add
    local.set 7
    local.get 7
    f32.const 0x1p+1 (;=2;)
    local.get 7
    f32.const 0x1p+1 (;=2;)
    f32.gt
    select
    local.set 18
    local.get 2
    local.get 2
    i32.const 280
    i32.add
    i32.store offset=244
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 2
                  i32.const 280
                  i32.add
                  i32.const 9876316
                  i32.load
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=292
                                local.set 1
                                local.get 1
                                i32.load8_u offset=84
                                i32.eqz
                                br_if 7 (;@7;)
                                local.get 1
                                i32.load offset=80
                                local.set 3
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                i32.const 9828904
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 4828
                                                local.get 3
                                                i32.const 0
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
                                                br_if 1 (;@21;)
                                                local.get 3
                                                br_if 3 (;@19;)
                                                local.get 1
                                                i32.load offset=80
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 6006
                                                local.get 3
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
                                                i32.ne
                                                if  ;; label = @23
                                                  i32.const 9828904
                                                  i32.load
                                                  local.set 4
                                                  local.get 4
                                                  i32.load offset=116
                                                  br_if 3 (;@20;)
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
                                                  i32.ne
                                                  br_if 3 (;@20;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 20 (;@2;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 19 (;@2;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 18 (;@2;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 4828
                                          local.get 3
                                          i32.const 0
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
                                          br_if 7 (;@12;)
                                          local.get 3
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.load offset=80
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6006
                                          local.get 3
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
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9634
                                          local.get 3
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
                                          br_if 3 (;@16;)
                                          local.get 3
                                          br_if 1 (;@18;)
                                        end
                                        local.get 1
                                        f32.load offset=188
                                        f32.const 0x0p+0 (;=0;)
                                        f32.lt
                                        br_if 11 (;@7;)
                                      end
                                      f32.const 0x1p+0 (;=1;)
                                      local.set 19
                                      f32.const 0x0p+0 (;=0;)
                                      local.set 20
                                      f32.const 0x0p+0 (;=0;)
                                      local.set 6
                                      f32.const 0x0p+0 (;=0;)
                                      local.set 13
                                      f32.const 0x0p+0 (;=0;)
                                      local.set 12
                                      f32.const 0x1p+0 (;=1;)
                                      local.set 7
                                      local.get 1
                                      i32.load8_u offset=88
                                      if  ;; label = @18
                                        local.get 1
                                        i32.load8_u offset=92
                                        local.get 1
                                        i32.load8_u offset=93
                                        i32.const 8
                                        i32.shl
                                        i32.or
                                        local.get 1
                                        i32.load8_u offset=94
                                        i32.const 16
                                        i32.shl
                                        local.get 1
                                        i32.load8_u offset=95
                                        i32.const 24
                                        i32.shl
                                        i32.or
                                        i32.or
                                        f32.reinterpret_i32
                                        local.set 12
                                        local.get 1
                                        i32.load8_u offset=96
                                        local.get 1
                                        i32.load8_u offset=97
                                        i32.const 8
                                        i32.shl
                                        i32.or
                                        local.get 1
                                        i32.load8_u offset=98
                                        i32.const 16
                                        i32.shl
                                        local.get 1
                                        i32.load8_u offset=99
                                        i32.const 24
                                        i32.shl
                                        i32.or
                                        i32.or
                                        f32.reinterpret_i32
                                        local.set 13
                                        local.get 1
                                        i32.load8_u offset=100
                                        local.get 1
                                        i32.load8_u offset=101
                                        i32.const 8
                                        i32.shl
                                        i32.or
                                        local.get 1
                                        i32.load8_u offset=102
                                        i32.const 16
                                        i32.shl
                                        local.get 1
                                        i32.load8_u offset=103
                                        i32.const 24
                                        i32.shl
                                        i32.or
                                        i32.or
                                        f32.reinterpret_i32
                                        local.set 6
                                        local.get 1
                                        f32.load offset=104
                                        local.set 7
                                      end
                                      f32.const 0x0p+0 (;=0;)
                                      local.set 21
                                      f32.const 0x0p+0 (;=0;)
                                      local.set 22
                                      local.get 1
                                      i32.load8_u offset=108
                                      if  ;; label = @18
                                        local.get 1
                                        i32.load8_u offset=112
                                        local.get 1
                                        i32.load8_u offset=113
                                        i32.const 8
                                        i32.shl
                                        i32.or
                                        local.get 1
                                        i32.load8_u offset=114
                                        i32.const 16
                                        i32.shl
                                        local.get 1
                                        i32.load8_u offset=115
                                        i32.const 24
                                        i32.shl
                                        i32.or
                                        i32.or
                                        f32.reinterpret_i32
                                        local.set 22
                                        local.get 1
                                        i32.load8_u offset=116
                                        local.get 1
                                        i32.load8_u offset=117
                                        i32.const 8
                                        i32.shl
                                        i32.or
                                        local.get 1
                                        i32.load8_u offset=118
                                        i32.const 16
                                        i32.shl
                                        local.get 1
                                        i32.load8_u offset=119
                                        i32.const 24
                                        i32.shl
                                        i32.or
                                        i32.or
                                        f32.reinterpret_i32
                                        local.set 21
                                        local.get 1
                                        i32.load8_u offset=120
                                        local.get 1
                                        i32.load8_u offset=121
                                        i32.const 8
                                        i32.shl
                                        i32.or
                                        local.get 1
                                        i32.load8_u offset=122
                                        i32.const 16
                                        i32.shl
                                        local.get 1
                                        i32.load8_u offset=123
                                        i32.const 24
                                        i32.shl
                                        i32.or
                                        i32.or
                                        f32.reinterpret_i32
                                        local.set 20
                                        local.get 1
                                        f32.load offset=124
                                        local.set 19
                                      end
                                      local.get 2
                                      local.get 5
                                      i32.load offset=204
                                      i32.store offset=272
                                      local.get 2
                                      local.get 5
                                      i32.load offset=196
                                      i64.extend_i32_u
                                      local.get 5
                                      i32.load offset=200
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.or
                                      i64.store offset=264
                                      local.get 1
                                      f32.load offset=68
                                      local.set 17
                                      local.get 7
                                      local.get 17
                                      f32.mul
                                      local.set 16
                                      local.get 16
                                      f32.const 0x1.47ae14p-7 (;=0.01;)
                                      f32.le
                                      br_if 10 (;@7;)
                                      local.get 5
                                      f32.load offset=208
                                      local.set 23
                                      local.get 1
                                      f32.load offset=60
                                      local.set 10
                                      local.get 1
                                      f32.load offset=56
                                      local.set 8
                                      local.get 1
                                      f32.load offset=52
                                      local.set 7
                                      local.get 1
                                      i32.load8_u offset=184
                                      i32.eqz
                                      br_if 9 (;@8;)
                                      local.get 1
                                      i32.load offset=80
                                      local.set 3
                                      i32.const 9828904
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      br_if 2 (;@15;)
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
                                      i32.ne
                                      br_if 2 (;@15;)
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 13 (;@2;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 4821
                                local.get 3
                                i32.const 0
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
                                br_if 3 (;@11;)
                                local.get 3
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 1
                                i32.load offset=80
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6006
                                local.get 3
                                i32.const 0
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 9828904
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 4821
                                      local.get 3
                                      i32.const 0
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
                                      br_if 1 (;@16;)
                                      local.get 3
                                      br_if 2 (;@15;)
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.load offset=80
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6006
                                local.get 3
                                i32.const 0
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 9634
                                        local.get 3
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
                                        br_if 1 (;@17;)
                                        local.get 3
                                        i32.eqz
                                        br_if 8 (;@10;)
                                        local.get 1
                                        i32.load offset=80
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 6549
                                        local.get 2
                                        i32.const 248
                                        i32.add
                                        local.get 3
                                        i32.const 0
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
                                        br_if 2 (;@16;)
                                        local.get 2
                                        f32.load offset=248
                                        local.set 7
                                        local.get 2
                                        f32.load offset=252
                                        local.set 10
                                        local.get 1
                                        f32.load offset=152
                                        local.set 8
                                        local.get 1
                                        f32.load offset=148
                                        local.set 14
                                        local.get 2
                                        f32.load offset=256
                                        local.get 1
                                        f32.load offset=156
                                        f32.add
                                        local.set 9
                                        local.get 2
                                        local.get 9
                                        f32.store offset=232
                                        local.get 2
                                        local.get 2
                                        i32.load offset=232
                                        i32.store offset=104
                                        local.get 10
                                        local.get 8
                                        f32.add
                                        local.set 10
                                        local.get 2
                                        local.get 10
                                        f32.store offset=228
                                        local.get 7
                                        local.get 14
                                        f32.add
                                        local.set 7
                                        local.get 2
                                        local.get 7
                                        f32.store offset=224
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 2
                                        i64.load offset=224
                                        i64.store offset=96
                                        i32.const 12654
                                        local.get 2
                                        i32.const 248
                                        i32.add
                                        local.get 2
                                        i32.const 96
                                        i32.add
                                        i32.const 0
                                        i32.const 0
                                        i32.const 0
                                        call 17
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 2
                                        i64.load offset=248
                                        local.set 25
                                        local.get 1
                                        local.get 9
                                        f32.store offset=36
                                        local.get 1
                                        local.get 10
                                        f32.store offset=32
                                        local.get 1
                                        local.get 7
                                        f32.store offset=28
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 14 (;@2;)
                                  end
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
                              i32.const 9876312
                              i32.load
                              drop
                              br 12 (;@1;)
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
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 1
                      f32.load offset=36
                      local.set 14
                      local.get 1
                      f32.load offset=32
                      local.set 9
                      local.get 1
                      f32.load offset=28
                      local.set 15
                      i32.const 11393152
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 6 (;@4;)
                        i32.const 11393152
                        i32.const 1
                        i32.store8
                      end
                      i32.const 9836356
                      i32.load
                      i32.load offset=92
                      local.set 3
                      local.get 15
                      local.get 3
                      f32.load
                      f32.sub
                      local.set 15
                      local.get 9
                      local.get 3
                      f32.load offset=4
                      f32.sub
                      local.set 9
                      local.get 14
                      local.get 3
                      f32.load offset=8
                      f32.sub
                      local.set 14
                      local.get 15
                      local.get 15
                      f32.mul
                      local.get 9
                      local.get 9
                      f32.mul
                      f32.add
                      local.get 14
                      local.get 14
                      f32.mul
                      f32.add
                      f32.const 0x1.b7cdfcp-34 (;=1e-10;)
                      f32.lt
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 1
                      i32.load offset=36
                      i32.store offset=120
                      local.get 2
                      local.get 1
                      i32.load offset=28
                      i64.extend_i32_u
                      local.get 1
                      i32.load offset=32
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=112
                      i32.const 12654
                      local.get 2
                      i32.const 248
                      i32.add
                      local.get 2
                      i32.const 112
                      i32.add
                      i32.const 0
                      i32.const 0
                      i32.const 0
                      call 17
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=248
                      local.set 25
                    end
                    local.get 1
                    i32.const 0
                    i32.store offset=60
                    local.get 25
                    i32.wrap_i64
                    local.set 3
                    local.get 1
                    local.get 3
                    i32.store offset=52
                    local.get 25
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 4
                    local.get 1
                    local.get 4
                    i32.store offset=56
                    local.get 4
                    f32.reinterpret_i32
                    local.set 8
                    local.get 3
                    f32.reinterpret_i32
                    local.set 7
                    f32.const 0x0p+0 (;=0;)
                    local.set 10
                  end
                  local.get 5
                  f32.load offset=164
                  local.set 14
                  local.get 5
                  f32.load offset=168
                  local.set 9
                  local.get 1
                  f32.load offset=72
                  local.set 15
                  local.get 5
                  i32.load offset=12
                  local.set 3
                  local.get 5
                  f32.load offset=220
                  local.set 24
                  local.get 2
                  local.get 10
                  f32.store offset=216
                  local.get 2
                  local.get 6
                  f32.store offset=200
                  local.get 2
                  local.get 2
                  i32.load offset=216
                  i32.store offset=88
                  local.get 2
                  local.get 16
                  f32.store offset=204
                  local.get 2
                  local.get 2
                  i64.load offset=200
                  i64.store offset=72
                  local.get 2
                  local.get 13
                  f32.store offset=196
                  local.get 2
                  local.get 12
                  f32.store offset=192
                  local.get 2
                  local.get 7
                  f32.store offset=208
                  local.get 8
                  local.get 11
                  local.get 24
                  f32.mul
                  f32.add
                  local.get 15
                  local.get 11
                  local.get 3
                  f32.convert_i32_s
                  f32.mul
                  f32.mul
                  f32.const 0x1p-1 (;=0.5;)
                  f32.mul
                  f32.add
                  local.set 10
                  local.get 2
                  local.get 10
                  f32.store offset=212
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 2
                  i64.load offset=192
                  i64.store offset=64
                  local.get 2
                  local.get 2
                  i64.load offset=208
                  i64.store offset=80
                  local.get 11
                  local.get 14
                  f32.mul
                  local.set 6
                  local.get 11
                  local.get 9
                  f32.mul
                  local.set 8
                  i32.const 12657
                  local.get 0
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 8
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  i32.const 300
                  i32.add
                  local.get 11
                  local.get 2
                  call 142
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 5
                  f32.load offset=176
                  f32.mul
                  local.set 12
                  local.get 6
                  local.get 12
                  local.get 12
                  f32.add
                  f32.sub
                  local.set 13
                  local.get 13
                  f32.const 0x0p+0 (;=0;)
                  f32.gt
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  local.set 9
                  local.get 8
                  local.get 5
                  f32.load offset=180
                  f32.mul
                  local.set 8
                  local.get 9
                  local.get 8
                  local.get 8
                  f32.add
                  f32.sub
                  local.set 8
                  local.get 8
                  f32.const 0x0p+0 (;=0;)
                  f32.gt
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  f32.const 0x1p-1 (;=0.5;)
                  f32.mul
                  local.set 6
                  local.get 5
                  i32.load8_u offset=184
                  local.set 3
                  local.get 7
                  local.get 6
                  f32.sub
                  local.get 12
                  f32.add
                  local.get 7
                  local.get 6
                  f32.add
                  local.get 12
                  f32.sub
                  local.get 3
                  select
                  local.set 12
                  local.get 1
                  f32.load offset=128
                  local.set 6
                  local.get 13
                  local.get 6
                  f32.mul
                  local.set 7
                  block  ;; label = @8
                    local.get 5
                    i32.load8_u offset=192
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    f32.load offset=132
                    local.set 16
                    local.get 16
                    f32.const 0x1.0624dep-10 (;=0.001;)
                    f32.gt
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 2
                    i32.load offset=272
                    i32.store offset=168
                    local.get 2
                    i32.const 0
                    i32.store offset=184
                    local.get 2
                    i32.const 0
                    i32.store offset=56
                    local.get 2
                    local.get 23
                    local.get 17
                    f32.mul
                    f32.store offset=172
                    local.get 2
                    local.get 2
                    i64.load offset=168
                    i64.store offset=40
                    local.get 2
                    local.get 10
                    f32.store offset=180
                    local.get 18
                    local.get 7
                    f32.add
                    local.set 6
                    local.get 13
                    local.get 6
                    local.get 6
                    local.get 13
                    f32.gt
                    select
                    local.set 9
                    local.get 13
                    local.get 16
                    f32.mul
                    local.set 6
                    local.get 9
                    local.get 6
                    local.get 6
                    local.get 7
                    f32.sub
                    local.get 18
                    f32.lt
                    select
                    local.get 6
                    local.get 7
                    local.get 6
                    f32.lt
                    select
                    local.set 6
                    local.get 2
                    local.get 12
                    local.get 6
                    f32.const 0x1p-1 (;=0.5;)
                    f32.const -0x1p-1 (;=-0.5;)
                    local.get 3
                    select
                    f32.mul
                    f32.add
                    f32.store offset=176
                    local.get 2
                    i64.load offset=264
                    local.set 25
                    local.get 2
                    local.get 25
                    i64.store offset=160
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 25
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i64.load offset=176
                    i64.store offset=48
                    i32.const 12657
                    local.get 0
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 6
                    local.get 8
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.const 300
                    i32.add
                    local.get 11
                    local.get 2
                    call 142
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    local.get 1
                    f32.load offset=128
                    local.set 6
                  end
                  local.get 6
                  f32.const 0x1.0624dep-10 (;=0.001;)
                  f32.gt
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load8_u offset=184
                  local.set 1
                  local.get 2
                  local.get 20
                  f32.store offset=136
                  local.get 2
                  i32.const 0
                  i32.store offset=152
                  local.get 2
                  i32.const 0
                  i32.store offset=24
                  local.get 2
                  local.get 19
                  local.get 17
                  f32.mul
                  f32.store offset=140
                  local.get 2
                  local.get 2
                  i64.load offset=136
                  i64.store offset=8
                  local.get 2
                  local.get 21
                  f32.store offset=132
                  local.get 2
                  local.get 22
                  f32.store offset=128
                  local.get 2
                  local.get 10
                  f32.store offset=148
                  local.get 2
                  local.get 12
                  local.get 7
                  f32.const 0x1p-1 (;=0.5;)
                  f32.const -0x1p-1 (;=-0.5;)
                  local.get 1
                  select
                  f32.mul
                  f32.add
                  f32.store offset=144
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 2
                  i64.load offset=128
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=144
                  i64.store offset=16
                  i32.const 12657
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 7
                  local.get 8
                  local.get 2
                  local.get 2
                  i32.const 300
                  i32.add
                  local.get 11
                  local.get 2
                  call 142
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
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
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        local.get 1
        i32.store offset=240
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 5
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 5
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 9876312
          i32.load
          drop
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
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
      i32.const 12658
      local.get 2
      i32.const 240
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
    local.get 0
    i32.load offset=84
    i32.const 0
    i32.const 109856 ;; public void Clear() { }
    call_indirect (type 4)
    local.get 0
    i32.load offset=84
    local.get 0
    i32.load offset=88
    i32.const 0
    i32.const 109731 ;; public void SetVertices(List<Vector3> inVertices) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=84
    local.get 0
    i32.load offset=92
    i32.const 0
    call 20505
    local.get 0
    i32.load offset=84
    local.get 0
    i32.load offset=96
    i32.const 0
    i32.const 0
    i32.const 109831 ;; public void SetTriangles(List<int> triangles, int submesh) { }
    call_indirect (type 6)
    local.get 0
    i32.const 0
    i32.const 43776 ;; public CanvasRenderer get_CanvasRendererHpBG() { }
    call_indirect (type 2)
    local.get 0
    i32.load offset=84
    i32.const 0
    i32.const 122865 ;; public void SetMesh(Mesh mesh) { }
    call_indirect (type 5)
    local.get 2
    i32.const 304
    i32.add
    global.set 0)