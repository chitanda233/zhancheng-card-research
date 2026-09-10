  (func (;47154;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1616
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11347919
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10102368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11347919
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.load offset=264
    i32.const 1
    i32.add
    local.set 6
    local.get 2
    i32.const 0
    local.get 6
    local.get 6
    i32.const 3
    i32.gt_s
    select
    i32.store offset=264
    local.get 0
    local.get 1
    local.get 2
    local.get 4
    i32.const 17102 ;; private void CommitUnitState(int unitIndex, in BattleUnitState unit) { }
    call_indirect (type 6)
    block  ;; label = @1
      local.get 6
      i32.const 4
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 10102368
      i32.load
      local.set 1
      local.get 4
      i32.const 312
      i32.add
      local.set 6
      local.get 6
      local.get 2
      i32.const 856
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 4
      i32.const 1464
      i32.add
      local.get 6
      local.get 1
      i32.const 0
      i32.const 17766 ;; public static BattleSimulation.DamageSource FromUnitSkill(BattleUnitState unit, string skillId) { }
      call_indirect (type 6)
      local.get 4
      i32.const 1608
      i32.add
      local.get 4
      i32.const 1480
      i32.add
      i32.load
      i32.store
      local.get 4
      i32.const 1600
      i32.add
      local.get 4
      i32.const 1472
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 1552
      i32.add
      local.get 4
      i32.const 1496
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 1560
      i32.add
      local.get 4
      i32.const 1504
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 1568
      i32.add
      local.get 4
      i32.const 1512
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 1576
      i32.add
      local.get 4
      i32.const 1520
      i32.add
      i64.load
      i64.store
      local.get 4
      i32.const 1584
      i32.add
      local.get 4
      i32.const 1528
      i32.add
      i64.load
      i64.store
      local.get 4
      local.get 4
      i64.load offset=1464
      i64.store offset=1592
      local.get 4
      local.get 4
      i64.load offset=1488
      i64.store offset=1544
      local.get 4
      i32.load offset=1484
      local.set 9
      local.get 2
      i64.load offset=232
      local.set 10
      i32.const 9817224
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11347895
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821756
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11347895
        i32.const 1
        i32.store8
      end
      i32.const 0
      local.set 6
      local.get 10
      i64.const 0
      i64.gt_s
      if  ;; label = @2
        local.get 10
        local.get 3
        i64.extend_i32_s
        i64.mul
        local.set 10
        i32.const 9821756
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9821756
          i32.load
          local.set 1
        end
        local.get 10
        local.get 1
        i32.load offset=92
        i64.load offset=8
        i64.div_s
        local.set 10
        local.get 10
        i32.wrap_i64
        i32.const 2147483647
        local.get 10
        i64.const 2147483648
        i64.lt_s
        select
        local.set 6
      end
      local.get 2
      i32.load offset=676
      local.set 1
      local.get 2
      i32.load offset=672
      local.set 3
      local.get 2
      i64.load offset=104
      local.set 10
      local.get 2
      i64.load offset=112
      local.set 12
      local.get 4
      i32.const 1456
      i32.add
      local.get 12
      i64.store
      local.get 4
      local.get 12
      i64.store offset=304
      local.get 4
      local.get 10
      i64.store offset=1448
      local.get 4
      local.get 10
      i64.store offset=296
      local.get 4
      i32.const 1464
      i32.add
      local.get 0
      local.get 4
      i32.const 296
      i32.add
      local.get 3
      local.get 1
      local.get 4
      i32.const 61979 ;; private BattleHexCoord ResolvePresentationEventHex(FPVector2 position, int fallbackQ, int fallbackR) { }
      call_indirect (type 10)
      local.get 4
      i64.load offset=1464
      local.set 14
      local.get 2
      i32.load offset=20
      local.set 3
      local.get 2
      i32.load offset=4
      local.set 1
      i32.const 9817224
      i32.load
      i32.load offset=92
      i64.load offset=688
      local.set 11
      local.get 0
      i32.load offset=1244
      local.set 7
      local.get 2
      i32.load
      local.set 2
      local.get 4
      i32.const 1304
      i32.add
      i32.const 0
      i32.const 96
      i32.const 357506 ;; 
      call_indirect (type 3)
      drop
      local.get 4
      i32.const 1268
      i32.add
      local.set 5
      i64.const 0
      local.set 13
      local.get 5
      local.get 13
      i32.wrap_i64
      i32.store
      local.get 5
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      local.get 4
      i32.const 1276
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 1404
      i32.add
      local.set 5
      i32.const 0
      local.set 8
      local.get 5
      local.get 8
      i32.store8
      local.get 5
      local.get 8
      i32.const 8
      i32.shr_u
      i32.store8 offset=1
      local.get 5
      local.get 8
      i32.const 16
      i32.shr_u
      i32.store8 offset=2
      local.get 5
      local.get 8
      i32.const 24
      i32.shr_u
      i32.store8 offset=3
      i64.const 0
      local.set 13
      local.get 4
      local.get 13
      i32.wrap_i64
      i32.store offset=1260
      local.get 4
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=1264
      local.get 4
      local.get 2
      i32.store offset=1256
      local.get 4
      i32.const 18
      i32.store offset=1252
      local.get 4
      local.get 7
      i32.store offset=1248
      i32.const 0
      local.set 2
      local.get 4
      local.get 2
      i32.store8 offset=1401
      local.get 4
      local.get 2
      i32.const 8
      i32.shr_u
      i32.store8 offset=1402
      local.get 4
      local.get 2
      i32.const 16
      i32.shr_u
      i32.store8 offset=1403
      local.get 4
      local.get 2
      i32.const 24
      i32.shr_u
      i32.store8 offset=1404
      local.get 4
      local.get 11
      i64.store offset=1296
      i64.const 0
      local.set 11
      local.get 4
      local.get 11
      i32.wrap_i64
      i32.store offset=1284
      local.get 4
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=1288
      local.get 4
      local.get 1
      i32.store offset=1280
      local.get 4
      i64.const 0
      i64.store offset=1440
      local.get 4
      local.get 9
      i32.store offset=1436
      local.get 4
      local.get 3
      i32.store offset=1432
      local.get 4
      local.get 14
      i64.store offset=1424
      local.get 4
      local.get 12
      i64.store offset=1416
      local.get 4
      local.get 10
      i64.store offset=1408
      local.get 4
      i32.const 1
      i32.store8 offset=1400
      local.get 4
      local.get 6
      i32.store offset=1292
      local.get 4
      i32.const 96
      i32.add
      local.set 2
      local.get 2
      local.get 4
      i32.const 1248
      i32.add
      i32.const 200
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      local.get 2
      local.get 4
      i32.const 17123 ;; private void AddEvent(BattleCombatEvent combatEvent) { }
      call_indirect (type 5)
      local.get 6
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 4
      i32.const 1464
      i32.add
      local.get 0
      i32.const 0
      local.get 4
      i32.const 17086 ;; private BattleSimulation.ScratchIntListLease RentScratchIntList(int minCapacity = 0) { }
      call_indirect (type 6)
      local.get 4
      i64.load offset=1464
      local.set 14
      local.get 4
      local.get 14
      i64.store offset=1536
      local.get 4
      i32.const 0
      i32.store offset=1240
      local.get 4
      local.get 4
      i32.const 1536
      i32.add
      i32.store offset=1244
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 9817224
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 2
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 9817224
                    i32.load
                    local.set 2
                  end
                  local.get 2
                  i32.load offset=92
                  i64.load offset=688
                  local.set 11
                  local.get 4
                  local.get 12
                  i64.store offset=88
                  local.get 4
                  i32.const 1472
                  i32.add
                  local.get 12
                  i64.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 10
                  i64.store offset=80
                  local.get 4
                  local.get 10
                  i64.store offset=1464
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 3
                  local.get 0
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 11
                  local.get 1
                  i32.const 2
                  i32.const 0
                  i32.const 0
                  i32.const 0
                  local.get 3
                  local.get 4
                  i32.const 357846 ;; 
                  call_indirect (type 174)
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load offset=12
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    local.get 4
                    i32.const 1192
                    i32.add
                    local.set 2
                    i32.const 0
                    local.set 1
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5777
                      local.get 3
                      local.get 1
                      i32.const 9890856
                      i32.load
                      call 6
                      local.set 7
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 17083
                      local.get 0
                      local.get 7
                      local.get 4
                      call 6
                      local.set 7
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 7
                      i32.const 0
                      i32.ge_s
                      if  ;; label = @10
                        local.get 4
                        i32.const 1184
                        i32.add
                        local.get 4
                        i32.const 1608
                        i32.add
                        i32.load
                        i32.store
                        local.get 4
                        i32.const 1176
                        i32.add
                        local.get 4
                        i32.const 1600
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        local.get 4
                        i64.load offset=1592
                        i64.store offset=1168
                        local.get 2
                        local.get 4
                        i32.const 1584
                        i32.add
                        i64.load
                        i64.store offset=40
                        local.get 2
                        local.get 4
                        i32.const 1576
                        i32.add
                        i64.load
                        i64.store offset=32
                        local.get 2
                        local.get 4
                        i32.const 1568
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 2
                        local.get 4
                        i32.const 1560
                        i32.add
                        i64.load
                        i64.store offset=16
                        local.get 2
                        local.get 4
                        i32.const 1552
                        i32.add
                        i64.load
                        i64.store offset=8
                        local.get 2
                        local.get 4
                        i64.load offset=1544
                        i64.store
                        local.get 4
                        local.get 9
                        i32.store offset=1188
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 5
                        local.get 5
                        local.get 4
                        i32.const 1168
                        i32.add
                        i32.const 72
                        i32.const 357504 ;; 
                        call_indirect (type 3)
                        drop
                        i32.const 17084
                        local.get 0
                        local.get 7
                        local.get 5
                        local.get 6
                        local.get 4
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 7
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 1
                      local.get 3
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.const 1536
                  i32.add
                  i32.const 0
                  i32.const 17104 ;; public void Dispose() { }
                  call_indirect (type 4)
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 2
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        local.get 0
        i32.store offset=1240
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
          local.get 4
          i32.const 1536
          i32.add
          i32.const 0
          i32.const 17104 ;; public void Dispose() { }
          call_indirect (type 4)
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 17320
      local.get 4
      i32.const 1240
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
        local.get 2
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
    local.get 4
    i32.const 1616
    i32.add
    global.set 0)