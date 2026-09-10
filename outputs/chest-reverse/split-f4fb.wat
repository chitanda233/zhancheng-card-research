  (func (;47064;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 2320
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11348316
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
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10119668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10101240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348316
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=2312
    local.get 3
    i64.const 0
    i64.store offset=2304
    local.get 3
    i64.const 0
    i64.store offset=2296
    local.get 3
    i64.const 0
    i64.store offset=2288
    local.get 3
    i64.const 0
    i64.store offset=2280
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
      local.set 17
      local.get 17
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
      local.set 6
      local.get 6
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 3
          i32.const 1408
          i32.add
          local.get 6
          local.get 2
          i32.const 9886504
          i32.load
          call 2383
          local.get 3
          i32.load offset=1412
          local.get 10
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.load offset=408
          local.set 6
          local.get 2
          local.get 6
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
      i32.const 1408
      i32.add
      i32.const 0
      i32.const 136
      i32.const 357506 ;; 
      call_indirect (type 3)
      drop
      local.get 3
      i64.const 0
      i64.store offset=2312
      local.get 0
      i32.load offset=24
      local.set 7
      local.get 2
      if  ;; label = @2
        local.get 2
        local.set 5
      else
        i32.const 9833596
        i32.load
        i32.load offset=92
        i32.load
        local.set 5
      end
      local.get 7
      local.get 5
      local.get 3
      i32.const 1408
      i32.add
      i32.const 9865992
      i32.load
      i32.const 17746 ;; 
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1408
      i32.add
      local.get 6
      local.get 3
      i32.const 2312
      i32.add
      i32.const 0
      i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 10120504
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
      i32.const 1408
      i32.add
      i32.const 0
      i32.const 136
      i32.const 357506 ;; 
      call_indirect (type 3)
      drop
      local.get 3
      i64.const 0
      i64.store offset=2304
      local.get 0
      i32.load offset=24
      local.set 7
      local.get 2
      if  ;; label = @2
        local.get 2
        local.set 5
      else
        i32.const 9833596
        i32.load
        i32.load offset=92
        i32.load
        local.set 5
      end
      local.get 7
      local.get 5
      local.get 3
      i32.const 1408
      i32.add
      i32.const 9865992
      i32.load
      i32.const 17746 ;; 
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 1408
      i32.add
      local.get 6
      local.get 3
      i32.const 2304
      i32.add
      i32.const 0
      i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 10106068
      i32.load
      local.get 3
      i32.const 2296
      i32.add
      local.get 3
      i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
      call_indirect (type 9)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 10106052
      i32.load
      local.get 3
      i32.const 2288
      i32.add
      local.get 3
      i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
      call_indirect (type 9)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 10101240
      i32.load
      local.get 3
      i32.const 2280
      i32.add
      local.get 3
      i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
      call_indirect (type 9)
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=2312
      local.set 18
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
      local.get 17
      local.get 3
      i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
      call_indirect (type 29)
      local.set 11
      local.get 0
      local.get 3
      i64.load offset=2296
      local.get 3
      i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
      call_indirect (type 29)
      local.set 6
      local.get 0
      local.get 3
      i64.load offset=2280
      local.get 3
      i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
      call_indirect (type 29)
      local.set 7
      i32.const 9821756
      i32.load
      local.set 8
      local.get 8
      i32.load offset=92
      local.set 5
      local.get 18
      local.get 5
      i64.load
      i64.le_s
      br_if 0 (;@1;)
      local.get 11
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 6
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=2304
      local.set 17
      local.get 17
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 8
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 8
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9821756
        i32.load
        i32.load offset=92
        local.set 5
      end
      local.get 17
      local.get 5
      i64.load offset=8
      i64.ge_s
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=2288
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 1408
      i32.add
      local.set 4
      local.get 4
      local.get 0
      i32.const 0
      local.get 3
      i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
      call_indirect (type 6)
      local.get 3
      i64.load offset=1408
      local.set 17
      local.get 3
      local.get 17
      i64.store offset=2272
      local.get 3
      i32.const 0
      i32.store offset=2264
      local.get 3
      local.get 3
      i32.const 2272
      i32.add
      i32.store offset=2268
      local.get 4
      local.get 1
      i32.const 856
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 1
      i32.load offset=4
      local.set 8
      local.get 3
      local.get 3
      i32.const 1520
      i32.add
      i64.load
      i64.store offset=344
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 3
      local.get 3
      i64.load offset=1512
      i64.store offset=336
      local.get 17
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 4
      local.get 0
      local.get 3
      i32.const 336
      i32.add
      local.get 18
      local.get 8
      i32.const 2
      i32.const 0
      i32.const 0
      i32.const 0
      local.get 4
      local.get 3
      i32.const 357846 ;; 
      call_indirect (type 174)
      i32.const 10787380
      i32.load
      local.set 5
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 3
                  i32.const 552
                  i32.add
                  local.get 1
                  i32.const 856
                  i32.const 357504 ;; 
                  call_indirect (type 3)
                  drop
                  local.get 3
                  local.get 3
                  i64.load offset=664
                  i64.store offset=328
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 3
                  i64.load offset=656
                  i64.store offset=320
                  i32.const 17348
                  local.get 0
                  local.get 4
                  local.get 3
                  i32.const 320
                  i32.add
                  local.get 18
                  local.get 3
                  call 26915
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
                  br_if 1 (;@6;)
                  local.get 4
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 2264
                  i32.add
                  i32.const 17939 ;; 
                  call_indirect (type 1)
                  drop
                  i32.const 0
                  local.set 4
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 4
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 4
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            call 8
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            local.get 4
            i32.store offset=2264
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
            br_if 1 (;@3;)
          end
          local.get 3
          i32.const 2264
          i32.add
          i32.const 17939 ;; 
          call_indirect (type 1)
          drop
          local.get 3
          i64.load offset=2288
          local.set 18
          i32.const 9821756
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 9817224
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 18
          local.get 9
          i64.extend_i32_s
          i64.mul
          local.set 17
          local.get 17
          i64.const 65536
          i64.div_s
          local.set 18
          local.get 17
          local.get 18
          i64.const 16
          i64.shl
          i64.sub
          local.set 19
          block  ;; label = @4
            local.get 19
            i64.eqz
            br_if 0 (;@4;)
            local.get 19
            i64.const 63
            i64.shr_s
            local.set 20
            local.get 19
            local.get 20
            i64.add
            local.get 20
            i64.xor
            local.set 19
            local.get 19
            i64.const 32768
            i64.lt_u
            br_if 0 (;@4;)
            local.get 17
            i64.const 63
            i64.shr_s
            i64.const 1
            i64.or
            local.set 17
            local.get 19
            i64.const 32768
            i64.ne
            if  ;; label = @5
              local.get 18
              local.get 17
              i64.add
              local.set 18
              br 1 (;@4;)
            end
            i64.const 0
            local.get 18
            i64.const 1
            i64.and
            i64.sub
            local.get 17
            i64.and
            local.get 18
            i64.add
            local.set 18
          end
          local.get 0
          i32.load offset=412
          local.set 5
          local.get 0
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=412
          local.get 18
          i32.wrap_i64
          local.set 4
          local.get 4
          i32.const 1
          local.get 4
          i32.const 1
          i32.gt_s
          select
          local.set 12
          local.get 0
          i32.load offset=1244
          local.set 9
          local.get 9
          local.get 11
          i32.add
          local.set 13
          i32.const 10119668
          i32.load
          local.set 14
          i32.const 9827648
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.load offset=1244
          local.set 15
          local.get 1
          i64.load offset=112
          local.set 18
          i32.const 9886488
          i32.load
          local.set 16
          local.get 0
          i32.load offset=408
          local.set 4
          local.get 1
          i64.load offset=104
          local.set 17
          local.get 3
          i64.load offset=2312
          local.set 19
          local.get 3
          i64.load offset=2304
          local.set 20
          local.get 3
          i32.const 1504
          i32.add
          i64.const 0
          i64.store
          local.get 3
          i64.const 0
          i64.store offset=1496
          local.get 3
          local.get 20
          i64.store offset=1488
          local.get 3
          i32.const 0
          i32.store offset=1484
          local.get 3
          local.get 12
          i32.store offset=1480
          local.get 3
          local.get 19
          i64.store offset=1472
          local.get 3
          local.get 18
          i64.store offset=1464
          local.get 3
          local.get 17
          i64.store offset=1456
          local.get 3
          local.get 7
          i32.const 1
          local.get 7
          i32.const 1
          i32.gt_s
          select
          i32.store offset=1452
          local.get 3
          local.get 15
          i32.store offset=1448
          local.get 6
          i32.const 1
          local.get 6
          i32.const 1
          i32.gt_s
          select
          local.set 6
          local.get 3
          local.get 6
          i32.store offset=1444
          local.get 3
          local.get 13
          i32.store offset=1436
          local.get 3
          i32.const 2
          i32.store offset=1428
          local.get 3
          local.get 14
          i32.store offset=1424
          local.get 3
          local.get 2
          i32.store offset=1420
          local.get 3
          local.get 8
          i32.store offset=1416
          local.get 3
          local.get 10
          i32.store offset=1412
          local.get 3
          local.get 5
          i32.store offset=1408
          local.get 3
          local.get 9
          i32.store offset=1432
          local.get 3
          local.get 6
          local.get 9
          i32.add
          i32.store offset=1440
          local.get 3
          i32.const 1516
          i32.add
          local.set 5
          i32.const 0
          local.set 6
          local.get 5
          local.get 6
          i32.store8
          local.get 5
          local.get 6
          i32.const 8
          i32.shr_u
          i32.store8 offset=1
          local.get 5
          local.get 6
          i32.const 16
          i32.shr_u
          i32.store8 offset=2
          local.get 5
          local.get 6
          i32.const 24
          i32.shr_u
          i32.store8 offset=3
          i32.const 0
          local.set 5
          local.get 3
          local.get 5
          i32.store8 offset=1513
          local.get 3
          local.get 5
          i32.const 8
          i32.shr_u
          i32.store8 offset=1514
          local.get 3
          local.get 5
          i32.const 16
          i32.shr_u
          i32.store8 offset=1515
          local.get 3
          local.get 5
          i32.const 24
          i32.shr_u
          i32.store8 offset=1516
          local.get 3
          i32.const 1
          i32.store8 offset=1512
          local.get 4
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 4
          i32.load offset=12
          local.set 6
          local.get 4
          i32.load offset=8
          local.set 7
          block  ;; label = @4
            local.get 6
            local.get 7
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 4
              local.get 6
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 7
              local.get 6
              i32.const 112
              i32.mul
              i32.add
              i32.const 16
              i32.add
              local.get 3
              i32.const 1408
              i32.add
              i32.const 112
              i32.const 357504 ;; 
              call_indirect (type 3)
              drop
              br 1 (;@4;)
            end
            local.get 16
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            local.set 6
            local.get 3
            i32.const 208
            i32.add
            local.set 7
            local.get 7
            local.get 3
            i32.const 1408
            i32.add
            i32.const 112
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            local.get 4
            local.get 7
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
          local.set 19
          i32.const 10119668
          i32.load
          local.set 1
          local.get 0
          i32.load offset=1244
          local.set 4
          local.get 3
          i64.load offset=2312
          local.set 20
          local.get 3
          i32.const 408
          i32.add
          i32.const 0
          i32.const 96
          i32.const 357506 ;; 
          call_indirect (type 3)
          drop
          i64.const 0
          local.set 21
          local.get 3
          local.get 21
          i32.wrap_i64
          i32.store offset=372
          local.get 3
          local.get 21
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=376
          local.get 3
          i32.const 0
          i32.store offset=380
          i32.const 0
          local.set 5
          local.get 3
          local.get 5
          i32.store8 offset=508
          local.get 3
          local.get 5
          i32.const 8
          i32.shr_u
          i32.store8 offset=509
          local.get 3
          local.get 5
          i32.const 16
          i32.shr_u
          i32.store8 offset=510
          local.get 3
          local.get 5
          i32.const 24
          i32.shr_u
          i32.store8 offset=511
          i64.const 0
          local.set 21
          local.get 3
          local.get 21
          i32.wrap_i64
          i32.store offset=364
          local.get 3
          local.get 21
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=368
          local.get 3
          local.get 10
          i32.store offset=360
          local.get 3
          i32.const 18
          i32.store offset=356
          local.get 3
          local.get 4
          i32.store offset=352
          i32.const 0
          local.set 4
          local.get 3
          local.get 4
          i32.store8 offset=505
          local.get 3
          local.get 4
          i32.const 8
          i32.shr_u
          i32.store8 offset=506
          local.get 3
          local.get 4
          i32.const 16
          i32.shr_u
          i32.store8 offset=507
          local.get 3
          local.get 4
          i32.const 24
          i32.shr_u
          i32.store8 offset=508
          i32.const 1
          local.set 4
          local.get 3
          i32.const 1
          i32.store8 offset=504
          local.get 3
          local.get 20
          i64.store offset=400
          local.get 3
          local.get 11
          i32.store offset=396
          i64.const 0
          local.set 20
          local.get 3
          local.get 20
          i32.wrap_i64
          i32.store offset=388
          local.get 3
          local.get 20
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=392
          local.get 3
          local.get 8
          i32.store offset=384
          local.get 3
          i64.const 0
          i64.store offset=544
          local.get 3
          local.get 1
          i32.store offset=540
          local.get 3
          local.get 2
          i32.store offset=536
          local.get 3
          local.get 19
          i64.store offset=528
          local.get 3
          local.get 18
          i64.store offset=520
          local.get 3
          local.get 17
          i64.store offset=512
          local.get 3
          i32.const 8
          i32.add
          local.set 1
          local.get 1
          local.get 3
          i32.const 352
          i32.add
          i32.const 200
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 0
          local.get 1
          local.get 3
          i32.const 17123 ;; private void AddEvent(BattleCombatEvent combatEvent) { }
          call_indirect (type 5)
          br 2 (;@1;)
        end
        call 10
        local.set 4
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 17349
      local.get 3
      i32.const 2264
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
        local.get 4
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
    i32.const 2320
    i32.add
    global.set 0
    local.get 4
    return)