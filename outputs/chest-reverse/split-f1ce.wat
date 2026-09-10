  (func (;47073;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1520
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11347593
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9899376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9899384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10100692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10107708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11347593
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=1376
    local.get 2
    i64.const 0
    i64.store offset=1368
    local.get 2
    i64.const 0
    i64.store offset=1360
    local.get 2
    i64.const 0
    i64.store offset=1352
    local.get 2
    i64.const 0
    i64.store offset=1344
    local.get 2
    i32.const 488
    i32.add
    i32.const 0
    i32.const 856
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 2
    i64.const 0
    i64.store offset=480
    local.get 2
    i64.const 0
    i64.store offset=472
    local.get 2
    i64.const 0
    i64.store offset=464
    local.get 2
    i64.const 0
    i64.store offset=456
    local.get 2
    i64.const 0
    i64.store offset=448
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=160
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=232
        i64.const 0
        i64.le_s
        br_if 0 (;@2;)
        i32.const 10118232
        i32.load
        local.set 8
        local.get 1
        i32.load offset=20
        local.set 4
        i32.const 11347884
        i32.load8_u
        i32.eqz
        if  ;; label = @3
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
        local.get 2
        i32.const 1384
        i32.add
        i32.const 0
        i32.const 136
        i32.const 357506 ;; 
        call_indirect (type 3)
        drop
        local.get 2
        i64.const 0
        i64.store offset=1376
        local.get 0
        i32.load offset=24
        local.set 6
        local.get 4
        i32.eqz
        if  ;; label = @3
          i32.const 9833596
          i32.load
          i32.load offset=92
          i32.load
          local.set 4
        end
        local.get 6
        local.get 4
        local.get 2
        i32.const 1384
        i32.add
        i32.const 9865992
        i32.load
        i32.const 17746 ;; 
        call_indirect (type 8)
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1384
        i32.add
        local.get 8
        local.get 2
        i32.const 1376
        i32.add
        i32.const 0
        i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
        call_indirect (type 8)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 10106052
        i32.load
        local.set 8
        local.get 1
        i32.load offset=20
        local.set 4
        i32.const 11347884
        i32.load8_u
        i32.eqz
        if  ;; label = @3
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
        local.get 2
        i32.const 1384
        i32.add
        i32.const 0
        i32.const 136
        i32.const 357506 ;; 
        call_indirect (type 3)
        drop
        local.get 2
        i64.const 0
        i64.store offset=1368
        local.get 0
        i32.load offset=24
        local.set 6
        local.get 4
        i32.eqz
        if  ;; label = @3
          i32.const 9833596
          i32.load
          i32.load offset=92
          i32.load
          local.set 4
        end
        local.get 6
        local.get 4
        local.get 2
        i32.const 1384
        i32.add
        i32.const 9865992
        i32.load
        i32.const 17746 ;; 
        call_indirect (type 8)
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1384
        i32.add
        local.get 8
        local.get 2
        i32.const 1368
        i32.add
        i32.const 0
        i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
        call_indirect (type 8)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 10103576
        i32.load
        local.set 8
        local.get 1
        i32.load offset=20
        local.set 4
        i32.const 11347884
        i32.load8_u
        i32.eqz
        if  ;; label = @3
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
        local.get 2
        i32.const 1384
        i32.add
        i32.const 0
        i32.const 136
        i32.const 357506 ;; 
        call_indirect (type 3)
        drop
        local.get 2
        i64.const 0
        i64.store offset=1360
        local.get 0
        i32.load offset=24
        local.set 6
        local.get 4
        i32.eqz
        if  ;; label = @3
          i32.const 9833596
          i32.load
          i32.load offset=92
          i32.load
          local.set 4
        end
        local.get 6
        local.get 4
        local.get 2
        i32.const 1384
        i32.add
        i32.const 9865992
        i32.load
        i32.const 17746 ;; 
        call_indirect (type 8)
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 1384
        i32.add
        local.get 8
        local.get 2
        i32.const 1360
        i32.add
        i32.const 0
        i32.const 60980 ;; public bool TryGetSkillParameterRaw(string key, out long valueRaw) { }
        call_indirect (type 8)
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=20
        i32.const 10107712
        i32.load
        local.get 2
        i32.const 1352
        i32.add
        local.get 2
        i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
        call_indirect (type 9)
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.load offset=20
        i32.const 10107708
        i32.load
        local.get 2
        i32.const 1344
        i32.add
        local.get 2
        i32.const 62239 ;; private bool TryGetUnitSkillParameterRaw(string unitTypeId, string parameterKey, out long valueRaw) { }
        call_indirect (type 9)
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=1376
        local.set 29
        i32.const 9821756
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        i64.load offset=1360
        local.set 27
        local.get 2
        i64.load offset=1368
        local.set 30
        local.get 0
        local.get 2
        i64.load offset=1344
        local.get 2
        i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
        call_indirect (type 29)
        local.set 8
        i32.const 9821756
        i32.load
        local.set 4
        local.get 4
        i32.load offset=92
        i64.load
        local.set 26
        local.get 29
        local.get 26
        i64.le_s
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9821756
          i32.load
          local.set 4
          local.get 4
          i32.load offset=92
          i64.load
          local.set 26
        end
        local.get 26
        local.get 30
        i64.ge_s
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9821756
          i32.load
          i32.load offset=92
          i64.load
          local.set 26
        end
        local.get 26
        local.get 27
        i64.gt_s
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=1352
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 8
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 2
        i32.const 1384
        i32.add
        local.get 0
        i32.const 0
        local.get 2
        i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
        call_indirect (type 6)
        local.get 2
        i64.load offset=1384
        local.set 26
        local.get 2
        local.get 26
        i64.store offset=464
        local.get 2
        i32.const 0
        i32.store offset=1384
        local.get 2
        local.get 2
        i32.const 464
        i32.add
        i32.store offset=1388
        local.get 1
        i32.load
        local.set 3
        local.get 1
        i32.load offset=4
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        local.get 1
        i64.load offset=112
        i64.store offset=296
        local.get 2
        local.get 1
        i64.load offset=104
        i64.store offset=288
        local.get 3
        local.set 6
        local.get 26
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 0
        local.get 2
        i32.const 288
        i32.add
        local.get 29
        local.get 4
        i32.const 2
        i32.const 1
        local.get 6
        i32.const 0
        local.get 3
        local.get 2
        i32.const 357846 ;; 
        call_indirect (type 174)
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 1
                        i64.load offset=112
                        i64.store offset=280
                        local.get 2
                        local.get 1
                        i64.load offset=104
                        i64.store offset=272
                        i32.const 17081
                        local.get 0
                        local.get 2
                        i32.const 272
                        i32.add
                        local.get 3
                        local.get 2
                        i32.const 488
                        i32.add
                        local.get 2
                        call 19
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
                        br_if 1 (;@9;)
                        local.get 3
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 1384
                        i32.add
                        i32.const 17939 ;; 
                        call_indirect (type 1)
                        drop
                        i32.const 0
                        local.set 3
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 3
                  i32.store offset=1384
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.const 1384
                i32.add
                i32.const 17939 ;; 
                call_indirect (type 1)
                drop
                local.get 1
                i64.load offset=112
                local.set 26
                local.get 1
                i64.load offset=104
                local.set 29
                local.get 2
                i64.load offset=600
                local.set 30
                local.get 2
                i64.load offset=592
                local.set 28
                i32.const 9821780
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 11363274
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9821756
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11363274
                  i32.const 1
                  i32.store8
                end
                i32.const 9821756
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                local.get 30
                local.get 26
                i64.sub
                i64.store offset=480
                local.get 2
                local.get 28
                local.get 29
                i64.sub
                i64.store offset=472
                local.get 2
                i32.const 472
                i32.add
                i32.const 358459 ;; 
                call_indirect (type 42)
                i64.eqz
                br_if 2 (;@4;)
                i32.const 9821780
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                i32.const 448
                i32.add
                local.get 2
                i32.const 472
                i32.add
                i32.const 0
                i32.const 74044 ;; public FPVector2 get_Normalized() { }
                call_indirect (type 5)
                i32.const 9821780
                i32.load
                local.set 3
                br 3 (;@3;)
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 17082
            local.get 2
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
            br_if 3 (;@1;)
            local.get 3
            call 11
            unreachable
          end
          i32.const 9821780
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          local.set 4
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9821780
              i32.load
              local.set 3
            end
            local.get 3
            i32.load offset=92
            local.set 4
            local.get 2
            local.get 4
            i64.load offset=88
            i64.store offset=456
            local.get 2
            local.get 4
            i64.load offset=80
            i64.store offset=448
            br 1 (;@3;)
          end
          local.get 4
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9821780
            i32.load
            local.set 3
          end
          local.get 3
          i32.load offset=92
          local.set 4
          local.get 2
          local.get 4
          i64.load offset=72
          i64.store offset=456
          local.get 2
          local.get 4
          i64.load offset=64
          i64.store offset=448
        end
        local.get 1
        i64.load offset=112
        local.set 30
        local.get 1
        i64.load offset=104
        local.set 28
        local.get 2
        i32.const 1392
        i32.add
        local.set 4
        local.get 4
        local.get 2
        i64.load offset=456
        i64.store
        local.get 2
        local.get 2
        i64.load offset=448
        i64.store offset=1384
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        local.get 4
        i64.load
        i64.store offset=264
        local.get 2
        local.get 2
        i64.load offset=1384
        i64.store offset=256
        local.get 2
        i32.const 432
        i32.add
        local.get 2
        i32.const 256
        i32.add
        local.get 27
        i32.const 360196 ;; 
        call_indirect (type 162)
        local.get 2
        i64.load offset=440
        local.set 32
        local.get 2
        i64.load offset=432
        local.set 33
        i32.const 11363278
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9821756
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11363278
          i32.const 1
          i32.store8
        end
        i32.const 9821756
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i64.load offset=232
        local.set 26
        i32.const 9817224
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 26
        local.get 2
        i32.const 62843 ;; private static int SkillValueRawToLegacyIntCast(long rawValue) { }
        call_indirect (type 38)
        local.set 3
        i32.const 9827648
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        i32.const 1
        local.get 3
        i32.const 1
        i32.gt_s
        select
        local.set 4
        local.get 1
        i64.load32_s offset=160
        local.set 26
        local.get 2
        i64.load offset=1368
        local.set 29
        i32.const 9821756
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 26
        local.get 29
        i64.mul
        local.set 29
        local.get 29
        i64.const 65536
        i64.div_s
        local.set 26
        local.get 29
        local.get 26
        i64.const 16
        i64.shl
        i64.sub
        local.set 27
        block  ;; label = @3
          local.get 27
          i64.eqz
          br_if 0 (;@3;)
          local.get 27
          i64.const 63
          i64.shr_s
          local.set 31
          local.get 27
          local.get 31
          i64.add
          local.get 31
          i64.xor
          local.set 27
          local.get 27
          i64.const 32768
          i64.lt_u
          br_if 0 (;@3;)
          local.get 29
          i64.const 63
          i64.shr_s
          i64.const 1
          i64.or
          local.set 29
          local.get 27
          i64.const 32768
          i64.ne
          if  ;; label = @4
            local.get 26
            local.get 29
            i64.add
            local.set 26
            br 1 (;@3;)
          end
          i64.const 0
          local.get 26
          i64.const 1
          i64.and
          i64.sub
          local.get 29
          i64.and
          local.get 26
          i64.add
          local.set 26
        end
        local.get 26
        i32.wrap_i64
        local.set 10
        local.get 10
        i32.const 1
        i32.gt_s
        local.set 6
        i32.const 9817224
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9817224
          i32.load
          local.set 3
        end
        local.get 0
        local.get 3
        i32.load offset=92
        i64.load
        local.get 2
        i32.const 17353 ;; private int SecondsToFramesCeil(FP seconds) { }
        call_indirect (type 29)
        local.set 9
        i32.const 9827648
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        i32.load offset=1136
        local.set 13
        local.get 0
        local.get 13
        i32.const 1
        i32.add
        i32.store offset=1136
        local.get 1
        i32.load offset=676
        local.set 14
        i32.const 9899376
        i32.load
        local.set 11
        local.get 0
        i32.load offset=256
        local.set 3
        local.get 1
        i32.load offset=672
        local.set 15
        local.get 0
        i32.load offset=1244
        local.set 12
        local.get 1
        i32.load
        local.set 16
        local.get 1
        i32.load offset=4
        local.set 17
        local.get 1
        i32.load offset=20
        local.set 18
        i32.const 10100692
        i32.load
        local.set 19
        local.get 1
        i32.load8_u offset=562
        local.set 20
        local.get 1
        i32.load8_u offset=563
        local.set 21
        local.get 1
        i32.load8_u offset=564
        local.set 22
        local.get 1
        i32.load8_u offset=561
        local.set 23
        local.get 2
        i32.load offset=488
        local.set 24
        local.get 2
        i32.load offset=492
        local.set 25
        local.get 2
        i64.load offset=1352
        local.set 26
        local.get 2
        i64.load offset=1376
        local.set 29
        i64.const 0
        local.set 27
        local.get 2
        i32.const 1461
        i32.add
        local.set 5
        local.get 27
        i32.wrap_i64
        local.set 7
        local.get 5
        local.get 7
        i32.store8
        local.get 5
        local.get 7
        i32.const 8
        i32.shr_u
        i32.store8 offset=1
        local.get 5
        local.get 7
        i32.const 16
        i32.shr_u
        i32.store8 offset=2
        local.get 5
        local.get 7
        i32.const 24
        i32.shr_u
        i32.store8 offset=3
        local.get 27
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 5
        local.get 7
        i32.store8 offset=4
        local.get 5
        local.get 7
        i32.const 8
        i32.shr_u
        i32.store8 offset=5
        local.get 5
        local.get 7
        i32.const 16
        i32.shr_u
        i32.store8 offset=6
        local.get 5
        local.get 7
        i32.const 24
        i32.shr_u
        i32.store8 offset=7
        i64.const 0
        local.set 27
        local.get 2
        i32.const 1468
        i32.add
        local.set 5
        local.get 27
        i32.wrap_i64
        local.set 7
        local.get 5
        local.get 7
        i32.store8
        local.get 5
        local.get 7
        i32.const 8
        i32.shr_u
        i32.store8 offset=1
        local.get 5
        local.get 7
        i32.const 16
        i32.shr_u
        i32.store8 offset=2
        local.get 5
        local.get 7
        i32.const 24
        i32.shr_u
        i32.store8 offset=3
        local.get 27
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 5
        local.get 7
        i32.store8 offset=4
        local.get 5
        local.get 7
        i32.const 8
        i32.shr_u
        i32.store8 offset=5
        local.get 5
        local.get 7
        i32.const 16
        i32.shr_u
        i32.store8 offset=6
        local.get 5
        local.get 7
        i32.const 24
        i32.shr_u
        i32.store8 offset=7
        i64.const 0
        local.set 27
        local.get 27
        i32.wrap_i64
        local.set 5
        local.get 2
        local.get 5
        i32.store8 offset=1453
        local.get 2
        local.get 5
        i32.const 8
        i32.shr_u
        i32.store8 offset=1454
        local.get 2
        local.get 5
        i32.const 16
        i32.shr_u
        i32.store8 offset=1455
        local.get 2
        local.get 5
        i32.const 24
        i32.shr_u
        i32.store8 offset=1456
        local.get 27
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        local.get 2
        local.get 5
        i32.store8 offset=1457
        local.get 2
        local.get 5
        i32.const 8
        i32.shr_u
        i32.store8 offset=1458
        local.get 2
        local.get 5
        i32.const 16
        i32.shr_u
        i32.store8 offset=1459
        local.get 2
        local.get 5
        i32.const 24
        i32.shr_u
        i32.store8 offset=1460
        local.get 2
        local.get 23
        i32.store8 offset=1452
        local.get 2
        local.get 22
        i32.store8 offset=1451
        local.get 2
        local.get 21
        i32.store8 offset=1450
        local.get 2
        local.get 20
        i32.store8 offset=1449
        local.get 4
        i32.const 1
        i32.eq
        local.set 5
        local.get 2
        local.get 5
        i32.store8 offset=1448
        local.get 2
        i64.const 0
        i64.store offset=1440
        local.get 30
        local.get 32
        i64.add
        local.set 27
        local.get 2
        local.get 27
        i64.store offset=1432
        local.get 28
        local.get 33
        i64.add
        local.set 30
        local.get 2
        local.get 30
        i64.store offset=1424
        local.get 2
        local.get 29
        i64.store offset=1416
        local.get 10
        i32.const 1
        local.get 6
        select
        local.set 7
        local.get 2
        local.get 7
        i32.store offset=1412
        local.get 2
        local.get 19
        i32.store offset=1408
        local.get 2
        local.get 18
        i32.store offset=1404
        local.get 2
        local.get 17
        i32.store offset=1400
        local.get 2
        local.get 16
        i32.store offset=1396
        local.get 9
        i32.const 1
        local.get 9
        i32.const 1
        i32.gt_s
        select
        local.set 10
        local.get 12
        local.get 10
        i32.add
        local.set 9
        local.get 2
        local.get 9
        i32.store offset=1392
        local.get 2
        local.get 9
        i32.store offset=1388
        local.get 2
        local.get 13
        i32.store offset=1384
        local.get 2
        local.get 14
        i32.store offset=1508
        local.get 2
        local.get 15
        i32.store offset=1504
        local.get 2
        local.get 26
        i64.store offset=1496
        local.get 2
        local.get 8
        i32.store offset=1492
        local.get 2
        local.get 25
        i32.store offset=1488
        local.get 2
        local.get 24
        i32.store offset=1484
        local.get 2
        local.get 10
        i32.store offset=1480
        local.get 2
        local.get 4
        i32.store offset=1476
        local.get 3
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.add
        i32.store offset=16
        local.get 3
        i32.load offset=12
        local.set 6
        local.get 3
        i32.load offset=8
        local.set 12
        block  ;; label = @3
          local.get 6
          local.get 12
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 3
            local.get 6
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 12
            local.get 6
            i32.const 7
            i32.shl
            i32.add
            i32.const 16
            i32.add
            local.get 2
            i32.const 1384
            i32.add
            i32.const 128
            i32.const 357504 ;; 
            call_indirect (type 3)
            drop
            br 1 (;@3;)
          end
          local.get 11
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          local.set 6
          local.get 2
          i32.const 128
          i32.add
          local.set 11
          local.get 11
          local.get 2
          i32.const 1384
          i32.add
          i32.const 128
          i32.const 357504 ;; 
          call_indirect (type 3)
          drop
          local.get 3
          local.get 11
          local.get 6
          i32.const 4078 ;; 
          call_indirect (type 5)
        end
        local.get 0
        i32.load offset=256
        i32.const 9899384
        i32.load
        i32.const 225914 ;; 
        call_indirect (type 4)
        i32.const 0
        local.set 3
        local.get 1
        local.get 3
        i32.store8 offset=561
        local.get 1
        local.get 3
        i32.const 8
        i32.shr_u
        i32.store8 offset=562
        local.get 1
        local.get 3
        i32.const 16
        i32.shr_u
        i32.store8 offset=563
        local.get 1
        local.get 3
        i32.const 24
        i32.shr_u
        i32.store8 offset=564
        i32.const 9821780
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9821780
          i32.load
          local.set 3
        end
        local.get 3
        i32.load offset=92
        local.set 6
        local.get 6
        i64.load
        local.set 28
        local.get 1
        local.get 6
        i64.load offset=8
        i64.store offset=128
        local.get 1
        local.get 28
        i64.store offset=120
        local.get 3
        i32.load offset=92
        local.set 6
        local.get 6
        i64.load
        local.set 28
        local.get 1
        local.get 6
        i64.load offset=8
        i64.store offset=816
        local.get 1
        local.get 28
        i64.store offset=808
        local.get 3
        i32.load offset=92
        local.set 6
        local.get 6
        i64.load
        local.set 28
        local.get 1
        local.get 6
        i64.load offset=8
        i64.store offset=832
        local.get 1
        local.get 28
        i64.store offset=824
        local.get 3
        i32.load offset=92
        local.set 3
        local.get 3
        i64.load
        local.set 28
        local.get 1
        local.get 3
        i64.load offset=8
        i64.store offset=848
        local.get 1
        local.get 28
        i64.store offset=840
        i64.const 0
        local.set 28
        local.get 28
        i32.wrap_i64
        local.set 1
        local.get 2
        local.get 1
        i32.store8 offset=381
        local.get 2
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=382
        local.get 2
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=383
        local.get 2
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=384
        local.get 28
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        local.get 2
        local.get 1
        i32.store8 offset=385
        local.get 2
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=386
        local.get 2
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=387
        local.get 2
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=388
        i64.const 0
        local.set 28
        local.get 28
        i32.wrap_i64
        local.set 1
        local.get 2
        local.get 1
        i32.store8 offset=388
        local.get 2
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=389
        local.get 2
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=390
        local.get 2
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=391
        local.get 28
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        local.get 2
        local.get 1
        i32.store8 offset=392
        local.get 2
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=393
        local.get 2
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=394
        local.get 2
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=395
        i64.const 0
        local.set 28
        local.get 28
        i32.wrap_i64
        local.set 1
        local.get 2
        local.get 1
        i32.store8 offset=373
        local.get 2
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=374
        local.get 2
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=375
        local.get 2
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=376
        local.get 28
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
        local.get 2
        local.get 1
        i32.store8 offset=377
        local.get 2
        local.get 1
        i32.const 8
        i32.shr_u
        i32.store8 offset=378
        local.get 2
        local.get 1
        i32.const 16
        i32.shr_u
        i32.store8 offset=379
        local.get 2
        local.get 1
        i32.const 24
        i32.shr_u
        i32.store8 offset=380
        local.get 2
        local.get 23
        i32.store8 offset=372
        local.get 2
        local.get 22
        i32.store8 offset=371
        local.get 2
        local.get 21
        i32.store8 offset=370
        local.get 2
        local.get 20
        i32.store8 offset=369
        local.get 2
        local.get 5
        i32.store8 offset=368
        local.get 2
        i64.const 0
        i64.store offset=360
        local.get 2
        local.get 27
        i64.store offset=352
        local.get 2
        local.get 30
        i64.store offset=344
        local.get 2
        local.get 29
        i64.store offset=336
        local.get 2
        local.get 7
        i32.store offset=332
        local.get 2
        local.get 19
        i32.store offset=328
        local.get 2
        local.get 18
        i32.store offset=324
        local.get 2
        local.get 17
        i32.store offset=320
        local.get 2
        local.get 16
        i32.store offset=316
        local.get 2
        local.get 9
        i32.store offset=312
        local.get 2
        local.get 9
        i32.store offset=308
        local.get 2
        local.get 13
        i32.store offset=304
        local.get 2
        local.get 14
        i32.store offset=428
        local.get 2
        local.get 15
        i32.store offset=424
        local.get 2
        local.get 26
        i64.store offset=416
        local.get 2
        local.get 8
        i32.store offset=412
        local.get 2
        local.get 25
        i32.store offset=408
        local.get 2
        local.get 24
        i32.store offset=404
        local.get 2
        local.get 10
        i32.store offset=400
        local.get 2
        local.get 4
        i32.store offset=396
        local.get 0
        local.get 2
        local.get 2
        i32.const 304
        i32.add
        i32.const 128
        i32.const 357504 ;; 
        call_indirect (type 3)
        local.get 2
        call 23993
        i32.const 1
        local.set 3
      end
      local.get 2
      i32.const 1520
      i32.add
      global.set 0
      local.get 3
      return
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)