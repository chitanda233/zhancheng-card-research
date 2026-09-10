(func (;28178;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
(local i32)
i32.const 11338852
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9889896
call 997 ;;
i32.const 9889860
call 997 ;;
i32.const 9889904
call 997 ;;
i32.const 9806560
call 997 ;;
i32.const 9828904
call 997 ;;
i32.const 9810480
call 997 ;;
i32.const 9981752
call 997 ;;
i32.const 9839300
call 997 ;;
i32.const 11338852
i32.const 1
i32.store8
end
i32.const 9839300
i32.load
call 1000 ;;
local.set 6
i32.const 9806560
i32.load
call 1000 ;;
local.set 7
local.get 7
i32.const 9889860
i32.load
call 1034 ;;
local.get 6
local.get 7
i32.store offset=8
block  ;; label = @1
block  ;; label = @2
i32.const 0
i32.const 101
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 20
i32.const 50
local.get 0
i32.load offset=232
i32.const 2
i32.gt_s
select
i32.lt_s
if  ;; label = @3
local.get 3
i32.load offset=12
i32.const 0
i32.gt_s
br_if 1 (;@2;)
end
local.get 2
local.get 4
i32.const 0
i32.const 101
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 50
i32.lt_s
select
local.set 7
local.get 6
local.get 7
i32.store offset=8
local.get 7
i32.load offset=12
i32.const 0
i32.gt_s
br_if 1 (;@1;)
local.get 2
i32.load offset=12
local.set 7
local.get 7
i32.eqz
if  ;; label = @3
local.get 4
i32.load offset=12
i32.eqz
br_if 1 (;@2;)
end
local.get 2
local.get 4
local.get 7
i32.const 0
i32.gt_s
select
local.set 3
end
local.get 6
local.get 3
i32.store offset=8
end
i32.const 9810480
i32.load
call 1000 ;;
local.set 2
local.get 2
local.get 6
i32.const 9981752
i32.load
i32.const 0
call 1254 ;;
local.get 5
local.get 2
i32.const 9889896
i32.load
call 2590 ;;
drop
local.get 0
local.get 6
i32.load offset=8
local.get 5
local.get 0
i32.load offset=36
i32.const 0
i32.const 0
local.get 6
call 9496 ;; private HexBehaviour TryOpenHex(List<HexBehaviour> preferredHexes, List<HexBehaviour> fallbackHexes, int hasCoin, bool unchartedPreferRandom = False, bool unchartedfallbackRandom = False) { } |
local.set 2
i32.const 9828904
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 3
call 998 ;;
end
local.get 2
i32.const 0
i32.const 0
call 1022 ;; public static bool op_Inequality(Object x, Object y) { } |
if  ;; label = @1
local.get 2
i32.load offset=92
i32.const 25
i32.eq
local.set 4
local.get 4
local.get 0
i32.load offset=232
i32.add
local.set 3
local.get 4
i32.eqz
local.get 3
i32.const 4
i32.ne
i32.and
i32.eqz
if  ;; label = @2
local.get 0
i32.const 1
local.get 3
local.get 3
i32.const 4
i32.eq
select
i32.store offset=232
end
local.get 2
local.get 2
local.get 1
local.get 2
call 7743 ;; private void TrySubmitOrOpenEnemyHex(HexBehaviour hex, bool isHard) { } |
end)