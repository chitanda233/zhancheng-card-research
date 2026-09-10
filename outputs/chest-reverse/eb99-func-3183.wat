(func (;3183;) (type 3) (param i32 i32 i32) (result i32)
(local i32)
local.get 1
i32.load
local.set 2
local.get 0
i32.load
local.set 3
i32.const -1
local.get 2
local.get 3
i32.lt_s
local.get 2
local.get 3
i32.gt_s
select
local.set 2
local.get 2
i32.eqz
if  ;; label = @1
local.get 1
i32.load offset=4
local.set 1
local.get 0
i32.load offset=4
local.set 0
i32.const -1
local.get 1
local.get 0
i32.lt_s
local.get 0
local.get 1
i32.lt_s
select
local.set 2
end
local.get 2
return)