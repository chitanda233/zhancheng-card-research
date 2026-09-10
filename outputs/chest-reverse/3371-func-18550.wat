(func (;18550;) (type 0) (param i32 i32)
(local f64 f64 i32 i32 i32 i32 i32 i64)
global.get 0
i32.const 16
i32.sub
local.set 6
local.get 6
global.set 0
i32.const 11353211
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859064
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 9813812
call 997 ;;
i32.const 9890788
call 997 ;;
i32.const 9890784
call 997 ;;
i32.const 9890772
call 997 ;;
i32.const 9890852
call 997 ;;
i32.const 9890856
call 997 ;;
i32.const 9806732
call 997 ;;
i32.const 9827648
call 997 ;;
i32.const 11353211
i32.const 1
i32.store8
end
i32.const 11353203
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859068
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 11353203
i32.const 1
i32.store8
end
block  ;; label = @1
block  ;; label = @2
i32.const 9795460
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
local.set 1
local.get 1
i32.load offset=12
if  ;; label = @3
i32.const 1
local.set 5
i32.const 0
local.set 1
br 1 (;@2;)
end
i32.const 9806732
i32.load
call 1000 ;;
local.set 0
local.get 0
i32.const 9890772
i32.load
call 1034 ;;
local.get 1
local.get 0
i32.store offset=12
i32.const 11353203
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9859068
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 11353203
i32.const 1
i32.store8
end
i32.const 9795460
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=36
i32.const 1116471296
i32.store offset=8
i32.const 9806732
i32.load
call 1000 ;;
local.set 4
local.get 4
i32.const 9890772
i32.load
call 1034 ;;
i32.const 9827648
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 0
call 998 ;;
end
i32.const 2
local.set 1
block  ;; label = @3
f64.const 0x1p+1 (;=2;)
local.get 6
i32.const 8
i32.add
call 1200 ;;
f64.const 0x1p-1 (;=0.5;)
f64.ne
br_if 0 (;@3;)
local.get 6
f64.load offset=8
local.set 2
local.get 2
f64.const 0x1p+0 (;=1;)
f64.add
local.set 3
block  ;; label = @4
local.get 2
f64.abs
f64.const 0x1p+63 (;=9.22337e+18;)
f64.lt
if  ;; label = @5
local.get 2
i64.trunc_f64_s
local.set 9
br 1 (;@4;)
end
i64.const -9223372036854775808
local.set 9
end
local.get 2
local.get 3
local.get 9
i64.const 1
i64.and
i64.eqz
select
local.set 2
local.get 2
f64.abs
f64.const 0x1p+31 (;=2.14748e+09;)
f64.lt
if  ;; label = @4
local.get 2
i32.trunc_f64_s
local.set 1
br 1 (;@3;)
end
i32.const -2147483648
local.set 1
end
local.get 4
i32.const 9813812
i32.load
local.get 1
call 1009 ;;
i32.const 9890788
i32.load
call 5557 ;;
loop  ;; label = @3
i32.const 9890784
i32.load
local.set 7
local.get 4
local.get 4
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 4
i32.load offset=12
local.set 0
local.get 4
i32.load offset=8
local.set 8
block  ;; label = @4
local.get 0
local.get 8
i32.load offset=12
i32.lt_u
if  ;; label = @5
local.get 4
local.get 0
i32.const 1
i32.add
i32.store offset=12
local.get 8
local.get 0
i32.const 2
i32.shl
i32.add
i32.const 1
i32.store offset=16
br 1 (;@4;)
end
local.get 4
i32.const 1
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 1
i32.const 1
i32.add
local.set 1
block  ;; label = @4
local.get 5
i32.const 4
i32.gt_u
br_if 0 (;@4;)
i32.const 9827648
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 0
call 998 ;;
end
local.get 5
i32.const 2
i32.add
f64.convert_i32_s
local.set 2
local.get 2
local.get 2
f64.add
local.set 2
local.get 2
local.get 6
i32.const 8
i32.add
call 1200 ;;
local.set 3
block  ;; label = @5
local.get 2
f64.const 0x0p+0 (;=0;)
f64.ge
if  ;; label = @6
local.get 3
f64.const 0x1p-1 (;=0.5;)
f64.eq
if  ;; label = @7
local.get 6
f64.load offset=8
local.set 2
local.get 2
f64.const 0x1p+0 (;=1;)
f64.add
local.set 3
block  ;; label = @8
local.get 2
f64.abs
f64.const 0x1p+63 (;=9.22337e+18;)
f64.lt
if  ;; label = @9
local.get 2
i64.trunc_f64_s
local.set 9
br 1 (;@8;)
end
i64.const -9223372036854775808
local.set 9
end
local.get 2
local.get 3
local.get 9
i64.const 1
i64.and
i64.eqz
select
local.set 2
br 2 (;@5;)
end
local.get 2
f64.const 0x1p-1 (;=0.5;)
f64.add
f64.floor
local.set 2
br 1 (;@5;)
end
local.get 3
f64.const -0x1p-1 (;=-0.5;)
f64.eq
if  ;; label = @6
local.get 6
f64.load offset=8
local.set 2
local.get 2
f64.const -0x1p+0 (;=-1;)
f64.add
local.set 3
block  ;; label = @7
local.get 2
f64.abs
f64.const 0x1p+63 (;=9.22337e+18;)
f64.lt
if  ;; label = @8
local.get 2
i64.trunc_f64_s
local.set 9
br 1 (;@7;)
end
i64.const -9223372036854775808
local.set 9
end
local.get 2
local.get 3
local.get 9
i64.const 1
i64.and
i64.eqz
select
local.set 2
br 1 (;@5;)
end
local.get 2
f64.const -0x1p-1 (;=-0.5;)
f64.add
f64.ceil
local.set 2
end
block  ;; label = @5
local.get 2
f64.abs
f64.const 0x1p+31 (;=2.14748e+09;)
f64.lt
if  ;; label = @6
local.get 2
i32.trunc_f64_s
local.set 0
br 1 (;@5;)
end
i32.const -2147483648
local.set 0
end
local.get 0
local.get 1
i32.sub
local.set 7
local.get 7
i32.const 0
i32.le_s
br_if 0 (;@4;)
local.get 4
i32.const 9813812
i32.load
local.get 7
call 1009 ;;
i32.const 9890788
i32.load
call 5557 ;;
local.get 0
local.set 1
end
local.get 5
i32.const 1
i32.add
local.set 5
local.get 5
i32.const 6
i32.ne
br_if 0 (;@3;)
end
local.get 4
i32.load offset=12
local.set 5
local.get 5
i32.const 19
i32.le_s
if  ;; label = @3
i32.const 9890784
i32.load
local.set 0
loop  ;; label = @4
local.get 4
local.get 4
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 4
i32.load offset=8
local.set 1
block  ;; label = @5
local.get 1
i32.load offset=12
local.get 5
i32.gt_u
if  ;; label = @6
local.get 4
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 1
local.get 5
i32.const 2
i32.shl
i32.add
i32.const 0
i32.store offset=16
br 1 (;@5;)
end
local.get 4
i32.const 0
local.get 0
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
i32.const 9890784
i32.load
local.set 0
end
local.get 4
i32.load offset=12
local.set 5
local.get 5
i32.const 20
i32.lt_s
br_if 0 (;@4;)
end
end
i32.const 11353203
i32.load8_u
i32.eqz
if  ;; label = @3
i32.const 9859068
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 11353203
i32.const 1
i32.store8
end
i32.const 9795460
i32.load
i32.load offset=92
i32.load
local.set 0
local.get 0
i32.load offset=24
i32.load offset=36
local.get 4
i32.store offset=12
local.get 0
i32.const 9859064
i32.load
call 1221 ;;
br 1 (;@1;)
end
loop  ;; label = @2
local.get 5
i32.const 1
i32.and
i32.eqz
if  ;; label = @3
i32.const 9859068
call 997 ;;
i32.const 9795460
call 997 ;;
i32.const 11353203
i32.const 1
i32.store8
end
i32.const 9795460
i32.load
i32.load offset=92
i32.load
local.set 5
local.get 5
i32.load offset=24
i32.load offset=36
local.set 7
local.get 7
i32.load offset=12
local.set 8
local.get 8
i32.load offset=12
local.get 4
i32.gt_s
if  ;; label = @3
local.get 1
local.get 8
local.get 4
i32.const 9890856
i32.load
call 1021 ;;
i32.eqz
i32.add
local.set 1
local.get 4
i32.const 1
i32.add
local.set 4
i32.const 11353203
i32.load8_u
local.set 5
br 1 (;@2;)
end
end
i32.const 9859064
i32.load
local.set 4
local.get 7
local.get 1
f32.convert_i32_s
f32.const 0x1.4p+4 (;=20;)
f32.div
f32.const 0x1.9p+6 (;=100;)
f32.mul
f32.store offset=8
local.get 5
local.get 4
call 1221 ;;
local.get 0
local.get 4
call 12838 ;; private void RefreshUserRookieLable() { } |
local.get 0
local.get 4
call 12839 ;; private void RefreshUserNormalPlayerLable() { } |
local.get 0
local.get 4
call 12840 ;; private void RefreshUserExpertLable() { } |
local.get 4
local.get 4
call 12841 ;; private void InitUserCategoryLevelDict() { } |
end
local.get 6
i32.const 16
i32.add
global.set 0)