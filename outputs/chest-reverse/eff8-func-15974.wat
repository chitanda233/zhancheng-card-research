(func (;15974;) (type 1) (param i32 i32) (result i32)
(local i32 i32 i32 i32 i32 i32 i32 i32 i32)
i32.const 0
local.set 1
i32.const 11363053
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9813124
call 997 ;;
i32.const 9816888
call 997 ;;
i32.const 9827648
call 997 ;;
i32.const 11363053
i32.const 1
i32.store8
end
i32.const 9813124
i32.load
i32.const 6
call 1009 ;;
local.set 3
local.get 3
i32.load offset=12
local.set 2
local.get 2
i32.const 0
i32.gt_s
if  ;; label = @1
loop  ;; label = @2
local.get 3
local.get 1
i32.const 3
i32.shl
i32.add
local.set 8
i32.const 9816888
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 2
call 998 ;;
i32.const 9816888
i32.load
local.set 2
end
local.get 2
i32.load offset=92
local.set 2
local.get 8
local.get 2
i32.load
i64.extend_i32_u
local.get 2
i32.load offset=4
i64.extend_i32_u
i64.const 32
i64.shl
i64.or
i64.store offset=16
local.get 1
i32.const 1
i32.add
local.set 1
local.get 3
i32.load offset=12
local.set 2
local.get 1
local.get 2
i32.lt_s
br_if 0 (;@2;)
end
end
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
i32.const 9827648
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
local.get 3
i32.load offset=12
local.set 2
end
local.get 0
i32.load offset=12
local.set 1
local.get 2
local.get 1
local.get 1
local.get 2
i32.gt_s
select
local.set 4
local.get 4
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 1
local.get 4
i32.const 1
i32.sub
i32.const 3
i32.ge_u
if  ;; label = @2
local.get 4
i32.const -4
i32.and
local.set 8
loop  ;; label = @3
local.get 3
i32.const 16
i32.add
local.set 6
local.get 1
i32.const 3
i32.shl
local.set 2
local.get 0
i32.const 16
i32.add
local.set 7
local.get 6
local.get 2
i32.add
local.get 7
local.get 2
i32.add
i64.load
i64.store
local.get 2
i32.const 8
i32.or
local.set 5
local.get 6
local.get 5
i32.add
local.get 7
local.get 5
i32.add
i64.load
i64.store
local.get 2
i32.const 16
i32.or
local.set 5
local.get 6
local.get 5
i32.add
local.get 7
local.get 5
i32.add
i64.load
i64.store
local.get 2
i32.const 24
i32.or
local.set 2
local.get 6
local.get 2
i32.add
local.get 2
local.get 7
i32.add
i64.load
i64.store
local.get 1
i32.const 4
i32.add
local.set 1
local.get 9
i32.const 4
i32.add
local.set 9
local.get 9
local.get 8
i32.ne
br_if 0 (;@3;)
end
end
local.get 4
i32.const 3
i32.and
local.set 2
local.get 2
i32.eqz
br_if 0 (;@1;)
loop  ;; label = @2
local.get 1
i32.const 3
i32.shl
local.set 4
local.get 3
local.get 4
i32.add
local.get 0
local.get 4
i32.add
i64.load offset=16
i64.store offset=16
local.get 1
i32.const 1
i32.add
local.set 1
local.get 10
i32.const 1
i32.add
local.set 10
local.get 10
local.get 2
i32.ne
br_if 0 (;@2;)
end
end
local.get 3
return)