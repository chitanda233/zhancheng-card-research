(func (;26035;) (type 1) (param i32 i32) (result i32)
(local i32 i32)
global.get 0
i32.const 16
i32.sub
local.set 1
local.get 1
global.set 0
i32.const 11363041
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9819080
call 997 ;;
i32.const 9833596
call 997 ;;
i32.const 11363041
i32.const 1
i32.store8
end
local.get 1
i32.const 0
i32.store offset=12
local.get 0
i32.eqz
if  ;; label = @1
i32.const 9833596
i32.load
i32.load offset=92
i32.load
local.set 0
end
local.get 0
i32.const 0
call 1144 ;; public string Trim() { } |
local.set 0
block  ;; label = @1
local.get 0
i32.load offset=8
i32.eqz
br_if 0 (;@1;)
i32.const 9819080
i32.load
local.set 2
local.get 2
i32.load offset=116
i32.eqz
if  ;; label = @2
local.get 2
call 998 ;;
end
local.get 0
i32.const 7
i32.const 0
call 1071 ;; public static CultureInfo get_InvariantCulture() { } |
local.get 1
i32.const 12
i32.add
i32.const 0
call 2292 ;; public static bool TryParse(string s, NumberStyles style, IFormatProvider provider, out int result) { } |
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load offset=12
i32.const 1000
i32.sub
local.set 0
local.get 0
i32.const 0
local.get 0
i32.const 0
i32.gt_s
select
local.set 3
end
local.get 1
i32.const 16
i32.add
global.set 0
local.get 3
return)