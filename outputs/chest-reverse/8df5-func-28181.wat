(func (;28181;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
i32.const 11338851
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
i32.const 9981748
call 997 ;;
i32.const 9839296
call 997 ;;
i32.const 11338851
i32.const 1
i32.store8
end
block  ;; label = @1
block  ;; label = @2
local.get 0
f32.load offset=228
f32.const 0x1.ep+4 (;=30;)
f32.lt
if  ;; label = @3
i32.const 9839296
i32.load
call 1000 ;;
local.set 6
local.get 2
i32.load offset=12
i32.const 0
i32.le_s
if  ;; label = @4
local.get 3
local.get 4
i32.const 0
i32.const 101
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 10
i32.lt_s
select
local.set 2
end
local.get 6
local.get 2
i32.store offset=8
i32.const 9810480
i32.load
call 1000 ;;
local.set 2
local.get 2
local.get 6
i32.const 9981748
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
local.get 0
call 9496 ;; private HexBehaviour TryOpenHex(List<HexBehaviour> preferredHexes, List<HexBehaviour> fallbackHexes, int hasCoin, bool unchartedPreferRandom = False, bool unchartedfallbackRandom = False) { } |
local.set 0
i32.const 9828904
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 2
call 998 ;;
end
local.get 0
i32.const 0
i32.const 0
call 1022 ;; public static bool op_Inequality(Object x, Object y) { } |
br_if 1 (;@2;)
br 2 (;@1;)
end
i32.const 9806560
i32.load
call 1000 ;;
local.set 2
local.get 2
i32.const 9889860
i32.load
call 1034 ;;
local.get 0
local.get 5
local.get 2
local.get 0
i32.load offset=36
i32.const 1
i32.const 0
local.get 0
call 9496 ;; private HexBehaviour TryOpenHex(List<HexBehaviour> preferredHexes, List<HexBehaviour> fallbackHexes, int hasCoin, bool unchartedPreferRandom = False, bool unchartedfallbackRandom = False) { } |
local.set 0
i32.const 9828904
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 2
call 998 ;;
end
local.get 0
i32.const 0
i32.const 0
call 1022 ;; public static bool op_Inequality(Object x, Object y) { } |
i32.eqz
br_if 1 (;@1;)
end
local.get 0
local.get 0
local.get 1
local.get 0
call 7743 ;; private void TrySubmitOrOpenEnemyHex(HexBehaviour hex, bool isHard) { } |
end)