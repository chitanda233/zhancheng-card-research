(func (;43877;) (type 9) (param i32 i32 i32 i32 i32)
(local i32 i32 i32 i32 i32 i32 i32 i64 i64)
global.get 0
i32.const 240
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 11363037
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 10101940
call 997 ;;
i32.const 11363037
i32.const 1
i32.store8
end
local.get 4
i32.const 128
i32.add
local.get 1
i32.const 0
call 4046 ;; public BattleSetupHexCell Normalized() { } |
local.get 4
local.get 4
i64.load offset=144
i64.store offset=216
local.get 4
local.get 4
i64.load offset=152
i64.store offset=224
local.get 4
local.get 4
i32.load16_u offset=160
i32.store16 offset=232
local.get 4
local.get 4
i32.load8_u offset=171
i32.store8 offset=200
local.get 4
local.get 4
i64.load offset=136
i64.store offset=208
local.get 4
local.get 4
i32.load8_u offset=163
local.get 4
i32.load8_u offset=164
i32.const 8
i32.shl
i32.or
local.get 4
i32.load8_u offset=165
i32.const 16
i32.shl
local.get 4
i32.load8_u offset=166
i32.const 24
i32.shl
i32.or
i32.or
i64.extend_i32_u
local.get 4
i32.load8_u offset=167
local.get 4
i32.load8_u offset=168
i32.const 8
i32.shl
i32.or
local.get 4
i32.load8_u offset=169
i32.const 16
i32.shl
local.get 4
i32.load8_u offset=170
i32.const 24
i32.shl
i32.or
i32.or
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=192
local.get 4
i32.load8_u offset=162
local.set 8
local.get 4
i32.load offset=132
local.set 6
local.get 4
i32.load offset=128
local.set 7
local.get 4
i32.load offset=172
local.set 9
local.get 4
i32.load offset=176
local.set 10
local.get 4
i32.load offset=180
local.set 11
local.get 4
i64.load offset=184
local.set 13
block  ;; label = @1
local.get 2
i32.eqz
br_if 0 (;@1;)
local.get 8
i32.const 1
i32.and
br_if 0 (;@1;)
local.get 10
i32.const 25
i32.ne
br_if 0 (;@1;)
local.get 9
i32.const 10101940
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@1;)
i32.const 11363038
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9816888
call 997 ;;
i32.const 11363038
i32.const 1
i32.store8
end
local.get 3
i32.eqz
br_if 0 (;@1;)
local.get 3
i32.load offset=12
local.set 2
local.get 2
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 1
block  ;; label = @2
i32.const 9816888
i32.load
local.set 5
local.get 5
i32.load offset=116
i32.eqz
if  ;; label = @3
i32.const 0
local.set 2
loop  ;; label = @4
local.get 1
i32.eqz
if  ;; label = @5
local.get 5
call 998 ;;
i32.const 9816888
i32.load
local.set 5
end
local.get 3
local.get 2
i32.const 3
i32.shl
i32.add
local.set 1
local.get 7
local.get 1
i32.load offset=16
i32.eq
if  ;; label = @5
local.get 1
i32.load offset=20
local.get 6
i32.eq
br_if 3 (;@2;)
end
local.get 2
i32.const 1
i32.add
local.set 2
local.get 2
local.get 3
i32.load offset=12
i32.ge_s
br_if 3 (;@1;)
local.get 5
i32.load offset=116
local.set 1
br 0 (;@4;)
end
unreachable
end
loop  ;; label = @3
local.get 3
local.get 1
i32.const 3
i32.shl
i32.add
local.set 5
local.get 7
local.get 5
i32.load offset=16
i32.eq
if  ;; label = @4
local.get 5
i32.load offset=20
local.get 6
i32.eq
br_if 2 (;@2;)
end
local.get 1
i32.const 1
i32.add
local.set 1
local.get 1
local.get 2
i32.ne
br_if 0 (;@3;)
end
br 1 (;@1;)
end
local.get 4
local.get 4
i64.load offset=208
i64.store offset=72
i32.const 50
local.set 10
local.get 4
i32.const 50
i32.store offset=112
local.get 4
local.get 4
i32.load16_u offset=232
i32.store16 offset=96
local.get 4
local.get 4
i64.load offset=224
i64.store offset=88
local.get 4
local.get 4
i64.load offset=216
i64.store offset=80
local.get 4
local.get 4
i32.load8_u offset=200
i32.store8 offset=107
local.get 4
i64.load offset=192
local.set 12
local.get 12
i32.wrap_i64
local.set 1
local.get 4
local.get 1
i32.store8 offset=99
local.get 4
local.get 1
i32.const 8
i32.shr_u
i32.store8 offset=100
local.get 4
local.get 1
i32.const 16
i32.shr_u
i32.store8 offset=101
local.get 4
local.get 1
i32.const 24
i32.shr_u
i32.store8 offset=102
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
local.set 1
local.get 4
local.get 1
i32.store8 offset=103
local.get 4
local.get 1
i32.const 8
i32.shr_u
i32.store8 offset=104
local.get 4
local.get 1
i32.const 16
i32.shr_u
i32.store8 offset=105
local.get 4
local.get 1
i32.const 24
i32.shr_u
i32.store8 offset=106
local.get 4
local.get 6
i32.store offset=68
local.get 4
local.get 7
i32.store offset=64
local.get 4
local.get 8
i32.store8 offset=98
local.get 4
local.get 9
i32.store offset=108
local.get 4
local.get 11
i32.store offset=116
local.get 4
local.get 13
i64.store offset=56
local.get 4
local.get 4
i64.load offset=112
i64.store offset=48
local.get 4
local.get 13
i64.store offset=120
local.get 4
local.get 4
i64.load offset=104
i64.store offset=40
local.get 4
local.get 4
i64.load offset=88
i64.store offset=24
local.get 4
local.get 4
i64.load offset=80
i64.store offset=16
local.get 4
local.get 4
i64.load offset=72
i64.store offset=8
local.get 4
local.get 4
i64.load offset=96
i64.store offset=32
local.get 4
local.get 4
i64.load offset=64
i64.store
local.get 4
local.get 4
call 11799 ;; internal static ulong CalculateInitialCellContentHash(BattleSetupHexCell cell) { } |
local.set 13
end
local.get 0
local.get 6
i32.store offset=4
local.get 0
local.get 7
i32.store
local.get 0
local.get 4
i64.load offset=208
i64.store offset=8
local.get 0
local.get 4
i64.load offset=216
i64.store offset=16
local.get 0
local.get 4
i64.load offset=224
i64.store offset=24
local.get 0
local.get 4
i32.load16_u offset=232
i32.store16 offset=32
local.get 0
local.get 8
i32.store8 offset=34
local.get 4
i64.load offset=192
local.set 12
local.get 12
i32.wrap_i64
local.set 1
local.get 0
local.get 1
i32.store8 offset=35
local.get 0
local.get 1
i32.const 8
i32.shr_u
i32.store8 offset=36
local.get 0
local.get 1
i32.const 16
i32.shr_u
i32.store8 offset=37
local.get 0
local.get 1
i32.const 24
i32.shr_u
i32.store8 offset=38
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
local.set 1
local.get 0
local.get 1
i32.store8 offset=39
local.get 0
local.get 1
i32.const 8
i32.shr_u
i32.store8 offset=40
local.get 0
local.get 1
i32.const 16
i32.shr_u
i32.store8 offset=41
local.get 0
local.get 1
i32.const 24
i32.shr_u
i32.store8 offset=42
local.get 0
local.get 4
i32.load8_u offset=200
i32.store8 offset=43
local.get 0
local.get 13
i64.store offset=56
local.get 0
local.get 11
i32.store offset=52
local.get 0
local.get 10
i32.store offset=48
local.get 0
local.get 9
i32.store offset=44
local.get 4
i32.const 240
i32.add
global.set 0)