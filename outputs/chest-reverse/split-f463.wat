  (func (;47069;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1424
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11348203
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10122116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348203
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=1416
    local.get 3
    i64.const 0
    i64.store offset=1408
    local.get 3
    i64.const 0
    i64.store offset=1400
    local.get 3
    i64.const 0
    i64.store offset=1392
    block  ;; label = @1
      local.get 1
      i32.load offset=160
      local.set 9
      local.get 9
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=232
      local.set 16
      local.get 16
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 10
      i32.const 11348206
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9886500
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9886504
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11348206
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=408
      local.set 2
      local.get 2
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const 528
          i32.add
          local.get 2
          local.get 6
          i32.const 9886504
          i32.load
          call 2383
          local.get 3
          i32.load offset=532
          local.get 10
          i32.eq
          br_if 2 (;@1;)
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 0
          i32.load offset=408
          local.set 2
          local.get 6
          local.get 2
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      i32.const 10118232
      i32.load
      local.set 2
      local.get 1
      i32.load offset=20
      local.set 6
      i32.const 11347884
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9865992
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9833596
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11347884
        i32.const 1
        i32.store8
      end
      local.get 3
      i32.const 528
      i32.add
      i32.const 0
      i32.const 136
      i32.const 357506 ;; 
      call_indirect (type 3)
      drop
      local.get 3
      i64.const 0
      i64.store offset=1416
      local.get 0
      i32.load offset=24
      local.set 7
      local.get 6
      if  ;; label = @2
        local.get 6
        local.set 4
      else
        i32.const 9833596
        i32.load
        i32.load offset=92
        i32.load
        local.set 4
      end
      local.get 7
      local.get 4
      local.get 3
      i32.const 528
      i32.add
      i32.const 9865992
      i32.load
      i32.const 17746 ;; 
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 528
      i32.add
      local.get 2
      local.get 3
      i32.const 1416
      i32.add
      i32.const 0
      i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 10107236
      i32.load
      local.set 2
      i32.const 11347884
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9865992
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9833596
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11347884
        i32.const 1
        i32.store8
      end
      local.get 3
      i32.const 528
      i32.add
      i32.const 0
      i32.const 136
      i32.const 357506 ;; 
      call_indirect (type 3)
      drop
      local.get 3
      i64.const 0
      i64.store offset=1408
      local.get 0
      i32.load offset=24
      local.set 7
      local.get 6
      if  ;; label = @2
        local.get 6
        local.set 4
      else
        i32.const 9833596
        i32.load
        i32.load offset=92
        i32.load
        local.set 4
      end
      local.get 7
      local.get 4
      local.get 3
      i32.const 528
      i32.add
      i32.const 9865992
      i32.load
      i32.const 17746 ;; 
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 528
      i32.add
      local.get 2
      local.get 3
      i32.const 1408
      i32.add
      i32.const 0
      i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i32.const 10122116
      i32.load
      local.get 3
      i32.const 1400
      i32.add
      local.get 3
      i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
      call_indirect (type 9)
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=1416
      local.set 19
      i32.const 9821756
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.get 3
      i64.load offset=1408
      local.get 3
      i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
      call_indirect (type 29)
      local.set 11
      local.get 0
      local.get 3
      i64.load offset=1400
      local.get 3
      i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
      call_indirect (type 29)
      local.set 12
      local.get 19
      i32.const 9821756
      i32.load
      i32.load offset=92
      i64.load
      i64.le_s
      br_if 0 (;@1;)
      local.get 11
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 528
      i32.add
      local.set 2
      local.get 2
      local.get 0
      i32.const 0
      local.get 3
      i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
      call_indirect (type 6)
      local.get 3
      i64.load offset=528
      local.set 17
      local.get 3
      local.get 17
      i64.store offset=1392
      local.get 3
      i32.const 0
      i32.store offset=1384
      local.get 3
      local.get 3
      i32.const 1392
      i32.add
      i32.store offset=1388
      local.get 2
      local.get 1
      i32.const 856
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 1
      i32.load offset=4
      local.set 13
      local.get 3
      local.get 3
      i64.load offset=640
      i64.store offset=320
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 3
      local.get 3
      i64.load offset=632
      i64.store offset=312
      local.get 17
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 7
      local.get 0
      local.get 3
      i32.const 312
      i32.add
      local.get 19
      local.get 13
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      local.get 7
      local.get 3
      i32.const 357846 ;; 
      call_indirect (type 174)
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.ne
                if  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 7
                      i32.load offset=12
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5777
                          local.get 7
                          local.get 2
                          i32.const 9890856
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 17083
                          local.get 0
                          local.get 4
                          local.get 3
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
                          br_if 3 (;@8;)
                          block  ;; label = @12
                            local.get 4
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=168
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16747
                            local.get 3
                            i32.const 528
                            i32.add
                            local.get 5
                            local.get 4
                            i32.const 9886540
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 3
                            i32.load8_u offset=1088
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 3
                            i32.load offset=672
                            local.get 3
                            i32.load offset=676
                            i32.lt_s
                            br_if 8 (;@4;)
                          end
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 2
                          local.get 7
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 3
                      i32.const 1384
                      i32.add
                      i32.const 17939 ;; 
                      call_indirect (type 1)
                      drop
                      i32.const 0
                      local.set 5
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 8
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 2
            i32.store offset=1384
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 1384
          i32.add
          i32.const 17939 ;; 
          call_indirect (type 1)
          drop
          i32.const 9821756
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 9817224
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 16
          local.get 9
          i64.extend_i32_s
          i64.mul
          local.set 19
          local.get 19
          i64.const 65536
          i64.div_s
          local.set 18
          local.get 19
          local.get 18
          i64.const 16
          i64.shl
          i64.sub
          local.set 16
          block  ;; label = @4
            local.get 16
            i64.eqz
            br_if 0 (;@4;)
            local.get 16
            i64.const 63
            i64.shr_s
            local.set 17
            local.get 16
            local.get 17
            i64.add
            local.get 17
            i64.xor
            local.set 17
            local.get 17
            i64.const 32768
            i64.lt_u
            br_if 0 (;@4;)
            local.get 19
            i64.const 63
            i64.shr_s
            i64.const 1
            i64.or
            local.set 16
            local.get 17
            i64.const 32768
            i64.ne
            if  ;; label = @5
              local.get 16
              local.get 18
              i64.add
              local.set 18
              br 1 (;@4;)
            end
            i64.const 0
            local.get 18
            i64.const 1
            i64.and
            i64.sub
            local.get 16
            i64.and
            local.get 18
            i64.add
            local.set 18
          end
          local.get 0
          i32.load offset=412
          local.set 15
          local.get 0
          local.get 15
          i32.const 1
          i32.add
          i32.store offset=412
          local.get 18
          i32.wrap_i64
          local.set 2
          local.get 2
          i32.const 1
          local.get 2
          i32.const 1
          i32.gt_s
          select
          local.set 7
          local.get 0
          i32.load offset=1244
          local.set 14
          local.get 14
          local.get 11
          i32.add
          local.set 9
          i32.const 10107788
          i32.load
          local.set 4
          i32.const 9827648
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i64.load offset=112
          local.set 18
          i32.const 9886488
          i32.load
          local.set 5
          local.get 0
          i32.load offset=408
          local.set 8
          local.get 1
          i64.load offset=104
          local.set 19
          local.get 3
          i64.load offset=1416
          local.set 17
          i64.const 0
          local.set 16
          local.get 3
          local.get 16
          i32.wrap_i64
          i32.store offset=612
          local.get 3
          local.get 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=616
          i64.const 0
          local.set 16
          local.get 3
          local.get 16
          i32.wrap_i64
          i32.store offset=620
          local.get 3
          local.get 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=624
          i64.const 0
          local.set 16
          local.get 3
          local.get 16
          i32.wrap_i64
          i32.store offset=628
          local.get 3
          local.get 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=632
          local.get 3
          i32.const 0
          i32.store offset=636
          i64.const 0
          local.set 16
          local.get 3
          local.get 16
          i32.wrap_i64
          i32.store offset=604
          local.get 3
          local.get 16
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=608
          local.get 3
          local.get 7
          i32.store offset=600
          local.get 3
          local.get 17
          i64.store offset=592
          local.get 3
          local.get 18
          i64.store offset=584
          local.get 3
          local.get 19
          i64.store offset=576
          local.get 3
          i64.const 0
          i64.store offset=568
          local.get 3
          local.get 12
          i32.const 1
          local.get 12
          i32.const 1
          i32.gt_s
          select
          i32.store offset=564
          local.get 3
          local.get 14
          i32.store offset=560
          local.get 3
          local.get 9
          i32.store offset=556
          local.get 3
          local.get 14
          i32.store offset=552
          local.get 3
          i32.const 1
          i32.store offset=548
          local.get 3
          local.get 4
          i32.store offset=544
          local.get 3
          local.get 6
          i32.store offset=540
          local.get 3
          local.get 13
          i32.store offset=536
          local.get 3
          local.get 10
          i32.store offset=532
          local.get 3
          local.get 15
          i32.store offset=528
          local.get 8
          local.get 8
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 8
          i32.load offset=12
          local.set 4
          local.get 8
          i32.load offset=8
          local.set 2
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 8
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 2
              local.get 4
              i32.const 112
              i32.mul
              i32.add
              i32.const 16
              i32.add
              local.get 3
              i32.const 528
              i32.add
              i32.const 112
              i32.const 357504 ;; 
              call_indirect (type 3)
              drop
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            local.set 5
            local.get 3
            i32.const 200
            i32.add
            local.set 2
            local.get 2
            local.get 3
            i32.const 528
            i32.add
            i32.const 112
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            local.get 8
            local.get 2
            local.get 5
            call 3368
          end
          local.get 0
          i32.load offset=408
          i32.const 9886496
          i32.load
          call 8064
          local.get 1
          i64.load offset=672
          local.set 16
          i32.const 10107788
          i32.load
          local.set 2
          local.get 0
          i32.load offset=1244
          local.set 1
          local.get 3
          i64.load offset=1416
          local.set 17
          local.get 3
          i32.const 384
          i32.add
          i32.const 0
          i32.const 96
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          i64.const 0
          local.set 20
          local.get 3
          local.get 20
          i32.wrap_i64
          i32.store offset=348
          local.get 3
          local.get 20
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=352
          local.get 3
          i32.const 0
          i32.store offset=356
          i32.const 0
          local.set 4
          local.get 3
          local.get 4
          i32.store8 offset=484
          local.get 3
          local.get 4
          i32.const 8
          i32.shr_u
          i32.store8 offset=485
          local.get 3
          local.get 4
          i32.const 16
          i32.shr_u
          i32.store8 offset=486
          local.get 3
          local.get 4
          i32.const 24
          i32.shr_u
          i32.store8 offset=487
          i64.const 0
          local.set 20
          local.get 3
          local.get 20
          i32.wrap_i64
          i32.store offset=340
          local.get 3
          local.get 20
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=344
          local.get 3
          local.get 10
          i32.store offset=336
          local.get 3
          i32.const 18
          i32.store offset=332
          local.get 3
          local.get 1
          i32.store offset=328
          i32.const 0
          local.set 1
          local.get 3
          local.get 1
          i32.store8 offset=481
          local.get 3
          local.get 1
          i32.const 8
          i32.shr_u
          i32.store8 offset=482
          local.get 3
          local.get 1
          i32.const 16
          i32.shr_u
          i32.store8 offset=483
          local.get 3
          local.get 1
          i32.const 24
          i32.shr_u
          i32.store8 offset=484
          i32.const 1
          local.set 5
          local.get 3
          i32.const 1
          i32.store8 offset=480
          local.get 3
          local.get 17
          i64.store offset=376
          local.get 3
          local.get 11
          i32.store offset=372
          i64.const 0
          local.set 17
          local.get 3
          local.get 17
          i32.wrap_i64
          i32.store offset=364
          local.get 3
          local.get 17
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=368
          local.get 3
          local.get 13
          i32.store offset=360
          local.get 3
          i64.const 0
          i64.store offset=520
          local.get 3
          local.get 2
          i32.store offset=516
          local.get 3
          local.get 6
          i32.store offset=512
          local.get 3
          local.get 16
          i64.store offset=504
          local.get 3
          local.get 18
          i64.store offset=496
          local.get 3
          local.get 19
          i64.store offset=488
          local.get 0
          local.get 3
          local.get 3
          i32.const 328
          i32.add
          i32.const 200
          i32.const 357504 ;; 
          call_indirect (type 3)
          local.get 3
          i32.const 17123 ;; private void AddEvent(BattleCombatEvent combatEvent) { }
          call_indirect (type 5)
          br 2 (;@1;)
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 17346
      local.get 3
      i32.const 1384
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
      local.get 2
      call 11
      unreachable
    end
    local.get 3
    i32.const 1424
    i32.add
    global.set 0
    local.get 5
    return)