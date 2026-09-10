(func (;16019;) (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
i32.const 0
local.set 5
i32.const 11346804
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9833596
call 997 ;;
i32.const 10117432
call 997 ;;
i32.const 11346804
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 0
i32.load offset=12
i32.const 0
call 9320 ;; public static string Normalize(string value) { } |
local.get 1
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=16
local.get 2
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=20
i32.const 0
call 15944 ;; public static string Normalize(string value) { } |
local.get 3
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.const 10117432
i32.load
i32.const 0
call 1020 ;; public static bool Equals(string a, string b) { } | public static bool op_Equality(string a, string b) { } |
if  ;; label = @2
local.get 0
i32.load offset=24
local.set 0
local.get 0
i32.eqz
if  ;; label = @3
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 0
end
local.get 0
local.get 4
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 1 (;@1;)
end
i32.const 1
local.set 5
end
local.get 5
return)