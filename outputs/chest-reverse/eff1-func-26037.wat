(func (;26037;) (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
global.get 0
i32.const -64
i32.add
local.set 6
local.get 6
global.set 0
i32.const 11363050
i32.load8_u
i32.eqz
if  ;; label = @1
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
i32.const 11363050
i32.const 1
i32.store8
end
i32.const 11363064
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9833596
call 997 ;;
i32.const 10012156
call 997 ;;
i32.const 11363064
i32.const 1
i32.store8
end
block  ;; label = @1
block  ;; label = @2
local.get 4
i32.eqz
if  ;; label = @3
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 4
end
local.get 4
i32.const 10012156
i32.load
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
if  ;; label = @3
local.get 5
i32.eqz
if  ;; label = @4
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 5
end
local.get 5
i32.const 10012156
i32.load
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 1 (;@2;)
end
block  ;; label = @3
local.get 0
if  ;; label = @4
local.get 6
i32.const 8
i32.add
local.get 0
i32.const 104
i32.add
i32.const 0
call 2696 ;; public BattleEconomyConfig Normalized() { } |
br 1 (;@3;)
end
local.get 6
i32.const 8
i32.add
i32.const 0
call 4869 ;; public static BattleEconomyConfig Default() { } |
end
local.get 6
i32.load offset=32
local.set 0
local.get 0
i32.const 50
local.get 0
i32.const 0
i32.gt_s
select
local.set 4
br 1 (;@1;)
end
local.get 1
i32.load8_u
i32.const 1
i32.and
if  ;; label = @2
i32.const 50
local.set 4
local.get 1
i32.load offset=4
i32.const 1
i32.sub
local.set 0
local.get 0
i32.const 3
i32.ge_u
br_if 1 (;@1;)
local.get 0
i32.const 2
i32.shl
i32.const 6798744
i32.add
i32.load
local.set 4
br 1 (;@1;)
end
i32.const 25
local.set 4
local.get 2
i32.const 3
i32.eq
br_if 0 (;@1;)
local.get 3
i32.const 10085764
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 0 (;@1;)
i32.const 250
local.set 4
local.get 2
i32.const 4
i32.eq
br_if 0 (;@1;)
local.get 3
i32.const 10106512
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 0 (;@1;)
i32.const 50
local.set 4
local.get 2
i32.const 1
i32.eq
br_if 0 (;@1;)
local.get 3
i32.const 10118712
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 0 (;@1;)
block  ;; label = @2
local.get 2
i32.const 2
i32.sub
br_table 1 (;@1;) 0 (;@2;) 0 (;@2;) 1 (;@1;) 0 (;@2;)
end
local.get 3
i32.const 10120604
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 0 (;@1;)
i32.const 100
i32.const 50
local.get 3
i32.const 10101940
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
select
local.set 4
end
local.get 6
i32.const -64
i32.sub
global.set 0
local.get 4
return)