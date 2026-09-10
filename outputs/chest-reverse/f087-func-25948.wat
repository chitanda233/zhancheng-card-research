(func (;25948;) (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
global.get 0
i32.const 80
i32.sub
local.set 6
local.get 6
global.set 0
i32.const 11363151
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9833596
call 997 ;;
i32.const 11363151
i32.const 1
i32.store8
end
local.get 6
i32.const 0
i32.store offset=76
local.get 1
i32.load
i64.extend_i32_u
local.get 1
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
local.set 15
i32.const 11363149
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9816888
call 997 ;;
i32.const 9859796
call 997 ;;
i32.const 11363149
i32.const 1
i32.store8
end
i32.const 9816888
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 1
call 998 ;;
end
block  ;; label = @1
block  ;; label = @2
local.get 15
i32.wrap_i64
i32.const -2147483648
i32.ne
br_if 0 (;@2;)
local.get 15
i64.const -4294967296
i64.and
i64.const -9223372036854775808
i64.ne
br_if 0 (;@2;)
local.get 6
i32.const -1
i32.store offset=76
i32.const 0
local.set 1
br 1 (;@1;)
end
local.get 0
i32.load offset=20
local.set 5
local.get 6
local.get 15
i64.store offset=8
i32.const 0
local.set 1
i32.const 9859796
i32.load
local.set 9
local.get 6
local.get 15
i64.store offset=40
local.get 5
local.get 6
i32.const 8
i32.add
local.get 6
i32.const 76
i32.add
local.get 9
call 2072 ;;
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=8
local.get 6
i32.load offset=76
i32.const 6
i32.shl
i32.add
local.set 1
local.get 6
local.get 1
i64.load offset=24
i64.store offset=48
local.get 6
local.get 1
i64.load offset=32
i64.store offset=56
local.get 6
i32.const -64
i32.sub
local.get 1
i64.load offset=40
i64.store
local.get 6
local.get 1
i64.load offset=16
i64.store offset=40
local.get 1
i32.load8_u offset=48
local.set 13
local.get 1
i32.load8_u offset=49
local.set 7
local.get 1
i32.load8_u offset=50
local.set 10
local.get 6
local.get 1
i32.load8_u offset=55
i32.store8 offset=36
local.get 6
local.get 1
i32.load8_u offset=51
local.get 1
i32.load8_u offset=52
i32.const 8
i32.shl
i32.or
local.get 1
i32.load8_u offset=53
i32.const 16
i32.shl
local.get 1
i32.load8_u offset=54
i32.const 24
i32.shl
i32.or
i32.or
i32.store offset=32
local.get 1
i32.load offset=56
local.set 11
local.get 1
i32.load offset=60
local.set 9
local.get 6
local.get 1
i64.load offset=72
i64.store offset=24
local.get 6
local.get 1
i32.const -64
i32.sub
i64.load
i64.store offset=16
local.get 3
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 3
end
local.get 4
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 4
end
local.get 11
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 11
end
local.get 9
local.set 12
local.get 9
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 12
end
local.get 3
local.set 5
local.get 7
i32.const 1
i32.and
local.set 1
i32.const 0
local.set 8
block  ;; label = @2
local.get 2
br_if 0 (;@2;)
i32.const 0
local.set 5
i32.const 0
local.set 8
local.get 13
i32.const 1
i32.and
i32.eqz
br_if 0 (;@2;)
local.get 7
i32.const -1
i32.xor
i32.const 1
i32.and
local.set 8
end
local.get 1
local.get 8
i32.or
i32.const 0
i32.ne
local.set 7
local.get 2
i32.eqz
if  ;; label = @2
block  ;; label = @3
local.get 3
if  ;; label = @4
i32.const 0
local.set 5
local.get 3
i32.load offset=8
br_if 1 (;@3;)
end
i32.const 1
local.set 5
end
local.get 11
local.get 3
local.get 5
select
local.set 5
end
local.get 7
local.get 2
i32.const -1
i32.xor
i32.and
local.set 7
local.get 10
i32.const 1
i32.and
local.set 14
local.get 8
local.get 14
i32.xor
local.set 10
block  ;; label = @2
local.get 4
if  ;; label = @3
i32.const 0
local.set 3
local.get 4
i32.load offset=8
br_if 1 (;@2;)
end
i32.const 1
local.set 3
end
local.get 12
local.get 4
local.get 3
select
local.set 3
block  ;; label = @2
local.get 13
i32.const 1
i32.and
i32.eqz
local.get 2
i32.eq
br_if 0 (;@2;)
local.get 1
i32.eqz
local.get 7
i32.xor
i32.eqz
br_if 0 (;@2;)
local.get 14
i32.eqz
local.get 10
i32.const 0
i32.ne
i32.xor
i32.eqz
br_if 0 (;@2;)
i32.const 0
local.set 1
local.get 11
local.get 5
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
i32.eqz
br_if 0 (;@2;)
local.get 12
local.get 3
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
br_if 1 (;@1;)
end
block  ;; label = @2
local.get 3
if  ;; label = @3
i32.const 0
local.set 1
local.get 3
i32.load offset=8
br_if 1 (;@2;)
end
i32.const 1
local.set 1
end
local.get 6
i64.load offset=48
local.set 15
local.get 6
i64.load offset=56
local.set 16
local.get 6
i32.const -64
i32.sub
i64.load
local.set 17
local.get 6
i64.load offset=40
local.set 18
local.get 0
i32.load offset=8
local.get 6
i32.load offset=76
i32.const 6
i32.shl
i32.add
local.set 0
local.get 0
local.get 2
i32.store8 offset=48
local.get 0
local.get 7
i32.store8 offset=49
local.get 0
local.get 10
i32.store8 offset=50
local.get 0
local.get 17
i64.store offset=40
local.get 0
local.get 16
i64.store offset=32
local.get 0
local.get 15
i64.store offset=24
local.get 0
local.get 18
i64.store offset=16
local.get 6
i32.load offset=32
local.set 2
local.get 0
local.get 2
i32.store8 offset=51
local.get 0
local.get 2
i32.const 8
i32.shr_u
i32.store8 offset=52
local.get 0
local.get 2
i32.const 16
i32.shr_u
i32.store8 offset=53
local.get 0
local.get 2
i32.const 24
i32.shr_u
i32.store8 offset=54
local.get 0
local.get 6
i32.load8_u offset=36
i32.store8 offset=55
local.get 0
local.get 9
local.get 3
local.get 1
select
i32.store offset=60
local.get 0
local.get 5
i32.store offset=56
local.get 0
i32.const -64
i32.sub
local.get 6
i64.load offset=16
i64.store
local.get 0
local.get 6
i64.load offset=24
i64.store offset=72
i32.const 1
local.set 1
end
local.get 6
i32.const 80
i32.add
global.set 0
local.get 1
return)