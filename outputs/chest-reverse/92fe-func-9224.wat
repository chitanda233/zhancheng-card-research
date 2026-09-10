(func (;9224;) (type 3) (param i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32)
global.get 0
i32.const 16
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 0
local.set 2
i32.const 11353153
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9814360
call 997 ;;
i32.const 10015376
call 997 ;;
i32.const 10007228
call 997 ;;
i32.const 11353153
i32.const 1
i32.store8
end
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=80
i32.const 1
i32.const 0
call 1313 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { } |
br_if 0 (;@1;)
local.get 0
i32.load offset=80
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 5
local.get 5
i32.load offset=12
i32.const 2
i32.lt_s
br_if 0 (;@1;)
local.get 5
i32.load offset=20
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 6
local.get 6
i32.load offset=12
i32.const 2
i32.lt_s
br_if 0 (;@1;)
local.get 0
i32.load offset=60
local.set 2
i32.const 11353155
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9889176
call 997 ;;
i32.const 9889180
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 11353155
i32.const 1
i32.store8
end
i32.const 9903200
i32.load
call 1017 ;;
local.set 3
block  ;; label = @2
local.get 2
i32.const 0
i32.lt_s
br_if 0 (;@2;)
local.get 3
i32.load offset=20
i32.load offset=124
local.set 3
local.get 3
i32.eqz
br_if 0 (;@2;)
local.get 3
i32.load offset=12
local.get 2
i32.le_s
br_if 0 (;@2;)
local.get 3
local.get 2
i32.const 9889180
i32.load
call 1021 ;;
local.set 7
end
local.get 4
local.get 7
local.get 0
i32.load offset=56
f32.const 0x1p+0 (;=1;)
local.get 2
call 25159 ;; private static int GetCrystalCountFromBoxConfig(GlobalBoxInfo boxInfo, string arenaId, float customFold = 1) { } |
i32.store offset=12
i32.const 9814360
i32.load
i32.const 5
call 1009 ;;
local.set 2
local.get 2
local.get 6
i32.load offset=16
i32.store offset=16
local.get 2
i32.const 10007228
i32.load
i32.store offset=20
local.get 2
local.get 6
i32.load offset=20
i32.store offset=24
local.get 2
i32.const 10007228
i32.load
i32.store offset=28
local.get 2
local.get 4
i32.const 12
i32.add
i32.const 0
call 1049 ;; public override string ToString() { } |
i32.store offset=32
local.get 2
i32.const 0
call 1133 ;; public static string Concat(string[] values) { } |
local.set 7
block  ;; label = @2
local.get 1
br_if 0 (;@2;)
local.get 6
i32.load offset=12
i32.const 3
i32.lt_s
br_if 0 (;@2;)
i32.const 0
local.set 2
local.get 5
i32.load offset=20
local.get 7
i32.const 0
call 1020 ;; public static bool Equals(string a, string b) { } | public static bool op_Equality(string a, string b) { } |
br_if 1 (;@1;)
end
local.get 0
local.get 5
i32.load offset=16
i32.const 10015376
i32.load
local.get 7
i32.const 0
call 1065 ;; public static string Concat(string str0, string str1, string str2) { } |
i32.store offset=80
i32.const 1
local.set 2
end
local.get 4
i32.const 16
i32.add
global.set 0
local.get 2
return)