(func (;26049;) (type 19) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
(local i32 i32)
global.get 0
i32.const 128
i32.sub
local.set 8
local.get 8
global.set 0
local.get 8
i64.const 0
i64.store offset=120
local.get 8
i64.const 0
i64.store offset=112
local.get 8
i64.const 0
i64.store offset=104
local.get 8
i64.const 0
i64.store offset=96
local.get 8
i64.const 0
i64.store offset=88
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
local.get 2
i32.eqz
br_if 0 (;@2;)
local.get 2
i32.load offset=12
local.set 9
local.get 9
i32.eqz
br_if 0 (;@2;)
local.get 9
i32.load offset=12
i32.const 0
i32.le_s
br_if 1 (;@1;)
local.get 1
i32.eqz
br_if 1 (;@1;)
loop  ;; label = @3
local.get 9
local.get 10
i32.const 12
i32.mul
i32.add
i32.load offset=16
local.set 0
local.get 8
i64.const 0
i64.store offset=120
local.get 8
i64.const 0
i64.store offset=112
local.get 8
i64.const 0
i64.store offset=104
local.get 8
i64.const 0
i64.store offset=96
local.get 8
i64.const 0
i64.store offset=88
i32.const 11363088
i32.load8_u
i32.eqz
if  ;; label = @4
i32.const 9865948
call 997 ;;
i32.const 11363088
i32.const 1
i32.store8
end
local.get 8
i64.const 0
i64.store offset=120
local.get 8
i64.const 0
i64.store offset=112
local.get 8
i64.const 0
i64.store offset=104
local.get 8
i64.const 0
i64.store offset=96
local.get 8
i64.const 0
i64.store offset=88
block  ;; label = @4
local.get 0
if  ;; label = @5
i32.const 0
local.set 9
local.get 0
i32.load offset=8
br_if 1 (;@4;)
end
i32.const 1
local.set 9
end
block  ;; label = @4
local.get 9
br_if 0 (;@4;)
local.get 1
i32.load offset=8
local.get 0
local.get 8
i32.const 88
i32.add
i32.const 9865948
i32.load
call 4245 ;;
i32.eqz
br_if 0 (;@4;)
local.get 8
local.get 8
i64.load offset=120
i64.store offset=80
local.get 8
local.get 8
i64.load offset=112
i64.store offset=72
local.get 8
i32.const -64
i32.sub
local.get 8
i64.load offset=104
i64.store
local.get 8
local.get 8
i64.load offset=96
i64.store offset=56
local.get 8
local.get 8
i64.load offset=88
i64.store offset=48
local.get 8
i32.const 48
i32.add
local.get 3
local.get 4
local.get 5
local.get 6
local.get 7
local.get 8
call 11800 ;; private static void AddLegendaryCandidate(BattleConfigCardDefinition card, string wantedType, string cardFettersType, bool fromLoadout, List<BattleInitialHexContentGenerator.InitialCardCandidate> sameFetters, List<BattleInitialHexContentGenerator.InitialCardCandidate> fallback) { } |
end
local.get 10
i32.const 1
i32.add
local.set 10
local.get 2
i32.load offset=12
local.set 9
local.get 10
local.get 9
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
br 1 (;@1;)
end
local.get 0
i32.load offset=160
local.set 10
local.get 10
i32.eqz
br_if 0 (;@1;)
local.get 10
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 9
loop  ;; label = @2
local.get 10
local.get 9
i32.const 40
i32.mul
i32.add
local.set 1
local.get 8
local.get 1
i32.load offset=48
i64.extend_i32_u
local.get 1
i32.load offset=52
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=40
local.get 8
local.get 1
i32.load offset=40
i64.extend_i32_u
local.get 1
i32.load offset=44
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=32
local.get 8
local.get 1
i32.load offset=32
i64.extend_i32_u
local.get 1
i32.load offset=36
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=24
local.get 8
local.get 1
i32.load offset=24
i64.extend_i32_u
local.get 1
i32.load offset=28
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=16
local.get 8
local.get 1
i32.load offset=16
i64.extend_i32_u
local.get 1
i32.load offset=20
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=8
local.get 8
i32.const 8
i32.add
local.get 3
local.get 4
local.get 5
local.get 6
local.get 7
local.get 8
call 11800 ;; private static void AddLegendaryCandidate(BattleConfigCardDefinition card, string wantedType, string cardFettersType, bool fromLoadout, List<BattleInitialHexContentGenerator.InitialCardCandidate> sameFetters, List<BattleInitialHexContentGenerator.InitialCardCandidate> fallback) { } |
local.get 9
i32.const 1
i32.add
local.set 9
local.get 0
i32.load offset=160
local.set 10
local.get 9
local.get 10
i32.load offset=12
i32.lt_s
br_if 0 (;@2;)
end
end
local.get 8
i32.const 128
i32.add
global.set 0)