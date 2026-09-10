(func (;26304;) (type 0) (param i32 i32)
(local i64 i32 i32)
global.get 0
i32.const 48
i32.sub
local.set 1
local.get 1
global.set 0
i32.const 11335826
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9903724
call 997 ;;
i32.const 9828904
call 997 ;;
i32.const 11335826
i32.const 1
i32.store8
end
local.get 1
i32.const 0
i32.store offset=44
local.get 1
i32.const 0
i32.store offset=40
i32.const 9903724
i32.load
call 1017 ;;
local.set 3
i32.const 9828904
i32.load
local.set 4
local.get 4
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 4
call 998 ;;
end
block  ;; label = @1
block  ;; label = @2
local.get 3
i32.const 0
i32.const 0
call 1015 ;; public static bool op_Equality(Object x, Object y) { } |
i32.eqz
if  ;; label = @3
local.get 3
i32.const 0
call 4951 ;; public bool UserLableIsOpen() { } |
br_if 1 (;@2;)
end
i64.const 0
local.set 2
local.get 1
local.get 2
i32.wrap_i64
i32.store offset=24
local.get 1
local.get 2
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=28
i64.const 0
local.set 2
local.get 1
local.get 2
i32.wrap_i64
i32.store offset=32
local.get 1
local.get 2
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=36
local.get 1
i64.load offset=32
local.set 2
local.get 0
local.get 2
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 2
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
local.get 1
i64.load offset=24
local.set 2
local.get 0
local.get 2
i32.wrap_i64
i32.store
local.get 0
local.get 2
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
br 1 (;@1;)
end
local.get 3
i32.const 0
local.get 1
i32.const 44
i32.add
i32.const 0
call 12837 ;; public bool TryGetUserCategoryLevel(UserLableManager.UserLable userLable, out int level) { } |
drop
local.get 3
i32.const 2
local.get 1
i32.const 40
i32.add
i32.const 0
call 12837 ;; public bool TryGetUserCategoryLevel(UserLableManager.UserLable userLable, out int level) { } |
drop
local.get 1
local.get 3
i32.const 0
call 12834 ;; public bool get_UserIsLosingStreak() { } |
i32.store8 offset=24
local.get 1
local.get 3
i32.const 0
call 12835 ;; public bool get_UserIsJustPaidUser() { } |
i32.store8 offset=25
local.get 1
local.get 3
i32.const 0
call 12836 ;; public bool get_UserIsInactiveUser() { } |
i32.store8 offset=26
local.get 1
local.get 3
i32.const 0
call 12833 ;; public bool get_UserIsWinningStreak() { } |
i32.store8 offset=27
local.get 1
local.get 3
i32.const 0
call 18545 ;; public bool get_UserIsRookie() { } |
i32.store8 offset=28
local.get 1
local.get 3
i32.const 0
call 18546 ;; public bool get_UserIsNormalPlayer() { } |
i32.store8 offset=29
local.get 1
local.get 3
i32.const 0
call 18548 ;; public bool get_UserIsExpert() { } |
i32.store8 offset=30
local.get 1
local.get 3
i32.const 0
call 18547 ;; public bool get_UserIsFirstMatchUser() { } |
i32.store8 offset=31
local.get 1
local.get 1
i32.load offset=44
i32.store offset=32
local.get 1
local.get 1
i32.load offset=40
i32.store offset=36
local.get 1
i32.const 8
i32.add
local.get 1
i32.const 24
i32.add
i32.const 0
call 5235 ;; public BattleUserLabelState Normalized() { } |
local.get 1
i64.load offset=16
local.set 2
local.get 0
local.get 2
i32.wrap_i64
i32.store offset=8
local.get 0
local.get 2
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=12
local.get 1
i64.load offset=8
local.set 2
local.get 0
local.get 2
i32.wrap_i64
i32.store
local.get 0
local.get 2
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
end
local.get 1
i32.const 48
i32.add
global.set 0)