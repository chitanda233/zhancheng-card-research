  (func (;94192;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 f32 f32 f32)
    global.get 0
    i32.const 640
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11337340
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9962268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337340
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=608
    local.get 3
    i64.const 0
    i64.store offset=600
    local.get 3
    i32.const 0
    i32.store8 offset=592
    local.get 3
    i32.const 0
    i32.store offset=584
    local.get 3
    i64.const 0
    i64.store offset=576
    local.get 3
    i64.const 0
    i64.store offset=568
    local.get 3
    local.get 0
    i32.store offset=608
    local.get 3
    i64.const 0
    i64.store offset=560
    local.get 3
    i32.const 0
    i32.store8 offset=552
    local.get 3
    i32.const 0
    i32.store offset=544
    local.get 3
    i64.const 0
    i64.store offset=536
    local.get 3
    i64.const 0
    i64.store offset=528
    local.get 3
    local.get 1
    i32.store offset=616
    local.get 3
    i64.const 0
    i64.store offset=520
    local.get 2
    i32.const 12
    i32.add
    local.set 7
    local.get 7
    i32.load offset=348
    i32.const 2
    i32.eq
    local.set 13
    local.get 2
    i32.load8_u offset=404
    if  ;; label = @1
      local.get 0
      i32.load offset=260
      i32.load offset=8
      local.set 4
      i32.const 9828904
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      local.set 9
    end
    i32.const 0
    local.set 5
    local.get 2
    i32.load offset=408
    i32.const 2
    i32.eq
    if  ;; label = @1
      i32.const 0
      i32.const 111255 ;; private static GraphicsDeviceType GetGraphicsDeviceType() { }
      call_indirect (type 1)
      i32.const 8
      i32.ne
      local.set 8
    end
    local.get 0
    i32.load offset=268
    i32.load offset=28
    local.set 4
    local.get 4
    local.set 6
    local.get 4
    i32.load
    local.set 4
    local.get 6
    local.get 4
    i32.load offset=308
    local.get 4
    i32.load offset=304
    call_indirect (type 2)
    local.set 4
    local.get 0
    i32.load offset=260
    i32.const 16
    i32.const 20
    local.get 4
    i32.const 1
    i32.eq
    select
    i32.add
    i32.load
    local.set 4
    local.get 0
    i32.load offset=268
    local.set 6
    local.get 6
    i32.load offset=28
    local.set 10
    local.get 10
    local.set 12
    local.get 10
    i32.load
    local.set 10
    block  ;; label = @1
      local.get 12
      local.get 10
      i32.load offset=308
      local.get 10
      i32.load offset=304
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 111258 ;; private static int GetGraphicsShaderLevel() { }
      call_indirect (type 1)
      i32.const 35
      i32.lt_s
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=28
      local.set 6
      local.get 6
      local.set 10
      local.get 6
      i32.load
      local.set 6
      local.get 10
      local.get 6
      i32.load offset=308
      local.get 6
      i32.load offset=304
      call_indirect (type 2)
      i32.const 1
      i32.eq
      if  ;; label = @2
        i32.const 0
        call 4203
        i32.const 1
        i32.gt_s
        local.set 6
      else
        i32.const 1
        local.set 6
      end
      local.get 6
      i32.const 1
      i32.xor
      local.get 13
      i32.or
      br_if 0 (;@1;)
      i32.const 9828904
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      local.set 5
    end
    i32.const 9826512
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
    i32.const 0
    call 4836
    i32.const 0
    call 39639
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load8_u offset=356
      local.set 15
    end
    i32.const 0
    local.set 10
    i32.const 0
    local.set 4
    local.get 0
    i32.load offset=272
    local.set 6
    local.get 6
    i32.load offset=36
    local.set 12
    local.get 12
    local.set 11
    local.get 12
    i32.load
    local.set 12
    local.get 11
    local.get 12
    i32.load offset=308
    local.get 12
    i32.load offset=304
    call_indirect (type 13)
    f32.const 0x0p+0 (;=0;)
    f32.gt
    if  ;; label = @1
      local.get 6
      i32.load offset=28
      local.set 4
      local.get 4
      local.set 6
      local.get 4
      i32.load
      local.set 4
      local.get 6
      local.get 4
      i32.load offset=308
      local.get 4
      i32.load offset=304
      call_indirect (type 2)
      local.get 13
      i32.or
      i32.eqz
      local.set 4
    end
    local.get 0
    i32.load offset=276
    i32.load offset=28
    local.set 6
    local.get 6
    local.set 12
    local.get 6
    i32.load
    local.set 6
    local.get 12
    local.get 6
    i32.load offset=308
    local.get 6
    i32.load offset=304
    call_indirect (type 13)
    f32.const 0x0p+0 (;=0;)
    f32.gt
    i32.eqz
    local.set 6
    local.get 4
    if  ;; label = @1
      i32.const 9815692
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      i32.const 8674 ;; public static bool get_isPlaying() { }
      call_indirect (type 1)
      local.set 10
    end
    local.get 6
    local.get 13
    i32.or
    local.set 16
    local.get 7
    i32.const 0
    i32.const 14043 ;; internal bool IsTemporalAAEnabled() { }
    call_indirect (type 2)
    local.set 12
    block  ;; label = @1
      local.get 2
      i32.load offset=408
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 12
      br_if 0 (;@1;)
      i32.const 9834464
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 7
      i32.const 0
      call 32496
      drop
    end
    local.get 2
    i32.const 416
    i32.add
    local.set 6
    local.get 8
    local.get 9
    i32.add
    local.get 5
    i32.add
    local.get 15
    i32.const 0
    i32.ne
    i32.add
    local.get 12
    i32.add
    local.get 10
    i32.add
    local.get 16
    i32.const 1
    i32.xor
    i32.add
    local.set 11
    local.get 3
    local.get 11
    i32.store offset=612
    local.get 0
    i32.load8_u offset=358
    local.set 4
    block  ;; label = @1
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load
      local.set 4
      local.get 4
      local.set 11
      local.get 4
      i32.load
      local.set 4
      local.get 11
      i32.const 0
      local.get 4
      i32.load offset=332
      local.get 4
      i32.load offset=328
      call_indirect (type 5)
      local.get 0
      i32.load8_u offset=358
      local.set 4
    end
    block  ;; label = @1
      local.get 4
      i32.const 255
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 3
        local.get 0
        i32.load offset=196
        i32.store offset=600
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 6
      i32.load
      i32.const 0
      call 4648
      local.set 4
      local.get 0
      i32.load8_u offset=358
      local.set 11
      local.get 3
      local.get 4
      i32.store offset=600
      i32.const 0
      local.set 4
      local.get 11
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load
      local.set 4
      local.get 4
      local.set 11
      local.get 4
      i32.load
      local.set 4
      local.get 11
      local.get 1
      local.get 4
      i32.load offset=244
      local.get 4
      i32.load offset=240
      call_indirect (type 3)
      local.set 4
    end
    local.get 3
    local.get 4
    i32.store offset=604
    i32.const 9847220
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9847220
      i32.load
      local.set 4
    end
    local.get 4
    i32.load offset=92
    i32.load offset=192
    local.set 11
    i32.const 11385592
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385592
      i32.const 1
      i32.store8
    end
    i32.const 9827676
    i32.load
    i32.load offset=92
    local.set 4
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
    i64.store offset=280
    local.get 3
    local.get 4
    i32.load offset=80
    i64.extend_i32_u
    local.get 4
    i32.load offset=84
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=288
    local.get 3
    local.get 4
    i32.load offset=88
    i64.extend_i32_u
    local.get 4
    i32.load offset=92
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=296
    local.get 3
    local.get 4
    i32.load offset=96
    i64.extend_i32_u
    local.get 4
    i32.load offset=100
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=304
    local.get 3
    local.get 4
    i32.load offset=104
    i64.extend_i32_u
    local.get 4
    i32.load offset=108
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=312
    local.get 3
    local.get 4
    i32.load offset=112
    i64.extend_i32_u
    local.get 4
    i32.load offset=116
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=320
    local.get 3
    local.get 4
    i32.load offset=120
    i64.extend_i32_u
    local.get 4
    i32.load offset=124
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=328
    local.get 3
    local.get 4
    i32.load offset=64
    i64.extend_i32_u
    local.get 4
    i32.load offset=68
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=272
    local.get 3
    i32.const 456
    i32.add
    local.get 3
    i32.const 272
    i32.add
    i32.const 1
    i32.const 0
    i32.const 14347 ;; public static Matrix4x4 GetGPUProjectionMatrix(Matrix4x4 proj, bool renderIntoTexture) { }
    call_indirect (type 6)
    local.get 3
    local.get 3
    i64.load offset=512
    i64.store offset=264
    local.get 3
    local.get 3
    i64.load offset=504
    i64.store offset=256
    local.get 3
    local.get 3
    i64.load offset=496
    i64.store offset=248
    local.get 3
    local.get 3
    i64.load offset=488
    i64.store offset=240
    local.get 3
    local.get 3
    i64.load offset=480
    i64.store offset=232
    local.get 3
    local.get 3
    i64.load offset=472
    i64.store offset=224
    local.get 3
    local.get 3
    i64.load offset=464
    i64.store offset=216
    local.get 3
    local.get 3
    i64.load offset=456
    i64.store offset=208
    local.get 1
    local.get 11
    local.get 3
    i32.const 208
    i32.add
    i32.const 0
    i32.const 111973 ;; private void SetGlobalMatrix_Injected(int nameID, ref Matrix4x4 value) { }
    call_indirect (type 6)
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
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              block  ;; label = @46
                                                                                                block  ;; label = @47
                                                                                                  local.get 9
                                                                                                  i32.eqz
                                                                                                  br_if 0 (;@47;)
                                                                                                  local.get 3
                                                                                                  i32.load offset=616
                                                                                                  drop
                                                                                                  i32.const 17
                                                                                                  i32.const 9962268
                                                                                                  i32.load
                                                                                                  i32.const 14274 ;; 
                                                                                                  call_indirect (type 2)
                                                                                                  drop
                                                                                                  i32.const 10787380
                                                                                                  i32.const 0
                                                                                                  i32.store
                                                                                                  local.get 3
                                                                                                  i32.const 0
                                                                                                  i32.store offset=456
                                                                                                  local.get 3
                                                                                                  local.get 3
                                                                                                  i32.const 592
                                                                                                  i32.add
                                                                                                  i32.store offset=460
                                                                                                  local.get 3
                                                                                                  i32.load offset=616
                                                                                                  local.set 1
                                                                                                  local.get 3
                                                                                                  i32.load offset=600
                                                                                                  local.set 4
                                                                                                  i32.const 14261
                                                                                                  local.get 0
                                                                                                  local.get 3
                                                                                                  i32.const 600
                                                                                                  i32.add
                                                                                                  local.get 3
                                                                                                  call 6
                                                                                                  local.set 9
                                                                                                  i32.const 10787380
                                                                                                  i32.load
                                                                                                  local.set 11
                                                                                                  i32.const 10787380
                                                                                                  i32.const 0
                                                                                                  i32.store
                                                                                                  block  ;; label = @48
                                                                                                    block  ;; label = @49
                                                                                                      block  ;; label = @50
                                                                                                        local.get 11
                                                                                                        i32.const 1
                                                                                                        i32.ne
                                                                                                        if  ;; label = @51
                                                                                                          local.get 0
                                                                                                          i32.load offset=260
                                                                                                          i32.load offset=8
                                                                                                          local.set 11
                                                                                                          i32.const 9817548
                                                                                                          i32.load
                                                                                                          local.set 14
                                                                                                          local.get 14
                                                                                                          i32.load offset=116
                                                                                                          i32.eqz
                                                                                                          if  ;; label = @52
                                                                                                            i32.const 10787380
                                                                                                            i32.const 0
                                                                                                            i32.store
                                                                                                            i32.const 1443
                                                                                                            local.get 14
                                                                                                            call 4
                                                                                                            i32.const 10787380
                                                                                                            i32.load
                                                                                                            local.set 14
                                                                                                            i32.const 10787380
                                                                                                            i32.const 0
                                                                                                            i32.store
                                                                                                            local.get 14
                                                                                                            i32.const 1
                                                                                                            i32.eq
                                                                                                            br_if 2 (;@50;)
                                                                                                          end
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          i32.const 13834
                                                                                                          local.get 1
                                                                                                          local.get 4
                                                                                                          local.get 9
                                                                                                          i32.const 2
                                                                                                          i32.const 0
                                                                                                          local.get 11
                                                                                                          i32.const 0
                                                                                                          i32.const 0
                                                                                                          call 31
                                                                                                          i32.const 10787380
                                                                                                          i32.load
                                                                                                          local.set 1
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          local.get 1
                                                                                                          i32.const 1
                                                                                                          i32.eq
                                                                                                          br_if 1 (;@50;)
                                                                                                          i32.const 10787380
                                                                                                          i32.const 0
                                                                                                          i32.store
                                                                                                          i32.const 14262
                                                                                                          local.get 0
                                                                                                          local.get 6
                                                                                                          local.get 3
                                                                                                          i32.const 600
                                                                                                          i32.add
                                                                                                          local.get 3
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
                                                                                                          br_if 2 (;@49;)
                                                                                                          br 4 (;@47;)
                                                                                                        end
                                                                                                        i32.const 8684496
                                                                                                        call 0
                                                                                                        local.set 4
                                                                                                        br 2 (;@48;)
                                                                                                      end
                                                                                                      i32.const 8684496
                                                                                                      call 0
                                                                                                      local.set 4
                                                                                                      br 1 (;@48;)
                                                                                                    end
                                                                                                    i32.const 8684496
                                                                                                    call 0
                                                                                                    local.set 4
                                                                                                  end
                                                                                                  call 1
                                                                                                  i32.const 8684496
                                                                                                  call 9
                                                                                                  i32.ne
                                                                                                  br_if 2 (;@45;)
                                                                                                  local.get 4
                                                                                                  call 8
                                                                                                  i32.load
                                                                                                  local.set 1
                                                                                                  i32.const 10787380
                                                                                                  i32.const 0
                                                                                                  i32.store
                                                                                                  local.get 3
                                                                                                  local.get 1
                                                                                                  i32.store offset=456
                                                                                                  i32.const 58
                                                                                                  call 7
                                                                                                  i32.const 10787380
                                                                                                  i32.load
                                                                                                  local.set 4
                                                                                                  i32.const 10787380
                                                                                                  i32.const 0
                                                                                                  i32.store
                                                                                                  local.get 4
                                                                                                  i32.const 1
                                                                                                  i32.eq
                                                                                                  br_if 1 (;@46;)
                                                                                                  local.get 1
                                                                                                  br_if 46 (;@1;)
                                                                                                end
                                                                                                local.get 8
                                                                                                i32.eqz
                                                                                                br_if 4 (;@42;)
                                                                                                local.get 3
                                                                                                i32.load offset=616
                                                                                                drop
                                                                                                i32.const 18
                                                                                                i32.const 9962268
                                                                                                i32.load
                                                                                                i32.const 14274 ;; 
                                                                                                call_indirect (type 2)
                                                                                                drop
                                                                                                i32.const 10787380
                                                                                                i32.const 0
                                                                                                i32.store
                                                                                                local.get 3
                                                                                                i32.const 0
                                                                                                i32.store offset=456
                                                                                                local.get 3
                                                                                                local.get 3
                                                                                                i32.const 592
                                                                                                i32.add
                                                                                                i32.store offset=460
                                                                                                local.get 3
                                                                                                i32.load offset=616
                                                                                                local.set 1
                                                                                                local.get 3
                                                                                                i32.load offset=600
                                                                                                local.set 4
                                                                                                i32.const 14261
                                                                                                local.get 0
                                                                                                local.get 3
                                                                                                i32.const 600
                                                                                                i32.add
                                                                                                local.get 3
                                                                                                call 6
                                                                                                local.set 9
                                                                                                i32.const 10787380
                                                                                                i32.load
                                                                                                local.set 8
                                                                                                i32.const 10787380
                                                                                                i32.const 0
                                                                                                i32.store
                                                                                                local.get 8
                                                                                                i32.const 1
                                                                                                i32.ne
                                                                                                if  ;; label = @47
                                                                                                  i32.const 10787380
                                                                                                  i32.const 0
                                                                                                  i32.store
                                                                                                  i32.const 14263
                                                                                                  local.get 0
                                                                                                  local.get 7
                                                                                                  local.get 1
                                                                                                  local.get 4
                                                                                                  local.get 9
                                                                                                  local.get 3
                                                                                                  call 20
                                                                                                  i32.const 10787380
                                                                                                  i32.load
                                                                                                  local.set 1
                                                                                                  i32.const 10787380
                                                                                                  i32.const 0
                                                                                                  i32.store
                                                                                                  local.get 1
                                                                                                  i32.const 1
                                                                                                  i32.ne
                                                                                                  br_if 3 (;@44;)
                                                                                                end
                                                                                                i32.const 8684496
                                                                                                call 0
                                                                                                local.set 4
                                                                                                br 3 (;@43;)
                                                                                              end
                                                                                              call 10
                                                                                              local.set 4
                                                                                              call 1
                                                                                              drop
                                                                                            end
                                                                                            i32.const 10787380
                                                                                            i32.const 0
                                                                                            i32.store
                                                                                            i32.const 14264
                                                                                            local.get 3
                                                                                            i32.const 456
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
                                                                                            br_if 41 (;@3;)
                                                                                            br 42 (;@2;)
                                                                                          end
                                                                                          i32.const 10787380
                                                                                          i32.const 0
                                                                                          i32.store
                                                                                          i32.const 14262
                                                                                          local.get 0
                                                                                          local.get 6
                                                                                          local.get 3
                                                                                          i32.const 600
                                                                                          i32.add
                                                                                          local.get 3
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
                                                                                          br_if 1 (;@42;)
                                                                                          i32.const 8684496
                                                                                          call 0
                                                                                          local.set 4
                                                                                        end
                                                                                        call 1
                                                                                        i32.const 8684496
                                                                                        call 9
                                                                                        i32.ne
                                                                                        br_if 2 (;@40;)
                                                                                        local.get 4
                                                                                        call 8
                                                                                        i32.load
                                                                                        local.set 1
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 3
                                                                                        local.get 1
                                                                                        i32.store offset=456
                                                                                        i32.const 58
                                                                                        call 7
                                                                                        i32.const 10787380
                                                                                        i32.load
                                                                                        local.set 4
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 4
                                                                                        i32.const 1
                                                                                        i32.eq
                                                                                        br_if 1 (;@41;)
                                                                                        local.get 1
                                                                                        br_if 41 (;@1;)
                                                                                      end
                                                                                      local.get 5
                                                                                      i32.eqz
                                                                                      br_if 8 (;@33;)
                                                                                      local.get 0
                                                                                      i32.load offset=268
                                                                                      i32.load offset=28
                                                                                      local.set 1
                                                                                      local.get 1
                                                                                      local.set 4
                                                                                      local.get 1
                                                                                      i32.load
                                                                                      local.set 1
                                                                                      local.get 4
                                                                                      local.get 1
                                                                                      i32.load offset=308
                                                                                      local.get 1
                                                                                      i32.load offset=304
                                                                                      call_indirect (type 2)
                                                                                      local.set 1
                                                                                      local.get 3
                                                                                      i32.load offset=616
                                                                                      drop
                                                                                      i32.const 19
                                                                                      i32.const 20
                                                                                      local.get 1
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      select
                                                                                      i32.const 9962268
                                                                                      i32.load
                                                                                      i32.const 14274 ;; 
                                                                                      call_indirect (type 2)
                                                                                      drop
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 3
                                                                                      i32.const 0
                                                                                      i32.store offset=456
                                                                                      local.get 3
                                                                                      local.get 3
                                                                                      i32.const 592
                                                                                      i32.add
                                                                                      i32.store offset=460
                                                                                      local.get 3
                                                                                      i32.load offset=616
                                                                                      local.set 1
                                                                                      local.get 3
                                                                                      i32.load offset=600
                                                                                      local.set 4
                                                                                      i32.const 14261
                                                                                      local.get 0
                                                                                      local.get 3
                                                                                      i32.const 600
                                                                                      i32.add
                                                                                      local.get 3
                                                                                      call 6
                                                                                      local.set 5
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 9
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 9
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 4 (;@37;)
                                                                                      local.get 3
                                                                                      local.get 2
                                                                                      i32.load offset=276
                                                                                      i64.extend_i32_u
                                                                                      local.get 2
                                                                                      i32.load offset=280
                                                                                      i64.extend_i32_u
                                                                                      i64.const 32
                                                                                      i64.shl
                                                                                      i64.or
                                                                                      i64.store offset=632
                                                                                      local.get 3
                                                                                      local.get 2
                                                                                      i32.load offset=268
                                                                                      i64.extend_i32_u
                                                                                      local.get 2
                                                                                      i32.load offset=272
                                                                                      i64.extend_i32_u
                                                                                      i64.const 32
                                                                                      i64.shl
                                                                                      i64.or
                                                                                      i64.store offset=624
                                                                                      local.get 0
                                                                                      i32.load offset=268
                                                                                      i32.load offset=28
                                                                                      local.set 9
                                                                                      local.get 9
                                                                                      i32.load
                                                                                      local.set 8
                                                                                      local.get 8
                                                                                      i32.load offset=304
                                                                                      local.set 11
                                                                                      local.get 8
                                                                                      i32.load offset=308
                                                                                      local.set 8
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 11
                                                                                      local.get 9
                                                                                      local.get 8
                                                                                      call 3
                                                                                      local.set 9
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 8
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 8
                                                                                      i32.const 1
                                                                                      i32.eq
                                                                                      br_if 6 (;@35;)
                                                                                      local.get 9
                                                                                      i32.const 1
                                                                                      i32.ne
                                                                                      br_if 2 (;@39;)
                                                                                      local.get 3
                                                                                      local.get 3
                                                                                      i64.load offset=632
                                                                                      i64.store offset=184
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 3
                                                                                      local.get 3
                                                                                      i64.load offset=624
                                                                                      i64.store offset=176
                                                                                      i32.const 14265
                                                                                      local.get 0
                                                                                      local.get 3
                                                                                      local.get 1
                                                                                      local.get 4
                                                                                      local.get 5
                                                                                      local.get 3
                                                                                      i32.const 176
                                                                                      i32.add
                                                                                      local.get 3
                                                                                      call 26
                                                                                      i32.const 10787380
                                                                                      i32.load
                                                                                      local.set 1
                                                                                      i32.const 10787380
                                                                                      i32.const 0
                                                                                      i32.store
                                                                                      local.get 1
                                                                                      i32.const 1
                                                                                      i32.ne
                                                                                      br_if 3 (;@38;)
                                                                                      br 6 (;@35;)
                                                                                    end
                                                                                    call 10
                                                                                    local.set 4
                                                                                    call 1
                                                                                    drop
                                                                                  end
                                                                                  i32.const 10787380
                                                                                  i32.const 0
                                                                                  i32.store
                                                                                  i32.const 14266
                                                                                  local.get 3
                                                                                  i32.const 456
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
                                                                                  br_if 37 (;@2;)
                                                                                  br 36 (;@3;)
                                                                                end
                                                                                local.get 0
                                                                                i32.load offset=268
                                                                                i32.load offset=28
                                                                                local.set 9
                                                                                local.get 9
                                                                                i32.load
                                                                                local.set 8
                                                                                local.get 8
                                                                                i32.load offset=308
                                                                                local.set 11
                                                                                local.get 8
                                                                                i32.load offset=304
                                                                                local.set 8
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 8
                                                                                local.get 9
                                                                                local.get 11
                                                                                call 3
                                                                                local.set 9
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 8
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 8
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 3 (;@35;)
                                                                                local.get 9
                                                                                i32.const 2
                                                                                i32.ne
                                                                                br_if 0 (;@38;)
                                                                                local.get 3
                                                                                local.get 3
                                                                                i64.load offset=632
                                                                                i64.store offset=200
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 3
                                                                                local.get 3
                                                                                i64.load offset=624
                                                                                i64.store offset=192
                                                                                i32.const 14267
                                                                                local.get 0
                                                                                local.get 1
                                                                                local.get 4
                                                                                local.get 5
                                                                                local.get 3
                                                                                i32.const 192
                                                                                i32.add
                                                                                local.get 3
                                                                                call 20
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 1
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 1
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 3 (;@35;)
                                                                              end
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 14262
                                                                              local.get 0
                                                                              local.get 6
                                                                              local.get 3
                                                                              i32.const 600
                                                                              i32.add
                                                                              local.get 3
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
                                                                              br_if 1 (;@36;)
                                                                              br 4 (;@33;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 4
                                                                            br 2 (;@34;)
                                                                          end
                                                                          i32.const 8684496
                                                                          call 0
                                                                          local.set 4
                                                                          br 1 (;@34;)
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 4
                                                                      end
                                                                      call 1
                                                                      i32.const 8684496
                                                                      call 9
                                                                      i32.ne
                                                                      br_if 2 (;@31;)
                                                                      local.get 4
                                                                      call 8
                                                                      i32.load
                                                                      local.set 1
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 3
                                                                      local.get 1
                                                                      i32.store offset=456
                                                                      i32.const 58
                                                                      call 7
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 4
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 4
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 1 (;@32;)
                                                                      local.get 1
                                                                      br_if 32 (;@1;)
                                                                    end
                                                                    local.get 12
                                                                    i32.eqz
                                                                    br_if 4 (;@28;)
                                                                    local.get 3
                                                                    i32.load offset=616
                                                                    drop
                                                                    i32.const 21
                                                                    i32.const 9962268
                                                                    i32.load
                                                                    i32.const 14274 ;; 
                                                                    call_indirect (type 2)
                                                                    drop
                                                                    local.get 3
                                                                    i32.const 0
                                                                    i32.store offset=456
                                                                    local.get 3
                                                                    local.get 3
                                                                    i32.const 592
                                                                    i32.add
                                                                    i32.store offset=460
                                                                    local.get 0
                                                                    i32.load offset=212
                                                                    i32.load offset=12
                                                                    local.set 1
                                                                    local.get 0
                                                                    i32.load offset=260
                                                                    i32.load offset=36
                                                                    local.set 4
                                                                    local.get 3
                                                                    i32.load offset=604
                                                                    local.set 5
                                                                    local.get 3
                                                                    i32.load offset=600
                                                                    local.set 12
                                                                    local.get 3
                                                                    i32.load offset=616
                                                                    local.set 9
                                                                    i32.const 9834464
                                                                    i32.load
                                                                    local.set 8
                                                                    block  ;; label = @33
                                                                      local.get 8
                                                                      i32.load offset=116
                                                                      i32.eqz
                                                                      if  ;; label = @34
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 1443
                                                                        local.get 8
                                                                        call 4
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 8
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 8
                                                                        i32.const 1
                                                                        i32.eq
                                                                        br_if 1 (;@33;)
                                                                      end
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 14268
                                                                      local.get 9
                                                                      local.get 4
                                                                      local.get 7
                                                                      local.get 12
                                                                      local.get 5
                                                                      local.get 1
                                                                      i32.const 0
                                                                      call 26
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 1
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 1
                                                                      i32.const 1
                                                                      i32.ne
                                                                      br_if 3 (;@30;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 4
                                                                    br 3 (;@29;)
                                                                  end
                                                                  call 10
                                                                  local.set 4
                                                                  call 1
                                                                  drop
                                                                end
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 14269
                                                                local.get 3
                                                                i32.const 456
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
                                                                br_if 28 (;@2;)
                                                                br 27 (;@3;)
                                                              end
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 14262
                                                              local.get 0
                                                              local.get 6
                                                              local.get 3
                                                              i32.const 600
                                                              i32.add
                                                              local.get 3
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
                                                              br_if 1 (;@28;)
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 4
                                                            end
                                                            call 1
                                                            i32.const 8684496
                                                            call 9
                                                            i32.ne
                                                            br_if 2 (;@26;)
                                                            local.get 4
                                                            call 8
                                                            i32.load
                                                            local.set 1
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 3
                                                            local.get 1
                                                            i32.store offset=456
                                                            i32.const 58
                                                            call 7
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 1 (;@27;)
                                                            local.get 1
                                                            br_if 27 (;@1;)
                                                          end
                                                          local.get 10
                                                          i32.eqz
                                                          br_if 6 (;@21;)
                                                          local.get 3
                                                          i32.load offset=616
                                                          drop
                                                          i32.const 22
                                                          i32.const 9962268
                                                          i32.load
                                                          i32.const 14274 ;; 
                                                          call_indirect (type 2)
                                                          drop
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 3
                                                          i32.const 0
                                                          i32.store offset=456
                                                          local.get 3
                                                          local.get 3
                                                          i32.const 592
                                                          i32.add
                                                          i32.store offset=460
                                                          local.get 3
                                                          i32.load offset=616
                                                          local.set 1
                                                          local.get 3
                                                          i32.load offset=600
                                                          local.set 4
                                                          i32.const 14261
                                                          local.get 0
                                                          local.get 3
                                                          i32.const 600
                                                          i32.add
                                                          local.get 3
                                                          call 6
                                                          local.set 5
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 10
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 10
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 2 (;@25;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 14270
                                                          local.get 0
                                                          local.get 1
                                                          local.get 4
                                                          local.get 5
                                                          local.get 7
                                                          local.get 3
                                                          call 20
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 1
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 3 (;@24;)
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 14262
                                                          local.get 0
                                                          local.get 6
                                                          local.get 3
                                                          i32.const 600
                                                          i32.add
                                                          local.get 3
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
                                                          br_if 4 (;@23;)
                                                          br 6 (;@21;)
                                                        end
                                                        call 10
                                                        local.set 4
                                                        call 1
                                                        drop
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 14271
                                                      local.get 3
                                                      i32.const 456
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
                                                      br_if 23 (;@2;)
                                                      br 22 (;@3;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 4
                                                    br 2 (;@22;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 1 (;@22;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                              end
                                              call 1
                                              i32.const 8684496
                                              call 9
                                              i32.ne
                                              br_if 2 (;@19;)
                                              local.get 4
                                              call 8
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              local.get 1
                                              i32.store offset=456
                                              i32.const 58
                                              call 7
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 1
                                              br_if 20 (;@1;)
                                            end
                                            local.get 16
                                            i32.eqz
                                            br_if 2 (;@18;)
                                            local.get 3
                                            i32.const 592
                                            i32.add
                                            local.set 1
                                            br 3 (;@17;)
                                          end
                                          call 10
                                          local.set 4
                                          call 1
                                          drop
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 14272
                                        local.get 3
                                        i32.const 456
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
                                        br_if 16 (;@2;)
                                        br 15 (;@3;)
                                      end
                                      local.get 3
                                      i32.load offset=616
                                      drop
                                      i32.const 23
                                      i32.const 9962268
                                      i32.load
                                      i32.const 14274 ;; 
                                      call_indirect (type 2)
                                      drop
                                      local.get 3
                                      i32.const 0
                                      i32.store offset=456
                                      local.get 3
                                      local.get 3
                                      i32.const 592
                                      i32.add
                                      i32.store offset=460
                                      local.get 2
                                      i32.load offset=204
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.load offset=616
                                      local.set 4
                                      local.get 3
                                      i32.load offset=600
                                      local.set 5
                                      i32.const 14261
                                      local.get 0
                                      local.get 3
                                      i32.const 600
                                      i32.add
                                      local.get 3
                                      call 6
                                      local.set 10
                                      i32.const 10787380
                                      i32.load
                                      local.set 12
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 12
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 14273
                                              local.get 0
                                              local.get 1
                                              local.get 4
                                              local.get 5
                                              local.get 10
                                              local.get 3
                                              call 20
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 14262
                                              local.get 0
                                              local.get 6
                                              local.get 3
                                              i32.const 600
                                              i32.add
                                              local.get 3
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
                                              br_if 1 (;@20;)
                                              br 3 (;@18;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                        end
                                        call 1
                                        i32.const 8684496
                                        call 9
                                        i32.ne
                                        br_if 3 (;@15;)
                                        local.get 4
                                        call 8
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        local.get 1
                                        i32.store offset=456
                                        i32.const 58
                                        call 7
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 1
                                        br_if 17 (;@1;)
                                      end
                                      local.get 3
                                      i32.const 592
                                      i32.add
                                      local.set 1
                                    end
                                    local.get 3
                                    i32.load offset=616
                                    drop
                                    i32.const 24
                                    i32.const 9962268
                                    i32.load
                                    i32.const 14274 ;; 
                                    call_indirect (type 2)
                                    drop
                                    local.get 3
                                    local.get 1
                                    i32.store offset=452
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=448
                                    local.get 0
                                    i32.load offset=260
                                    i32.load offset=48
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 14221
                                    local.get 1
                                    i32.const 0
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
                                    br_if 3 (;@13;)
                                    local.get 0
                                    i32.load offset=280
                                    i32.load offset=36
                                    local.set 1
                                    local.get 1
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=308
                                    local.set 5
                                    local.get 4
                                    i32.load offset=304
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    local.get 1
                                    local.get 5
                                    call 23
                                    local.set 20
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 20
                                    f32.const 0x0p+0 (;=0;)
                                    f32.gt
                                    i32.eqz
                                    br_if 7 (;@9;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.load offset=616
                                    drop
                                    i32.const 14274
                                    i32.const 25
                                    i32.const 9962268
                                    i32.load
                                    call 3
                                    drop
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
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 0
                                    i32.store8 offset=456
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 3
                                    local.get 3
                                    i32.load8_u offset=456
                                    i32.store8 offset=552
                                    local.get 3
                                    i32.const 0
                                    i32.store offset=456
                                    local.get 3
                                    local.get 3
                                    i32.const 552
                                    i32.add
                                    i32.store offset=460
                                    local.get 0
                                    i32.load offset=260
                                    i32.load offset=48
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 14275
                                    local.get 0
                                    local.get 3
                                    i32.load offset=616
                                    local.get 3
                                    i32.load offset=600
                                    local.get 1
                                    local.get 3
                                    call 17
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 46
                                    local.set 5
                                    local.get 1
                                    i32.const 1
                                    i32.ne
                                    br_if 6 (;@10;)
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    call 1
                                    local.set 5
                                    local.get 5
                                    i32.const 8684496
                                    call 9
                                    i32.eq
                                    if  ;; label = @17
                                      local.get 4
                                      call 8
                                      i32.load
                                      local.set 1
                                      i32.const 0
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      local.get 1
                                      i32.store offset=456
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
                                      br_if 7 (;@10;)
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      call 1
                                      local.set 5
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 14276
                                    local.get 3
                                    i32.const 456
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
                                    br_if 13 (;@3;)
                                    br 11 (;@5;)
                                  end
                                  call 10
                                  local.set 4
                                  call 1
                                  drop
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 14277
                                local.get 3
                                i32.const 456
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
                                br_if 12 (;@2;)
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 4 (;@6;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14276
                      local.get 3
                      i32.const 456
                      i32.add
                      call 2
                      drop
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
                      local.get 5
                      i32.const 46
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      br_if 5 (;@4;)
                    end
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
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                local.get 15
                                                                i32.eqz
                                                                br_if 0 (;@30;)
                                                                local.get 0
                                                                i32.load offset=276
                                                                i32.load offset=28
                                                                local.set 1
                                                                local.get 1
                                                                i32.load
                                                                local.set 4
                                                                local.get 4
                                                                i32.load offset=308
                                                                local.set 5
                                                                local.get 4
                                                                i32.load offset=304
                                                                local.set 4
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 4
                                                                local.get 1
                                                                local.get 5
                                                                call 23
                                                                local.set 20
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 1
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 1
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 20 (;@10;)
                                                                f32.const 0x1p+0 (;=1;)
                                                                local.set 21
                                                                f32.const 0x1p+0 (;=1;)
                                                                local.set 22
                                                                block  ;; label = @31
                                                                  local.get 20
                                                                  f32.const 0x0p+0 (;=0;)
                                                                  f32.gt
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 0
                                                                  i32.load offset=276
                                                                  i32.load offset=28
                                                                  local.set 1
                                                                  local.get 1
                                                                  i32.load
                                                                  local.set 4
                                                                  local.get 4
                                                                  i32.load offset=308
                                                                  local.set 5
                                                                  local.get 4
                                                                  i32.load offset=304
                                                                  local.set 4
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 4
                                                                  local.get 1
                                                                  local.get 5
                                                                  call 23
                                                                  local.set 22
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 1
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 1
                                                                  i32.const 1
                                                                  i32.eq
                                                                  br_if 22 (;@9;)
                                                                  local.get 0
                                                                  i32.load offset=276
                                                                  i32.load offset=32
                                                                  local.set 1
                                                                  local.get 1
                                                                  i32.load
                                                                  local.set 4
                                                                  local.get 4
                                                                  i32.load offset=308
                                                                  local.set 5
                                                                  local.get 4
                                                                  i32.load offset=304
                                                                  local.set 4
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 4
                                                                  local.get 1
                                                                  local.get 5
                                                                  call 23
                                                                  local.set 21
                                                                  i32.const 10787380
                                                                  i32.load
                                                                  local.set 1
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 1
                                                                  i32.const 1
                                                                  i32.ne
                                                                  br_if 0 (;@31;)
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 4
                                                                  br 25 (;@6;)
                                                                end
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 3
                                                                i32.load offset=616
                                                                drop
                                                                i32.const 14274
                                                                i32.const 26
                                                                i32.const 9962268
                                                                i32.load
                                                                call 3
                                                                drop
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 1
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      local.get 1
                                                                                      i32.const 1
                                                                                      i32.ne
                                                                                      if  ;; label = @42
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 3
                                                                                        i32.const 0
                                                                                        i32.store8 offset=456
                                                                                        i32.const 10787380
                                                                                        i32.load
                                                                                        local.set 1
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 1
                                                                                        i32.const 1
                                                                                        i32.eq
                                                                                        br_if 1 (;@41;)
                                                                                        local.get 3
                                                                                        local.get 3
                                                                                        i32.load8_u offset=456
                                                                                        i32.store8 offset=552
                                                                                        local.get 3
                                                                                        i32.const 0
                                                                                        i32.store offset=368
                                                                                        local.get 3
                                                                                        local.get 3
                                                                                        i32.const 552
                                                                                        i32.add
                                                                                        i32.store offset=372
                                                                                        local.get 2
                                                                                        i32.load offset=204
                                                                                        local.set 1
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 3
                                                                                        i32.load offset=616
                                                                                        local.set 4
                                                                                        local.get 3
                                                                                        i32.const 456
                                                                                        i32.add
                                                                                        local.get 3
                                                                                        i32.load offset=600
                                                                                        i32.const 0
                                                                                        i32.const 13911 ;; public static RenderTargetIdentifier op_Implicit(RTHandle handle) { }
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
                                                                                        br_if 2 (;@40;)
                                                                                        local.get 3
                                                                                        i32.load offset=480
                                                                                        local.set 5
                                                                                        local.get 3
                                                                                        local.get 5
                                                                                        i32.store offset=440
                                                                                        local.get 3
                                                                                        i64.load offset=472
                                                                                        local.set 17
                                                                                        local.get 3
                                                                                        local.get 17
                                                                                        i64.store offset=432
                                                                                        local.get 3
                                                                                        i64.load offset=464
                                                                                        local.set 18
                                                                                        local.get 3
                                                                                        local.get 18
                                                                                        i64.store offset=424
                                                                                        local.get 3
                                                                                        local.get 18
                                                                                        i64.store offset=152
                                                                                        local.get 3
                                                                                        local.get 17
                                                                                        i64.store offset=160
                                                                                        local.get 3
                                                                                        local.get 5
                                                                                        i32.store offset=168
                                                                                        local.get 3
                                                                                        i64.load offset=456
                                                                                        local.set 17
                                                                                        local.get 3
                                                                                        local.get 17
                                                                                        i64.store offset=416
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        local.get 3
                                                                                        local.get 17
                                                                                        i64.store offset=144
                                                                                        i32.const 14278
                                                                                        local.get 0
                                                                                        local.get 1
                                                                                        local.get 4
                                                                                        local.get 3
                                                                                        i32.const 144
                                                                                        i32.add
                                                                                        local.get 20
                                                                                        f32.const 0x0p+0 (;=0;)
                                                                                        f32.gt
                                                                                        local.get 22
                                                                                        local.get 21
                                                                                        local.get 3
                                                                                        call 214
                                                                                        i32.const 10787380
                                                                                        i32.load
                                                                                        local.set 1
                                                                                        i32.const 10787380
                                                                                        i32.const 0
                                                                                        i32.store
                                                                                        i32.const 50
                                                                                        local.set 4
                                                                                        local.get 1
                                                                                        i32.const 1
                                                                                        i32.ne
                                                                                        br_if 4 (;@38;)
                                                                                        i32.const 8684496
                                                                                        call 0
                                                                                        local.set 4
                                                                                        br 3 (;@39;)
                                                                                      end
                                                                                      i32.const 8684496
                                                                                      call 0
                                                                                      local.set 4
                                                                                      br 35 (;@6;)
                                                                                    end
                                                                                    i32.const 8684496
                                                                                    call 0
                                                                                    local.set 4
                                                                                    br 34 (;@6;)
                                                                                  end
                                                                                  i32.const 8684496
                                                                                  call 0
                                                                                  local.set 4
                                                                                end
                                                                                call 1
                                                                                local.set 5
                                                                                local.get 5
                                                                                i32.const 8684496
                                                                                call 9
                                                                                i32.ne
                                                                                br_if 2 (;@36;)
                                                                                local.get 4
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
                                                                                i32.store offset=368
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
                                                                                br_if 1 (;@37;)
                                                                              end
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              i32.const 14279
                                                                              local.get 3
                                                                              i32.const 368
                                                                              i32.add
                                                                              call 2
                                                                              drop
                                                                              i32.const 10787380
                                                                              i32.load
                                                                              local.set 1
                                                                              i32.const 10787380
                                                                              i32.const 0
                                                                              i32.store
                                                                              local.get 1
                                                                              i32.const 1
                                                                              i32.ne
                                                                              if  ;; label = @38
                                                                                local.get 4
                                                                                i32.const 50
                                                                                i32.ne
                                                                                i32.const 0
                                                                                local.get 4
                                                                                select
                                                                                br_if 34 (;@4;)
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 3
                                                                                i32.load offset=616
                                                                                drop
                                                                                i32.const 14274
                                                                                i32.const 27
                                                                                i32.const 9962268
                                                                                i32.load
                                                                                call 3
                                                                                drop
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 1
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 1
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 3 (;@35;)
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 3
                                                                                i32.const 0
                                                                                i32.store8 offset=456
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 1
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 1
                                                                                i32.const 1
                                                                                i32.eq
                                                                                br_if 4 (;@34;)
                                                                                local.get 3
                                                                                local.get 3
                                                                                i32.load8_u offset=456
                                                                                i32.store8 offset=552
                                                                                local.get 3
                                                                                i32.const 0
                                                                                i32.store offset=368
                                                                                local.get 3
                                                                                local.get 3
                                                                                i32.const 552
                                                                                i32.add
                                                                                i32.store offset=372
                                                                                local.get 2
                                                                                i32.load offset=204
                                                                                local.set 1
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 3
                                                                                i32.load offset=616
                                                                                local.set 4
                                                                                local.get 3
                                                                                i32.const 456
                                                                                i32.add
                                                                                local.get 3
                                                                                i32.load offset=600
                                                                                i32.const 0
                                                                                i32.const 13911 ;; public static RenderTargetIdentifier op_Implicit(RTHandle handle) { }
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
                                                                                br_if 5 (;@33;)
                                                                                local.get 3
                                                                                i32.load offset=480
                                                                                local.set 5
                                                                                local.get 3
                                                                                local.get 5
                                                                                i32.store offset=408
                                                                                local.get 3
                                                                                i64.load offset=472
                                                                                local.set 17
                                                                                local.get 3
                                                                                local.get 17
                                                                                i64.store offset=400
                                                                                local.get 3
                                                                                i64.load offset=464
                                                                                local.set 18
                                                                                local.get 3
                                                                                local.get 18
                                                                                i64.store offset=392
                                                                                local.get 3
                                                                                local.get 18
                                                                                i64.store offset=120
                                                                                local.get 3
                                                                                local.get 17
                                                                                i64.store offset=128
                                                                                local.get 3
                                                                                local.get 5
                                                                                i32.store offset=136
                                                                                local.get 3
                                                                                i64.load offset=456
                                                                                local.set 17
                                                                                local.get 3
                                                                                local.get 17
                                                                                i64.store offset=384
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                local.get 3
                                                                                local.get 17
                                                                                i64.store offset=112
                                                                                i32.const 14280
                                                                                local.get 0
                                                                                local.get 1
                                                                                local.get 4
                                                                                local.get 3
                                                                                i32.const 112
                                                                                i32.add
                                                                                local.get 20
                                                                                f32.const 0x0p+0 (;=0;)
                                                                                f32.gt
                                                                                local.get 22
                                                                                local.get 21
                                                                                local.get 3
                                                                                call 214
                                                                                i32.const 10787380
                                                                                i32.load
                                                                                local.set 1
                                                                                i32.const 10787380
                                                                                i32.const 0
                                                                                i32.store
                                                                                i32.const 47
                                                                                local.set 4
                                                                                local.get 1
                                                                                i32.const 1
                                                                                i32.ne
                                                                                br_if 7 (;@31;)
                                                                                i32.const 8684496
                                                                                call 0
                                                                                local.set 4
                                                                                br 6 (;@32;)
                                                                              end
                                                                              i32.const 8684496
                                                                              call 0
                                                                              local.set 4
                                                                              br 31 (;@6;)
                                                                            end
                                                                            i32.const 8684496
                                                                            call 0
                                                                            local.set 4
                                                                            call 1
                                                                            local.set 5
                                                                          end
                                                                          i32.const 10787380
                                                                          i32.const 0
                                                                          i32.store
                                                                          i32.const 14279
                                                                          local.get 3
                                                                          i32.const 368
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
                                                                          br_if 32 (;@3;)
                                                                          br 30 (;@5;)
                                                                        end
                                                                        i32.const 8684496
                                                                        call 0
                                                                        local.set 4
                                                                        br 28 (;@6;)
                                                                      end
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 4
                                                                      br 27 (;@6;)
                                                                    end
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 4
                                                                  end
                                                                  call 1
                                                                  local.set 5
                                                                  local.get 5
                                                                  i32.const 8684496
                                                                  call 9
                                                                  i32.ne
                                                                  br_if 4 (;@27;)
                                                                  local.get 4
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
                                                                  i32.store offset=368
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
                                                                  br_if 3 (;@28;)
                                                                end
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                i32.const 14281
                                                                local.get 3
                                                                i32.const 368
                                                                i32.add
                                                                call 2
                                                                drop
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 1
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 1
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 1 (;@29;)
                                                                local.get 4
                                                                i32.const 47
                                                                i32.eq
                                                                br_if 0 (;@30;)
                                                                local.get 4
                                                                br_if 26 (;@4;)
                                                              end
                                                              local.get 0
                                                              i32.load offset=260
                                                              i32.load offset=48
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 14282
                                                              local.get 0
                                                              local.get 1
                                                              local.get 13
                                                              local.get 3
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
                                                              br_if 10 (;@19;)
                                                              local.get 0
                                                              i32.load offset=260
                                                              i32.load offset=48
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 14283
                                                              local.get 0
                                                              local.get 1
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
                                                              br_if 3 (;@26;)
                                                              local.get 2
                                                              i32.load offset=376
                                                              local.set 1
                                                              local.get 0
                                                              i32.load offset=260
                                                              i32.load offset=48
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 14284
                                                              local.get 0
                                                              local.get 4
                                                              local.get 1
                                                              local.get 3
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
                                                              br_if 4 (;@25;)
                                                              local.get 0
                                                              i32.load offset=260
                                                              i32.load offset=48
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 14285
                                                              local.get 0
                                                              local.get 3
                                                              i32.load offset=616
                                                              local.get 2
                                                              local.get 1
                                                              local.get 3
                                                              call 17
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 1
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 5 (;@24;)
                                                              local.get 0
                                                              i32.load offset=260
                                                              i32.load offset=48
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 14286
                                                              local.get 0
                                                              local.get 7
                                                              local.get 1
                                                              local.get 3
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
                                                              br_if 6 (;@23;)
                                                              local.get 0
                                                              i32.load offset=260
                                                              i32.load offset=48
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 14287
                                                              local.get 0
                                                              local.get 7
                                                              local.get 1
                                                              local.get 3
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
                                                              br_if 7 (;@22;)
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 13906
                                                              local.get 7
                                                              i32.const 0
                                                              call 3
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 8 (;@21;)
                                                              local.get 1
                                                              i32.eqz
                                                              br_if 9 (;@20;)
                                                              local.get 0
                                                              i32.load8_u offset=354
                                                              i32.eqz
                                                              br_if 9 (;@20;)
                                                              local.get 0
                                                              i32.load offset=260
                                                              i32.load offset=48
                                                              local.set 1
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 12771
                                                              local.get 1
                                                              i32.const 10097228
                                                              i32.load
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
                                                              br_if 9 (;@20;)
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 4
                                                              br 23 (;@6;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 4
                                                            br 22 (;@6;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 4
                                                          call 1
                                                          local.set 5
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 14281
                                                        local.get 3
                                                        i32.const 368
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
                                                        br_if 23 (;@3;)
                                                        br 21 (;@5;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 4
                                                      br 19 (;@6;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 4
                                                    br 18 (;@6;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 4
                                                  br 17 (;@6;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 4
                                                br 16 (;@6;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 4
                                              br 15 (;@6;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 14 (;@6;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 13905
                                          local.get 7
                                          i32.const 0
                                          call 3
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          block  ;; label = @20
                                            local.get 1
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 2
                                            i32.load offset=392
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 5
                                            local.get 0
                                            i32.load8_u offset=353
                                            i32.eqz
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load8_u offset=354
                                              i32.const 1
                                              i32.shl
                                              local.set 5
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 13893
                                            local.get 3
                                            i32.const 368
                                            i32.add
                                            local.get 7
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
                                            br_if 3 (;@17;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=376
                                            i64.store offset=464
                                            local.get 3
                                            local.get 3
                                            i64.load offset=368
                                            i64.store offset=456
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 13894
                                            local.get 7
                                            i32.const 0
                                            call 3
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            i32.const 1
                                            i32.eq
                                            br_if 4 (;@16;)
                                            local.get 0
                                            i32.load offset=260
                                            i32.load offset=48
                                            local.set 4
                                            local.get 3
                                            local.get 3
                                            i64.load offset=464
                                            i64.store offset=104
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 3
                                            i64.load offset=456
                                            i64.store offset=96
                                            i32.const 14288
                                            local.get 0
                                            local.get 3
                                            i32.const 96
                                            i32.add
                                            local.get 1
                                            local.get 4
                                            local.get 5
                                            local.get 3
                                            call 20
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 5 (;@15;)
                                          end
                                          local.get 0
                                          i32.load8_u offset=355
                                          if  ;; label = @20
                                            local.get 0
                                            i32.load offset=260
                                            i32.load offset=48
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 12771
                                            local.get 1
                                            i32.const 10098404
                                            i32.load
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
                                            br_if 7 (;@13;)
                                          end
                                          i32.const 9831960
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=116
                                          br_if 5 (;@14;)
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
                                          br_if 5 (;@14;)
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 8 (;@6;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13883
                              local.get 2
                              i32.const 0
                              call 3
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 0
                              local.set 4
                              local.get 5
                              br_if 1 (;@12;)
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 6 (;@6;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.load offset=76
                          i32.load offset=24
                          i32.load offset=16
                          if  ;; label = @12
                            local.get 7
                            i32.load8_u offset=408
                            i32.const 0
                            i32.ne
                            local.set 4
                          else
                            i32.const 0
                            local.set 4
                          end
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 4 (;@7;)
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=200
                local.set 13
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 9831960
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
                              i32.const 9831960
                              i32.load
                              local.set 1
                            end
                            i32.const 2
                            local.set 10
                            local.get 1
                            i32.load offset=92
                            i32.load
                            local.get 13
                            i32.eq
                            if  ;; label = @13
                              local.get 2
                              i32.load8_u offset=364
                              i32.const 1
                              i32.shl
                              local.set 10
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i64.const 4294967295
                            local.set 17
                            local.get 3
                            local.get 17
                            i32.wrap_i64
                            i32.store offset=476
                            local.get 3
                            local.get 17
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=480
                            i64.const 0
                            local.set 17
                            local.get 3
                            local.get 17
                            i32.wrap_i64
                            i32.store offset=468
                            local.get 3
                            local.get 17
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=472
                            i64.const 4294967295
                            local.set 17
                            local.get 3
                            local.get 17
                            i32.wrap_i64
                            i32.store offset=460
                            local.get 3
                            local.get 17
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=464
                            local.get 3
                            i32.const 2
                            i32.store offset=456
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 3
                                              local.get 3
                                              i32.load offset=480
                                              i32.store offset=584
                                              local.get 3
                                              local.get 3
                                              i64.load offset=472
                                              i64.store offset=576
                                              local.get 3
                                              local.get 3
                                              i64.load offset=464
                                              i64.store offset=568
                                              local.get 3
                                              local.get 3
                                              i64.load offset=456
                                              i64.store offset=560
                                              local.get 2
                                              i32.load offset=376
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 13841
                                              local.get 1
                                              i32.const 0
                                              call 3
                                              local.set 1
                                              i32.const 10787380
                                              i32.load
                                              local.set 13
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 13
                                              i32.const 1
                                              i32.eq
                                              br_if 10 (;@11;)
                                              local.get 1
                                              if  ;; label = @22
                                                local.get 2
                                                i32.load offset=376
                                                local.set 1
                                                local.get 3
                                                local.get 1
                                                i32.load offset=52
                                                i32.store offset=584
                                                local.get 3
                                                local.get 1
                                                i32.load offset=44
                                                i64.extend_i32_u
                                                local.get 1
                                                i32.load offset=48
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                i64.store offset=576
                                                local.get 3
                                                local.get 1
                                                i32.load offset=36
                                                i64.extend_i32_u
                                                local.get 1
                                                i32.load offset=40
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                i64.store offset=568
                                                local.get 3
                                                local.get 1
                                                i32.load offset=28
                                                i64.extend_i32_u
                                                local.get 1
                                                i32.load offset=32
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                i64.store offset=560
                                              end
                                              local.get 0
                                              i32.load8_u offset=358
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 1
                                                local.set 1
                                                block  ;; label = @23
                                                  local.get 2
                                                  i32.load8_u offset=420
                                                  br_if 0 (;@23;)
                                                  local.get 0
                                                  i32.load offset=200
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=28
                                                  i64.extend_i32_u
                                                  local.get 1
                                                  i32.load offset=32
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  local.set 17
                                                  local.get 1
                                                  i32.load offset=36
                                                  i64.extend_i32_u
                                                  local.get 1
                                                  i32.load offset=40
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  local.set 18
                                                  local.get 1
                                                  i32.load offset=20
                                                  i64.extend_i32_u
                                                  local.get 1
                                                  i32.load offset=24
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  local.set 19
                                                  local.get 1
                                                  i32.load offset=44
                                                  local.set 1
                                                  local.get 3
                                                  local.get 1
                                                  i32.store offset=360
                                                  local.get 3
                                                  local.get 18
                                                  i64.store offset=352
                                                  local.get 3
                                                  local.get 17
                                                  i64.store offset=344
                                                  local.get 3
                                                  local.get 17
                                                  i64.store offset=72
                                                  local.get 3
                                                  local.get 18
                                                  i64.store offset=80
                                                  local.get 3
                                                  local.get 1
                                                  i32.store offset=88
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=568
                                                  i64.store offset=40
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=576
                                                  i64.store offset=48
                                                  local.get 3
                                                  local.get 3
                                                  i32.load offset=584
                                                  i32.store offset=56
                                                  local.get 3
                                                  local.get 19
                                                  i64.store offset=336
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  local.get 19
                                                  i64.store offset=64
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=560
                                                  i64.store offset=32
                                                  local.get 3
                                                  i32.const -64
                                                  i32.sub
                                                  local.get 3
                                                  i32.const 32
                                                  i32.add
                                                  i32.const 0
                                                  i32.const 13854 ;; public static bool op_Equality(RenderTargetIdentifier lhs, RenderTargetIdentifier rhs) { }
                                                  call_indirect (type 3)
                                                  local.set 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 12
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1
                                                  local.set 1
                                                  local.get 12
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 13 (;@10;)
                                                  local.get 13
                                                  br_if 0 (;@23;)
                                                  local.get 0
                                                  i32.load8_u offset=353
                                                  local.set 1
                                                end
                                                local.get 0
                                                local.get 1
                                                i32.store8 offset=357
                                                local.get 0
                                                i32.load8_u offset=358
                                                i32.eqz
                                                br_if 8 (;@14;)
                                              end
                                              local.get 0
                                              i32.load8_u offset=357
                                              br_if 8 (;@13;)
                                              local.get 0
                                              i32.load8_u offset=353
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              local.get 3
                                              i32.load offset=604
                                              local.set 4
                                              br 2 (;@19;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 4
                                            br 14 (;@6;)
                                          end
                                          local.get 6
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load offset=332
                                          local.set 7
                                          local.get 2
                                          i32.load offset=328
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 1
                                          i32.const 1
                                          local.get 7
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
                                          br_if 1 (;@18;)
                                          local.get 6
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load offset=244
                                          local.set 7
                                          local.get 2
                                          i32.load offset=240
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 1
                                          local.get 3
                                          i32.load offset=616
                                          local.get 7
                                          call 6
                                          local.set 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 3
                                          local.get 4
                                          i32.store offset=604
                                        end
                                        local.get 0
                                        i32.load offset=260
                                        i32.load offset=48
                                        local.set 1
                                        local.get 3
                                        i32.load offset=600
                                        local.set 2
                                        local.get 3
                                        i32.load offset=616
                                        local.set 7
                                        i32.const 9817548
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 13834
                                        local.get 7
                                        local.get 2
                                        local.get 4
                                        local.get 10
                                        i32.const 0
                                        local.get 1
                                        i32.const 0
                                        i32.const 0
                                        call 31
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
                                        local.get 6
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        local.get 3
                                        i32.load offset=604
                                        i32.store offset=168
                                        i64.const 0
                                        local.set 17
                                        local.get 1
                                        local.get 17
                                        i32.wrap_i64
                                        i32.store offset=172
                                        local.get 1
                                        local.get 17
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.store offset=176
                                        i64.const 0
                                        local.set 17
                                        local.get 1
                                        local.get 17
                                        i32.wrap_i64
                                        i32.store offset=180
                                        local.get 1
                                        local.get 17
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.store offset=184
                                        i64.const 0
                                        local.set 17
                                        local.get 1
                                        local.get 17
                                        i32.wrap_i64
                                        i32.store offset=188
                                        local.get 1
                                        local.get 17
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.store offset=192
                                        local.get 1
                                        i32.const 0
                                        i32.store offset=196
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 14262
                                        local.get 0
                                        local.get 6
                                        local.get 3
                                        i32.const 600
                                        i32.add
                                        local.get 3
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
                                        br_if 14 (;@4;)
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 8 (;@6;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.load offset=616
                              local.set 1
                              local.get 3
                              i32.load offset=600
                              local.set 2
                              i32.const 14261
                              local.get 0
                              local.get 3
                              i32.const 600
                              i32.add
                              local.get 3
                              call 6
                              local.set 7
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 0
                                    i32.load offset=260
                                    i32.load offset=48
                                    local.set 4
                                    i32.const 9817548
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 13834
                                    local.get 1
                                    local.get 2
                                    local.get 7
                                    local.get 10
                                    i32.const 0
                                    local.get 4
                                    i32.const 0
                                    i32.const 0
                                    call 31
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.load offset=616
                                    local.set 1
                                    i32.const 14261
                                    local.get 0
                                    local.get 3
                                    i32.const 600
                                    i32.add
                                    local.get 3
                                    call 6
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.load offset=368
                                    local.set 7
                                    local.get 0
                                    i32.load offset=200
                                    local.set 4
                                    local.get 4
                                    i32.load offset=12
                                    local.set 0
                                    block  ;; label = @17
                                      local.get 0
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 13899
                                        local.get 0
                                        i32.const 0
                                        call 3
                                        local.set 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1
                                        local.set 0
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 9 (;@9;)
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 0
                                      local.set 0
                                    end
                                    i32.const 9817548
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 10 (;@7;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 13834
                                    local.get 1
                                    local.get 2
                                    local.get 4
                                    i32.const 2
                                    i32.const 0
                                    local.get 7
                                    local.get 0
                                    i32.const 0
                                    call 31
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 12 (;@4;)
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 7 (;@6;)
                            end
                            local.get 4
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.load offset=600
                              local.set 1
                              local.get 3
                              i32.load offset=616
                              local.set 2
                              local.get 5
                              i32.const 20
                              i32.add
                              local.set 7
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 7
                                      i32.load
                                      local.set 7
                                      local.get 0
                                      i32.load offset=260
                                      i32.load offset=48
                                      local.set 0
                                      i32.const 9817548
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
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 13834
                                      local.get 2
                                      local.get 1
                                      local.get 7
                                      i32.const 0
                                      i32.const 0
                                      local.get 0
                                      i32.const 0
                                      i32.const 0
                                      call 31
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 6
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.const 20
                                      i32.add
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
                                      br_if 2 (;@15;)
                                      local.get 1
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.const 24
                                      i32.add
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 2
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      local.get 2
                                      i32.const 0
                                      i32.const 13902 ;; public void ConfigureCameraTarget(RTHandle colorTarget, RTHandle depthTarget) { }
                                      call_indirect (type 6)
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.ne
                                      br_if 13 (;@4;)
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 4
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 7 (;@6;)
                            end
                            local.get 2
                            i32.load offset=212
                            local.set 1
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
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
                                      local.get 1
                                      i32.const 0
                                      i32.const 0
                                      call 6
                                      local.set 1
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                      local.get 1
                                      br_if 1 (;@16;)
                                      local.get 3
                                      local.get 3
                                      i32.load offset=584
                                      i32.store offset=544
                                      local.get 3
                                      local.get 3
                                      i64.load offset=576
                                      i64.store offset=536
                                      local.get 3
                                      local.get 3
                                      i64.load offset=568
                                      i64.store offset=528
                                      local.get 3
                                      local.get 3
                                      i64.load offset=560
                                      i64.store offset=520
                                      br 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 10 (;@6;)
                                  end
                                  local.get 2
                                  i32.load offset=212
                                  local.set 1
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=480
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=472
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=464
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i64.const 0
                                  i64.store offset=456
                                  i32.const 14290
                                  local.get 3
                                  i32.const 456
                                  i32.add
                                  local.get 1
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
                                  br_if 1 (;@14;)
                                  local.get 3
                                  local.get 3
                                  i32.load offset=480
                                  i32.store offset=544
                                  local.get 3
                                  local.get 3
                                  i64.load offset=472
                                  i64.store offset=536
                                  local.get 3
                                  local.get 3
                                  i64.load offset=464
                                  i64.store offset=528
                                  local.get 3
                                  local.get 3
                                  i64.load offset=456
                                  i64.store offset=520
                                end
                                local.get 3
                                local.get 3
                                i64.load offset=528
                                i64.store offset=8
                                local.get 3
                                local.get 3
                                i64.load offset=536
                                i64.store offset=16
                                local.get 3
                                local.get 3
                                i32.load offset=544
                                i32.store offset=24
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 3
                                i64.load offset=520
                                i64.store
                                i32.const 14291
                                local.get 3
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
                                br_if 7 (;@7;)
                                local.get 0
                                i32.load offset=260
                                i32.load offset=48
                                local.set 0
                                i32.const 9830512
                                i32.load
                                i32.load offset=92
                                i32.load
                                local.set 1
                                local.get 3
                                i32.load offset=600
                                local.set 2
                                local.get 3
                                i32.load offset=616
                                local.set 4
                                i32.const 9831024
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 2 (;@13;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 14246
                                local.get 4
                                local.get 7
                                local.get 2
                                local.get 1
                                local.get 10
                                i32.const 0
                                local.get 0
                                i32.const 0
                                i32.const 0
                                call 42
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
                                local.get 6
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 1
                                i32.store offset=168
                                i64.const 0
                                local.set 17
                                local.get 0
                                local.get 17
                                i32.wrap_i64
                                i32.store offset=172
                                local.get 0
                                local.get 17
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=176
                                i64.const 0
                                local.set 17
                                local.get 0
                                local.get 17
                                i32.wrap_i64
                                i32.store offset=180
                                local.get 0
                                local.get 17
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=184
                                i64.const 0
                                local.set 17
                                local.get 0
                                local.get 17
                                i32.wrap_i64
                                i32.store offset=188
                                local.get 0
                                local.get 17
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=192
                                local.get 0
                                i32.const 0
                                i32.store offset=196
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 10 (;@4;)
                                i32.const 8684496
                                call 0
                                local.set 4
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 4
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 4
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 4
              end
              call 1
              local.set 5
            end
            i32.const 8684496
            call 9
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 4
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=448
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
              if  ;; label = @6
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 4
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 14292
            local.get 3
            i32.const 448
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
            br 1 (;@3;)
          end
          local.get 3
          i32.const 640
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
      local.get 4
      call 11
      unreachable
    end
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)