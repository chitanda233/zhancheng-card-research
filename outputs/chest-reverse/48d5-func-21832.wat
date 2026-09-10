(func (;21832;) (type 0) (param i32 i32)
(local i32 i32 i64)
global.get 0
i32.const 16
i32.sub
local.set 2
local.get 2
global.set 0
i32.const 11353492
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9834848
call 997 ;;
i32.const 11353492
i32.const 1
i32.store8
end
i32.const 11353493
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9903652
call 997 ;;
i32.const 11353493
i32.const 1
i32.store8
end
block  ;; label = @1
block  ;; label = @2
local.get 0
i32.load offset=180
local.set 1
local.get 1
if  ;; label = @3
local.get 1
i32.load offset=64
i32.const 1
i32.const 0
call 1313 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { } |
i32.eqz
br_if 1 (;@2;)
end
local.get 0
i32.const 0
i32.store offset=184
br 1 (;@1;)
end
i32.const 9903652
i32.load
call 1017 ;;
local.get 0
i32.load offset=180
i32.load offset=64
i32.const 0
call 2199 ;; public TimeManager.Timer GetTimer(string key) { } |
local.set 1
local.get 0
local.get 1
i32.store offset=184
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.const 0
call 2280 ;; public bool IsCompleted() { } |
if  ;; label = @2
local.get 0
i32.const 0
i32.store offset=212
local.get 0
local.get 0
call 14179 ;; public TextMeshProUGUI get_TextMeshProUGUITxtDiamondNum() { } |
local.set 1
local.get 0
i32.const 212
i32.add
i32.const 0
call 1049 ;; public override string ToString() { } |
local.set 3
local.get 1
i32.load
local.set 0
local.get 1
local.get 3
local.get 0
i32.load offset=692
local.get 0
i32.load offset=688
global.set 3
global.get 3
call_indirect (type 2)
br 1 (;@1;)
end
local.get 0
i32.load offset=184
i32.const 0
call 4118 ;; public TimeSpan GetRemainingTime() { } |
local.set 4
local.get 2
local.get 4
i64.store offset=8
i32.const 9834848
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
i32.const 9834848
i32.load
local.set 1
end
local.get 1
i32.load offset=92
i64.load
local.get 4
i64.gt_s
local.set 3
i32.const 9834848
i32.load
local.set 1
local.get 3
if  ;; label = @2
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
i32.const 9834848
i32.load
local.set 1
end
local.get 2
local.get 1
i32.load offset=92
i64.load
i64.store offset=8
end
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 1
call 998 ;;
end
local.get 2
i32.const 8
i32.add
local.set 1
local.get 1
i64.load
i64.const 36000000000
i64.div_s
i32.wrap_i64
i32.const 24
i32.rem_s
local.set 3
local.get 1
i64.load
i64.const 600000000
i64.div_s
i64.const 60
i64.rem_s
i32.wrap_i64
local.get 3
i32.const 60
i32.mul
i32.add
local.set 1
local.get 0
local.get 1
i32.store offset=208
block  ;; label = @2
local.get 1
if  ;; label = @3
local.get 0
local.get 1
i32.const 1
i32.shl
i32.store offset=212
br 1 (;@2;)
end
local.get 0
i32.const 0
i32.store offset=212
i32.const 9834848
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
end
local.get 2
i64.load offset=8
i64.const 10000000
i64.div_s
i64.const 60
i64.rem_s
i32.wrap_i64
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 0
i32.const 1
i32.store offset=212
end
block  ;; label = @2
local.get 0
i32.load offset=208
if  ;; label = @3
i32.const 9834848
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @4
local.get 1
call 998 ;;
end
local.get 0
i32.load offset=208
local.set 1
local.get 2
i64.load offset=8
i64.const 10000000
i64.div_s
i64.const 60
i64.rem_s
i32.wrap_i64
i32.const 0
i32.gt_s
if  ;; label = @4
local.get 0
local.get 1
i32.const 1
i32.shl
i32.const 2
i32.add
i32.store offset=212
end
local.get 1
br_if 1 (;@2;)
end
i32.const 9834848
i32.load
local.set 1
local.get 1
i32.load offset=116
i32.eqz
if  ;; label = @3
local.get 1
call 998 ;;
end
local.get 2
i64.load offset=8
i64.const 10000000
i64.div_s
i64.const 60
i64.rem_s
i32.wrap_i64
br_if 0 (;@2;)
local.get 0
i32.const 0
i32.store offset=212
end
local.get 0
i32.load offset=212
local.set 1
local.get 0
local.get 1
i32.const 0
local.get 1
i32.const 0
i32.gt_s
select
i32.store offset=212
local.get 0
local.get 0
call 14179 ;; public TextMeshProUGUI get_TextMeshProUGUITxtDiamondNum() { } |
local.set 1
local.get 0
i32.const 212
i32.add
i32.const 0
call 1049 ;; public override string ToString() { } |
local.set 3
local.get 1
i32.load
local.set 0
local.get 1
local.get 3
local.get 0
i32.load offset=692
local.get 0
i32.load offset=688
global.set 3
global.get 3
call_indirect (type 2)
end
local.get 2
i32.const 16
i32.add
global.set 0)