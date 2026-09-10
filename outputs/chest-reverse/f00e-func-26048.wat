(func (;26048;) (type 3) (param i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32)
global.get 0
i32.const 32
i32.sub
local.set 3
local.get 3
global.set 0
i32.const 11363066
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9840384
call 997 ;;
i32.const 9833596
call 997 ;;
i32.const 11363066
i32.const 1
i32.store8
end
block  ;; label = @1
block  ;; label = @2
local.get 0
if  ;; label = @3
local.get 0
i32.load offset=236
local.set 4
local.get 4
br_if 1 (;@2;)
end
i32.const 9840384
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 0
call 998 ;;
i32.const 9840384
i32.load
local.set 0
end
local.get 0
i32.load offset=92
i32.load
local.set 2
br 1 (;@1;)
end
local.get 1
i32.eqz
if  ;; label = @2
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 1
end
local.get 4
i32.load offset=12
i32.const 0
i32.gt_s
if  ;; label = @2
i32.const 0
local.set 2
loop  ;; label = @3
local.get 3
local.get 4
local.get 2
i32.const 28
i32.mul
i32.add
i32.const 16
i32.add
i32.const 0
call 11904 ;; public BattleConfigArenaDefinition Normalized() { } |
local.get 3
i32.load offset=20
local.set 4
local.get 3
i32.load8_u offset=16
local.set 6
local.get 3
i32.load offset=12
local.set 5
local.get 3
i32.load8_u offset=8
local.set 7
local.get 3
i32.load
local.get 1
i32.const 4
i32.const 0
call 1062 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { } |
if  ;; label = @4
local.get 7
i32.const 1
i32.and
i32.eqz
if  ;; label = @5
i32.const 9840384
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @6
local.get 0
call 998 ;;
i32.const 9840384
i32.load
local.set 0
end
local.get 0
i32.load offset=92
i32.load
local.set 2
br 4 (;@1;)
end
i32.const 9840384
i32.load
call 1000 ;;
local.set 2
local.get 5
i32.const 0
local.get 5
i32.const 0
i32.gt_s
select
local.set 0
local.get 2
local.get 0
i32.store offset=12
local.get 6
i32.const 1
i32.and
local.set 1
local.get 2
local.get 1
i32.store8 offset=9
local.get 2
i32.const 1
i32.store8 offset=8
local.get 1
i32.eqz
br_if 3 (;@1;)
local.get 0
i32.const -2
i32.and
local.set 1
local.get 1
local.set 5
local.get 1
i32.const 0
i32.ge_s
local.set 1
local.get 5
i32.const 0
local.get 1
select
local.set 5
local.get 5
local.get 0
local.get 5
local.get 1
select
local.get 0
i32.const 1
i32.and
select
i32.const 1
i32.shr_u
local.set 0
local.get 4
local.get 0
local.get 4
i32.const 0
i32.gt_s
select
local.set 1
local.get 0
local.get 1
local.get 0
local.get 1
i32.lt_u
select
local.set 0
local.get 2
local.get 0
i32.store offset=20
local.get 2
local.get 0
i32.store offset=16
local.get 2
local.get 0
i32.const 1
i32.shl
i32.store offset=12
br 3 (;@1;)
end
local.get 2
i32.const 1
i32.add
local.set 2
local.get 0
i32.load offset=236
local.set 4
local.get 2
local.get 4
i32.load offset=12
i32.lt_s
br_if 0 (;@3;)
end
end
i32.const 9840384
i32.load
local.set 0
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
i32.const 9840384
i32.load
local.set 0
end
local.get 0
i32.load offset=92
i32.load
local.set 2
end
local.get 3
i32.const 32
i32.add
global.set 0
local.get 2
return)