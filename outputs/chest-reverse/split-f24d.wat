  (func (;47152;) (type 198) (param i32 i32 i32 i32 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 2544
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11347719
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9886540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11347719
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 1688
    i32.add
    local.set 6
    local.get 6
    i32.const 0
    i32.const 856
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 6
    local.get 0
    i32.load offset=168
    local.get 1
    i32.const 9886540
    i32.load
    i32.const 16747 ;; 
    call_indirect (type 6)
    block  ;; label = @1
      local.get 5
      i32.load8_u offset=2248
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=1832
      local.set 6
      local.get 6
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 9821756
      i32.load
      local.set 7
      local.get 7
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 6
      i64.extend_i32_u
      local.get 4
      i64.mul
      i64.const 16
      i64.shl
      local.set 23
      local.get 23
      i64.const 16
      i64.shr_s
      local.set 4
      i32.const 9817224
      i32.load
      local.set 7
      local.get 7
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      local.set 21
      local.get 4
      i64.const 65536
      i64.div_s
      local.set 4
      local.get 21
      local.get 4
      i64.const 16
      i64.shl
      i64.sub
      local.set 21
      block  ;; label = @2
        local.get 21
        i64.eqz
        br_if 0 (;@2;)
        local.get 21
        i64.const 63
        i64.shr_s
        local.set 22
        local.get 21
        local.get 22
        i64.add
        local.get 22
        i64.xor
        local.set 22
        local.get 22
        i64.const 32768
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 1
        i64.const -1
        local.get 23
        i64.const -65536
        i64.gt_s
        select
        local.set 21
        local.get 22
        i64.const 32768
        i64.ne
        if  ;; label = @3
          local.get 4
          local.get 21
          i64.add
          local.set 4
          br 1 (;@2;)
        end
        i64.const 0
        local.get 4
        i64.const 1
        i64.and
        i64.sub
        local.get 21
        i64.and
        local.get 4
        i64.add
        local.set 4
      end
      local.get 4
      i32.wrap_i64
      local.set 7
      local.get 7
      i32.const 0
      i32.le_s
      if  ;; label = @2
        i32.const 0
        local.set 7
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1688
      i32.add
      local.set 8
      local.get 5
      i32.const 784
      i32.add
      local.get 8
      i32.const 856
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 5
      local.get 5
      i64.load offset=896
      i64.store offset=360
      local.get 5
      local.get 5
      i64.load offset=888
      i64.store offset=352
      local.get 5
      i32.const 712
      i32.add
      local.get 2
      local.get 3
      local.get 5
      i32.const 352
      i32.add
      i32.const 0
      i32.const 0
      i32.const 17125 ;; public static BattleSimulation.DamageSource FromArtifact(int ownerPlayerId, string propId, FPVector2 position, int artifactUseSequence = 0) { }
      call_indirect (type 10)
      local.get 5
      i32.const 1648
      i32.add
      local.set 9
      local.get 9
      local.get 5
      i64.load offset=744
      i64.store
      local.get 5
      i32.const 1656
      i32.add
      local.set 10
      local.get 10
      local.get 5
      i64.load offset=752
      i64.store
      local.get 5
      i32.const 1664
      i32.add
      local.set 11
      local.get 11
      local.get 5
      i64.load offset=760
      i64.store
      local.get 5
      i32.const 1672
      i32.add
      local.set 12
      local.get 12
      local.get 5
      i64.load offset=768
      i64.store
      local.get 5
      i32.const 1680
      i32.add
      local.set 13
      local.get 13
      local.get 5
      i64.load offset=776
      i64.store
      local.get 5
      local.get 5
      i64.load offset=736
      i64.store offset=1640
      local.get 5
      i32.load offset=724
      local.set 17
      local.get 5
      i32.load offset=712
      local.set 2
      local.get 5
      i32.load offset=728
      local.set 3
      local.get 5
      i32.load offset=716
      local.set 14
      local.get 5
      i32.load offset=720
      local.set 15
      local.get 5
      i32.load offset=732
      local.set 16
      local.get 7
      local.get 6
      i32.const 1
      i32.sub
      local.get 6
      local.get 7
      i32.gt_u
      select
      local.set 7
      local.get 5
      local.get 6
      local.get 7
      i32.sub
      i32.store offset=1832
      local.get 0
      i32.load offset=1244
      local.set 6
      local.get 5
      i32.load offset=1688
      local.set 18
      local.get 5
      i32.load offset=1692
      local.set 19
      local.get 5
      i64.load offset=2360
      local.set 4
      local.get 5
      i32.load offset=1708
      local.set 20
      local.get 5
      i32.const 560
      i32.add
      i32.const 0
      i32.const 128
      i32.const 357506 ;; 
      call_indirect (type 3)
      drop
      local.get 5
      i64.const 0
      i64.store offset=704
      local.get 5
      local.get 16
      i32.store offset=700
      local.get 5
      local.get 20
      i32.store offset=696
      local.get 5
      local.get 4
      i64.store offset=688
      local.get 5
      local.get 7
      i32.store offset=556
      local.get 5
      i32.const 0
      i32.store offset=552
      local.get 5
      local.get 19
      i32.store offset=548
      local.get 5
      local.get 15
      i32.store offset=544
      local.get 5
      i64.const 0
      i64.store offset=536
      local.get 5
      local.get 18
      i32.store offset=532
      local.get 5
      local.get 14
      i32.store offset=528
      local.get 5
      local.get 3
      i32.store offset=524
      local.get 5
      local.get 2
      i32.store offset=520
      local.get 5
      i32.const 2
      i32.store offset=516
      local.get 5
      local.get 6
      i32.store offset=512
      local.get 5
      i32.const 152
      i32.add
      local.set 6
      local.get 6
      local.get 5
      i32.const 512
      i32.add
      i32.const 200
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      local.get 6
      local.get 5
      i32.const 17123 ;; private void AddEvent(BattleCombatEvent combatEvent) { }
      call_indirect (type 5)
      local.get 0
      local.get 8
      local.get 5
      i32.const 63179 ;; private void ApplyUnitOnHealthChangeTalents(ref BattleUnitState unit) { }
      call_indirect (type 5)
      local.get 5
      local.get 13
      i64.load
      i64.store offset=504
      local.get 5
      local.get 12
      i64.load
      i64.store offset=496
      local.get 5
      local.get 11
      i64.load
      i64.store offset=488
      local.get 5
      local.get 10
      i64.load
      i64.store offset=480
      local.get 5
      local.get 9
      i64.load
      i64.store offset=472
      local.get 5
      local.get 16
      i32.store offset=460
      local.get 5
      local.get 3
      i32.store offset=456
      local.get 5
      local.get 17
      i32.store offset=452
      local.get 5
      local.get 15
      i32.store offset=448
      local.get 5
      local.get 14
      i32.store offset=444
      local.get 5
      local.get 2
      i32.store offset=440
      local.get 5
      local.get 5
      i64.load offset=1640
      i64.store offset=464
      local.get 5
      i32.const 80
      i32.add
      local.set 6
      local.get 6
      local.get 5
      i32.const 440
      i32.add
      i32.const 72
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      local.get 8
      local.get 6
      local.get 7
      local.get 5
      i32.const 62281 ;; private void ApplyScoutLowHealthTeleportSkill(ref BattleUnitState target, BattleSimulation.DamageSource source, int appliedDamage) { }
      call_indirect (type 7)
      local.get 5
      local.get 13
      i64.load
      i64.store offset=432
      local.get 5
      local.get 12
      i64.load
      i64.store offset=424
      local.get 5
      local.get 11
      i64.load
      i64.store offset=416
      local.get 5
      local.get 10
      i64.load
      i64.store offset=408
      local.get 5
      local.get 9
      i64.load
      i64.store offset=400
      local.get 5
      local.get 16
      i32.store offset=388
      local.get 5
      local.get 3
      i32.store offset=384
      local.get 5
      local.get 17
      i32.store offset=380
      local.get 5
      local.get 15
      i32.store offset=376
      local.get 5
      local.get 14
      i32.store offset=372
      local.get 5
      local.get 2
      i32.store offset=368
      local.get 5
      local.get 5
      i64.load offset=1640
      i64.store offset=392
      local.get 5
      i32.const 8
      i32.add
      local.set 2
      local.get 2
      local.get 5
      i32.const 368
      i32.add
      i32.const 72
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      local.get 8
      local.get 2
      local.get 7
      local.get 5
      i32.const 62283 ;; private void ApplyVillagerLowHealthSkill(ref BattleUnitState target, BattleSimulation.DamageSource source, int appliedDamage) { }
      call_indirect (type 7)
      local.get 0
      local.get 1
      local.get 8
      local.get 5
      i32.const 17102 ;; private void CommitUnitState(int unitIndex, in BattleUnitState unit) { }
      call_indirect (type 6)
    end
    local.get 5
    i32.const 2544
    i32.add
    global.set 0
    local.get 7
    return)