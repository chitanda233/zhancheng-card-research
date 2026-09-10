  (func (;34145;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 736
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11337743
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9943940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337743
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store8 offset=568
    local.get 6
    i64.const 0
    i64.store offset=560
    local.get 6
    i64.const 0
    i64.store offset=552
    local.get 6
    i32.const 456
    i32.add
    i32.const 0
    i32.const 92
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 6
    i64.const 0
    i64.store offset=448
    local.get 6
    i64.const 0
    i64.store offset=440
    local.get 6
    i32.const 0
    i32.store offset=432
    local.get 6
    i64.const 0
    i64.store offset=424
    local.get 6
    i64.const 0
    i64.store offset=416
    local.get 6
    i64.const 0
    i64.store offset=408
    local.get 6
    i32.const 568
    i32.add
    local.set 9
    i32.const 9848112
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9848112
      i32.load
      local.set 5
    end
    local.get 5
    i32.load offset=92
    i32.load
    drop
    local.get 6
    i32.const 0
    i32.store offset=400
    local.get 6
    local.get 9
    i32.store offset=404
    local.get 1
    i32.load offset=36
    local.set 5
    local.get 0
    i32.load offset=20
    local.get 5
    i32.const 4
    i32.shl
    i32.add
    local.set 1
    local.get 6
    local.get 1
    i64.load offset=24
    i64.store offset=560
    local.get 6
    local.get 1
    i64.load offset=16
    i64.store offset=552
    local.get 0
    i32.load offset=12
    local.set 9
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 6
    local.get 1
    i64.load offset=24
    i64.store offset=296
    local.get 6
    local.get 1
    i64.load offset=16
    i64.store offset=288
    i32.const 14385
    local.get 9
    local.get 6
    i32.const 288
    i32.add
    i32.const 9860524
    i32.load
    call 6
    local.set 11
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 14388
                  local.get 11
                  i32.const 9943940
                  i32.load
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 9
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 9
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    local.get 5
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    i32.load offset=24
                    local.set 1
                    local.get 6
                    local.get 6
                    i64.load offset=560
                    i64.store offset=280
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    local.get 6
                    i64.load offset=552
                    i64.store offset=272
                    i32.const 14389
                    local.get 1
                    local.get 6
                    i32.const 272
                    i32.add
                    i32.const 0
                    i32.const 9860548
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
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14390
                      local.get 0
                      local.get 11
                      local.get 2
                      local.get 6
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
                      if  ;; label = @10
                        local.get 11
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 5 (;@5;)
                        local.get 0
                        i32.const 200
                        i32.add
                        local.set 17
                        local.get 4
                        i32.const 6
                        i32.and
                        local.set 16
                        local.get 0
                        i32.const 32
                        i32.add
                        local.set 18
                        local.get 4
                        i32.const 1
                        i32.and
                        local.set 19
                        local.get 0
                        i32.const 168
                        i32.add
                        local.set 9
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 11
                                            local.get 14
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 1
                                            local.get 1
                                            i32.const -1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load offset=160
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3787
                                              local.get 4
                                              local.get 1
                                              i32.const 9894684
                                              i32.load
                                              call 6
                                              local.set 7
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 6 (;@15;)
                                              local.get 7
                                              i32.load offset=44
                                              i32.const 0
                                              i32.gt_s
                                              if  ;; label = @22
                                                local.get 7
                                                i32.load offset=40
                                                local.set 1
                                                i32.const 0
                                                local.set 5
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 5
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  i32.const -1
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.add
                                                  local.set 5
                                                  local.get 5
                                                  local.get 7
                                                  i32.load offset=44
                                                  i32.lt_s
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 7
                                              i32.load offset=56
                                              i32.const 0
                                              i32.gt_s
                                              if  ;; label = @22
                                                local.get 7
                                                i32.load offset=52
                                                local.set 1
                                                i32.const 0
                                                local.set 5
                                                loop  ;; label = @23
                                                  local.get 1
                                                  local.get 5
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  i32.const -1
                                                  i32.store
                                                  local.get 5
                                                  i32.const 1
                                                  i32.add
                                                  local.set 5
                                                  local.get 5
                                                  local.get 7
                                                  i32.load offset=56
                                                  i32.lt_s
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              local.get 7
                                              i32.load offset=72
                                              local.set 1
                                              i32.const 9831024
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 11 (;@11;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 0
                                              call 19642
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
                                              br_if 9 (;@12;)
                                              local.get 1
                                              if  ;; label = @22
                                                local.get 1
                                                i64.extend_i32_u
                                                local.set 23
                                                i32.const 0
                                                local.set 13
                                                loop  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 13
                                                    i32.const 2
                                                    i32.shl
                                                    local.set 10
                                                    local.get 10
                                                    local.get 7
                                                    i32.load offset=64
                                                    i32.add
                                                    i32.load offset=16
                                                    local.set 5
                                                    local.get 5
                                                    br_if 0 (;@24;)
                                                    local.get 2
                                                    i32.load offset=340
                                                    local.set 1
                                                    local.get 2
                                                    i32.load8_u offset=353
                                                    local.set 4
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        i32.const 9822940
                                                        i32.load
                                                        local.set 5
                                                        local.get 5
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 14035
                                                        i32.const 0
                                                        call 2
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
                                                        br_if 1 (;@25;)
                                                        i32.const 9835804
                                                        i32.load
                                                        local.set 8
                                                        local.get 8
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
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
                                                          br_if 2 (;@25;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 14392
                                                        local.get 4
                                                        i32.const 0
                                                        i32.ne
                                                        local.get 1
                                                        local.get 5
                                                        i32.const 0
                                                        call 16
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 2 (;@24;)
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
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 456
                                                  i32.add
                                                  local.get 5
                                                  i32.const 0
                                                  i32.const 14393 ;; public void .ctor(GraphicsFormat format) { }
                                                  call_indirect (type 5)
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 10 (;@13;)
                                                  local.get 7
                                                  i32.load8_u offset=32
                                                  if  ;; label = @24
                                                    local.get 7
                                                    i32.load offset=72
                                                    local.get 10
                                                    i32.add
                                                    i32.const 16
                                                    i32.add
                                                    local.set 1
                                                  else
                                                    local.get 9
                                                    local.set 1
                                                  end
                                                  local.get 1
                                                  i32.load
                                                  local.set 8
                                                  local.get 6
                                                  local.get 8
                                                  i32.load offset=44
                                                  i32.store offset=392
                                                  local.get 6
                                                  local.get 8
                                                  i32.load offset=36
                                                  i64.extend_i32_u
                                                  local.get 8
                                                  i32.load offset=40
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  i64.store offset=384
                                                  local.get 6
                                                  local.get 8
                                                  i32.load offset=28
                                                  i64.extend_i32_u
                                                  local.get 8
                                                  i32.load offset=32
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  i64.store offset=376
                                                  local.get 6
                                                  local.get 8
                                                  i32.load offset=20
                                                  i64.extend_i32_u
                                                  local.get 8
                                                  i32.load offset=24
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  i64.store offset=368
                                                  local.get 0
                                                  i32.load offset=28
                                                  local.set 12
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            i32.const 9831964
                                                            i32.load
                                                            local.set 1
                                                            local.get 1
                                                            i32.load offset=116
                                                            i32.eqz
                                                            if  ;; label = @29
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
                                                              br_if 1 (;@28;)
                                                            end
                                                            local.get 6
                                                            local.get 6
                                                            i32.load offset=392
                                                            i32.store offset=600
                                                            local.get 6
                                                            local.get 6
                                                            i64.load offset=384
                                                            i64.store offset=592
                                                            local.get 6
                                                            local.get 6
                                                            i64.load offset=376
                                                            i64.store offset=584
                                                            local.get 6
                                                            local.get 6
                                                            i64.load offset=368
                                                            i64.store offset=576
                                                            i32.const -1
                                                            local.set 1
                                                            i32.const 0
                                                            local.set 5
                                                            block  ;; label = @29
                                                              local.get 12
                                                              i32.load offset=12
                                                              i32.const 0
                                                              i32.le_s
                                                              br_if 0 (;@29;)
                                                              loop  ;; label = @30
                                                                local.get 6
                                                                i32.const 640
                                                                i32.add
                                                                local.set 4
                                                                local.get 4
                                                                local.get 12
                                                                local.get 5
                                                                i32.const 92
                                                                i32.mul
                                                                i32.add
                                                                i32.const 16
                                                                i32.add
                                                                i32.const 92
                                                                i32.const 357504 ;; 
                                                                call_indirect (type 3)
                                                                drop
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 4
                                                                i32.load offset=12
                                                                i64.extend_i32_u
                                                                local.get 4
                                                                i32.load offset=16
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                i64.or
                                                                local.set 22
                                                                local.get 6
                                                                local.get 22
                                                                i32.wrap_i64
                                                                i32.store offset=608
                                                                local.get 6
                                                                local.get 22
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                i32.store offset=612
                                                                local.get 6
                                                                local.get 4
                                                                i32.load offset=36
                                                                i32.store offset=632
                                                                local.get 4
                                                                i32.load offset=28
                                                                i64.extend_i32_u
                                                                local.get 4
                                                                i32.load offset=32
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                i64.or
                                                                local.set 22
                                                                local.get 6
                                                                local.get 22
                                                                i32.wrap_i64
                                                                i32.store offset=624
                                                                local.get 6
                                                                local.get 22
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                i32.store offset=628
                                                                local.get 4
                                                                i32.load offset=20
                                                                i64.extend_i32_u
                                                                local.get 4
                                                                i32.load offset=24
                                                                i64.extend_i32_u
                                                                i64.const 32
                                                                i64.shl
                                                                i64.or
                                                                local.set 22
                                                                local.get 6
                                                                local.get 22
                                                                i32.wrap_i64
                                                                i32.store offset=616
                                                                local.get 6
                                                                local.get 22
                                                                i64.const 32
                                                                i64.shr_u
                                                                i32.wrap_i64
                                                                i32.store offset=620
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 4
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 4
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 3 (;@27;)
                                                                local.get 6
                                                                local.get 6
                                                                i64.load offset=616
                                                                i64.store offset=248
                                                                local.get 6
                                                                local.get 6
                                                                i64.load offset=624
                                                                i64.store offset=256
                                                                local.get 6
                                                                local.get 6
                                                                i32.load offset=632
                                                                i32.store offset=264
                                                                local.get 6
                                                                local.get 6
                                                                i64.load offset=584
                                                                i64.store offset=216
                                                                local.get 6
                                                                local.get 6
                                                                i64.load offset=592
                                                                i64.store offset=224
                                                                local.get 6
                                                                local.get 6
                                                                i32.load offset=600
                                                                i32.store offset=232
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 6
                                                                local.get 6
                                                                i64.load offset=608
                                                                i64.store offset=240
                                                                local.get 6
                                                                local.get 6
                                                                i64.load offset=576
                                                                i64.store offset=208
                                                                local.get 6
                                                                i32.const 240
                                                                i32.add
                                                                local.get 6
                                                                i32.const 208
                                                                i32.add
                                                                i32.const 0
                                                                i32.const 13854 ;; public static bool op_Equality(RenderTargetIdentifier lhs, RenderTargetIdentifier rhs) { }
                                                                call_indirect (type 3)
                                                                local.set 4
                                                                i32.const 10787380
                                                                i32.load
                                                                local.set 20
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 20
                                                                i32.const 1
                                                                i32.eq
                                                                br_if 3 (;@27;)
                                                                local.get 4
                                                                if  ;; label = @31
                                                                  local.get 5
                                                                  local.set 1
                                                                  br 2 (;@29;)
                                                                end
                                                                local.get 5
                                                                i32.const 1
                                                                i32.add
                                                                local.set 5
                                                                local.get 5
                                                                local.get 12
                                                                i32.load offset=12
                                                                i32.lt_s
                                                                br_if 0 (;@30;)
                                                              end
                                                            end
                                                            i32.const 9831964
                                                            i32.load
                                                            i32.load offset=92
                                                            i32.load8_u offset=4
                                                            if  ;; label = @29
                                                              local.get 0
                                                              i32.load offset=128
                                                              local.get 10
                                                              i32.add
                                                              i32.load offset=16
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 6
                                                              local.get 4
                                                              i32.store offset=460
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 4
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 4
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 3 (;@26;)
                                                            end
                                                            local.get 1
                                                            i32.const -1
                                                            i32.eq
                                                            br_if 3 (;@25;)
                                                            local.get 7
                                                            i32.load offset=40
                                                            local.get 10
                                                            i32.add
                                                            local.get 1
                                                            i32.store
                                                            br 4 (;@24;)
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
                                                    local.get 15
                                                    i32.const 92
                                                    i32.mul
                                                    local.set 1
                                                    local.get 1
                                                    local.get 0
                                                    i32.load offset=28
                                                    i32.add
                                                    i32.const 16
                                                    i32.add
                                                    local.get 6
                                                    i32.const 456
                                                    i32.add
                                                    i32.const 92
                                                    i32.const 357511 ;; 
                                                    call_indirect (type 3)
                                                    drop
                                                    local.get 8
                                                    i32.load offset=44
                                                    local.set 4
                                                    local.get 8
                                                    i32.load offset=36
                                                    i64.extend_i32_u
                                                    local.get 8
                                                    i32.load offset=40
                                                    i64.extend_i32_u
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    local.set 22
                                                    local.get 7
                                                    i32.load offset=124
                                                    local.set 5
                                                    local.get 0
                                                    i32.load offset=28
                                                    local.set 12
                                                    local.get 8
                                                    i32.load offset=20
                                                    i64.extend_i32_u
                                                    local.get 8
                                                    i32.load offset=24
                                                    i64.extend_i32_u
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    local.set 24
                                                    local.get 6
                                                    local.get 8
                                                    i32.load offset=28
                                                    i64.extend_i32_u
                                                    local.get 8
                                                    i32.load offset=32
                                                    i64.extend_i32_u
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    i64.store offset=344
                                                    local.get 6
                                                    local.get 22
                                                    i64.store offset=352
                                                    local.get 6
                                                    local.get 4
                                                    i32.store offset=360
                                                    local.get 6
                                                    local.get 6
                                                    i64.load offset=344
                                                    i64.store offset=184
                                                    local.get 6
                                                    local.get 6
                                                    i64.load offset=352
                                                    i64.store offset=192
                                                    local.get 6
                                                    local.get 6
                                                    i32.load offset=360
                                                    i32.store offset=200
                                                    local.get 6
                                                    local.get 24
                                                    i64.store offset=336
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    local.get 6
                                                    i64.load offset=336
                                                    i64.store offset=176
                                                    local.get 5
                                                    i32.const 1
                                                    i32.and
                                                    local.set 4
                                                    local.get 1
                                                    local.get 12
                                                    i32.add
                                                    i32.const 16
                                                    i32.add
                                                    local.get 6
                                                    i32.const 176
                                                    i32.add
                                                    local.get 4
                                                    i32.eqz
                                                    i32.const 1
                                                    i32.const 0
                                                    call 10997
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 5
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 5
                                                    i32.const 1
                                                    i32.ne
                                                    if  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 19
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    local.get 7
                                                                    i32.load offset=72
                                                                    local.get 10
                                                                    i32.add
                                                                    i32.load offset=16
                                                                    local.get 9
                                                                    i32.load
                                                                    i32.ne
                                                                    br_if 0 (;@32;)
                                                                    local.get 3
                                                                    i32.eqz
                                                                    br_if 0 (;@32;)
                                                                    local.get 0
                                                                    i32.load offset=28
                                                                    local.set 4
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 6
                                                                    local.get 2
                                                                    i32.load offset=432
                                                                    i64.extend_i32_u
                                                                    local.get 2
                                                                    i32.load offset=436
                                                                    i64.extend_i32_u
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.or
                                                                    i64.store offset=136
                                                                    local.get 6
                                                                    local.get 2
                                                                    i32.load offset=424
                                                                    i64.extend_i32_u
                                                                    local.get 2
                                                                    i32.load offset=428
                                                                    i64.extend_i32_u
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.or
                                                                    i64.store offset=128
                                                                    local.get 1
                                                                    local.get 4
                                                                    i32.add
                                                                    local.set 1
                                                                    local.get 6
                                                                    i32.load offset=128
                                                                    i64.extend_i32_u
                                                                    local.get 6
                                                                    i32.load offset=132
                                                                    i64.extend_i32_u
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.or
                                                                    local.set 22
                                                                    local.get 1
                                                                    local.get 22
                                                                    i32.wrap_i64
                                                                    i32.store offset=84
                                                                    local.get 1
                                                                    local.get 22
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    i32.store offset=88
                                                                    local.get 6
                                                                    i32.load offset=136
                                                                    i64.extend_i32_u
                                                                    local.get 6
                                                                    i32.load offset=140
                                                                    i64.extend_i32_u
                                                                    i64.const 32
                                                                    i64.shl
                                                                    i64.or
                                                                    local.set 22
                                                                    local.get 1
                                                                    local.get 22
                                                                    i32.wrap_i64
                                                                    i32.store offset=92
                                                                    local.get 1
                                                                    local.get 22
                                                                    i64.const 32
                                                                    i64.shr_u
                                                                    i32.wrap_i64
                                                                    i32.store offset=96
                                                                    local.get 1
                                                                    i32.const 0
                                                                    i32.store offset=104
                                                                    local.get 1
                                                                    f32.const 0x1p+0 (;=1;)
                                                                    f32.store offset=100
                                                                    local.get 1
                                                                    i32.const 1
                                                                    i32.store offset=16
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 1
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 1
                                                                    i32.const 1
                                                                    i32.ne
                                                                    br_if 1 (;@31;)
                                                                    i32.const 8684496
                                                                    call 0
                                                                    local.set 0
                                                                    br 26 (;@6;)
                                                                  end
                                                                  local.get 4
                                                                  i32.eqz
                                                                  br_if 0 (;@31;)
                                                                  local.get 0
                                                                  i32.load offset=28
                                                                  local.set 4
                                                                  local.get 6
                                                                  local.get 7
                                                                  i32.load offset=136
                                                                  i64.extend_i32_u
                                                                  local.get 7
                                                                  i32.load offset=140
                                                                  i64.extend_i32_u
                                                                  i64.const 32
                                                                  i64.shl
                                                                  i64.or
                                                                  i64.store offset=648
                                                                  local.get 6
                                                                  local.get 7
                                                                  i32.load offset=128
                                                                  i64.extend_i32_u
                                                                  local.get 7
                                                                  i32.load offset=132
                                                                  i64.extend_i32_u
                                                                  i64.const 32
                                                                  i64.shl
                                                                  i64.or
                                                                  i64.store offset=640
                                                                  i32.const 9818956
                                                                  i32.load
                                                                  local.set 5
                                                                  local.get 5
                                                                  i32.load offset=116
                                                                  i32.eqz
                                                                  if  ;; label = @32
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
                                                                    br_if 2 (;@30;)
                                                                  end
                                                                  local.get 6
                                                                  local.get 6
                                                                  i64.load offset=648
                                                                  i64.store offset=168
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 6
                                                                  local.get 6
                                                                  i64.load offset=640
                                                                  i64.store offset=160
                                                                  i32.const 14055
                                                                  local.get 6
                                                                  i32.const 608
                                                                  i32.add
                                                                  local.get 6
                                                                  i32.const 160
                                                                  i32.add
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
                                                                  br_if 2 (;@29;)
                                                                  local.get 6
                                                                  i64.load offset=616
                                                                  local.set 22
                                                                  local.get 6
                                                                  local.get 22
                                                                  i64.store offset=328
                                                                  local.get 6
                                                                  local.get 22
                                                                  i64.store offset=152
                                                                  local.get 6
                                                                  i64.load offset=608
                                                                  local.set 22
                                                                  local.get 6
                                                                  local.get 22
                                                                  i64.store offset=320
                                                                  i32.const 10787380
                                                                  i32.const 0
                                                                  i32.store
                                                                  local.get 6
                                                                  local.get 22
                                                                  i64.store offset=144
                                                                  local.get 1
                                                                  local.get 4
                                                                  i32.add
                                                                  local.set 1
                                                                  local.get 6
                                                                  i32.load offset=144
                                                                  i64.extend_i32_u
                                                                  local.get 6
                                                                  i32.load offset=148
                                                                  i64.extend_i32_u
                                                                  i64.const 32
                                                                  i64.shl
                                                                  i64.or
                                                                  local.set 22
                                                                  local.get 1
                                                                  local.get 22
                                                                  i32.wrap_i64
                                                                  i32.store offset=84
                                                                  local.get 1
                                                                  local.get 22
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  i32.wrap_i64
                                                                  i32.store offset=88
                                                                  local.get 6
                                                                  i32.load offset=152
                                                                  i64.extend_i32_u
                                                                  local.get 6
                                                                  i32.load offset=156
                                                                  i64.extend_i32_u
                                                                  i64.const 32
                                                                  i64.shl
                                                                  i64.or
                                                                  local.set 22
                                                                  local.get 1
                                                                  local.get 22
                                                                  i32.wrap_i64
                                                                  i32.store offset=92
                                                                  local.get 1
                                                                  local.get 22
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  i32.wrap_i64
                                                                  i32.store offset=96
                                                                  local.get 1
                                                                  i32.const 0
                                                                  i32.store offset=104
                                                                  local.get 1
                                                                  f32.const 0x1p+0 (;=1;)
                                                                  f32.store offset=100
                                                                  local.get 1
                                                                  i32.const 1
                                                                  i32.store offset=16
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
                                                                local.get 7
                                                                i32.load offset=40
                                                                local.get 10
                                                                i32.add
                                                                local.get 15
                                                                i32.store
                                                                local.get 0
                                                                i32.load offset=24
                                                                local.set 1
                                                                local.get 6
                                                                i64.load offset=560
                                                                local.set 22
                                                                local.get 6
                                                                local.get 22
                                                                i64.store offset=448
                                                                local.get 6
                                                                local.get 22
                                                                i64.store offset=120
                                                                local.get 6
                                                                i64.load offset=552
                                                                local.set 22
                                                                local.get 6
                                                                local.get 22
                                                                i64.store offset=440
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 6
                                                                local.get 22
                                                                i64.store offset=112
                                                                i32.const 14398
                                                                local.get 1
                                                                local.get 6
                                                                i32.const 112
                                                                i32.add
                                                                i32.const 9860544
                                                                i32.load
                                                                call 6
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
                                                                br_if 3 (;@27;)
                                                                local.get 6
                                                                local.get 6
                                                                i64.load offset=448
                                                                i64.store offset=104
                                                                i32.const 10787380
                                                                i32.const 0
                                                                i32.store
                                                                local.get 6
                                                                local.get 6
                                                                i64.load offset=440
                                                                i64.store offset=96
                                                                i32.const 14389
                                                                local.get 1
                                                                local.get 6
                                                                i32.const 96
                                                                i32.add
                                                                local.get 4
                                                                i32.const 1
                                                                i32.add
                                                                i32.const 9860548
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
                                                                i32.eq
                                                                br_if 4 (;@26;)
                                                                local.get 15
                                                                i32.const 1
                                                                i32.add
                                                                local.set 15
                                                                br 6 (;@24;)
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
                                                  local.get 13
                                                  i32.const 1
                                                  i32.add
                                                  local.set 13
                                                  local.get 13
                                                  i64.extend_i32_s
                                                  local.get 23
                                                  i64.lt_s
                                                  br_if 0 (;@23;)
                                                end
                                              end
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  i32.const 9831964
                                                  i32.load
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=116
                                                  i32.eqz
                                                  if  ;; label = @24
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 7
                                                  i32.load offset=80
                                                  local.set 1
                                                  local.get 1
                                                  i32.load offset=12
                                                  i32.const 8
                                                  i32.eq
                                                  if  ;; label = @24
                                                    local.get 1
                                                    i32.load offset=16
                                                    i32.eqz
                                                    br_if 2 (;@22;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 14399
                                                  local.get 0
                                                  local.get 7
                                                  local.get 6
                                                  call 5
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1
                                                  local.set 21
                                                  local.get 1
                                                  i32.const 1
                                                  i32.ne
                                                  br_if 1 (;@22;)
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
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 14400
                                              i32.const 2
                                              i32.const 0
                                              call 3
                                              local.set 1
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 4
                                                    i32.const 1
                                                    i32.ne
                                                    if  ;; label = @25
                                                      local.get 6
                                                      i32.const 640
                                                      i32.add
                                                      local.set 4
                                                      local.get 4
                                                      i32.const 0
                                                      i32.const 92
                                                      i32.const 357506 ;; 
                                                      call_indirect (type 3)
                                                      drop
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 4
                                                      local.get 1
                                                      i32.const 0
                                                      i32.const 14393 ;; public void .ctor(GraphicsFormat format) { }
                                                      call_indirect (type 5)
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
                                                      local.get 18
                                                      local.get 6
                                                      i32.const 640
                                                      i32.add
                                                      i32.const 92
                                                      i32.const 357504 ;; 
                                                      call_indirect (type 3)
                                                      local.set 1
                                                      local.get 7
                                                      i32.load8_u offset=32
                                                      i32.eqz
                                                      br_if 2 (;@23;)
                                                      local.get 7
                                                      i32.load offset=88
                                                      local.set 4
                                                      local.get 6
                                                      local.get 4
                                                      i32.load offset=44
                                                      i32.store offset=432
                                                      local.get 6
                                                      local.get 4
                                                      i32.load offset=36
                                                      i64.extend_i32_u
                                                      local.get 4
                                                      i32.load offset=40
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      i64.store offset=424
                                                      local.get 6
                                                      local.get 4
                                                      i32.load offset=28
                                                      i64.extend_i32_u
                                                      local.get 4
                                                      i32.load offset=32
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      i64.store offset=416
                                                      local.get 6
                                                      local.get 4
                                                      i32.load offset=20
                                                      i64.extend_i32_u
                                                      local.get 4
                                                      i32.load offset=24
                                                      i64.extend_i32_u
                                                      i64.const 32
                                                      i64.shl
                                                      i64.or
                                                      i64.store offset=408
                                                      br 3 (;@22;)
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
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 640
                                                i32.add
                                                local.get 17
                                                i32.const 0
                                                i32.const 14401 ;; public RenderTargetIdentifier get_nameID() { }
                                                call_indirect (type 5)
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 6 (;@16;)
                                                local.get 6
                                                local.get 6
                                                i32.load offset=664
                                                i32.store offset=432
                                                local.get 6
                                                local.get 6
                                                i64.load offset=656
                                                i64.store offset=424
                                                local.get 6
                                                local.get 6
                                                i64.load offset=648
                                                i64.store offset=416
                                                local.get 6
                                                local.get 6
                                                i64.load offset=640
                                                i64.store offset=408
                                              end
                                              local.get 6
                                              local.get 6
                                              i64.load offset=416
                                              i64.store offset=72
                                              local.get 6
                                              local.get 6
                                              i64.load offset=424
                                              i64.store offset=80
                                              local.get 6
                                              local.get 6
                                              i32.load offset=432
                                              i32.store offset=88
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 6
                                              local.get 6
                                              i64.load offset=408
                                              i64.store offset=64
                                              local.get 1
                                              local.get 6
                                              i32.const -64
                                              i32.sub
                                              local.get 16
                                              i32.eqz
                                              i32.const 1
                                              i32.const 0
                                              call 10997
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              local.get 16
                                              if  ;; label = @22
                                                local.get 6
                                                i64.const 4575657221408423936
                                                i64.store offset=312
                                                local.get 6
                                                i64.const 4575657221408423936
                                                i64.store offset=56
                                                local.get 6
                                                i64.const 0
                                                i64.store offset=304
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i64.const 0
                                                i64.store offset=48
                                                local.get 6
                                                i32.load offset=48
                                                i64.extend_i32_u
                                                local.get 6
                                                i32.load offset=52
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                local.set 22
                                                local.get 1
                                                local.get 22
                                                i32.wrap_i64
                                                i32.store offset=68
                                                local.get 1
                                                local.get 22
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.store offset=72
                                                local.get 6
                                                i32.load offset=56
                                                i64.extend_i32_u
                                                local.get 6
                                                i32.load offset=60
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                local.set 22
                                                local.get 1
                                                local.get 22
                                                i32.wrap_i64
                                                i32.store offset=76
                                                local.get 1
                                                local.get 22
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.store offset=80
                                                local.get 1
                                                i32.const 0
                                                i32.store offset=88
                                                local.get 1
                                                f32.const 0x1p+0 (;=1;)
                                                f32.store offset=84
                                                local.get 1
                                                i32.const 1
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
                                                br_if 4 (;@18;)
                                              end
                                              i32.const 9831964
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 8 (;@14;)
                                                i32.const 9831964
                                                i32.load
                                                local.set 4
                                              end
                                              local.get 4
                                              i32.load offset=92
                                              i32.load8_u offset=4
                                              if  ;; label = @22
                                                local.get 0
                                                i32.load offset=132
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                local.get 4
                                                i32.store offset=4
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                              end
                                              local.get 14
                                              i32.const 1
                                              i32.add
                                              local.set 14
                                              local.get 14
                                              local.get 11
                                              i32.load offset=12
                                              i32.lt_s
                                              br_if 1 (;@20;)
                                            end
                                          end
                                          local.get 21
                                          i32.eqz
                                          br_if 14 (;@5;)
                                          local.get 0
                                          i32.load offset=24
                                          local.set 1
                                          local.get 6
                                          local.get 6
                                          i64.load offset=560
                                          i64.store offset=40
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          local.get 6
                                          i64.load offset=552
                                          i64.store offset=32
                                          i32.const 14398
                                          local.get 1
                                          local.get 6
                                          i32.const 32
                                          i32.add
                                          i32.const 9860544
                                          i32.load
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
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 0
                                            i32.le_s
                                            br_if 15 (;@5;)
                                            i32.const 0
                                            local.set 5
                                            loop  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load offset=124
                                                local.get 5
                                                i32.add
                                                i32.load8_u offset=16
                                                if  ;; label = @23
                                                  local.get 0
                                                  i32.load offset=28
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 5
                                                  i32.const 92
                                                  i32.mul
                                                  local.set 1
                                                  local.get 3
                                                  local.get 1
                                                  i32.add
                                                  i32.const 2
                                                  i32.store offset=16
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                  local.get 0
                                                  i32.load offset=28
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  local.get 3
                                                  i32.add
                                                  i32.const 3
                                                  i32.store offset=20
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                  local.get 0
                                                  i32.load offset=28
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i64.const 4294967295
                                                  local.set 22
                                                  local.get 6
                                                  local.get 22
                                                  i32.wrap_i64
                                                  i32.store offset=660
                                                  local.get 6
                                                  local.get 22
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.store offset=664
                                                  i64.const 0
                                                  local.set 22
                                                  local.get 6
                                                  local.get 22
                                                  i32.wrap_i64
                                                  i32.store offset=652
                                                  local.get 6
                                                  local.get 22
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.store offset=656
                                                  i64.const 4294967295
                                                  local.set 22
                                                  local.get 6
                                                  local.get 22
                                                  i32.wrap_i64
                                                  i32.store offset=644
                                                  local.get 6
                                                  local.get 22
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.store offset=648
                                                  local.get 6
                                                  i32.const 0
                                                  i32.store offset=640
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
                                                  local.get 6
                                                  local.get 6
                                                  i64.load offset=648
                                                  i64.store offset=8
                                                  local.get 6
                                                  local.get 6
                                                  i64.load offset=656
                                                  i64.store offset=16
                                                  local.get 6
                                                  local.get 6
                                                  i32.load offset=664
                                                  i32.store offset=24
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  local.get 6
                                                  i64.load offset=640
                                                  i64.store
                                                  local.get 1
                                                  local.get 3
                                                  i32.add
                                                  local.set 1
                                                  local.get 6
                                                  i32.load
                                                  i64.extend_i32_u
                                                  local.get 6
                                                  i32.load offset=4
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  local.set 22
                                                  local.get 1
                                                  local.get 22
                                                  i32.wrap_i64
                                                  i32.store offset=28
                                                  local.get 1
                                                  local.get 22
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.store offset=32
                                                  local.get 1
                                                  local.get 6
                                                  i32.load offset=24
                                                  i32.store offset=52
                                                  local.get 6
                                                  i32.load offset=16
                                                  i64.extend_i32_u
                                                  local.get 6
                                                  i32.load offset=20
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  local.set 22
                                                  local.get 1
                                                  local.get 22
                                                  i32.wrap_i64
                                                  i32.store offset=44
                                                  local.get 1
                                                  local.get 22
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.store offset=48
                                                  local.get 6
                                                  i32.load offset=8
                                                  i64.extend_i32_u
                                                  local.get 6
                                                  i32.load offset=12
                                                  i64.extend_i32_u
                                                  i64.const 32
                                                  i64.shl
                                                  i64.or
                                                  local.set 22
                                                  local.get 1
                                                  local.get 22
                                                  i32.wrap_i64
                                                  i32.store offset=36
                                                  local.get 1
                                                  local.get 22
                                                  i64.const 32
                                                  i64.shr_u
                                                  i32.wrap_i64
                                                  i32.store offset=40
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 5
                                                i32.const 1
                                                i32.add
                                                local.set 5
                                                local.get 5
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 17 (;@5;)
                                              end
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
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
              local.get 6
              local.get 0
              i32.store offset=400
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
              br_if 1 (;@4;)
            end
            local.get 6
            i32.load offset=404
            drop
            local.get 6
            i32.load offset=400
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 6
            i32.const 736
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
        i32.const 14404
        local.get 6
        i32.const 400
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