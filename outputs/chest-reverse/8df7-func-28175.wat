(func (;28175;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
i32.const 11338853
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9889896
call 997 ;;
i32.const 9889904
call 997 ;;
i32.const 9828904
call 997 ;;
i32.const 9810480
call 997 ;;
i32.const 9981756
call 997 ;;
i32.const 9839304
call 997 ;;
i32.const 11338853
i32.const 1
i32.store8
end
i32.const 9839304
i32.load
call 1000 ;;
local.set 6
block  ;; label = @1
block  ;; label = @2
i32.const 0
i32.const 101
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 9
i32.gt_s
br_if 0 (;@2;)
local.get 3
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 3
local.set 4
br 1 (;@1;)
end
local.get 4
i32.load offset=12
i32.const 0
i32.gt_s
br_if 0 (;@1;)
local.get 2
local.get 3
local.get 2
i32.load offset=12
i32.const 0
i32.gt_s
select
local.set 4
end
local.get 6
local.get 4
i32.store offset=8
i32.const 9810480
i32.load
call 1000 ;;
local.set 2
local.get 2
local.get 6
i32.const 9981756
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
i32.const 1
local.get 6
call 9496 ;; private HexBehaviour TryOpenHex(List<HexBehaviour> preferredHexes, List<HexBehaviour> fallbackHexes, int hasCoin, bool unchartedPreferRandom = False, bool unchartedfallbackRandom = False) { } |
local.set 0
i32.const 9828904
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 2
call 998 ;;
end
local.get 0
i32.const 0
i32.const 0
call 1022 ;; public static bool op_Inequality(Object x, Object y) { } |
if  ;; label = @1
local.get 0
local.get 0
local.get 1
local.get 0
call 7743 ;; private void TrySubmitOrOpenEnemyHex(HexBehaviour hex, bool isHard) { } |
end)