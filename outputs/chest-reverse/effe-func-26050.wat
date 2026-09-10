(func (;26050;) (type 9) (param i32 i32 i32 i32 i32)
(local i32 i32 i32 i32 i32 i32 i32 i64)
global.get 0
i32.const 144
i32.sub
local.set 4
local.get 4
global.set 0
i32.const 11363058
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9898696
call 997 ;;
i32.const 9898700
call 997 ;;
i32.const 9898704
call 997 ;;
i32.const 10106512
call 997 ;;
i32.const 11363058
i32.const 1
i32.store8
end
local.get 4
i64.const 0
i64.store offset=112
local.get 4
i64.const 0
i64.store offset=104
local.get 4
i64.const 0
i64.store offset=96
local.get 4
i64.const 0
i64.store offset=88
local.get 4
i64.const 0
i64.store offset=80
i32.const 1
local.set 7
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 2
i32.eqz
br_if 0 (;@3;)
local.get 2
i32.load offset=12
local.set 5
local.get 5
i32.eqz
br_if 0 (;@3;)
local.get 5
i32.load offset=12
local.set 10
block  ;; label = @4
local.get 10
i32.const 0
i32.le_s
br_if 0 (;@4;)
local.get 1
i32.eqz
if  ;; label = @5
loop  ;; label = @6
local.get 4
i64.const 0
i64.store offset=112
local.get 4
i64.const 0
i64.store offset=104
local.get 4
i64.const 0
i64.store offset=96
local.get 4
i64.const 0
i64.store offset=88
local.get 4
i64.const 0
i64.store offset=80
local.get 6
i32.const 1
i32.add
local.set 6
local.get 6
local.get 5
i32.load offset=12
i32.lt_s
br_if 0 (;@6;)
br 2 (;@4;)
end
unreachable
end
loop  ;; label = @5
local.get 5
local.get 6
i32.const 12
i32.mul
i32.add
i32.load offset=16
local.set 5
local.get 4
i64.const 0
i64.store offset=112
local.get 4
i64.const 0
i64.store offset=104
local.get 4
i64.const 0
i64.store offset=96
local.get 4
i64.const 0
i64.store offset=88
local.get 4
i64.const 0
i64.store offset=80
i32.const 11363088
i32.load8_u
i32.eqz
if  ;; label = @6
i32.const 9865948
call 997 ;;
i32.const 11363088
i32.const 1
i32.store8
end
local.get 4
i64.const 0
i64.store offset=112
local.get 4
i64.const 0
i64.store offset=104
local.get 4
i64.const 0
i64.store offset=96
local.get 4
i64.const 0
i64.store offset=88
local.get 4
i64.const 0
i64.store offset=80
block  ;; label = @6
local.get 5
if  ;; label = @7
i32.const 0
local.set 8
local.get 5
i32.load offset=8
br_if 1 (;@6;)
end
i32.const 1
local.set 8
end
block  ;; label = @6
local.get 8
br_if 0 (;@6;)
local.get 1
i32.load offset=8
local.get 5
local.get 4
i32.const 80
i32.add
i32.const 9865948
i32.load
call 4245 ;;
i32.eqz
br_if 0 (;@6;)
local.get 4
i32.load offset=88
i32.const 10106512
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@6;)
local.get 4
i32.load offset=84
local.set 5
block  ;; label = @7
local.get 5
if  ;; label = @8
i32.const 0
local.set 8
local.get 5
i32.load offset=8
br_if 1 (;@7;)
end
i32.const 1
local.set 8
end
local.get 8
br_if 0 (;@6;)
local.get 4
i32.load offset=100
local.set 5
local.get 4
i32.load offset=96
local.set 11
local.get 4
i32.load offset=84
local.set 9
local.get 4
i32.load offset=80
local.set 7
i32.const 11363093
i32.load8_u
i32.eqz
if  ;; label = @7
i32.const 9833596
call 997 ;;
i32.const 11363093
i32.const 1
i32.store8
end
local.get 9
i32.eqz
if  ;; label = @7
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 9
end
local.get 7
i32.eqz
if  ;; label = @7
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 7
end
i32.const 9898696
i32.load
local.set 8
local.get 5
i32.eqz
if  ;; label = @7
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 5
end
local.get 4
local.get 5
i32.store offset=132
local.get 4
local.get 11
i32.store offset=128
local.get 4
local.get 7
i32.store offset=124
local.get 4
local.get 9
i32.store offset=120
local.get 4
i32.const 1
i32.store8 offset=136
local.get 4
i32.const 0
i32.store8 offset=139
i32.const 0
local.set 5
local.get 4
local.get 5
i32.store8 offset=137
local.get 4
local.get 5
i32.const 8
i32.shr_u
i32.store8 offset=138
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 3
i32.load offset=12
local.set 5
local.get 3
i32.load offset=8
local.set 7
local.get 5
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @7
local.get 3
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 5
i32.const 20
i32.mul
i32.add
local.set 5
local.get 5
local.get 4
i32.load offset=136
i32.store offset=32
local.get 4
i64.load offset=128
local.set 12
local.get 5
local.get 12
i32.wrap_i64
i32.store offset=24
local.get 5
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 4
i64.load offset=120
local.set 12
local.get 5
local.get 12
i32.wrap_i64
i32.store offset=16
local.get 5
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
br 1 (;@6;)
end
local.get 8
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 5
local.get 4
local.get 4
i32.load offset=136
i32.store offset=72
local.get 4
i32.const -64
i32.sub
local.get 4
i64.load offset=128
i64.store
local.get 4
local.get 4
i64.load offset=120
i64.store offset=56
local.get 3
local.get 4
i32.const 56
i32.add
local.get 5
call 2263 ;;
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 2
i32.load offset=12
local.set 5
local.get 6
local.get 5
i32.load offset=12
i32.lt_s
br_if 0 (;@5;)
end
end
local.get 3
i32.load offset=12
i32.const 0
i32.gt_s
br_if 1 (;@2;)
local.get 10
i32.eqz
local.set 7
end
block  ;; label = @3
local.get 0
i32.eqz
br_if 0 (;@3;)
local.get 7
i32.eqz
br_if 0 (;@3;)
local.get 0
i32.load offset=160
local.set 6
local.get 6
i32.eqz
br_if 0 (;@3;)
local.get 6
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @4
i32.const 0
local.set 5
loop  ;; label = @5
local.get 6
local.get 5
i32.const 40
i32.mul
i32.add
local.set 1
local.get 1
i32.load offset=36
local.set 6
local.get 1
i32.load offset=32
local.set 10
local.get 1
i32.load offset=20
local.set 2
local.get 1
i32.load offset=16
local.set 9
block  ;; label = @6
local.get 1
i32.load offset=24
i32.const 10106512
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@6;)
block  ;; label = @7
local.get 2
if  ;; label = @8
i32.const 0
local.set 1
local.get 2
i32.load offset=8
br_if 1 (;@7;)
end
i32.const 1
local.set 1
end
local.get 1
br_if 0 (;@6;)
i32.const 11363093
i32.load8_u
i32.eqz
if  ;; label = @7
i32.const 9833596
call 997 ;;
i32.const 11363093
i32.const 1
i32.store8
end
local.get 2
i32.eqz
if  ;; label = @7
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 2
end
local.get 9
i32.eqz
if  ;; label = @7
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 9
end
local.get 6
i32.eqz
if  ;; label = @7
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 6
end
i32.const 9898696
i32.load
local.set 11
local.get 4
i32.const 0
i32.store8 offset=136
local.get 4
local.get 6
i32.store offset=132
local.get 4
local.get 10
i32.store offset=128
local.get 4
local.get 9
i32.store offset=124
local.get 4
local.get 2
i32.store offset=120
local.get 4
i32.const 0
i32.store8 offset=139
i32.const 0
local.set 1
local.get 4
local.get 1
i32.store8 offset=137
local.get 4
local.get 1
i32.const 8
i32.shr_u
i32.store8 offset=138
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 3
i32.load offset=12
local.set 1
local.get 3
i32.load offset=8
local.set 2
local.get 1
local.get 2
i32.load offset=12
i32.lt_u
if  ;; label = @7
local.get 3
local.get 1
i32.const 1
i32.add
i32.store offset=12
local.get 2
local.get 1
i32.const 20
i32.mul
i32.add
local.set 1
local.get 1
local.get 4
i32.load offset=136
i32.store offset=32
local.get 4
i64.load offset=128
local.set 12
local.get 1
local.get 12
i32.wrap_i64
i32.store offset=24
local.get 1
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 4
i64.load offset=120
local.set 12
local.get 1
local.get 12
i32.wrap_i64
i32.store offset=16
local.get 1
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
br 1 (;@6;)
end
local.get 11
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 1
local.get 4
local.get 4
i32.load offset=136
i32.store offset=48
local.get 4
local.get 4
i64.load offset=128
i64.store offset=40
local.get 4
local.get 4
i64.load offset=120
i64.store offset=32
local.get 3
local.get 4
i32.const 32
i32.add
local.get 1
call 2263 ;;
end
local.get 5
i32.const 1
i32.add
local.set 5
local.get 0
i32.load offset=160
local.set 6
local.get 5
local.get 6
i32.load offset=12
i32.lt_s
br_if 0 (;@5;)
end
end
local.get 3
i32.load offset=12
i32.const 0
i32.le_s
br_if 0 (;@3;)
local.get 3
i32.const 9898700
i32.load
call 4749 ;;
br 2 (;@1;)
end
local.get 7
local.get 0
i32.const 0
i32.ne
i32.and
i32.eqz
br_if 1 (;@1;)
local.get 0
i32.load offset=168
local.set 5
local.get 5
i32.eqz
br_if 1 (;@1;)
local.get 5
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @3
i32.const 0
local.set 6
loop  ;; label = @4
local.get 5
local.get 6
i32.const 112
i32.mul
i32.add
local.set 2
local.get 2
i32.load offset=16
local.set 1
block  ;; label = @5
local.get 2
i32.load offset=24
i32.const 10106512
i32.load
i32.const 5
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@5;)
block  ;; label = @6
local.get 1
if  ;; label = @7
i32.const 0
local.set 2
local.get 1
i32.load offset=8
br_if 1 (;@6;)
end
i32.const 1
local.set 2
end
local.get 2
br_if 0 (;@5;)
i32.const 11363094
i32.load8_u
i32.eqz
if  ;; label = @6
i32.const 9833596
call 997 ;;
i32.const 11363094
i32.const 1
i32.store8
end
i32.const 9898696
i32.load
local.set 5
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 2
local.get 4
i32.const 0
i32.store8 offset=136
local.get 4
local.get 2
i32.store offset=132
local.get 4
i32.const 0
i32.store offset=128
local.get 4
local.get 2
i32.store offset=124
local.get 4
local.get 1
local.get 2
local.get 1
select
i32.store offset=120
local.get 4
i32.const 0
i32.store8 offset=139
i32.const 0
local.set 1
local.get 4
local.get 1
i32.store8 offset=137
local.get 4
local.get 1
i32.const 8
i32.shr_u
i32.store8 offset=138
local.get 3
local.get 3
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 3
i32.load offset=12
local.set 1
local.get 3
i32.load offset=8
local.set 2
local.get 1
local.get 2
i32.load offset=12
i32.lt_u
if  ;; label = @6
local.get 3
local.get 1
i32.const 1
i32.add
i32.store offset=12
local.get 2
local.get 1
i32.const 20
i32.mul
i32.add
local.set 1
local.get 1
local.get 4
i32.load offset=136
i32.store offset=32
local.get 4
i64.load offset=128
local.set 12
local.get 1
local.get 12
i32.wrap_i64
i32.store offset=24
local.get 1
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
local.get 4
i64.load offset=120
local.set 12
local.get 1
local.get 12
i32.wrap_i64
i32.store offset=16
local.get 1
local.get 12
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=20
br 1 (;@5;)
end
local.get 5
i32.load offset=16
i32.load offset=96
i32.load offset=56
local.set 1
local.get 4
local.get 4
i32.load offset=136
i32.store offset=24
local.get 4
local.get 4
i64.load offset=128
i64.store offset=16
local.get 4
local.get 4
i64.load offset=120
i64.store offset=8
local.get 3
local.get 4
i32.const 8
i32.add
local.get 1
call 2263 ;;
end
local.get 6
i32.const 1
i32.add
local.set 6
local.get 0
i32.load offset=168
local.set 5
local.get 6
local.get 5
i32.load offset=12
i32.lt_s
br_if 0 (;@4;)
end
end
local.get 3
i32.const 9898700
i32.load
call 4749 ;;
br 1 (;@1;)
end
local.get 3
i32.const 9898700
i32.load
call 4749 ;;
end
local.get 4
i32.const 144
i32.add
global.set 0)