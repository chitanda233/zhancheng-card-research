(func (;26046;) (type 8) (param i32 i32 i32 i32) (result i32)
(local i32)
global.get 0
i32.const 160
i32.sub
local.set 3
local.get 3
global.set 0
i32.const 11363065
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 10106512
call 997 ;;
i32.const 11363065
i32.const 1
i32.store8
end
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.eqz
if  ;; label = @3
local.get 3
i64.const 0
i64.store offset=40
local.get 3
i64.const 0
i64.store offset=32
local.get 3
i64.const 0
i64.store offset=24
local.get 3
i64.const 0
i64.store offset=16
local.get 3
i64.const 0
i64.store offset=8
br 1 (;@2;)
end
i32.const 11363089
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9865928
call 997 ;;
i32.const 11363089
i32.const 1
i32.store8
end
local.get 3
i32.const 48
i32.add
i32.const 0
i32.const 112
call 1014 ;;
drop
block  ;; label = @3
local.get 1
if  ;; label = @4
i32.const 0
local.set 4
local.get 1
i32.load offset=8
br_if 1 (;@3;)
end
i32.const 1
local.set 4
end
block  ;; label = @3
local.get 4
br_if 0 (;@3;)
local.get 0
i32.load offset=12
local.get 1
local.get 3
i32.const 48
i32.add
i32.const 9865928
i32.load
call 5192 ;;
i32.eqz
br_if 0 (;@3;)
i32.const 1
local.set 1
local.get 3
i32.load offset=56
i32.const 10106512
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 2 (;@1;)
end
i32.const 11363088
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9865948
call 997 ;;
i32.const 11363088
i32.const 1
i32.store8
end
local.get 3
i64.const 0
i64.store offset=40
local.get 3
i64.const 0
i64.store offset=32
local.get 3
i64.const 0
i64.store offset=24
local.get 3
i64.const 0
i64.store offset=16
local.get 3
i64.const 0
i64.store offset=8
block  ;; label = @3
local.get 2
if  ;; label = @4
i32.const 0
local.set 1
local.get 2
i32.load offset=8
br_if 1 (;@3;)
end
i32.const 1
local.set 1
end
local.get 1
br_if 0 (;@2;)
local.get 0
i32.load offset=8
local.get 2
local.get 3
i32.const 8
i32.add
i32.const 9865948
i32.load
call 4245 ;;
i32.eqz
br_if 0 (;@2;)
i32.const 1
local.set 1
local.get 3
i32.load offset=16
i32.const 10106512
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 1 (;@1;)
end
i32.const 0
local.set 1
end
local.get 1
local.set 0
local.get 3
i32.const 160
i32.add
global.set 0
local.get 0
return)