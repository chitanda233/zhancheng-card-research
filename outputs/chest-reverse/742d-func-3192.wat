(func (;3192;) (type 8) (param i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32)
global.get 0
i32.const 16
i32.sub
local.set 3
local.get 3
global.set 0
i32.const 11329411
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9817912
call 997 ;;
i32.const 9825708
call 997 ;;
i32.const 9890824
call 997 ;;
i32.const 9890852
call 997 ;;
i32.const 9890856
call 997 ;;
i32.const 9814024
call 997 ;;
i32.const 10130116
call 997 ;;
i32.const 10130124
call 997 ;;
i32.const 10130120
call 997 ;;
i32.const 11329411
i32.const 1
i32.store8
end
local.get 3
i32.const 0
i32.store offset=12
local.get 0
local.get 3
call 15052 ;; private void Load() { } |
local.get 0
i32.load offset=28
i32.const 0
i32.const 9890856
i32.load
call 1021 ;;
local.set 5
local.get 0
i32.load offset=28
i32.const 0
i32.const 9890824
i32.load
call 1433 ;;
block  ;; label = @1
local.get 1
local.get 2
i32.sub
local.set 6
local.get 6
i32.const 501
i32.ge_s
if  ;; label = @2
i32.const 9814024
i32.load
i32.const 1
call 1009 ;;
local.set 2
i32.const 10130124
i32.load
local.set 4
local.get 4
if  ;; label = @3
local.get 4
local.get 2
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 2 (;@1;)
i32.const 10130124
i32.load
local.set 4
end
local.get 2
local.get 4
i32.store offset=16
i32.const 9817912
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 4
call 998 ;;
end
local.get 2
i32.const 0
call 1238 ;; public static void Log(object[] d¦kqZ) { } |
end
local.get 0
local.get 3
call 15053 ;; private bool CheckLength() { } |
drop
local.get 0
local.get 3
call 11287 ;; private void Save() { } |
i32.const 9814024
i32.load
i32.const 1
call 1009 ;;
local.set 2
local.get 3
local.get 6
i32.store offset=8
i32.const 9825708
i32.load
local.get 3
i32.const 8
i32.add
call 1008 ;;
local.set 4
local.get 3
local.get 5
i32.store offset=4
i32.const 9825708
i32.load
local.get 3
i32.const 4
i32.add
call 1008 ;;
local.set 7
local.get 5
local.get 6
i32.rem_s
local.get 1
i32.add
local.set 5
local.get 3
local.get 5
i32.store
i32.const 9825708
i32.load
local.get 3
call 1008 ;;
local.set 1
i32.const 10130120
i32.load
local.get 4
local.get 7
local.get 1
i32.const 0
call 1230 ;; public static string Format(string format, object arg0, object arg1, object arg2) { } |
local.set 1
local.get 1
if  ;; label = @2
local.get 1
local.get 2
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 1 (;@1;)
end
local.get 2
local.get 1
i32.store offset=16
i32.const 9817912
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
local.get 2
i32.const 0
call 1238 ;; public static void Log(object[] d¦kqZ) { } |
i32.const 9814024
i32.load
i32.const 1
call 1009 ;;
local.set 1
local.get 3
local.get 0
i32.load offset=28
i32.load offset=12
i32.store offset=12
local.get 3
i32.const 12
i32.add
i32.const 0
call 1049 ;; public override string ToString() { } |
local.set 0
i32.const 10130116
i32.load
local.get 0
i32.const 0
call 1026 ;; public static string Concat(string str0, string str1) { } |
local.set 0
local.get 0
if  ;; label = @2
local.get 0
local.get 1
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 1 (;@1;)
end
local.get 1
local.get 0
i32.store offset=16
local.get 1
i32.const 0
call 1238 ;; public static void Log(object[] d¦kqZ) { } |
local.get 3
i32.const 16
i32.add
global.set 0
local.get 5
return
end
i32.const 1437
global.set 3
i32.const 1437
call_indirect (type 11)
i32.const 0
call 1002 ;;
unreachable)