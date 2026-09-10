(func (;25159;) (type 37) (param i32 i32 f32 i32) (result i32)
(local i32 f32)
global.get 0
i32.const 16
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 0
local.set 3
i32.const 11353154
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9866984
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 11353154
i32.const 1
i32.store8
end
local.get 4
i32.const 0
i32.store offset=12
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=32
i32.const 1
i32.const 0
call 1313 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { } |
br_if 0 (;@1;)
local.get 0
i32.load offset=32
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 0
local.get 0
i32.load offset=12
i32.const 2
i32.lt_s
br_if 0 (;@1;)
local.get 0
i32.load offset=20
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 0
local.get 0
i32.load offset=12
i32.const 3
i32.lt_s
br_if 0 (;@1;)
f32.const 0x1p+0 (;=1;)
local.set 5
block  ;; label = @2
local.get 1
i32.const 1
i32.const 0
call 1313 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { } |
br_if 0 (;@2;)
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=92
local.get 1
local.get 4
i32.const 12
i32.add
i32.const 9866984
i32.load
call 1105 ;;
i32.eqz
br_if 0 (;@2;)
local.get 4
i32.load offset=12
i32.load offset=56
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
local.set 5
end
local.get 5
local.get 0
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
f32.convert_i32_s
f32.mul
local.get 2
f32.mul
local.set 2
local.get 2
f32.abs
f32.const 0x1p+31 (;=2.14748e+09;)
f32.lt
if  ;; label = @2
local.get 2
i32.trunc_f32_s
local.set 3
br 1 (;@1;)
end
i32.const -2147483648
local.set 3
end
local.get 4
i32.const 16
i32.add
global.set 0
local.get 3
return)