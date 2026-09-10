(func (;15645;) (type 7) (param i32 i32 i32 i32)
i32.const 11353182
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 11353182
i32.const 1
i32.store8
end
local.get 1
i32.const 0
i32.store
local.get 2
i32.const 0
i32.store
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=108
i32.const 1
i32.const 0
call 1313 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { } |
br_if 0 (;@1;)
local.get 0
i32.load offset=108
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 0
i32.const 9811552
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 3
call 998 ;;
end
block  ;; label = @2
block  ;; label = @3
i32.const 9912804
i32.load
call 1204 ;;
i32.load offset=184
i32.load offset=8
i32.const 0
i32.gt_s
if  ;; label = @4
local.get 0
i32.load offset=12
i32.const 1
i32.gt_s
br_if 1 (;@3;)
end
local.get 0
i32.const 16
i32.add
local.set 0
br 1 (;@2;)
end
local.get 0
i32.const 20
i32.add
local.set 0
end
local.get 0
i32.load
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 0
local.get 0
i32.load offset=12
i32.const 2
i32.lt_s
br_if 0 (;@1;)
local.get 1
local.get 0
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.store
local.get 2
local.get 0
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.store
end)