(func (;26003;) (type 8) (param i32 i32 i32 i32) (result i32)
(local i32 i32 i32)
i32.const 11346322
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9826880
call 997 ;;
i32.const 9827648
call 997 ;;
i32.const 11346322
i32.const 1
i32.store8
end
i32.const 9826880
i32.load
call 1000 ;;
local.set 6
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.const 0
i32.le_s
br_if 0 (;@1;)
local.get 0
i32.load offset=48
local.set 4
block  ;; label = @2
local.get 4
i32.eqz
br_if 0 (;@2;)
local.get 0
i32.load offset=52
local.set 5
local.get 5
i32.const 0
i32.le_s
br_if 0 (;@2;)
i32.const 0
local.set 3
loop  ;; label = @3
local.get 1
local.get 4
local.get 3
i32.const 52
i32.mul
i32.add
i32.load offset=16
i32.eq
if  ;; label = @4
local.get 4
local.get 3
i32.const 52
i32.mul
i32.add
i32.load offset=48
local.set 3
i32.const 9827648
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @5
local.get 4
call 998 ;;
end
local.get 6
local.get 3
i32.const 0
local.get 3
i32.const 0
i32.gt_s
select
i32.store offset=12
br 2 (;@2;)
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 3
local.get 5
i32.ne
br_if 0 (;@3;)
end
end
local.get 0
i32.load offset=24
local.set 4
local.get 4
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load offset=28
local.set 5
local.get 5
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 3
loop  ;; label = @2
local.get 4
local.get 3
i32.const 856
i32.mul
i32.add
local.set 0
block  ;; label = @3
local.get 0
i32.load offset=20
local.get 1
i32.ne
br_if 0 (;@3;)
local.get 0
i32.load offset=92
local.get 2
i32.le_s
br_if 0 (;@3;)
local.get 0
i32.load offset=112
i32.const 4
i32.lt_s
br_if 0 (;@3;)
local.get 6
local.get 6
i32.load offset=8
i32.const 1
i32.add
i32.store offset=8
end
local.get 3
i32.const 1
i32.add
local.set 3
local.get 3
local.get 5
i32.ne
br_if 0 (;@2;)
end
end
local.get 6
return)