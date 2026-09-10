(func (;23450;) (type 26) (param i32 i32 i32 i32 i32 i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i64 f32 f32)
global.get 0
i32.const 272
i32.sub
local.set 8
local.get 8
global.set 0
i32.const 11335314
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9816848
call 997 ;;
i32.const 9937624
call 997 ;;
i32.const 9818952
call 997 ;;
i32.const 9859048
call 997 ;;
i32.const 9795456
call 997 ;;
i32.const 9867372
call 997 ;;
i32.const 9948808
call 997 ;;
i32.const 9889872
call 997 ;;
i32.const 9895164
call 997 ;;
i32.const 9892136
call 997 ;;
i32.const 9897544
call 997 ;;
i32.const 9895160
call 997 ;;
i32.const 9895168
call 997 ;;
i32.const 9895172
call 997 ;;
i32.const 9807584
call 997 ;;
i32.const 9903104
call 997 ;;
i32.const 9960312
call 997 ;;
i32.const 9828904
call 997 ;;
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 10012204
call 997 ;;
i32.const 10012188
call 997 ;;
i32.const 10012156
call 997 ;;
i32.const 11335314
i32.const 1
i32.store8
end
local.get 8
local.get 1
i32.load offset=8
i32.store offset=176
local.get 8
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=168
local.get 8
local.get 8
i32.const 168
i32.add
local.get 8
call 4781 ;; private string GetKeyToString(Vector3 ori) { } |
local.set 16
i32.const 9816848
i32.load
local.set 11
local.get 11
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 11
call 998 ;;
end
i32.const 3
local.set 15
i32.const 0
call 11802 ;; public static bool get_IsBattleCoreReplayPlaybackSelected() { } |
local.set 9
local.get 9
i32.eqz
if  ;; label = @1
i32.const 0
i32.const 4
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
local.set 15
end
local.get 1
f32.load offset=8
local.set 18
local.get 18
f32.const 0x0p+0 (;=0;)
f32.gt
local.set 11
local.get 0
i32.load offset=108
local.set 10
block  ;; label = @1
local.get 10
i32.const 2
i32.eq
if  ;; label = @2
local.get 18
f32.const 0x0p+0 (;=0;)
f32.ne
br_if 1 (;@1;)
local.get 10
i32.const 2
i32.eq
local.get 9
i32.and
local.set 9
local.get 1
f32.load
local.set 19
local.get 19
f32.const 0x0p+0 (;=0;)
f32.lt
if  ;; label = @3
i32.const 1
local.set 11
br 2 (;@1;)
end
local.get 18
f32.const 0x0p+0 (;=0;)
f32.eq
local.get 9
i32.and
local.set 9
local.get 19
f32.const 0x0p+0 (;=0;)
f32.gt
i32.eqz
br_if 1 (;@1;)
i32.const 0
local.set 11
br 1 (;@1;)
end
local.get 10
i32.const 3
i32.ne
br_if 0 (;@1;)
local.get 0
i32.load offset=136
local.set 10
local.get 8
local.get 1
i32.load offset=8
i32.store offset=160
local.get 8
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=152
i32.const 0
local.set 11
local.get 10
local.get 8
i32.const 152
i32.add
i32.const 9897544
i32.load
call 2121 ;;
br_if 0 (;@1;)
local.get 0
i32.load offset=140
local.set 11
local.get 8
local.get 1
i32.load offset=8
i32.store offset=144
local.get 8
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=136
local.get 11
local.get 8
i32.const 136
i32.add
i32.const 9897544
i32.load
call 2121 ;;
local.get 18
f32.const 0x0p+0 (;=0;)
f32.gt
i32.or
local.set 11
end
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=132
local.set 10
local.get 10
i32.eqz
br_if 0 (;@2;)
local.get 10
i32.load8_u offset=29
i32.eqz
br_if 0 (;@2;)
local.get 8
local.get 18
local.get 8
i32.const 35035
global.set 3
i32.const 35035
call_indirect (type 48)
local.set 10
i32.const 0
call 2658 ;; public static bool get_PVPPlayerIsUp() { } |
local.get 11
i32.ne
if  ;; label = @3
local.get 0
i32.const 88
i32.add
local.set 12
local.get 10
i32.eqz
br_if 2 (;@1;)
local.get 0
i32.const 84
i32.add
local.set 12
br 2 (;@1;)
end
local.get 0
i32.const 80
i32.add
local.set 12
local.get 10
i32.eqz
br_if 1 (;@1;)
local.get 0
i32.const 76
i32.add
local.set 12
br 1 (;@1;)
end
i32.const 9811552
i32.load
local.set 10
local.get 10
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 10
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
local.get 0
i32.const 56
i32.const 52
i32.const 0
call 2658 ;; public static bool get_PVPPlayerIsUp() { } |
local.get 11
i32.xor
select
i32.add
local.set 12
end
local.get 12
i32.load
local.set 10
local.get 0
i32.const 0
call 1018 ;; public Transform get_transform() { } |
local.set 12
i32.const 9828904
i32.load
local.set 13
local.get 13
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 13
call 998 ;;
end
local.get 10
local.get 12
i32.const 9960312
i32.load
call 1914 ;;
local.set 12
local.get 12
i32.const 9948808
i32.load
call 1188 ;;
local.set 10
local.get 10
i32.const 0
call 1018 ;; public Transform get_transform() { } |
local.set 13
local.get 8
local.get 1
i32.load offset=8
i32.store offset=128
local.get 8
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=120
local.get 13
local.get 8
i32.const 120
i32.add
i32.const 0
call 1345 ;; public void set_position(Vector3 value) { } | private void set_position_Injected(ref Vector3 value) { } |
local.get 10
i32.const 0
call 1018 ;; public Transform get_transform() { } |
local.set 13
i32.const 11393152
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9836356
call 997 ;;
i32.const 11393152
i32.const 1
i32.store8
end
i32.const 9836356
i32.load
i32.load offset=92
local.set 14
local.get 14
i32.load
i64.extend_i32_u
local.get 14
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 17
local.get 14
i32.load offset=8
local.set 14
local.get 8
local.get 14
i32.store offset=112
local.get 8
local.get 14
i32.store offset=192
local.get 8
local.get 17
i64.store offset=184
local.get 8
local.get 17
i64.store offset=104
local.get 13
local.get 8
i32.const 104
i32.add
i32.const 0
call 2160 ;; public void set_localEulerAngles(Vector3 value) { } |
block  ;; label = @1
local.get 9
if  ;; label = @2
local.get 10
local.get 16
local.get 11
local.get 8
i32.const 35128
global.set 3
i32.const 35128
call_indirect (type 7)
br 1 (;@1;)
end
block  ;; label = @2
local.get 0
i32.load8_u offset=148
i32.eqz
br_if 0 (;@2;)
local.get 0
i32.load offset=156
local.set 9
local.get 8
i32.const 216
i32.add
local.get 10
i32.const 0
call 1018 ;; public Transform get_transform() { } |
i32.const 0
call 1137 ;; public Vector3 get_position() { } |
local.get 8
local.get 8
i32.load offset=224
i32.store offset=96
local.get 8
local.get 8
i64.load offset=216
i64.store offset=88
local.get 9
local.get 8
i32.const 88
i32.add
i32.const 9897544
i32.load
call 2121 ;;
i32.eqz
br_if 0 (;@2;)
i32.const 9818952
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 9
call 998 ;;
end
i32.const 11358272
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9818952
call 997 ;;
i32.const 11358272
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 9
call 998 ;;
i32.const 9818952
i32.load
local.set 9
end
local.get 9
i32.load offset=92
i32.load offset=4
i32.const 1
i32.const 0
call 1313 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { } |
br_if 0 (;@2;)
i32.const 9818952
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 9
call 998 ;;
end
i32.const 11358272
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9818952
call 997 ;;
i32.const 11358272
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 9
call 998 ;;
i32.const 9818952
i32.load
local.set 9
end
local.get 9
i32.load offset=92
i32.load offset=4
i32.const 10012204
i32.load
i32.const 0
call 1089 ;; public static bool op_Inequality(string a, string b) { } |
i32.eqz
br_if 0 (;@2;)
i32.const 9818952
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 9
call 998 ;;
end
i32.const 11358272
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9818952
call 997 ;;
i32.const 11358272
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 9
call 998 ;;
i32.const 9818952
i32.load
local.set 9
end
local.get 9
i32.load offset=92
i32.load offset=4
i32.const 10012188
i32.load
i32.const 0
call 1089 ;; public static bool op_Inequality(string a, string b) { } |
i32.eqz
br_if 0 (;@2;)
i32.const 9818952
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 9
call 998 ;;
end
i32.const 11358272
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9818952
call 997 ;;
i32.const 11358272
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 9
local.get 9
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 9
call 998 ;;
i32.const 9818952
i32.load
local.set 9
end
local.get 9
i32.load offset=92
i32.load offset=4
i32.const 10012156
i32.load
i32.const 0
call 1089 ;; public static bool op_Inequality(string a, string b) { } |
i32.eqz
br_if 0 (;@2;)
i32.const 9903104
i32.load
call 1017 ;;
local.set 2
local.get 8
i32.const 216
i32.add
local.get 10
i32.const 0
call 1018 ;; public Transform get_transform() { } |
i32.const 0
call 1137 ;; public Vector3 get_position() { } |
local.get 8
local.get 8
i32.load offset=224
i32.store offset=80
local.get 8
local.get 8
i64.load offset=216
i64.store offset=72
local.get 2
local.get 8
i32.const 72
i32.add
i32.const 0
call 16010 ;; public void RecoredSpecialHex(Vector3 pos) { } |
i32.const 9807584
i32.load
call 1000 ;;
local.set 4
local.get 4
i32.const 9895160
i32.load
call 1034 ;;
i32.const 9818952
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 2
call 998 ;;
end
i32.const 1
local.set 2
i32.const 0
local.set 15
i32.const 0
local.set 3
block  ;; label = @3
block  ;; label = @4
block  ;; label = @5
block  ;; label = @6
i32.const 0
call 24605 ;;
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 5
local.get 5
i32.const 1004
i32.sub
br_table 2 (;@4;) 1 (;@5;) 0 (;@6;)
end
local.get 5
i32.const 1000
i32.sub
i32.const 6
i32.lt_s
br_if 2 (;@3;)
local.get 4
i32.const 0
i32.const 9895164
i32.load
call 1567 ;;
i32.const 2
local.set 2
i32.const 1
local.set 15
end
local.get 4
local.get 15
i32.const 9895164
i32.load
call 1567 ;;
local.get 2
local.set 3
end
local.get 4
local.get 3
i32.const 9895164
i32.load
call 1567 ;;
end
local.get 10
local.get 16
local.get 11
local.get 4
i32.const 0
local.get 4
i32.load offset=12
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 9895172
i32.load
call 1021 ;;
local.get 8
i32.const 35130
global.set 3
i32.const 35130
call_indirect (type 9)
br 1 (;@1;)
end
i32.const 11335391
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9931228
call 997 ;;
i32.const 11335391
i32.const 1
i32.store8
end
local.get 8
i32.const 0
i32.store offset=268
i64.const 0
local.set 17
local.get 8
local.get 17
i32.wrap_i64
i32.store offset=260
local.get 8
local.get 17
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=264
i64.const 0
local.set 17
local.get 8
local.get 17
i32.wrap_i64
i32.store offset=252
local.get 8
local.get 17
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=256
i64.const 0
local.set 17
local.get 8
local.get 17
i32.wrap_i64
i32.store offset=244
local.get 8
local.get 17
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=248
local.get 8
i32.const 200
i32.add
i32.const 0
call 1142 ;; public static AsyncVoidMethodBuilder Create() { } |
local.get 8
local.get 4
i32.store8 offset=252
local.get 8
i64.load offset=208
local.set 17
local.get 8
local.get 17
i32.wrap_i64
i32.store offset=228
local.get 8
local.get 17
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=232
local.get 8
local.get 2
i32.store8 offset=257
local.get 8
local.get 15
i32.store offset=248
local.get 8
local.get 11
i32.store8 offset=244
local.get 8
local.get 16
i32.store offset=240
local.get 8
local.get 10
i32.store offset=236
local.get 8
local.get 3
i32.store8 offset=255
local.get 8
local.get 6
i32.store8 offset=256
local.get 8
local.get 5
i32.store8 offset=254
local.get 8
local.get 7
i32.store8 offset=253
local.get 8
i32.const -1
i32.store offset=216
local.get 8
i64.load offset=200
local.set 17
local.get 8
local.get 17
i32.wrap_i64
i32.store offset=220
local.get 8
local.get 17
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=224
local.get 8
i32.const 216
i32.add
local.set 2
local.get 2
i32.const 4
i32.or
local.get 2
i32.const 9931228
i32.load
call 11986 ;;
end
i32.const 9818952
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 2
call 998 ;;
end
i32.const 11358272
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9818952
call 997 ;;
i32.const 11358272
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 11
local.get 11
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 11
call 998 ;;
i32.const 9818952
i32.load
local.set 11
end
block  ;; label = @1
local.get 11
i32.load offset=92
i32.load offset=4
i32.eqz
br_if 0 (;@1;)
local.get 11
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 11
call 998 ;;
end
i32.const 11358272
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9818952
call 997 ;;
i32.const 11358272
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 2
call 998 ;;
i32.const 9818952
i32.load
local.set 2
end
local.get 2
i32.load offset=92
i32.load offset=4
i32.const 10012204
i32.load
i32.const 0
call 1020 ;; public static bool Equals(string a, string b) { } | public static bool op_Equality(string a, string b) { } |
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=132
local.set 2
local.get 2
if  ;; label = @2
local.get 2
i32.load8_u offset=29
br_if 1 (;@1;)
end
i32.const 9811552
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 2
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
drop
i32.const 0
i32.const 101
i32.const 0
call 1341 ;; public static int Range(int minInclusive, int maxExclusive) { } | private static int RandomRangeInt(int minInclusive, int maxExclusive) { } |
i32.const 9
i32.gt_s
br_if 0 (;@1;)
local.get 10
local.get 8
call 23061 ;; public void ChangeSnowMat() { } |
end
local.get 0
i32.load offset=32
local.get 16
local.get 10
i32.const 9867372
i32.load
call 1064 ;;
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=108
i32.const 3
i32.ne
br_if 0 (;@2;)
local.get 0
i32.load offset=136
local.set 2
local.get 8
i32.const -64
i32.sub
local.get 1
i32.load offset=8
i32.store
local.get 8
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=56
local.get 2
local.get 8
i32.const 56
i32.add
i32.const 9897544
i32.load
call 2121 ;;
if  ;; label = @3
i32.const 9903104
i32.load
call 1017 ;;
local.get 12
i32.const 0
call 9316 ;; public void AddPlayerStayHex(GameObject obj) { } |
br 2 (;@1;)
end
local.get 0
i32.load offset=108
i32.const 3
i32.ne
br_if 0 (;@2;)
local.get 0
i32.load offset=140
local.set 2
local.get 8
local.get 1
i32.load offset=8
i32.store offset=48
local.get 8
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=40
local.get 2
local.get 8
i32.const 40
i32.add
i32.const 9897544
i32.load
call 2121 ;;
i32.eqz
br_if 0 (;@2;)
i32.const 9903104
i32.load
call 1017 ;;
local.get 12
i32.const 0
call 7605 ;; public void AddEnemyStayHex(GameObject obj) { } |
br 1 (;@1;)
end
local.get 18
f32.const 0x0p+0 (;=0;)
f32.gt
if  ;; label = @2
i32.const 9903104
i32.load
call 1017 ;;
local.get 12
i32.const 0
call 7605 ;; public void AddEnemyStayHex(GameObject obj) { } |
br 1 (;@1;)
end
local.get 0
i32.load offset=108
local.set 2
local.get 1
f32.load
local.set 19
i32.const 9903104
i32.load
call 1017 ;;
local.set 1
block  ;; label = @2
local.get 2
i32.const 2
i32.ne
br_if 0 (;@2;)
local.get 18
f32.const 0x0p+0 (;=0;)
f32.ne
br_if 0 (;@2;)
local.get 19
f32.const 0x0p+0 (;=0;)
f32.lt
i32.eqz
br_if 0 (;@2;)
local.get 1
local.get 12
i32.const 0
call 7605 ;; public void AddEnemyStayHex(GameObject obj) { } |
br 1 (;@1;)
end
local.get 1
local.get 12
i32.const 0
call 9316 ;; public void AddPlayerStayHex(GameObject obj) { } |
end
i32.const 9903104
i32.load
call 1017 ;;
local.get 12
i32.const 0
call 16040 ;; public void AddHex(GameObject obj) { } |
i32.const 9903104
i32.load
call 1017 ;;
local.set 1
i32.const 9889872
i32.load
local.set 3
local.get 1
i32.load offset=112
local.set 1
local.get 1
local.get 1
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 1
i32.load offset=12
local.set 2
local.get 1
i32.load offset=8
local.set 4
block  ;; label = @1
local.get 2
local.get 4
i32.load offset=12
i32.lt_u
if  ;; label = @2
local.get 1
local.get 2
i32.const 1
i32.add
i32.store offset=12
local.get 4
local.get 2
i32.const 2
i32.shl
i32.add
local.get 10
i32.store offset=16
br 1 (;@1;)
end
local.get 1
local.get 10
local.get 3
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
i32.const 9903104
i32.load
call 1017 ;;
i32.load offset=116
local.set 1
local.get 10
i32.const 0
call 1018 ;; public Transform get_transform() { } |
i32.const 0
i32.const 0
call 1688 ;; public Transform GetChild(int index) { } |
i32.const 1
i32.const 0
call 1688 ;; public Transform GetChild(int index) { } |
i32.const 9937624
i32.load
call 1023 ;;
local.set 2
i32.const 9892136
i32.load
local.set 4
local.get 1
local.get 1
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 1
i32.load offset=12
local.set 3
local.get 1
i32.load offset=8
local.set 5
block  ;; label = @1
local.get 3
local.get 5
i32.load offset=12
i32.lt_u
if  ;; label = @2
local.get 1
local.get 3
i32.const 1
i32.add
i32.store offset=12
local.get 5
local.get 3
i32.const 2
i32.shl
i32.add
local.get 2
i32.store offset=16
br 1 (;@1;)
end
local.get 1
local.get 2
local.get 4
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 0
i32.load offset=132
local.set 0
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load8_u offset=29
i32.eqz
br_if 0 (;@1;)
i32.const 9795456
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=124
i32.const 0
i32.const 12793
global.set 3
i32.const 12793
call_indirect (type 1)
local.set 0
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load8_u offset=8
br_if 0 (;@1;)
local.get 12
i32.const 0
call 1132 ;; public Transform get_transform() { } |
local.set 0
local.get 8
i32.const 1078530011
i32.store offset=32
local.get 8
i32.const 1078530011
i32.store offset=208
local.get 8
i64.const 0
i64.store offset=24
local.get 8
i64.const 0
i64.store offset=200
local.get 8
i32.const 216
i32.add
local.get 8
i32.const 24
i32.add
i32.const 0
call 1650 ;; private static Quaternion Internal_FromEulerRad(Vector3 euler) { } |
local.get 8
local.get 8
i64.load offset=224
i64.store offset=16
local.get 8
local.get 8
i64.load offset=216
i64.store offset=8
local.get 0
local.get 8
i32.const 8
i32.add
i32.const 0
call 1687 ;; public void set_localRotation(Quaternion value) { } | private void set_localRotation_Injected(ref Quaternion value) { } |
local.get 12
i32.const 0
i32.const 0
call 1045 ;; public void SetActive(bool value) { } |
end
local.get 8
i32.const 272
i32.add
global.set 0
local.get 10
return)