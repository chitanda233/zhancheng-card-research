  (func (;47148;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 720
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11347721
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10014132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11347721
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load8_u offset=49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 6
      i32.const 11347745
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821756
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11347745
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=8
      i32.load offset=8
      local.set 5
      local.get 5
      i32.const 25
      local.get 5
      i32.const 0
      i32.gt_s
      select
      local.set 5
      local.get 4
      local.get 3
      i32.load offset=24
      i32.store offset=384
      local.get 4
      local.get 3
      i32.load offset=16
      i64.extend_i32_u
      local.get 3
      i32.load offset=20
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=376
      local.get 4
      local.get 3
      i32.load offset=8
      i64.extend_i32_u
      local.get 3
      i32.load offset=12
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=368
      local.get 4
      local.get 3
      i32.load
      i64.extend_i32_u
      local.get 3
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=360
      local.get 0
      local.get 4
      i32.const 360
      i32.add
      local.get 1
      i32.const 0
      i64.const 0
      local.get 4
      i32.const 62098 ;; private long GetArtifactEffectRaw(BattleConfigArtifactDefinition artifact, int playerId, int index, long fallbackRaw) { }
      call_indirect (type 105)
      local.set 9
      local.get 9
      i64.const 0
      i64.gt_s
      if  ;; label = @2
        i32.const 9821756
        i32.load
        local.set 6
        local.get 6
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 6
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 9
        local.get 5
        i64.extend_i32_s
        i64.mul
        local.set 9
        local.get 9
        i64.const 16
        i64.shr_u
        local.get 9
        i64.const 65535
        i64.and
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i32.wrap_i64
        local.set 6
        local.get 6
        i32.const 0
        local.get 6
        i32.const 0
        i32.gt_s
        select
        local.set 6
      end
      local.get 4
      local.get 3
      i32.load offset=24
      i32.store offset=352
      local.get 4
      local.get 3
      i32.load offset=16
      i64.extend_i32_u
      local.get 3
      i32.load offset=20
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=344
      local.get 4
      local.get 3
      i32.load offset=8
      i64.extend_i32_u
      local.get 3
      i32.load offset=12
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=336
      local.get 4
      local.get 3
      i32.load
      i64.extend_i32_u
      local.get 3
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=328
      local.get 0
      local.get 4
      i32.const 328
      i32.add
      local.get 1
      i32.const 1
      i64.const 0
      local.get 4
      i32.const 62098 ;; private long GetArtifactEffectRaw(BattleConfigArtifactDefinition artifact, int playerId, int index, long fallbackRaw) { }
      call_indirect (type 105)
      local.set 9
      i32.const 9817224
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
      local.get 9
      local.get 4
      call 47092
      local.set 10
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.const 0
      i32.const 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=728
      local.get 4
      i32.const 17119 ;; private void CollectActiveUnitIds(int ownerPlayerId, int ownerMode, BattleSimulation.UnitStealthFilter stealthFilter, int excludedUnitId, bool excludeClones, int minimumRareLevel, List<int> ids) { }
      call_indirect (type 22)
      local.get 0
      i32.load offset=728
      i32.const 9890836
      i32.load
      i32.const 13011 ;; 
      call_indirect (type 4)
      local.get 0
      i32.load offset=728
      local.set 7
      local.get 7
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=1140
      local.set 8
      local.get 0
      local.get 8
      i32.const 1
      i32.add
      i32.store offset=1140
      local.get 0
      i32.load offset=1244
      local.set 5
      local.get 3
      i32.load
      local.set 3
      local.get 4
      local.get 3
      i32.const 10014132
      i32.load
      local.get 3
      select
      i32.store offset=712
      local.get 5
      i64.extend_i32_s
      local.get 6
      i64.extend_i32_u
      i64.add
      local.set 9
      i32.const 9817224
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
        local.get 0
        i32.load offset=728
        local.set 7
        local.get 0
        i32.load offset=1244
        local.set 5
        i32.const 9817224
        i32.load
        local.set 3
      end
      local.get 3
      i32.load offset=92
      i64.load offset=24
      local.set 11
      local.get 7
      i32.const 9890844
      i32.load
      i32.const 230746 ;; 
      call_indirect (type 2)
      local.set 3
      local.get 4
      i64.const 0
      i64.store offset=640
      local.get 4
      i64.const 0
      i64.store offset=648
      local.get 4
      i64.const 0
      i64.store offset=656
      local.get 4
      i64.const 0
      i64.store offset=664
      local.get 4
      i64.const 0
      i64.store offset=672
      local.get 4
      i32.const 0
      i32.store offset=680
      local.get 4
      i64.const 0
      i64.store offset=696
      local.get 4
      i64.const 0
      i64.store offset=704
      local.get 4
      i64.const 0
      i64.store offset=632
      local.get 4
      i64.const 0
      i64.store offset=688
      local.get 4
      local.get 3
      i32.store offset=684
      local.get 4
      local.get 9
      i64.const 2147483647
      local.get 9
      i64.const 2147483647
      i64.lt_s
      select
      i64.store32 offset=628
      local.get 4
      local.get 5
      i32.store offset=624
      local.get 4
      local.get 11
      i64.store offset=616
      local.get 4
      local.get 10
      i64.store offset=608
      local.get 4
      i32.const 14
      i32.store offset=604
      local.get 4
      local.get 1
      i32.store offset=596
      local.get 4
      local.get 8
      i32.store offset=592
      local.get 4
      i32.load offset=712
      local.set 3
      local.get 4
      local.get 3
      i32.store offset=600
      local.get 4
      i32.const 208
      i32.add
      local.set 5
      local.get 5
      local.get 4
      i32.const 592
      i32.add
      i32.const 120
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      local.get 5
      local.get 4
      i32.const 61982 ;; private void AddArtifactBuff(BattleSimulation.ArtifactBuffState buff) { }
      call_indirect (type 5)
      local.get 2
      i32.load offset=20
      i64.extend_i32_u
      local.get 2
      i32.load offset=24
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 9
      i32.const 10112552
      i32.load
      local.set 2
      local.get 0
      i32.load offset=1244
      local.set 5
      local.get 4
      i32.const 440
      i32.add
      i32.const 0
      i32.const 128
      i32.const 357506 ;; 
      call_indirect (type 3)
      drop
      i64.const 0
      local.set 10
      local.get 4
      local.get 10
      i32.wrap_i64
      i32.store offset=412
      local.get 4
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=416
      local.get 4
      i32.const 0
      i32.store offset=420
      i64.const 0
      local.set 10
      local.get 4
      local.get 10
      i32.wrap_i64
      i32.store offset=404
      local.get 4
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=408
      local.get 4
      local.get 8
      i32.store offset=400
      local.get 4
      i32.const 13
      i32.store offset=396
      local.get 4
      local.get 5
      i32.store offset=392
      local.get 4
      i64.const 0
      i64.store offset=584
      local.get 4
      local.get 3
      i32.store offset=580
      local.get 4
      local.get 2
      i32.store offset=576
      local.get 4
      local.get 9
      i64.store offset=568
      local.get 4
      local.get 6
      i32.store offset=436
      i64.const 0
      local.set 9
      local.get 4
      local.get 9
      i32.wrap_i64
      i32.store offset=428
      local.get 4
      local.get 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=432
      local.get 4
      local.get 1
      i32.store offset=424
      local.get 4
      i32.const 8
      i32.add
      local.set 1
      local.get 1
      local.get 4
      i32.const 392
      i32.add
      i32.const 200
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      local.get 1
      local.get 4
      i32.const 17123 ;; private void AddEvent(BattleCombatEvent combatEvent) { }
      call_indirect (type 5)
    end
    local.get 4
    i32.const 720
    i32.add
    global.set 0)