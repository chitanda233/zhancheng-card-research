  (func (;47067;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1440
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11348209
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348209
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=1432
    local.get 3
    i64.const 0
    i64.store offset=1424
    local.get 3
    i64.const 0
    i64.store offset=1416
    local.get 3
    i64.const 0
    i64.store offset=1408
    local.get 3
    i64.const 0
    i64.store offset=1400
    block  ;; label = @1
      local.get 1
      i64.load offset=232
      local.set 16
      local.get 16
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 8
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
          local.get 8
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
      local.set 6
      local.get 1
      i32.load offset=20
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
      i64.store offset=1432
      local.get 0
      i32.load offset=24
      local.set 7
      local.get 2
      if  ;; label = @2
        local.get 2
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
      local.get 6
      local.get 3
      i32.const 1432
      i32.add
      i32.const 0
      i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 10110192
      i32.load
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
      i64.store offset=1424
      local.get 0
      i32.load offset=24
      local.set 7
      local.get 2
      if  ;; label = @2
        local.get 2
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
      local.get 6
      local.get 3
      i32.const 1424
      i32.add
      i32.const 0
      i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 10110196
      i32.load
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
      local.get 2
      if  ;; label = @2
        local.get 2
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
      local.get 6
      local.get 3
      i32.const 1416
      i32.add
      i32.const 0
      i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 10120072
      i32.load
      local.get 3
      i32.const 1408
      i32.add
      local.get 3
      i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
      call_indirect (type 9)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 10120068
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
      i64.load offset=1432
      local.set 19
      i32.const 9821756
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.get 16
      local.get 3
      i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
      call_indirect (type 29)
      local.set 9
      local.get 0
      local.get 3
      i64.load offset=1424
      local.get 3
      i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
      call_indirect (type 29)
      local.set 6
      local.get 0
      local.get 3
      i64.load offset=1408
      local.get 3
      i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
      call_indirect (type 29)
      local.set 4
      local.get 19
      i32.const 9821756
      i32.load
      i32.load offset=92
      i64.load
      i64.le_s
      br_if 0 (;@1;)
      local.get 9
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 6
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=1416
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=1400
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 528
      i32.add
      local.set 5
      local.get 5
      local.get 0
      i32.const 0
      local.get 3
      i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
      call_indirect (type 6)
      local.get 3
      i64.load offset=528
      local.set 16
      local.get 3
      local.get 16
      i64.store offset=1392
      local.get 3
      i32.const 0
      i32.store offset=1384
      local.get 3
      local.get 3
      i32.const 1392
      i32.add
      i32.store offset=1388
      local.get 5
      local.get 1
      i32.const 856
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 1
      i32.load offset=4
      local.set 10
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
      local.get 16
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      local.get 0
      local.get 3
      i32.const 312
      i32.add
      local.get 19
      local.get 10
      i32.const 1
      i32.const 0
      local.get 8
      i32.const 0
      local.get 5
      local.get 3
      i32.const 357846 ;; 
      call_indirect (type 174)
      i32.const 10787380
      i32.load
      local.set 7
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 5
              i32.load offset=12
              br_if 1 (;@4;)
              local.get 3
              i32.const 1384
              i32.add
              i32.const 17939 ;; 
              call_indirect (type 1)
              drop
              i32.const 0
              local.set 5
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 5
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            call 8
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 5
            i32.store offset=1384
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
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 1384
          i32.add
          i32.const 17939 ;; 
          call_indirect (type 1)
          drop
          local.get 0
          i32.load offset=412
          local.set 11
          local.get 0
          local.get 11
          i32.const 1
          i32.add
          i32.store offset=412
          local.get 0
          i32.load offset=1244
          local.set 7
          local.get 7
          local.get 9
          i32.add
          local.set 12
          i32.const 10110216
          i32.load
          local.set 13
          i32.const 9827648
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.load offset=1244
          local.set 14
          local.get 1
          i64.load offset=112
          local.set 19
          i32.const 9886488
          i32.load
          local.set 15
          local.get 0
          i32.load offset=408
          local.set 5
          local.get 1
          i64.load offset=104
          local.set 16
          local.get 3
          i64.load offset=1416
          local.set 20
          local.get 3
          i64.load offset=1400
          local.set 18
          local.get 3
          i64.load offset=1432
          local.set 17
          local.get 3
          i64.const 0
          i64.store offset=608
          local.get 3
          i64.const 0
          i64.store offset=600
          local.get 3
          local.get 17
          i64.store offset=592
          local.get 3
          local.get 19
          i64.store offset=584
          local.get 3
          local.get 16
          i64.store offset=576
          local.get 4
          i32.const 1
          local.get 4
          i32.const 1
          i32.gt_s
          select
          local.set 4
          local.get 3
          local.get 4
          i32.store offset=572
          local.get 3
          local.get 4
          local.get 14
          i32.add
          i32.store offset=568
          local.get 6
          i32.const 1
          local.get 6
          i32.const 1
          i32.gt_s
          select
          local.set 6
          local.get 3
          local.get 6
          i32.store offset=564
          local.get 3
          local.get 12
          i32.store offset=556
          local.get 3
          i32.const 3
          i32.store offset=548
          local.get 3
          local.get 13
          i32.store offset=544
          local.get 3
          local.get 2
          i32.store offset=540
          local.get 3
          local.get 10
          i32.store offset=536
          local.get 3
          local.get 8
          i32.store offset=532
          local.get 3
          local.get 11
          i32.store offset=528
          local.get 3
          i32.const 1
          i32.store8 offset=632
          local.get 3
          local.get 18
          i64.store offset=624
          local.get 3
          local.get 20
          i64.store offset=616
          local.get 3
          local.get 7
          i32.store offset=552
          local.get 3
          local.get 6
          local.get 7
          i32.add
          i32.store offset=560
          i32.const 0
          local.set 4
          local.get 3
          local.get 4
          i32.store8 offset=636
          local.get 3
          local.get 4
          i32.const 8
          i32.shr_u
          i32.store8 offset=637
          local.get 3
          local.get 4
          i32.const 16
          i32.shr_u
          i32.store8 offset=638
          local.get 3
          local.get 4
          i32.const 24
          i32.shr_u
          i32.store8 offset=639
          i32.const 0
          local.set 4
          local.get 3
          local.get 4
          i32.store8 offset=633
          local.get 3
          local.get 4
          i32.const 8
          i32.shr_u
          i32.store8 offset=634
          local.get 3
          local.get 4
          i32.const 16
          i32.shr_u
          i32.store8 offset=635
          local.get 3
          local.get 4
          i32.const 24
          i32.shr_u
          i32.store8 offset=636
          local.get 5
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 5
          i32.load offset=12
          local.set 6
          local.get 5
          i32.load offset=8
          local.set 4
          block  ;; label = @4
            local.get 6
            local.get 4
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 5
              local.get 6
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 4
              local.get 6
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
            local.get 15
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            local.set 6
            local.get 3
            i32.const 200
            i32.add
            local.set 4
            local.get 4
            local.get 3
            i32.const 528
            i32.add
            i32.const 112
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            local.get 5
            local.get 4
            local.get 6
            call 3368
          end
          local.get 0
          i32.load offset=408
          i32.const 9886496
          i32.load
          call 8064
          local.get 1
          i64.load offset=672
          local.set 20
          i32.const 10110216
          i32.load
          local.set 1
          local.get 0
          i32.load offset=1244
          local.set 5
          local.get 3
          i64.load offset=1432
          local.set 18
          local.get 3
          i32.const 384
          i32.add
          i32.const 0
          i32.const 96
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          i64.const 0
          local.set 17
          local.get 3
          local.get 17
          i32.wrap_i64
          i32.store offset=348
          local.get 3
          local.get 17
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
          local.set 17
          local.get 3
          local.get 17
          i32.wrap_i64
          i32.store offset=340
          local.get 3
          local.get 17
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=344
          local.get 3
          local.get 8
          i32.store offset=336
          local.get 3
          i32.const 18
          i32.store offset=332
          local.get 3
          local.get 5
          i32.store offset=328
          i32.const 0
          local.set 4
          local.get 3
          local.get 4
          i32.store8 offset=481
          local.get 3
          local.get 4
          i32.const 8
          i32.shr_u
          i32.store8 offset=482
          local.get 3
          local.get 4
          i32.const 16
          i32.shr_u
          i32.store8 offset=483
          local.get 3
          local.get 4
          i32.const 24
          i32.shr_u
          i32.store8 offset=484
          i32.const 1
          local.set 5
          local.get 3
          i32.const 1
          i32.store8 offset=480
          local.get 3
          local.get 18
          i64.store offset=376
          local.get 3
          local.get 9
          i32.store offset=372
          i64.const 0
          local.set 18
          local.get 3
          local.get 18
          i32.wrap_i64
          i32.store offset=364
          local.get 3
          local.get 18
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=368
          local.get 3
          local.get 10
          i32.store offset=360
          local.get 3
          i64.const 0
          i64.store offset=520
          local.get 3
          local.get 1
          i32.store offset=516
          local.get 3
          local.get 2
          i32.store offset=512
          local.get 3
          local.get 20
          i64.store offset=504
          local.get 3
          local.get 19
          i64.store offset=496
          local.get 3
          local.get 16
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
        local.set 5
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 17350
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
      i32.ne
      if  ;; label = @2
        local.get 5
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 3
    i32.const 1440
    i32.add
    global.set 0
    local.get 5
    return)