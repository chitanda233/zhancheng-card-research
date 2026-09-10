(func (;26031;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i64 i64)
global.get 0
i32.const 96
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 11363040
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9919912
call 997 ;;
i32.const 9920584
call 997 ;;
i32.const 9813168
call 997 ;;
i32.const 9881544
call 997 ;;
i32.const 9881536
call 997 ;;
i32.const 9803396
call 997 ;;
i32.const 9886228
call 997 ;;
i32.const 9886220
call 997 ;;
i32.const 9886252
call 997 ;;
i32.const 9886256
call 997 ;;
i32.const 9805908
call 997 ;;
i32.const 9833620
call 997 ;;
i32.const 11363040
i32.const 1
i32.store8
end
i32.const 9833620
i32.load
local.set 6
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 6
call 998 ;;
end
i32.const 11384495
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9833620
call 997 ;;
i32.const 11384495
i32.const 1
i32.store8
end
i32.const 9833620
i32.load
local.set 6
local.get 6
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 6
call 998 ;;
i32.const 9833620
i32.load
local.set 6
end
local.get 6
i32.load offset=92
i32.load offset=8
local.set 5
i32.const 9803396
i32.load
call 1000 ;;
local.set 6
local.get 6
local.get 5
i32.const 9881536
i32.load
call 2146 ;;
block  ;; label = @1
local.get 1
i32.const 4
i32.lt_s
br_if 0 (;@1;)
local.get 2
i32.eqz
br_if 0 (;@1;)
i32.const 0
local.set 2
i32.const 9805908
i32.load
call 1000 ;;
local.set 1
local.get 1
i32.const 9886220
i32.load
call 1034 ;;
block  ;; label = @2
local.get 0
if  ;; label = @3
local.get 0
call 1284 ;;
local.set 0
local.get 0
i32.eqz
br_if 1 (;@2;)
i32.const 9813168
i32.load
local.set 5
local.get 0
local.get 5
call 1005 ;;
local.set 2
local.get 2
br_if 1 (;@2;)
local.get 0
local.get 5
call 1010 ;;
unreachable
end
i32.const 9919912
i32.load
local.set 2
local.get 2
i32.load offset=28
local.set 0
local.get 0
i32.eqz
if  ;; label = @3
local.get 2
call 1011 ;;
drop
local.get 2
i32.load offset=28
local.set 0
end
local.get 0
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @3
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 0
call 998 ;;
end
local.get 2
i32.load offset=28
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @3
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=92
i32.load
local.set 2
end
local.get 2
i32.const 9920584
i32.load
call 7689 ;;
local.get 2
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @2
i32.const 0
local.set 0
loop  ;; label = @3
local.get 4
i32.const 32
i32.add
local.get 2
local.get 0
i32.const 6
i32.shl
i32.add
i32.const 16
i32.add
i32.const 0
call 4046 ;; public BattleSetupHexCell Normalized() { } |
block  ;; label = @4
local.get 4
i32.load8_u offset=68
i32.const 1
i32.and
i32.eqz
br_if 0 (;@4;)
local.get 4
i32.load8_u offset=67
i32.const 1
i32.and
br_if 0 (;@4;)
local.get 4
i32.load8_u offset=70
i32.const 1
i32.and
br_if 0 (;@4;)
local.get 4
i32.load8_u offset=71
i32.const 1
i32.and
br_if 0 (;@4;)
local.get 4
i64.load32_u offset=36
local.set 9
local.get 4
i64.load32_u offset=32
local.set 10
local.get 4
i64.load offset=48
local.get 4
call 26045 ;; private static bool IsLegacySpecialResourceRow(long yRaw) { } |
i32.eqz
br_if 0 (;@4;)
i32.const 9886228
i32.load
local.set 7
local.get 1
local.get 1
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 9
i64.const 32
i64.shl
local.get 10
i64.or
local.set 9
local.get 1
i32.load offset=12
local.set 5
local.get 1
i32.load offset=8
local.set 8
local.get 5
local.get 8
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 1
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 8
local.get 5
i32.const 3
i32.shl
i32.add
local.get 9
i64.store offset=16
br 1 (;@4;)
end
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 5
local.get 4
local.get 9
i64.store offset=16
local.get 4
local.get 9
i64.store offset=32
local.get 1
local.get 4
i32.const 16
i32.add
local.get 5
call 1368 ;;
end
local.get 0
i32.const 1
i32.add
local.set 0
local.get 0
local.get 2
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
end
local.get 3
i32.const 1
i32.const 3
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
local.set 2
local.get 2
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 0
loop  ;; label = @2
local.get 1
i32.load offset=12
local.set 5
local.get 5
i32.const 0
i32.le_s
br_if 1 (;@1;)
local.get 4
i32.const 32
i32.add
local.get 1
local.get 3
i32.const 0
local.get 5
i32.const 0
call 1693 ;; public int Range(int minInclusive, int maxExclusive) { } |
i32.const 9886256
i32.load
call 1291 ;;
local.get 4
i32.load offset=32
local.set 5
local.get 4
i32.load offset=36
local.set 7
local.get 6
local.get 5
local.get 7
local.get 4
call 9305 ;; private static string CoordKey(int q, int r) { } |
i32.const 9881544
i32.load
call 1172 ;;
drop
local.get 4
local.get 7
i32.store offset=28
local.get 4
local.get 5
i32.store offset=24
local.get 4
local.get 4
i64.load offset=24
i64.store offset=8
local.get 1
local.get 4
i32.const 8
i32.add
local.get 4
call 26043 ;; private static void RemoveSelectedSpecialResourceNeighbors(List<BattleHexCoord> candidates, BattleHexCoord selected) { } |
local.get 0
i32.const 1
i32.add
local.set 0
local.get 0
local.get 2
i32.ne
br_if 0 (;@2;)
end
end
local.get 4
i32.const 96
i32.add
global.set 0
local.get 6
return)