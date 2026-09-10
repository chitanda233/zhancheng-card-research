(func (;26047;) (type 1) (param i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32)
i32.const 11363082
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9840404
call 997 ;;
i32.const 11363082
i32.const 1
i32.store8
end
i32.const 2
local.set 1
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=12
local.set 2
local.get 2
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 2
i32.const 1
i32.and
local.set 6
block  ;; label = @2
local.get 2
i32.const 1
i32.eq
if  ;; label = @3
i32.const 0
local.set 2
br 1 (;@2;)
end
local.get 2
i32.const -2
i32.and
local.set 7
i32.const 0
local.set 2
loop  ;; label = @3
local.get 2
i32.const 2
i32.shl
local.set 3
local.get 0
local.get 3
i32.add
i32.load offset=16
local.set 4
local.get 4
if  ;; label = @4
local.get 4
i32.load offset=8
local.set 4
local.get 4
local.get 1
local.get 1
local.get 4
i32.lt_s
select
local.set 1
end
local.get 0
local.get 3
i32.const 4
i32.or
i32.add
i32.load offset=16
local.set 3
local.get 3
if  ;; label = @4
local.get 3
i32.load offset=8
local.set 3
local.get 3
local.get 1
local.get 1
local.get 3
i32.lt_s
select
local.set 1
end
local.get 2
i32.const 2
i32.add
local.set 2
local.get 5
i32.const 2
i32.add
local.set 5
local.get 5
local.get 7
i32.ne
br_if 0 (;@3;)
end
end
local.get 6
i32.eqz
br_if 0 (;@1;)
local.get 0
local.get 2
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 0
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=8
local.set 0
local.get 0
local.get 1
local.get 0
local.get 1
i32.gt_s
select
local.set 1
end
i32.const 9840404
i32.load
call 1000 ;;
local.set 0
i32.const 11363100
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9813256
call 997 ;;
i32.const 9827648
call 997 ;;
i32.const 11363100
i32.const 1
i32.store8
end
i32.const 9827648
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 2
call 998 ;;
end
local.get 1
i32.const 1
i32.add
local.set 1
local.get 0
i32.const 9813256
i32.load
local.get 1
i32.const 1
local.get 1
i32.const 1
i32.gt_s
select
call 1009 ;;
i32.store offset=8
local.get 0
return)