(func (;5235;) (type 2) (param i32 i32 i32)
(local i32 i32 i32 i32 i32)
local.get 1
i32.load offset=8
local.set 2
local.get 1
i32.load offset=12
local.set 3
local.get 1
i32.load
local.set 6
local.get 1
i32.load8_u offset=4
local.set 4
local.get 1
i32.load8_u offset=5
local.set 7
local.get 1
i32.load8_u offset=6
local.set 5
local.get 0
local.get 1
i32.load8_u offset=7
i32.store8 offset=7
local.get 0
local.get 5
i32.store8 offset=6
local.get 0
local.get 7
i32.store8 offset=5
local.get 0
local.get 4
i32.store8 offset=4
local.get 0
local.get 6
i32.store
local.get 3
i32.const 0
local.get 3
i32.const 0
i32.gt_s
select
local.set 1
local.get 0
i32.const 0
local.get 5
i32.const 1
i32.and
i32.sub
local.get 1
i32.const 5
local.get 1
i32.const 5
i32.lt_u
select
i32.and
i32.store offset=12
local.get 0
local.set 1
local.get 2
i32.const 0
local.get 2
i32.const 0
i32.gt_s
select
local.set 0
local.get 1
i32.const 0
local.get 4
i32.const 1
i32.and
i32.sub
local.get 0
i32.const 4
local.get 0
i32.const 4
i32.lt_u
select
i32.and
i32.store offset=8)