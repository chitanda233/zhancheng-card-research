(func (;26034;) (type 1) (param i32 i32) (result i32)
(local i32 i32)
global.get 0
i32.const 16
i32.sub
local.set 2
local.get 2
global.set 0
i32.const 0
local.set 1
i32.const 11363071
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9919880
call 997 ;;
i32.const 9833596
call 997 ;;
i32.const 11363071
i32.const 1
i32.store8
end
local.get 2
i32.const 0
i32.store offset=12
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=64
local.get 2
i32.const 12
i32.add
i32.const 0
call 15677 ;; public static bool TryResolveCardId(string value, out string cardId) { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=12
local.set 0
local.get 0
i32.eqz
if  ;; label = @2
i32.const 9919880
i32.load
local.set 0
local.get 0
i32.load offset=28
local.set 1
local.get 1
i32.eqz
if  ;; label = @3
local.get 0
call 1011 ;;
drop
local.get 0
i32.load offset=28
local.set 1
end
local.get 1
i32.load offset=8
local.set 1
local.get 1
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @3
local.get 1
call 999 ;;
local.set 1
end
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
end
local.get 0
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
local.set 0
end
i32.const 0
local.set 1
local.get 0
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@1;)
loop  ;; label = @2
local.get 0
local.get 1
i32.const 12
i32.mul
i32.add
i32.load offset=16
local.set 3
local.get 3
i32.eqz
if  ;; label = @3
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 3
end
local.get 3
local.get 2
i32.load offset=12
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
if  ;; label = @3
i32.const 1
local.set 1
br 2 (;@1;)
end
local.get 1
i32.const 1
i32.add
local.set 1
local.get 1
local.get 0
i32.load offset=12
i32.lt_s
br_if 0 (;@2;)
end
i32.const 0
local.set 1
end
local.get 2
i32.const 16
i32.add
global.set 0
local.get 1
return)