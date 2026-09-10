(func (;15973;) (type 7) (param i32 i32 i32 i32)
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load8_u offset=8
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load offset=4
local.set 3
local.get 1
i32.load
local.set 1
i32.const 11363064
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9833596
call 997 ;;
i32.const 10012156
call 997 ;;
i32.const 11363064
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
local.get 1
i32.const 10012156
i32.load
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
if  ;; label = @2
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
i32.const 10012156
i32.load
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 1 (;@1;)
end
block  ;; label = @2
local.get 0
i32.load8_u offset=9
i32.eqz
br_if 0 (;@2;)
block  ;; label = @3
local.get 2
if  ;; label = @4
local.get 0
i32.load offset=20
local.set 1
local.get 1
i32.const 0
i32.le_s
br_if 2 (;@2;)
local.get 0
i32.const 20
i32.add
local.set 2
br 1 (;@3;)
end
local.get 0
i32.load offset=16
local.set 1
local.get 1
i32.const 0
i32.le_s
br_if 1 (;@2;)
local.get 0
i32.const 16
i32.add
local.set 2
end
local.get 2
local.get 1
i32.const 1
i32.sub
i32.store
end
local.get 0
i32.load offset=12
local.set 1
local.get 1
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 0
local.get 1
i32.const 1
i32.sub
i32.store offset=12
end)