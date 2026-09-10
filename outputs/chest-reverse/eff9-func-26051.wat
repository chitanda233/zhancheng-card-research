(func (;26051;) (type 24) (param i32 i64 i32) (result i32)
(local i64 i32 i32 i32 i32 i32)
i32.const 11363054
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9919992
call 997 ;;
i32.const 9920644
call 997 ;;
i32.const 9794992
call 997 ;;
i32.const 9813812
call 997 ;;
i32.const 9983216
call 997 ;;
i32.const 9840380
call 997 ;;
i32.const 9814568
call 997 ;;
i32.const 11363054
i32.const 1
i32.store8
end
i32.const 9840380
i32.load
call 1000 ;;
local.set 2
local.get 2
local.get 0
i32.store offset=12
block  ;; label = @1
local.get 0
if  ;; label = @2
local.get 0
i32.load offset=12
local.set 4
local.get 4
br_if 1 (;@1;)
end
i32.const 9919992
i32.load
local.set 2
local.get 2
i32.load offset=28
local.set 0
local.get 0
i32.eqz
if  ;; label = @2
local.get 2
call 1011 ;;
drop
local.get 2
i32.load offset=28
local.set 0
end
local.get 0
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 0
call 998 ;;
end
local.get 2
i32.load offset=28
i32.load offset=8
local.set 0
local.get 0
i32.load8_u offset=189
i32.const 1
i32.and
i32.eqz
if  ;; label = @2
local.get 0
call 999 ;;
local.set 0
end
local.get 0
i32.load offset=92
i32.load
return
end
i32.const 0
local.set 0
i32.const 9813812
i32.load
local.get 4
call 1009 ;;
local.set 4
i32.const 9814568
i32.load
local.get 2
i32.load offset=12
i32.load offset=12
call 1009 ;;
local.set 5
local.get 2
local.get 5
i32.store offset=8
local.get 2
i32.load offset=12
local.set 6
local.get 6
i32.load offset=12
local.set 7
local.get 7
i32.const 0
i32.gt_s
if  ;; label = @1
loop  ;; label = @2
local.get 4
local.get 0
i32.const 2
i32.shl
i32.add
local.get 0
i32.store offset=16
local.get 6
local.get 0
i32.const 6
i32.shl
i32.add
local.set 8
local.get 8
i64.load32_u offset=16
local.get 1
i64.xor
i64.const -7046029254386353131
i64.xor
i64.const -4658895280553007687
i64.mul
local.get 8
i64.load32_u offset=20
i64.xor
i64.const -7723592293110705685
i64.mul
local.set 3
local.get 3
i64.const 33
i64.shr_u
local.get 3
i64.xor
i64.const -49064778989728563
i64.mul
local.set 3
local.get 3
i64.const 33
i64.shr_u
local.get 3
i64.xor
i64.const -4265267296055464877
i64.mul
local.set 3
local.get 5
local.get 0
i32.const 3
i32.shl
i32.add
local.get 3
i64.const 33
i64.shr_u
local.get 3
i64.xor
i64.store offset=16
local.get 0
i32.const 1
i32.add
local.set 0
local.get 0
local.get 7
i32.ne
br_if 0 (;@2;)
end
end
i32.const 9794992
i32.load
call 1000 ;;
local.set 0
local.get 0
local.get 2
i32.const 9983216
i32.load
i32.const 0
call 11550 ;;
local.get 4
local.get 0
i32.const 9920644
i32.load
call 27710 ;;
local.get 4
return)