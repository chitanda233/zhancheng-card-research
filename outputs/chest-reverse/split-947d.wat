  (func (;38652;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 f32 f32 f32)
    global.get 0
    i32.const 384
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11338648
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9805904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338648
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=264
    local.get 2
    i64.const 0
    i64.store offset=272
    local.get 2
    i64.const 0
    i64.store offset=256
    local.get 2
    i32.const 0
    i32.store16 offset=248
    local.get 2
    i32.const 0
    i32.store8 offset=250
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=36
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=32
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        i32.load offset=12
        i32.const 0
        i32.gt_s
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=32
      local.get 0
      i32.const 0
      i32.store8 offset=36
      local.get 0
      i32.load offset=8
      i32.const 9864400
      i32.load
      i32.const 182898 ;; 
      call_indirect (type 4)
      local.get 0
      i32.load offset=12
      i32.const 9859808
      i32.load
      i32.const 182898 ;; 
      call_indirect (type 4)
      local.get 0
      i32.load offset=16
      i32.const 9859820
      i32.load
      i32.const 182898 ;; 
      call_indirect (type 4)
      local.get 0
      i32.load offset=20
      local.set 3
      local.get 3
      i32.load offset=12
      local.set 5
      local.get 3
      i32.const 0
      i32.store offset=12
      local.get 3
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 5
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 0
        local.get 5
        i32.const 0
        i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
        call_indirect (type 6)
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      i32.const 9804924
      i32.load
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 4
          local.get 4
          i32.load16_u offset=182
          local.set 7
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=88
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 3
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 7
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 4
          local.get 6
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          i32.add
          i32.const 192
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i32.const 0
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 3
      end
      local.get 1
      local.get 3
      i32.load offset=4
      local.get 3
      i32.load
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      local.get 2
      call 38653
      i32.const 0
      local.set 4
      i32.const 9864416
      i32.load
      drop
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 1
      i32.load offset=16
      local.get 1
      i32.load offset=24
      i32.eq
      br_if 0 (;@1;)
      i32.const 9864416
      i32.load
      drop
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 1
      i32.load offset=16
      local.get 1
      i32.load offset=24
      i32.sub
      local.set 1
      i32.const 9805904
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 5
      local.get 5
      local.get 1
      i32.const 9886192
      i32.load
      i32.const 230696 ;; 
      call_indirect (type 5)
      local.get 2
      i32.const 312
      i32.add
      local.get 0
      i32.load offset=8
      i32.const 9864408
      i32.load
      call 1346
      local.get 2
      local.get 2
      i32.load offset=336
      i32.store offset=304
      local.get 2
      local.get 2
      i64.load offset=328
      i64.store offset=296
      local.get 2
      local.get 2
      i64.load offset=320
      i64.store offset=288
      local.get 2
      local.get 2
      i64.load offset=312
      i64.store offset=280
      local.get 2
      i32.const 0
      i32.store offset=208
      local.get 2
      local.get 2
      i32.const 280
      i32.add
      i32.store offset=212
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
                                            loop  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 14756
                                              local.get 2
                                              i32.const 280
                                              i32.add
                                              i32.const 9877944
                                              i32.load
                                              call 3
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
                                              br_if 12 (;@9;)
                                              local.get 1
                                              if  ;; label = @22
                                                local.get 2
                                                i64.load offset=296
                                                local.set 9
                                                local.get 2
                                                i32.load offset=292
                                                local.set 1
                                                i32.const 11338653
                                                i32.load8_u
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1441
                                                  i32.const 9828904
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
                                                  br_if 15 (;@8;)
                                                  i32.const 11338653
                                                  i32.const 1
                                                  i32.store8
                                                end
                                                i32.const 9828904
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 15 (;@8;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 4821
                                                local.get 1
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
                                                br_if 14 (;@8;)
                                                local.get 3
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 1
                                                i32.load offset=16
                                                local.set 3
                                                local.get 3
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 1
                                                i32.load8_u offset=96
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 1
                                                i32.load8_u offset=20
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 3
                                                i32.load8_u offset=24
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 6548
                                                local.get 1
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
                                                br_if 2 (;@20;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 6549
                                                local.get 2
                                                i32.const 312
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
                                                br_if 3 (;@19;)
                                                local.get 2
                                                f32.load offset=320
                                                local.set 11
                                                local.get 2
                                                f32.load offset=316
                                                local.set 13
                                                local.get 2
                                                f32.load offset=312
                                                local.set 12
                                                i32.const 9821756
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 5 (;@18;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 12
                                                call 26914
                                                local.set 8
                                                i32.const 10787380
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 11
                                                call 26914
                                                local.set 10
                                                i32.const 10787380
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.eq
                                                br_if 6 (;@16;)
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=200
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=192
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=184
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=176
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=168
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=160
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=152
                                                local.get 2
                                                local.get 10
                                                i64.store offset=128
                                                local.get 2
                                                local.get 10
                                                i64.store offset=104
                                                local.get 2
                                                i64.const 0
                                                i64.store offset=144
                                                local.get 2
                                                local.get 9
                                                i64.store offset=136
                                                local.get 2
                                                local.get 8
                                                i64.store offset=120
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 9
                                                i64.store offset=112
                                                local.get 2
                                                local.get 8
                                                i64.store offset=96
                                                i32.const 14758
                                                local.get 2
                                                i32.const 144
                                                i32.add
                                                local.get 2
                                                i32.const 112
                                                i32.add
                                                local.get 2
                                                i32.const 96
                                                i32.add
                                                i32.const 0
                                                call 13
                                                i32.const 10787380
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.eq
                                                br_if 7 (;@15;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=160
                                                i64.store offset=272
                                                local.get 2
                                                local.get 2
                                                i64.load offset=152
                                                i64.store offset=264
                                                local.get 2
                                                local.get 2
                                                i64.load offset=144
                                                i64.store offset=256
                                                local.get 2
                                                local.get 2
                                                i32.load16_u offset=176
                                                i32.store16 offset=248
                                                local.get 2
                                                local.get 2
                                                i32.load8_u offset=178
                                                i32.store8 offset=250
                                                local.get 2
                                                local.get 2
                                                i32.load offset=204
                                                i32.store offset=240
                                                local.get 2
                                                local.get 2
                                                i32.load offset=196
                                                i64.extend_i32_u
                                                local.get 2
                                                i32.load offset=200
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                i64.store offset=232
                                                local.get 2
                                                local.get 2
                                                i32.load offset=188
                                                i64.extend_i32_u
                                                local.get 2
                                                i32.load offset=192
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                i64.store offset=224
                                                local.get 2
                                                local.get 2
                                                i32.load offset=180
                                                i64.extend_i32_u
                                                local.get 2
                                                i32.load offset=184
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                i64.store offset=216
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 14759
                                                local.get 0
                                                local.get 1
                                                local.get 2
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
                                                br_if 8 (;@14;)
                                                i32.const 9886196
                                                i32.load
                                                local.set 4
                                                local.get 2
                                                local.get 2
                                                i64.load offset=272
                                                i64.store offset=328
                                                local.get 2
                                                local.get 2
                                                i64.load offset=264
                                                i64.store offset=320
                                                local.get 2
                                                i32.const 0
                                                i32.store offset=340
                                                local.get 2
                                                local.get 3
                                                i32.store offset=336
                                                local.get 2
                                                local.get 2
                                                i64.load offset=256
                                                i64.store offset=312
                                                local.get 2
                                                local.get 2
                                                i32.load8_u offset=250
                                                i32.store8 offset=346
                                                local.get 2
                                                local.get 2
                                                i32.load16_u offset=248
                                                i32.store16 offset=344
                                                local.get 2
                                                i32.const 1
                                                i32.store8 offset=347
                                                local.get 2
                                                local.get 2
                                                i32.load offset=240
                                                i32.store offset=372
                                                local.get 2
                                                i64.load offset=232
                                                local.set 8
                                                local.get 2
                                                local.get 8
                                                i32.wrap_i64
                                                i32.store offset=364
                                                local.get 2
                                                local.get 8
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.store offset=368
                                                local.get 2
                                                i64.load offset=224
                                                local.set 8
                                                local.get 2
                                                local.get 8
                                                i32.wrap_i64
                                                i32.store offset=356
                                                local.get 2
                                                local.get 8
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.store offset=360
                                                local.get 2
                                                i64.load offset=216
                                                local.set 8
                                                local.get 2
                                                local.get 8
                                                i32.wrap_i64
                                                i32.store offset=348
                                                local.get 2
                                                local.get 8
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.store offset=352
                                                local.get 5
                                                local.get 5
                                                i32.load offset=16
                                                i32.const 1
                                                i32.add
                                                i32.store offset=16
                                                local.get 5
                                                i32.load offset=12
                                                local.set 3
                                                local.get 5
                                                i32.load offset=8
                                                local.set 6
                                                block  ;; label = @23
                                                  local.get 3
                                                  local.get 6
                                                  i32.load offset=12
                                                  i32.lt_u
                                                  if  ;; label = @24
                                                    local.get 5
                                                    local.get 3
                                                    i32.const 1
                                                    i32.add
                                                    i32.store offset=12
                                                    local.get 6
                                                    local.get 3
                                                    i32.const 6
                                                    i32.shl
                                                    i32.add
                                                    local.set 3
                                                    local.get 3
                                                    local.get 2
                                                    i64.load offset=368
                                                    i64.store offset=72
                                                    local.get 3
                                                    i32.const -64
                                                    i32.sub
                                                    local.get 2
                                                    i64.load offset=360
                                                    i64.store
                                                    local.get 3
                                                    local.get 2
                                                    i64.load offset=352
                                                    i64.store offset=56
                                                    local.get 3
                                                    local.get 2
                                                    i64.load offset=344
                                                    i64.store offset=48
                                                    local.get 3
                                                    local.get 2
                                                    i64.load offset=336
                                                    i64.store offset=40
                                                    local.get 3
                                                    local.get 2
                                                    i64.load offset=328
                                                    i64.store offset=32
                                                    local.get 3
                                                    local.get 2
                                                    i64.load offset=320
                                                    i64.store offset=24
                                                    local.get 3
                                                    local.get 2
                                                    i64.load offset=312
                                                    i64.store offset=16
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 4
                                                  i32.load offset=16
                                                  i32.load offset=96
                                                  i32.load offset=56
                                                  local.set 3
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=320
                                                  i64.store offset=40
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=328
                                                  i64.store offset=48
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=336
                                                  i64.store offset=56
                                                  local.get 2
                                                  i32.const -64
                                                  i32.sub
                                                  local.get 2
                                                  i64.load offset=344
                                                  i64.store
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=352
                                                  i64.store offset=72
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=360
                                                  i64.store offset=80
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=368
                                                  i64.store offset=88
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=312
                                                  i64.store offset=32
                                                  i32.const 4221
                                                  local.get 5
                                                  local.get 2
                                                  i32.const 32
                                                  i32.add
                                                  local.get 3
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
                                                  br_if 10 (;@13;)
                                                end
                                                i32.const 9892724
                                                i32.load
                                                local.set 6
                                                local.get 0
                                                i32.load offset=20
                                                local.set 3
                                                local.get 3
                                                local.get 3
                                                i32.load offset=16
                                                i32.const 1
                                                i32.add
                                                i32.store offset=16
                                                local.get 3
                                                i32.load offset=12
                                                local.set 4
                                                local.get 3
                                                i32.load offset=8
                                                local.set 7
                                                block  ;; label = @23
                                                  local.get 4
                                                  local.get 7
                                                  i32.load offset=12
                                                  i32.lt_u
                                                  if  ;; label = @24
                                                    local.get 3
                                                    local.get 4
                                                    i32.const 1
                                                    i32.add
                                                    i32.store offset=12
                                                    local.get 7
                                                    local.get 4
                                                    i32.const 2
                                                    i32.shl
                                                    i32.add
                                                    local.get 1
                                                    i32.store offset=16
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 6
                                                  i32.load offset=16
                                                  i32.load offset=96
                                                  i32.load offset=56
                                                  local.set 4
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 3072
                                                  local.get 3
                                                  local.get 1
                                                  local.get 4
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
                                                  br_if 11 (;@12;)
                                                end
                                                i32.const 9859828
                                                i32.load
                                                local.set 3
                                                local.get 0
                                                i32.load offset=16
                                                local.set 4
                                                local.get 2
                                                local.get 11
                                                f32.store offset=320
                                                local.get 2
                                                local.get 2
                                                i32.load offset=320
                                                i32.store offset=16
                                                local.get 2
                                                local.get 13
                                                f32.store offset=316
                                                local.get 2
                                                local.get 12
                                                f32.store offset=312
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 9
                                                i64.store offset=24
                                                local.get 2
                                                local.get 9
                                                i64.store offset=376
                                                local.get 2
                                                local.get 2
                                                i64.load offset=312
                                                i64.store offset=8
                                                i32.const 14760
                                                local.get 4
                                                local.get 2
                                                i32.const 24
                                                i32.add
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.get 3
                                                call 13
                                                i32.const 10787380
                                                i32.load
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 3
                                                i32.const 1
                                                i32.eq
                                                br_if 11 (;@11;)
                                                local.get 0
                                                i32.load offset=12
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 9
                                                i64.store
                                                i32.const 9859812
                                                i32.load
                                                local.set 4
                                                local.get 2
                                                local.get 9
                                                i64.store offset=312
                                                i32.const 14761
                                                local.get 3
                                                local.get 2
                                                local.get 1
                                                local.get 4
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
                                                br_if 12 (;@10;)
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 2
                                            i32.load offset=208
                                            local.set 3
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                call 8
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 3
                i32.store offset=208
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
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 4
              local.get 2
              i32.load offset=212
              drop
              i32.const 9877940
              i32.load
              drop
              local.get 3
              br_if 2 (;@3;)
              local.get 5
              i32.load offset=12
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.load offset=20
              local.set 1
              i32.const 9795020
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              local.get 0
              i32.const 9956228
              i32.load
              i32.const 0
              i32.const 2535 ;; 
              call_indirect (type 6)
              local.get 1
              local.get 3
              i32.const 9892732
              i32.load
              i32.const 8086 ;; 
              call_indirect (type 5)
              local.get 5
              i32.const 9886208
              i32.load
              i32.const 230746 ;; 
              call_indirect (type 2)
              local.set 1
              i32.const 9816936
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              local.get 1
              i32.const 0
              i32.const 61564 ;; public void .ctor(BattleHexCellState[] cells) { }
              call_indirect (type 5)
              local.get 0
              local.get 3
              i32.store offset=32
              i32.const 1
              local.set 4
              br 4 (;@1;)
            end
            call 10
            local.set 3
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 14762
          local.get 2
          i32.const 208
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 3
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 3
      call 11
      unreachable
    end
    local.get 2
    i32.const 384
    i32.add
    global.set 0
    local.get 4
    return)