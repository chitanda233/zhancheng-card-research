(func (;28165;) (type 8) (param i32 i32 i32 i32) (result i32)
(local f32 f32)
local.get 0
f32.load offset=24
f32.const 0x0p+0 (;=0;)
f32.max
local.set 4
local.get 1
local.get 4
f32.store
local.get 4
local.set 5
local.get 0
f32.load offset=20
local.set 4
local.get 4
f32.const 0x1.fffffep+127 (;=3.40282e+38;)
f32.ne
if  ;; label = @1
local.get 0
f32.load offset=28
local.get 4
f32.sub
local.set 4
else
f32.const 0x0p+0 (;=0;)
local.set 4
end
local.get 2
local.get 5
local.get 4
f32.sub
f32.const 0x0p+0 (;=0;)
f32.max
f32.store
i32.const 1
return)