(func (;25163;) (type 2) (param i32 i32 i32)
(local i64 i32)
i32.const 11353172
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9818952
call 997 ;;
i32.const 9859024
call 997 ;;
i32.const 9858952
call 997 ;;
i32.const 9859028
call 997 ;;
i32.const 9795452
call 997 ;;
i32.const 9795440
call 997 ;;
i32.const 9897240
call 997 ;;
i32.const 9903300
call 997 ;;
i32.const 9912804
call 997 ;;
i32.const 9811552
call 997 ;;
i32.const 9917896
call 997 ;;
i32.const 10033944
call 997 ;;
i32.const 10012116
call 997 ;;
i32.const 10012156
call 997 ;;
i32.const 11353172
i32.const 1
i32.store8
end
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=8
local.set 1
i32.const 9811552
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @1
local.get 2
call 998 ;;
end
block  ;; label = @1
block  ;; label = @2
i32.const 9912804
i32.load
call 1204 ;;
i32.load offset=184
i32.load offset=8
i32.const 0
i32.le_s
if  ;; label = @3
local.get 1
i32.const 0
i32.const 9897240
i32.load
call 1292 ;;
br_if 1 (;@2;)
br 2 (;@1;)
end
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=28
i32.const 20
i32.lt_s
br_if 0 (;@2;)
br 1 (;@1;)
end
i32.const 9818952
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
i32.const 11358272
i32.load8_u
i32.eqz
if  ;; label = @2
i32.const 9818952
call 997 ;;
i32.const 11358272
i32.const 1
i32.store8
end
i32.const 9818952
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
i32.const 9818952
i32.load
local.set 1
end
block  ;; label = @2
local.get 1
i32.load offset=92
i32.load offset=4
i32.const 1
i32.const 0
call 1313 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { } |
i32.eqz
if  ;; label = @3
i32.const 9795440
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.const 16
i32.add
i32.const 10033944
i32.load
i32.const 0
call 2688 ;; public string ToString(string format) { } |
local.set 1
i32.const 10012116
i32.load
local.get 1
i32.const 0
call 1026 ;; public static string Concat(string str0, string str1) { } |
local.set 1
br 1 (;@2;)
end
i32.const 10012156
i32.load
local.set 1
end
local.get 0
local.get 1
i32.const -1
i32.const 1
local.get 0
call 25158 ;; public UserBoxData GetOneBoxDataByArenaId(string arneaId, int customBoxId = -1, int customFold = 1) { } |
local.set 1
local.get 0
local.get 1
local.get 0
call 25156 ;; public void GetOneBox(UserBoxData box) { } |
i32.const 9903300
i32.load
call 1017 ;;
i32.const 0
call 3548 ;; public void RequestRefreshRedDot() { } |
i32.const 9811552
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 2
call 998 ;;
end
i32.const 9912804
i32.load
call 1204 ;;
i32.load offset=184
i32.load offset=8
i32.const 0
i32.gt_s
if  ;; label = @2
i32.const 9795452
i32.load
i32.load offset=92
i32.load
local.set 2
local.get 2
i32.load offset=24
local.set 4
local.get 4
local.get 4
i32.load offset=28
i32.const 1
i32.add
i32.store offset=28
local.get 2
i32.const 9859024
i32.load
call 1221 ;;
end
local.get 1
i32.load offset=60
local.set 1
i64.const 0
local.set 3
local.get 0
local.get 3
i32.wrap_i64
i32.store
local.get 0
local.get 3
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
i32.const 9917896
i32.load
drop
local.get 0
local.get 1
i32.store offset=4
local.get 0
i32.const 1
i32.store8
return
end
i64.const 0
local.set 3
local.get 0
local.get 3
i32.wrap_i64
i32.store
local.get 0
local.get 3
i64.const 32
i64.shr_u
i32.wrap_i64
i32.store offset=4
i32.const 9917896
i32.load
drop
local.get 0
i32.const -1
i32.store offset=4
local.get 0
i32.const 0
i32.store8)