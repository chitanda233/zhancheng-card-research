(func (;26042;) (type 88) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
global.get 0
i32.const 304
i32.sub
local.set 14
local.get 14
global.set 0
i32.const 11363055
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9840388
call 997 ;;
i32.const 9840392
call 997 ;;
i32.const 9898696
call 997 ;;
i32.const 9898700
call 997 ;;
i32.const 9898692
call 997 ;;
i32.const 9898704
call 997 ;;
i32.const 9898708
call 997 ;;
i32.const 9808208
call 997 ;;
i32.const 10101940
call 997 ;;
i32.const 10118712
call 997 ;;
i32.const 10120604
call 997 ;;
i32.const 10085764
call 997 ;;
i32.const 10106512
call 997 ;;
i32.const 11363055
i32.const 1
i32.store8
end
local.get 14
i64.const 0
i64.store offset=272
local.get 14
i64.const 0
i64.store offset=264
local.get 14
i64.const 0
i64.store offset=256
local.get 14
i64.const 0
i64.store offset=248
local.get 14
i64.const 0
i64.store offset=240
local.get 14
i32.const 0
i32.store offset=232
local.get 14
i64.const 0
i64.store offset=224
local.get 14
i64.const 0
i64.store offset=216
local.get 14
i32.const 0
i32.store offset=208
local.get 14
i64.const 0
i64.store offset=200
local.get 14
i64.const 0
i64.store offset=192
block  ;; label = @1
local.get 6
i32.const 10085764
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
if  ;; label = @2
i32.const 9840388
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
i32.const 9840388
i32.load
local.set 1
end
local.get 1
i32.load offset=92
local.set 1
local.get 0
local.set 2
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 28
local.get 2
local.get 28
i32.wrap_i64
i32.store
local.get 2
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 1
i32.load offset=8
i64.extend_i32_u
local.get 1
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 28
local.get 0
local.get 28
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
br 1 (;@1;)
end
local.get 7
i32.const 1
i32.eq
if  ;; label = @2
local.get 6
i32.const 10118712
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
local.set 17
end
local.get 17
i32.const 1
i32.xor
local.set 24
local.get 17
i32.const 0
i32.ne
local.set 13
block  ;; label = @2
local.get 17
br_if 0 (;@2;)
local.get 12
br_if 0 (;@2;)
i32.const 0
local.set 24
local.get 11
i32.eqz
br_if 0 (;@2;)
local.get 11
i32.load8_u offset=8
i32.eqz
br_if 0 (;@2;)
local.get 11
i32.const 12
i32.add
local.set 20
block  ;; label = @3
local.get 11
i32.load8_u offset=9
i32.eqz
br_if 0 (;@3;)
local.get 11
i32.const 16
i32.add
local.set 20
local.get 5
i32.eqz
br_if 0 (;@3;)
local.get 11
i32.const 20
i32.add
local.set 20
end
local.get 20
i32.load
i32.const 0
i32.le_s
local.set 24
end
local.get 8
i32.load8_u
i32.const 1
i32.and
local.set 25
local.get 25
i32.eqz
local.set 19
local.get 8
i32.load offset=8
local.set 18
local.get 19
local.get 18
i32.const 0
i32.ne
i32.or
local.get 13
i32.or
i32.eqz
if  ;; label = @2
i32.const 9840388
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
i32.const 9840388
i32.load
local.set 1
end
local.get 1
i32.load offset=92
local.set 1
local.get 0
local.set 2
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 28
local.get 2
local.get 28
i32.wrap_i64
i32.store
local.get 2
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 1
i32.load offset=8
i64.extend_i32_u
local.get 1
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 28
local.get 0
local.get 28
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
br 1 (;@1;)
end
local.get 6
i32.const 10120604
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
local.set 8
i32.const 10101940
i32.load
local.set 13
local.get 13
local.get 6
local.get 8
select
local.set 21
block  ;; label = @2
block  ;; label = @3
local.get 7
i32.const 2
i32.sub
br_table 0 (;@3;) 1 (;@2;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
end
local.get 21
local.get 13
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
local.set 22
end
i32.const 0
local.set 13
local.get 7
i32.const 4
i32.eq
if  ;; label = @2
local.get 21
i32.const 10106512
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
local.set 16
end
i32.const 9808208
i32.load
call 1000 ;;
local.set 15
local.get 15
i32.const 9898692
i32.load
call 1034 ;;
block  ;; label = @2
local.get 3
i32.eqz
if  ;; label = @3
i32.const 1
local.set 26
br 1 (;@2;)
end
i32.const 1
local.set 26
local.get 3
i32.load offset=12
local.set 8
local.get 8
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 6
block  ;; label = @3
loop  ;; label = @4
local.get 3
local.get 6
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 7
local.get 7
if  ;; label = @5
local.get 7
i32.load offset=8
local.get 4
i32.eq
br_if 2 (;@3;)
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 6
local.get 8
i32.ne
br_if 0 (;@4;)
end
br 1 (;@2;)
end
local.get 7
i32.load offset=12
local.set 3
block  ;; label = @3
local.get 3
i32.eqz
br_if 0 (;@3;)
local.get 3
i32.load offset=12
local.set 6
local.get 6
i32.eqz
local.set 26
local.get 6
i32.const 0
i32.le_s
br_if 0 (;@3;)
i32.const 0
local.set 6
local.get 2
i32.eqz
if  ;; label = @4
loop  ;; label = @5
local.get 14
i64.const 0
i64.store offset=272
local.get 14
i64.const 0
i64.store offset=264
local.get 14
i64.const 0
i64.store offset=256
local.get 14
i64.const 0
i64.store offset=248
local.get 14
i64.const 0
i64.store offset=240
local.get 6
i32.const 1
i32.add
local.set 6
local.get 6
local.get 7
i32.load offset=12
i32.load offset=12
i32.lt_s
br_if 0 (;@5;)
br 2 (;@3;)
end
unreachable
end
local.get 16
local.get 17
i32.or
i32.const 0
i32.ne
local.get 19
i32.or
local.set 23
loop  ;; label = @4
local.get 3
local.get 6
i32.const 12
i32.mul
i32.add
i32.load offset=16
local.set 3
local.get 14
i64.const 0
i64.store offset=272
local.get 14
i64.const 0
i64.store offset=264
local.get 14
i64.const 0
i64.store offset=256
local.get 14
i64.const 0
i64.store offset=248
local.get 14
i64.const 0
i64.store offset=240
i32.const 11363088
i32.load8_u
i32.eqz
if  ;; label = @5
i32.const 9865948
call 997 ;;
i32.const 11363088
i32.const 1
i32.store8
end
local.get 14
i64.const 0
i64.store offset=272
local.get 14
i64.const 0
i64.store offset=264
local.get 14
i64.const 0
i64.store offset=256
local.get 14
i64.const 0
i64.store offset=248
local.get 14
i64.const 0
i64.store offset=240
block  ;; label = @5
local.get 3
if  ;; label = @6
i32.const 0
local.set 8
local.get 3
i32.load offset=8
br_if 1 (;@5;)
end
i32.const 1
local.set 8
end
block  ;; label = @5
local.get 8
br_if 0 (;@5;)
local.get 2
i32.load offset=8
local.get 3
local.get 14
i32.const 240
i32.add
i32.const 9865948
i32.load
call 4245 ;;
i32.eqz
br_if 0 (;@5;)
local.get 23
local.get 18
local.get 14
i32.load offset=256
i32.eq
i32.or
i32.const 1
i32.ne
br_if 0 (;@5;)
local.get 14
i32.load offset=248
local.get 21
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@5;)
local.get 14
i32.load offset=244
local.set 3
block  ;; label = @6
local.get 3
if  ;; label = @7
i32.const 0
local.set 8
local.get 3
i32.load offset=8
br_if 1 (;@6;)
end
i32.const 1
local.set 8
end
local.get 8
br_if 0 (;@5;)
local.get 2
local.get 14
i32.load offset=244
local.get 14
i32.load offset=240
local.get 24
local.get 12
local.get 14
call 6658 ;; private static bool IsInitialCardCandidateAllowedByHiddenRestrictions(BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, string architectureId, string cardId, bool blockRandomGoldMine, bool blockDefenseForUnChartedPresentation) { } |
i32.eqz
br_if 0 (;@5;)
local.get 14
i32.load offset=260
local.set 3
local.get 14
i32.load offset=256
local.set 27
local.get 14
i32.load offset=244
local.set 8
local.get 14
i32.load offset=240
local.set 13
i32.const 11363093
i32.load8_u
i32.eqz
if  ;; label = @6
i32.const 9833596
call 997 ;;
i32.const 11363093
i32.const 1
i32.store8
end
local.get 8
i32.eqz
if  ;; label = @6
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 8
end
local.get 13
i32.eqz
if  ;; label = @6
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 13
end
i32.const 9898696
i32.load
local.set 20
local.get 3
i32.eqz
if  ;; label = @6
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 3
end
local.get 14
local.get 3
i32.store offset=292
local.get 14
local.get 27
i32.store offset=288
local.get 14
local.get 13
i32.store offset=284
local.get 14
local.get 8
i32.store offset=280
local.get 14
i32.const 1
i32.store8 offset=296
local.get 14
i32.const 0
i32.store8 offset=299
i32.const 0
local.set 3
local.get 14
local.get 3
i32.store8 offset=297
local.get 14
local.get 3
i32.const 8
i32.shr_u
i32.store8 offset=298
local.get 15
local.get 15
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 15
i32.load offset=12
local.set 3
local.get 15
i32.load offset=8
local.set 8
local.get 3
local.get 8
i32.load offset=12
i32.lt_u
if  ;; label = @6
local.get 15
local.get 3
i32.const 1
i32.add
i32.store offset=12
local.get 8
local.get 3
i32.const 20
i32.mul
i32.add
local.set 3
local.get 3
local.get 14
i32.load offset=296
i32.store offset=32
local.get 14
i64.load offset=288
local.set 28
local.get 3
local.get 28
i32.wrap_i64
i32.store offset=24
local.get 3
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 14
i64.load offset=280
local.set 28
local.get 3
local.get 28
i32.wrap_i64
i32.store offset=16
local.get 3
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
br 1 (;@5;)
end
local.get 20
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 3
local.get 14
local.get 14
i32.load offset=296
i32.store offset=112
local.get 14
local.get 14
i64.load offset=288
i64.store offset=104
local.get 14
local.get 14
i64.load offset=280
i64.store offset=96
local.get 15
local.get 14
i32.const 96
i32.add
local.get 3
call 2263 ;;
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 7
i32.load offset=12
local.set 3
local.get 6
local.get 3
i32.load offset=12
i32.lt_s
br_if 0 (;@4;)
end
end
local.get 7
local.set 13
end
local.get 15
i32.load offset=12
local.set 6
block  ;; label = @2
local.get 6
br_if 0 (;@2;)
i32.const 0
local.set 6
local.get 1
i32.load offset=160
local.set 7
local.get 7
i32.eqz
br_if 0 (;@2;)
local.get 17
local.get 26
i32.or
i32.eqz
br_if 0 (;@2;)
local.get 7
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 16
local.get 17
i32.or
i32.const 0
i32.ne
local.get 19
i32.or
local.set 19
loop  ;; label = @3
local.get 7
local.get 6
i32.const 40
i32.mul
i32.add
local.set 3
local.get 3
i32.load offset=32
local.set 23
block  ;; label = @4
local.get 19
local.get 18
local.get 23
i32.eq
i32.or
i32.const 1
i32.ne
br_if 0 (;@4;)
local.get 3
i32.load offset=36
local.set 7
local.get 3
i32.load offset=20
local.set 16
local.get 3
i32.load offset=16
local.set 8
local.get 3
i32.load offset=24
local.get 21
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@4;)
block  ;; label = @5
local.get 16
if  ;; label = @6
i32.const 0
local.set 3
local.get 16
i32.load offset=8
br_if 1 (;@5;)
end
i32.const 1
local.set 3
end
local.get 3
br_if 0 (;@4;)
local.get 2
local.get 16
local.get 8
local.get 24
local.get 12
local.get 14
call 6658 ;; private static bool IsInitialCardCandidateAllowedByHiddenRestrictions(BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, string architectureId, string cardId, bool blockRandomGoldMine, bool blockDefenseForUnChartedPresentation) { } |
i32.eqz
br_if 0 (;@4;)
i32.const 11363093
i32.load8_u
i32.eqz
if  ;; label = @5
i32.const 9833596
call 997 ;;
i32.const 11363093
i32.const 1
i32.store8
end
local.get 16
i32.eqz
if  ;; label = @5
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 16
end
local.get 8
i32.eqz
if  ;; label = @5
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 8
end
local.get 7
i32.eqz
if  ;; label = @5
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 7
end
i32.const 9898696
i32.load
local.set 27
local.get 14
i32.const 0
i32.store8 offset=296
local.get 14
local.get 7
i32.store offset=292
local.get 14
local.get 23
i32.store offset=288
local.get 14
local.get 8
i32.store offset=284
local.get 14
local.get 16
i32.store offset=280
local.get 14
i32.const 0
i32.store8 offset=299
i32.const 0
local.set 3
local.get 14
local.get 3
i32.store8 offset=297
local.get 14
local.get 3
i32.const 8
i32.shr_u
i32.store8 offset=298
local.get 15
local.get 15
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 15
i32.load offset=12
local.set 3
local.get 15
i32.load offset=8
local.set 7
local.get 3
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 15
local.get 3
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 3
i32.const 20
i32.mul
i32.add
local.set 3
local.get 3
local.get 14
i32.load offset=296
i32.store offset=32
local.get 14
i64.load offset=288
local.set 28
local.get 3
local.get 28
i32.wrap_i64
i32.store offset=24
local.get 3
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 14
i64.load offset=280
local.set 28
local.get 3
local.get 28
i32.wrap_i64
i32.store offset=16
local.get 3
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
br 1 (;@4;)
end
local.get 27
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 3
local.get 14
local.get 14
i32.load offset=296
i32.store offset=88
local.get 14
local.get 14
i64.load offset=288
i64.store offset=80
local.get 14
local.get 14
i64.load offset=280
i64.store offset=72
local.get 15
local.get 14
i32.const 72
i32.add
local.get 3
call 2263 ;;
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 1
i32.load offset=160
local.set 7
local.get 6
local.get 7
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
local.get 15
i32.load offset=12
local.set 6
end
i32.const 0
local.set 16
block  ;; label = @2
local.get 22
local.get 6
i32.eqz
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 1
local.get 2
local.get 13
local.get 15
local.get 14
call 26054 ;; private static void AddForcedBarracksCandidates(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout loadout, List<BattleInitialHexContentGenerator.InitialCardCandidate> candidates) { } |
local.get 15
i32.load offset=12
local.set 6
local.get 6
i32.const 0
i32.le_s
br_if 0 (;@2;)
block  ;; label = @3
local.get 25
i32.eqz
br_if 0 (;@3;)
local.get 18
i32.eqz
br_if 0 (;@3;)
local.get 1
local.get 2
local.get 13
local.get 18
local.get 14
i32.const 61445
global.set 3
i32.const 61445
call_indirect (type 10)
local.set 7
block  ;; label = @4
local.get 7
br_if 0 (;@4;)
local.get 1
i32.eqz
br_if 1 (;@3;)
local.get 1
i32.load offset=160
local.set 3
local.get 3
i32.eqz
br_if 1 (;@3;)
local.get 3
i32.load offset=12
local.set 19
local.get 19
i32.const 0
i32.le_s
br_if 1 (;@3;)
i32.const 0
local.set 8
i32.const 0
local.set 7
i32.const 0
local.set 6
local.get 19
i32.const 1
i32.sub
i32.const 3
i32.ge_u
if  ;; label = @5
local.get 19
i32.const -4
i32.and
local.set 23
loop  ;; label = @6
local.get 3
i32.const 16
i32.add
local.set 22
local.get 7
local.get 22
local.get 6
i32.const 40
i32.mul
i32.add
i32.load offset=16
local.get 18
i32.eq
i32.add
local.get 22
local.get 6
i32.const 1
i32.or
i32.const 40
i32.mul
i32.add
i32.load offset=16
local.get 18
i32.eq
i32.add
local.get 22
local.get 6
i32.const 2
i32.or
i32.const 40
i32.mul
i32.add
i32.load offset=16
local.get 18
i32.eq
i32.add
local.get 22
local.get 6
i32.const 3
i32.or
i32.const 40
i32.mul
i32.add
i32.load offset=16
local.get 18
i32.eq
i32.add
local.set 7
local.get 6
i32.const 4
i32.add
local.set 6
local.get 16
i32.const 4
i32.add
local.set 16
local.get 16
local.get 23
i32.ne
br_if 0 (;@6;)
end
end
local.get 19
i32.const 3
i32.and
local.set 16
local.get 16
i32.eqz
br_if 0 (;@4;)
loop  ;; label = @5
local.get 7
local.get 3
local.get 6
i32.const 40
i32.mul
i32.add
i32.load offset=32
local.get 18
i32.eq
i32.add
local.set 7
local.get 6
i32.const 1
i32.add
local.set 6
local.get 8
i32.const 1
i32.add
local.set 8
local.get 8
local.get 16
i32.ne
br_if 0 (;@5;)
end
end
local.get 7
i32.const 0
i32.le_s
br_if 0 (;@3;)
local.get 9
i32.const 0
local.get 7
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
drop
end
local.get 15
i32.load offset=12
local.set 6
i32.const 1
local.set 16
end
block  ;; label = @2
local.get 6
br_if 0 (;@2;)
block  ;; label = @3
local.get 17
local.get 25
i32.eqz
i32.or
i32.eqz
br_if 0 (;@3;)
local.get 17
local.get 26
i32.or
i32.eqz
br_if 0 (;@3;)
local.get 1
i32.load offset=168
local.set 7
local.get 7
i32.eqz
br_if 0 (;@3;)
local.get 7
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@3;)
i32.const 0
local.set 6
loop  ;; label = @4
local.get 7
local.get 6
i32.const 112
i32.mul
i32.add
local.set 7
local.get 7
i32.load offset=20
local.set 8
local.get 7
i32.load offset=16
local.set 3
block  ;; label = @5
local.get 7
i32.load offset=24
local.get 21
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@5;)
block  ;; label = @6
local.get 3
if  ;; label = @7
i32.const 0
local.set 7
local.get 3
i32.load offset=8
br_if 1 (;@6;)
end
i32.const 1
local.set 7
end
local.get 7
br_if 0 (;@5;)
local.get 2
local.get 3
local.get 8
local.get 24
local.get 12
local.get 14
call 6658 ;; private static bool IsInitialCardCandidateAllowedByHiddenRestrictions(BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, string architectureId, string cardId, bool blockRandomGoldMine, bool blockDefenseForUnChartedPresentation) { } |
i32.eqz
br_if 0 (;@5;)
i32.const 11363094
i32.load8_u
i32.eqz
if  ;; label = @6
i32.const 9833596
call 997 ;;
i32.const 11363094
i32.const 1
i32.store8
end
i32.const 9898696
i32.load
local.set 8
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 7
local.get 14
i32.const 0
i32.store8 offset=296
local.get 14
local.get 7
i32.store offset=292
local.get 14
i32.const 0
i32.store offset=288
local.get 14
local.get 7
i32.store offset=284
local.get 14
local.get 3
local.get 7
local.get 3
select
i32.store offset=280
local.get 14
i32.const 0
i32.store8 offset=299
i32.const 0
local.set 3
local.get 14
local.get 3
i32.store8 offset=297
local.get 14
local.get 3
i32.const 8
i32.shr_u
i32.store8 offset=298
local.get 15
local.get 15
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 15
i32.load offset=12
local.set 3
local.get 15
i32.load offset=8
local.set 7
local.get 3
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @6
local.get 15
local.get 3
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 3
i32.const 20
i32.mul
i32.add
local.set 3
local.get 3
local.get 14
i32.load offset=296
i32.store offset=32
local.get 14
i64.load offset=288
local.set 28
local.get 3
local.get 28
i32.wrap_i64
i32.store offset=24
local.get 3
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 14
i64.load offset=280
local.set 28
local.get 3
local.get 28
i32.wrap_i64
i32.store offset=16
local.get 3
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
br 1 (;@5;)
end
local.get 8
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 3
local.get 14
i32.const -64
i32.sub
local.get 14
i32.load offset=296
i32.store
local.get 14
local.get 14
i64.load offset=288
i64.store offset=56
local.get 14
local.get 14
i64.load offset=280
i64.store offset=48
local.get 15
local.get 14
i32.const 48
i32.add
local.get 3
call 2263 ;;
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 1
i32.load offset=168
local.set 7
local.get 6
local.get 7
i32.load offset=12
i32.lt_s
br_if 0 (;@4;)
end
local.get 15
i32.load offset=12
br_if 1 (;@2;)
end
i32.const 9840388
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
i32.const 9840388
i32.load
local.set 1
end
local.get 1
i32.load offset=92
local.set 1
local.get 0
local.set 2
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 28
local.get 2
local.get 28
i32.wrap_i64
i32.store
local.get 2
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 1
i32.load offset=8
i64.extend_i32_u
local.get 1
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 28
local.get 0
local.get 28
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
br 1 (;@1;)
end
local.get 15
i32.const 9898700
i32.load
call 4749 ;;
block  ;; label = @2
local.get 17
if  ;; label = @3
i32.const 0
local.get 25
local.get 18
select
i32.eqz
if  ;; label = @4
local.get 9
i32.const 0
local.get 15
i32.load offset=12
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
drop
end
local.get 1
local.get 14
local.get 15
local.get 14
i32.const 216
i32.add
local.get 14
call 26027 ;; private static bool TrySelectGoldMineCandidate(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, List<BattleInitialHexContentGenerator.InitialCardCandidate> candidates, out BattleInitialHexContentGenerator.InitialCardCandidate selected) { } |
if  ;; label = @4
local.get 14
i32.load offset=232
local.set 17
local.get 14
i32.load offset=228
local.set 6
local.get 14
i32.load offset=224
local.set 8
local.get 14
i32.load offset=220
local.set 7
local.get 14
i32.load offset=216
local.set 3
br 2 (;@2;)
end
i32.const 9840388
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 1
call 998 ;;
i32.const 9840388
i32.load
local.set 1
end
local.get 1
i32.load offset=92
local.set 1
local.get 0
local.set 2
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 28
local.get 2
local.get 28
i32.wrap_i64
i32.store
local.get 2
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
local.get 1
i32.load offset=8
i64.extend_i32_u
local.get 1
i32.load offset=12
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 28
local.get 0
local.get 28
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
br 2 (;@1;)
end
local.get 14
i32.const 280
i32.add
local.get 15
local.get 9
i32.const 0
local.get 15
i32.load offset=12
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
i32.const 9898708
i32.load
call 2425 ;;
local.get 14
local.get 14
i32.load offset=296
i32.store offset=208
local.get 14
local.get 14
i64.load offset=288
i64.store offset=200
local.get 14
local.get 14
i64.load offset=280
i64.store offset=192
i32.const 9840392
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 3
call 998 ;;
end
local.get 14
i32.const 168
i32.add
local.get 14
i32.const 192
i32.add
local.get 14
call 5135 ;; public BattleInitialHexContentGenerator.InitialCardCandidate Normalized() { } |
local.get 14
i32.load offset=184
local.set 17
local.get 14
i32.load offset=180
local.set 6
local.get 14
i32.load offset=176
local.set 8
local.get 14
i32.load offset=172
local.set 7
local.get 14
i32.load offset=168
local.set 3
local.get 16
br_if 0 (;@2;)
local.get 14
local.get 8
i32.store offset=152
local.get 14
local.get 17
i32.store offset=160
local.get 14
local.get 17
i32.store offset=40
local.get 14
local.get 6
i32.store offset=156
local.get 14
local.get 14
i64.load offset=152
i64.store offset=32
local.get 14
local.get 7
i32.store offset=148
local.get 14
local.get 3
i32.store offset=144
local.get 14
local.get 14
i64.load offset=144
i64.store offset=24
local.get 14
i32.const 280
i32.add
local.get 1
local.get 2
local.get 13
local.get 4
local.get 21
local.get 14
i32.const 24
i32.add
local.get 9
local.get 10
local.get 14
call 15970 ;; private static BattleInitialHexContentGenerator.InitialCardCandidate TryApplyLegendarySummonTrait(BattleConfigPackage package, BattleInitialHexContentGenerator.InitialHexConfigLookup lookup, PlayerBattleLoadout loadout, int playerId, string wantedType, BattleInitialHexContentGenerator.InitialCardCandidate selected, ref FPRandom random, Dictionary<int, bool> legendaryTraitConsumedByPlayer) { } |
local.get 14
i32.load offset=296
local.set 17
local.get 14
i32.load offset=292
local.set 6
local.get 14
i32.load offset=288
local.set 8
local.get 14
i32.load offset=284
local.set 7
local.get 14
i32.load offset=280
local.set 3
end
local.get 3
local.set 1
local.get 14
local.get 8
i32.store offset=128
local.get 14
local.get 17
i32.store offset=136
local.get 14
local.get 17
i32.store offset=16
local.get 14
local.get 6
i32.store offset=132
local.get 14
local.get 14
i64.load offset=128
i64.store offset=8
local.get 14
local.get 7
i32.store offset=124
local.get 14
local.get 1
i32.store offset=120
local.get 14
local.get 14
i64.load offset=120
i64.store
local.get 11
local.get 14
local.get 5
local.get 14
call 15973 ;; private static void RecordSelectedGoldMine(BattleInitialHexContentGenerator.GoldMineLimitState state, BattleInitialHexContentGenerator.InitialCardCandidate selected, bool isEnemyHex) { } |
i64.const 0
local.set 28
local.get 0
local.get 28
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
i64.const 0
local.set 28
local.get 0
local.get 28
i32.wrap_i64
i32.store
local.get 0
local.get 28
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
i32.const 11363090
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9833596
call 997 ;;
i32.const 11363090
i32.const 1
i32.store8
end
local.get 1
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 1
end
local.get 0
local.get 1
i32.store
local.get 7
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 7
end
local.get 0
local.get 8
i32.store offset=8
local.get 0
local.get 7
i32.store offset=4
local.get 6
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 6
end
local.get 0
local.get 6
i32.store offset=12
end
local.get 14
i32.const 304
i32.add
global.set 0)