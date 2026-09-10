  (func (;90311;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 1056
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=1048
    i32.const 11337508
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9990844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337508
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 848
    i32.add
    i32.const 0
    i32.const 196
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 3
    i32.const 0
    i32.store8 offset=840
    local.get 3
    i64.const 0
    i64.store offset=832
    local.get 3
    i64.const 0
    i64.store offset=824
    local.get 3
    i64.const 0
    i64.store offset=816
    local.get 3
    i64.const 0
    i64.store offset=808
    local.get 3
    i64.const 0
    i64.store offset=800
    local.get 3
    i64.const 0
    i64.store offset=792
    local.get 3
    i64.const 0
    i64.store offset=784
    local.get 3
    i64.const 0
    i64.store offset=776
    local.get 3
    i64.const 0
    i64.store offset=768
    local.get 3
    i64.const 0
    i64.store offset=760
    local.get 3
    i64.const 0
    i64.store offset=752
    local.get 3
    i64.const 0
    i64.store offset=744
    local.get 3
    i64.const 0
    i64.store offset=736
    local.get 3
    i64.const 0
    i64.store offset=728
    local.get 3
    i64.const 0
    i64.store offset=720
    local.get 3
    i64.const 0
    i64.store offset=712
    i32.const 23
    local.set 4
    local.get 0
    i32.load offset=144
    i32.const 1
    i32.ne
    if  ;; label = @1
      local.get 2
      i32.load offset=372
      local.set 4
    end
    local.get 0
    i32.load offset=200
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
    local.set 6
    local.get 6
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 512
    i32.add
    local.set 6
    local.get 6
    local.get 5
    local.get 2
    local.get 4
    i32.const 0
    i32.const 13871 ;; public static DrawingSettings CreateDrawingSettings(List<ShaderTagId> shaderTagIdList, ref RenderingData renderingData, SortingCriteria sortingCriteria) { }
    call_indirect (type 7)
    local.get 3
    i32.const 848
    i32.add
    local.get 6
    i32.const 196
    i32.const 357504 ;; 
    call_indirect (type 3)
    drop
    local.get 0
    i32.load offset=184
    local.set 5
    i32.const 9820752
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
    i32.const 848
    i32.add
    local.set 4
    local.get 4
    local.get 5
    i32.const 0
    call 14548
    local.get 4
    local.get 0
    i32.load offset=188
    i32.store offset=180
    local.get 4
    local.get 0
    i32.load offset=192
    i32.const 0
    call 22812
    local.get 4
    local.get 0
    i32.load offset=196
    i32.store offset=172
    local.get 2
    i32.load offset=204
    local.set 4
    local.get 2
    f32.load offset=280
    local.set 12
    local.get 2
    f32.load offset=276
    local.set 13
    local.get 2
    i32.load
    local.set 6
    local.get 0
    i32.load offset=180
    drop
    local.get 3
    i32.const 0
    i32.store offset=504
    local.get 2
    i32.const 12
    i32.add
    local.set 7
    local.get 3
    local.get 3
    i32.const 840
    i32.add
    i32.store offset=508
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
                                                                      local.get 0
                                                                      i32.load offset=172
                                                                      i32.load8_u offset=8
                                                                      i32.eqz
                                                                      br_if 0 (;@33;)
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
                                                                      local.set 8
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 8
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 23 (;@10;)
                                                                      local.get 5
                                                                      if  ;; label = @34
                                                                        i32.const 9819876
                                                                        i32.load
                                                                        local.set 4
                                                                        local.get 4
                                                                        i32.load offset=116
                                                                        i32.eqz
                                                                        if  ;; label = @35
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
                                                                          br_if 28 (;@7;)
                                                                        end
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        i32.const 1454
                                                                        i32.const 10069828
                                                                        i32.load
                                                                        i32.const 0
                                                                        call 12
                                                                        i32.const 10787380
                                                                        i32.load
                                                                        local.set 4
                                                                        i32.const 10787380
                                                                        i32.const 0
                                                                        i32.store
                                                                        local.get 4
                                                                        i32.const 1
                                                                        i32.ne
                                                                        br_if 1 (;@33;)
                                                                        br 27 (;@7;)
                                                                      end
                                                                      local.get 0
                                                                      i32.load offset=172
                                                                      f32.load offset=28
                                                                      local.set 14
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 14039
                                                                      local.get 4
                                                                      i32.const 0
                                                                      call 23
                                                                      local.set 15
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 5
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 5
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 1 (;@32;)
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 14038
                                                                      local.get 4
                                                                      i32.const 0
                                                                      call 23
                                                                      local.set 16
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 4
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 4
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 2 (;@31;)
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 14345
                                                                      local.get 3
                                                                      i32.const 512
                                                                      i32.add
                                                                      local.get 14
                                                                      local.get 13
                                                                      local.get 12
                                                                      f32.div
                                                                      local.get 15
                                                                      local.get 16
                                                                      i32.const 0
                                                                      call 145
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 4
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 4
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 3 (;@30;)
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=568
                                                                      i64.store offset=832
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=560
                                                                      i64.store offset=824
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=552
                                                                      i64.store offset=816
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=544
                                                                      i64.store offset=808
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=536
                                                                      i64.store offset=800
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=528
                                                                      i64.store offset=792
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=520
                                                                      i64.store offset=784
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=512
                                                                      i64.store offset=776
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 14346
                                                                      local.get 7
                                                                      i32.const 0
                                                                      call 3
                                                                      local.set 4
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 5
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 5
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 4 (;@29;)
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=784
                                                                      i64.store offset=296
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=792
                                                                      i64.store offset=304
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=800
                                                                      i64.store offset=312
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=808
                                                                      i64.store offset=320
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=816
                                                                      i64.store offset=328
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=824
                                                                      i64.store offset=336
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=832
                                                                      i64.store offset=344
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=776
                                                                      i64.store offset=288
                                                                      i32.const 14347
                                                                      local.get 3
                                                                      i32.const 512
                                                                      i32.add
                                                                      local.get 3
                                                                      i32.const 288
                                                                      i32.add
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
                                                                      br_if 5 (;@28;)
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=568
                                                                      i64.store offset=832
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=560
                                                                      i64.store offset=824
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=552
                                                                      i64.store offset=816
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=544
                                                                      i64.store offset=808
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=536
                                                                      i64.store offset=800
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=528
                                                                      i64.store offset=792
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=520
                                                                      i64.store offset=784
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=512
                                                                      i64.store offset=776
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 13929
                                                                      local.get 3
                                                                      i32.const 512
                                                                      i32.add
                                                                      local.get 7
                                                                      i32.const 0
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
                                                                      br_if 6 (;@27;)
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=568
                                                                      i64.store offset=768
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=560
                                                                      i64.store offset=760
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=552
                                                                      i64.store offset=752
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=544
                                                                      i64.store offset=744
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=536
                                                                      i64.store offset=736
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=528
                                                                      i64.store offset=728
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=520
                                                                      i64.store offset=720
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=512
                                                                      i64.store offset=712
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 14348
                                                                      local.get 3
                                                                      i32.const 512
                                                                      i32.add
                                                                      local.get 3
                                                                      i32.const 712
                                                                      i32.add
                                                                      i32.const 3
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
                                                                      br_if 7 (;@26;)
                                                                      local.get 3
                                                                      f32.load offset=516
                                                                      local.set 12
                                                                      local.get 3
                                                                      f32.load offset=512
                                                                      local.set 13
                                                                      local.get 3
                                                                      f32.load offset=524
                                                                      local.set 14
                                                                      local.get 0
                                                                      i32.load offset=172
                                                                      local.set 4
                                                                      local.get 4
                                                                      f32.load offset=16
                                                                      local.set 15
                                                                      local.get 4
                                                                      f32.load offset=24
                                                                      local.set 16
                                                                      local.get 4
                                                                      f32.load offset=12
                                                                      local.set 17
                                                                      local.get 3
                                                                      local.get 3
                                                                      f32.load offset=520
                                                                      local.get 4
                                                                      f32.load offset=20
                                                                      f32.add
                                                                      f32.store offset=496
                                                                      local.get 3
                                                                      local.get 14
                                                                      local.get 16
                                                                      f32.add
                                                                      f32.store offset=500
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=496
                                                                      i64.store offset=280
                                                                      local.get 3
                                                                      local.get 13
                                                                      local.get 17
                                                                      f32.add
                                                                      f32.store offset=488
                                                                      local.get 3
                                                                      local.get 12
                                                                      local.get 15
                                                                      f32.add
                                                                      f32.store offset=492
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=488
                                                                      i64.store offset=272
                                                                      i32.const 14349
                                                                      local.get 3
                                                                      i32.const 712
                                                                      i32.add
                                                                      i32.const 3
                                                                      local.get 3
                                                                      i32.const 272
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
                                                                      br_if 8 (;@25;)
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=768
                                                                      i64.store offset=568
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=760
                                                                      i64.store offset=560
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=752
                                                                      i64.store offset=552
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=744
                                                                      i64.store offset=544
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=736
                                                                      i64.store offset=536
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=728
                                                                      i64.store offset=528
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=720
                                                                      i64.store offset=520
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=712
                                                                      i64.store offset=512
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=832
                                                                      i64.store offset=480
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=824
                                                                      i64.store offset=472
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=816
                                                                      i64.store offset=464
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=808
                                                                      i64.store offset=456
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=800
                                                                      i64.store offset=448
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=792
                                                                      i64.store offset=440
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=784
                                                                      i64.store offset=432
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=776
                                                                      i64.store offset=424
                                                                      i32.const 9831024
                                                                      i32.load
                                                                      local.set 4
                                                                      local.get 4
                                                                      i32.load offset=116
                                                                      i32.eqz
                                                                      if  ;; label = @34
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
                                                                        br_if 10 (;@24;)
                                                                      end
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=520
                                                                      i64.store offset=216
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=528
                                                                      i64.store offset=224
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=536
                                                                      i64.store offset=232
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=544
                                                                      i64.store offset=240
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=552
                                                                      i64.store offset=248
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=560
                                                                      i64.store offset=256
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=568
                                                                      i64.store offset=264
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=432
                                                                      i64.store offset=152
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=440
                                                                      i64.store offset=160
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=448
                                                                      i64.store offset=168
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=456
                                                                      i64.store offset=176
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=464
                                                                      i64.store offset=184
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=472
                                                                      i64.store offset=192
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=480
                                                                      i64.store offset=200
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=512
                                                                      i64.store offset=208
                                                                      local.get 3
                                                                      local.get 3
                                                                      i64.load offset=424
                                                                      i64.store offset=144
                                                                      i32.const 14350
                                                                      local.get 6
                                                                      local.get 3
                                                                      i32.const 208
                                                                      i32.add
                                                                      local.get 3
                                                                      i32.const 144
                                                                      i32.add
                                                                      i32.const 0
                                                                      i32.const 0
                                                                      call 17
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 4
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 4
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 9 (;@24;)
                                                                    end
                                                                    i32.const 9831960
                                                                    i32.load
                                                                    local.set 4
                                                                    local.get 4
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
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
                                                                      br_if 10 (;@23;)
                                                                    end
                                                                    local.get 2
                                                                    i32.load offset=416
                                                                    i32.load offset=144
                                                                    local.set 8
                                                                    local.get 8
                                                                    i32.eqz
                                                                    br_if 16 (;@16;)
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 7
                                                                    i32.load offset=348
                                                                    i32.const 4
                                                                    i32.eq
                                                                    local.set 4
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 5
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 10 (;@22;)
                                                                    local.get 4
                                                                    br_if 16 (;@16;)
                                                                    local.get 8
                                                                    i32.load offset=76
                                                                    local.set 4
                                                                    local.get 4
                                                                    i32.load
                                                                    local.set 5
                                                                    local.get 5
                                                                    i32.load offset=276
                                                                    local.set 9
                                                                    local.get 5
                                                                    i32.load offset=272
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 5
                                                                    local.get 4
                                                                    local.get 9
                                                                    call 3
                                                                    local.set 4
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 5
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 10 (;@22;)
                                                                    local.get 4
                                                                    i32.eqz
                                                                    br_if 16 (;@16;)
                                                                    i32.const 9847728
                                                                    i32.load
                                                                    local.set 5
                                                                    local.get 5
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1443
                                                                      local.get 5
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
                                                                      br_if 24 (;@9;)
                                                                      i32.const 9847728
                                                                      i32.load
                                                                      local.set 5
                                                                    end
                                                                    local.get 5
                                                                    i32.load offset=92
                                                                    i32.load offset=4
                                                                    local.set 4
                                                                    local.get 4
                                                                    br_if 14 (;@18;)
                                                                    local.get 5
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1443
                                                                      local.get 5
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
                                                                      br_if 26 (;@7;)
                                                                      i32.const 9847728
                                                                      i32.load
                                                                      local.set 5
                                                                    end
                                                                    local.get 5
                                                                    i32.load offset=92
                                                                    i32.load
                                                                    local.set 9
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 1953
                                                                    i32.const 9842172
                                                                    i32.load
                                                                    call 2
                                                                    local.set 4
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 5
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 15 (;@17;)
                                                                    i32.const 9990844
                                                                    i32.load
                                                                    local.set 5
                                                                    local.get 5
                                                                    i32.load offset=4
                                                                    local.set 10
                                                                    local.get 4
                                                                    local.get 5
                                                                    i32.store offset=20
                                                                    local.get 4
                                                                    local.get 10
                                                                    i32.store offset=8
                                                                    local.get 4
                                                                    local.get 9
                                                                    i32.store offset=16
                                                                    local.get 5
                                                                    i32.load8_u offset=46
                                                                    local.set 10
                                                                    local.get 4
                                                                    local.get 4
                                                                    i32.store offset=32
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 5
                                                                    i32.load8_u offset=40
                                                                    i32.const 16
                                                                    i32.and
                                                                    i32.eqz
                                                                    i32.eqz
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 11
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 11
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 15 (;@17;)
                                                                    local.get 5
                                                                    i32.eqz
                                                                    br_if 12 (;@20;)
                                                                    local.get 10
                                                                    i32.const 5
                                                                    i32.ne
                                                                    br_if 11 (;@21;)
                                                                    local.get 4
                                                                    i32.const 14352
                                                                    i32.store offset=12
                                                                    br 13 (;@19;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 0
                                                                  br 25 (;@6;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 0
                                                                br 24 (;@6;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 0
                                                              br 23 (;@6;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 0
                                                            br 22 (;@6;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 0
                                                          br 21 (;@6;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 0
                                                        br 20 (;@6;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 19 (;@6;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 18 (;@6;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 17 (;@6;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 16 (;@6;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 15 (;@6;)
                                            end
                                            local.get 4
                                            local.get 4
                                            i32.load offset=8
                                            i32.store offset=12
                                            local.get 4
                                            local.get 4
                                            i32.load offset=16
                                            i32.store offset=32
                                            br 1 (;@19;)
                                          end
                                          local.get 9
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 14353
                                            i32.const 0
                                            i32.const 421596
                                            call 3
                                            local.set 0
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
                                            br_if 3 (;@17;)
                                            unreachable
                                          end
                                          local.get 4
                                          local.get 4
                                          i32.load offset=8
                                          i32.store offset=12
                                          local.get 4
                                          local.get 4
                                          i32.load offset=16
                                          i32.store offset=32
                                        end
                                        local.get 4
                                        i32.const 14354
                                        i32.store offset=28
                                        i32.const 9847728
                                        i32.load
                                        i32.load offset=92
                                        local.get 4
                                        i32.store offset=4
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 13885
                                      local.get 8
                                      local.get 1
                                      local.get 6
                                      local.get 2
                                      local.get 3
                                      i32.const 848
                                      i32.add
                                      local.get 0
                                      i32.const 148
                                      i32.add
                                      local.get 0
                                      i32.const 204
                                      i32.add
                                      local.get 4
                                      local.get 3
                                      call 42
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 10 (;@7;)
                                      br 2 (;@15;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  i32.const 9831956
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13868
                                  local.get 3
                                  i32.const 1048
                                  i32.add
                                  local.get 6
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
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13869
                                  local.get 6
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
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.load offset=4
                                  i64.extend_i32_u
                                  local.get 2
                                  i32.load offset=8
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 18
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 18
                                  i64.store offset=416
                                  local.get 3
                                  local.get 18
                                  i64.store offset=136
                                  i32.const 13886
                                  local.get 3
                                  i32.const 1048
                                  i32.add
                                  local.get 3
                                  i32.const 136
                                  i32.add
                                  local.get 3
                                  i32.const 848
                                  i32.add
                                  local.get 0
                                  i32.const 148
                                  i32.add
                                  local.get 0
                                  i32.const 204
                                  i32.add
                                  i32.const 0
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
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=172
                                local.set 0
                                local.get 0
                                i32.load8_u offset=8
                                i32.eqz
                                br_if 9 (;@5;)
                                local.get 0
                                i32.load8_u offset=9
                                br_if 3 (;@11;)
                                br 9 (;@5;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        local.get 2
                        i32.load offset=376
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 13841
                        local.get 0
                        i32.const 0
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        br_if 5 (;@5;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 13929
                        local.get 3
                        i32.const 424
                        i32.add
                        local.get 7
                        i32.const 0
                        i32.const 0
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 3
                            local.get 3
                            i64.load offset=480
                            i64.store offset=568
                            local.get 3
                            local.get 3
                            i64.load offset=472
                            i64.store offset=560
                            local.get 3
                            local.get 3
                            i64.load offset=464
                            i64.store offset=552
                            local.get 3
                            local.get 3
                            i64.load offset=456
                            i64.store offset=544
                            local.get 3
                            local.get 3
                            i64.load offset=448
                            i64.store offset=536
                            local.get 3
                            local.get 3
                            i64.load offset=440
                            i64.store offset=528
                            local.get 3
                            local.get 3
                            i64.load offset=432
                            i64.store offset=520
                            local.get 3
                            local.get 3
                            i64.load offset=424
                            i64.store offset=512
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 14355
                            local.get 3
                            i32.const 352
                            i32.add
                            local.get 7
                            i32.const 0
                            i32.const 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            local.get 3
                            i64.load offset=408
                            i64.store offset=480
                            local.get 3
                            local.get 3
                            i64.load offset=400
                            i64.store offset=472
                            local.get 3
                            local.get 3
                            i64.load offset=392
                            i64.store offset=464
                            local.get 3
                            local.get 3
                            i64.load offset=384
                            i64.store offset=456
                            local.get 3
                            local.get 3
                            i64.load offset=376
                            i64.store offset=448
                            local.get 3
                            local.get 3
                            i64.load offset=368
                            i64.store offset=440
                            local.get 3
                            local.get 3
                            i64.load offset=360
                            i64.store offset=432
                            local.get 3
                            local.get 3
                            i64.load offset=352
                            i64.store offset=424
                            i32.const 9831024
                            i32.load
                            local.set 0
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
                              local.get 3
                              local.get 3
                              i64.load offset=520
                              i64.store offset=80
                              local.get 3
                              local.get 3
                              i64.load offset=528
                              i64.store offset=88
                              local.get 3
                              local.get 3
                              i64.load offset=536
                              i64.store offset=96
                              local.get 3
                              local.get 3
                              i64.load offset=544
                              i64.store offset=104
                              local.get 3
                              local.get 3
                              i64.load offset=552
                              i64.store offset=112
                              local.get 3
                              local.get 3
                              i64.load offset=560
                              i64.store offset=120
                              local.get 3
                              local.get 3
                              i64.load offset=568
                              i64.store offset=128
                              local.get 3
                              local.get 3
                              i64.load offset=432
                              i64.store offset=16
                              local.get 3
                              local.get 3
                              i64.load offset=440
                              i64.store offset=24
                              local.get 3
                              local.get 3
                              i64.load offset=448
                              i64.store offset=32
                              local.get 3
                              local.get 3
                              i64.load offset=456
                              i64.store offset=40
                              local.get 3
                              local.get 3
                              i64.load offset=464
                              i64.store offset=48
                              local.get 3
                              local.get 3
                              i64.load offset=472
                              i64.store offset=56
                              local.get 3
                              i32.const -64
                              i32.sub
                              local.get 3
                              i64.load offset=480
                              i64.store
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 3
                              i64.load offset=512
                              i64.store offset=72
                              local.get 3
                              local.get 3
                              i64.load offset=424
                              i64.store offset=8
                              i32.const 14350
                              local.get 6
                              local.get 3
                              i32.const 72
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.const 0
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
                              br_if 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=504
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
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 1056
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14356
        local.get 3
        i32.const 504
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)