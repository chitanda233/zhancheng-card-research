(func (;25158;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
(local f32 f32 i32)
global.get 0
i32.const 48
i32.sub
local.set 0
local.get 0
global.set 0
i32.const 11353160
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9866988
call 997 ;;
i32.const 9889180
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9814360
call 997 ;;
i32.const 9836000
call 997 ;;
i32.const 10015376
call 997 ;;
i32.const 10007228
call 997 ;;
i32.const 11353160
i32.const 1
i32.store8
end
local.get 0
i32.const 0
i32.store offset=44
local.get 0
i32.const 0
i32.store offset=40
local.get 0
i32.const 0
i32.store offset=36
local.get 0
i32.const 0
i32.store offset=32
local.get 0
i32.const 0
i32.store offset=28
local.get 0
i32.const 0
i32.store offset=24
local.get 0
i32.const 0
i32.store offset=12
i32.const 9836000
i32.load
call 1000 ;;
local.set 4
local.get 4
local.get 1
i32.store offset=56
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=92
local.get 1
i32.const 9866988
i32.load
call 1116 ;;
local.set 7
local.get 7
local.get 0
i32.const 44
i32.add
local.get 0
i32.const 40
i32.add
local.get 0
call 15645 ;; public static void GetArenaChestIndexRange(GlobalArenaInfo arenaInfo, out int minIndex, out int maxExclusiveIndex) { } |
block  ;; label = @1
local.get 2
i32.const -1
i32.ne
if  ;; label = @2
local.get 4
i32.const 60
i32.add
local.set 1
local.get 1
local.get 2
i32.store
br 1 (;@1;)
end
local.get 4
i32.const 60
i32.add
local.set 1
local.get 1
local.get 0
i32.load offset=44
local.get 0
i32.load offset=40
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.store
end
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=124
local.get 1
i32.load
i32.const 9889180
i32.load
call 1021 ;;
i32.load offset=32
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 2
local.get 7
i32.load offset=56
i32.const 0
call 1554 ;; public static float ToFloat(string str) { } |
local.set 5
local.get 3
f32.convert_i32_s
local.set 6
local.get 0
local.get 5
local.get 2
i32.load offset=16
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
f32.convert_i32_s
f32.mul
local.get 6
f32.mul
f32.store offset=36
local.get 0
local.get 5
local.get 2
i32.load offset=16
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
f32.convert_i32_s
f32.mul
local.get 6
f32.mul
f32.store offset=32
local.get 0
local.get 5
local.get 2
i32.load offset=16
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
f32.convert_i32_s
f32.mul
local.get 6
f32.mul
f32.store offset=28
local.get 0
local.get 5
local.get 2
i32.load offset=16
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
i32.load offset=28
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
f32.convert_i32_s
f32.mul
local.get 6
f32.mul
f32.store offset=24
local.get 2
i32.load offset=20
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 1
local.get 0
local.get 5
local.get 1
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
f32.convert_i32_s
f32.mul
local.get 6
f32.mul
f32.store offset=20
local.get 0
local.get 5
local.get 1
i32.load offset=20
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
f32.convert_i32_s
f32.mul
local.get 6
f32.mul
f32.store offset=16
local.get 1
i32.load offset=12
i32.const 3
i32.ge_s
if  ;; label = @1
local.get 5
local.get 1
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
f32.convert_i32_s
f32.mul
local.get 6
f32.mul
local.set 5
else
f32.const 0x0p+0 (;=0;)
local.set 5
end
local.get 0
local.get 5
f32.store offset=12
i32.const 9814360
i32.load
i32.const 15
call 1009 ;;
local.set 1
local.get 1
local.get 0
i32.const 36
i32.add
i32.const 0
call 1339 ;; public override string ToString() { } |
i32.store offset=16
local.get 1
i32.const 10007228
i32.load
i32.store offset=20
local.get 1
local.get 0
i32.const 32
i32.add
i32.const 0
call 1339 ;; public override string ToString() { } |
i32.store offset=24
local.get 1
i32.const 10007228
i32.load
i32.store offset=28
local.get 1
local.get 0
i32.const 28
i32.add
i32.const 0
call 1339 ;; public override string ToString() { } |
i32.store offset=32
local.get 1
i32.const 10007228
i32.load
i32.store offset=36
local.get 1
local.get 0
i32.const 24
i32.add
i32.const 0
call 1339 ;; public override string ToString() { } |
i32.store offset=40
local.get 1
i32.const 10007228
i32.load
i32.store offset=44
local.get 1
local.get 2
i32.load offset=16
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
i32.load offset=32
i32.store offset=48
local.get 1
i32.const 10015376
i32.load
i32.store offset=52
local.get 1
local.get 0
i32.const 20
i32.add
i32.const 0
call 1339 ;; public override string ToString() { } |
i32.store offset=56
local.get 1
i32.const 10007228
i32.load
i32.store offset=60
local.get 1
i32.const -64
i32.sub
local.get 0
i32.const 16
i32.add
i32.const 0
call 1339 ;; public override string ToString() { } |
i32.store
local.get 1
i32.const 10007228
i32.load
i32.store offset=68
local.get 1
local.get 0
i32.const 12
i32.add
i32.const 0
call 1339 ;; public override string ToString() { } |
i32.store offset=72
local.get 4
local.get 1
i32.const 0
call 1133 ;; public static string Concat(string[] values) { } |
i32.store offset=80
local.get 0
i32.const 48
i32.add
global.set 0
local.get 4
return)