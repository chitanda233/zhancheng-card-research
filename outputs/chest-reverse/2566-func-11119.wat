(func (;11119;) (type 9) (param i32 i32 i32 i32 i32)
(local i32)
i32.const 11335402
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9889340
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9903192
call 997 ;;
i32.const 9903096
call 997 ;;
i32.const 9903724
call 997 ;;
i32.const 9903752
call 997 ;;
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 11335402
i32.const 1
i32.store8
end
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=132
local.get 0
i32.load offset=88
i32.const 9889340
i32.load
call 1021 ;;
i32.load offset=24
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 4
local.get 4
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @1
i32.const 0
local.set 1
loop  ;; label = @2
local.get 4
local.get 1
i32.const 2
i32.shl
i32.add
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 5
i32.add
local.set 5
local.get 1
i32.const 1
i32.add
local.set 1
local.get 1
local.get 4
i32.load offset=12
i32.lt_s
br_if 0 (;@2;)
end
end
i32.const 0
local.set 1
block  ;; label = @1
i32.const 9903724
i32.load
call 1017 ;;
i32.const 0
call 4951 ;; public bool UserLableIsOpen() { } |
i32.eqz
br_if 0 (;@1;)
i32.const 0
local.set 1
local.get 0
i32.load8_u offset=96
br_if 0 (;@1;)
i32.const 0
local.set 1
i32.const 9903096
i32.load
call 1017 ;;
i32.load offset=140
i32.const 1
i32.eq
br_if 0 (;@1;)
i32.const 9903724
i32.load
call 1017 ;;
local.get 2
i32.const 0
call 18549 ;; public int UserOpenLendaryCardOddHandle(bool userLableReset) { } |
local.set 1
end
block  ;; label = @1
i32.const 9903724
i32.load
call 1017 ;;
i32.const 0
call 4951 ;; public bool UserLableIsOpen() { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load8_u offset=96
i32.eqz
br_if 0 (;@1;)
i32.const 9903096
i32.load
call 1017 ;;
i32.load offset=140
i32.const 1
i32.eq
br_if 0 (;@1;)
i32.const 9903724
i32.load
call 1017 ;;
local.get 3
i32.const 0
call 18557 ;; public int EnemyOpenLendaryCardOddHandle(bool UserLableEnemyReset) { } |
local.set 1
end
i32.const 9903192
i32.load
call 1017 ;;
drop
block  ;; label = @1
local.get 0
i32.load8_u offset=96
if  ;; label = @2
i32.const 9903752
i32.load
call 1017 ;;
i32.const 0
call 18247 ;; public bool GetEnemyCardDeckHasCycleCard() { } |
if  ;; label = @3
local.get 1
i32.const 1
i32.add
local.set 1
br 2 (;@1;)
end
local.get 0
i32.load8_u offset=96
br_if 1 (;@1;)
end
i32.const 9903752
i32.load
call 1017 ;;
i32.const 0
call 18246 ;; public bool GetPlayerCardDeckHasCycleCard() { } |
local.get 1
i32.add
local.set 1
end
i32.const 0
local.get 1
local.get 5
i32.add
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
local.set 2
i32.const 9811552
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 3
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 2
i32.gt_s
if  ;; label = @1
local.get 0
i32.const 0
i32.store offset=508
return
end
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 2
i32.gt_s
if  ;; label = @1
local.get 0
i32.const 1
i32.store offset=508
return
end
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 4
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 4
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 2
i32.gt_s
if  ;; label = @1
local.get 0
i32.const 2
i32.store offset=508
return
end
local.get 4
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.get 1
i32.add
local.get 4
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 4
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 4
i32.load offset=28
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.add
local.get 2
i32.gt_s
if  ;; label = @1
local.get 0
i32.const 3
i32.store offset=508
return
end
local.get 0
i32.const 4
i32.store offset=508)