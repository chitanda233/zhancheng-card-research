(func (;26132;) (type 3) (param i32 i32 i32) (result i32)
(local i32)
i32.const 11347044
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9889340
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 11347044
i32.const 1
i32.store8
end
i32.const 9903200
i32.load
call 1017 ;;
i32.load offset=20
i32.load offset=132
i32.const 0
i32.const 9889340
i32.load
call 1021 ;;
i32.load offset=16
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
local.set 2
i32.const 9811552
i32.load
local.set 3
local.get 3
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 3
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
i32.load offset=196
i32.load offset=8
i32.const 0
i32.gt_s
if  ;; label = @1
local.get 0
i32.const 704
i32.const 700
local.get 1
select
i32.add
i32.load
i32.const 5
i32.mul
local.get 2
i32.add
local.set 2
end
local.get 2
return)