(func (;11798;) (type 10) (param i32 i32 i32 i32 i32) (result i32)
(local i32 i32)
global.get 0
i32.const 16
i32.sub
local.set 5
local.get 5
global.set 0
i32.const 0
local.set 4
block  ;; label = @1
local.get 0
i32.eqz
br_if 0 (;@1;)
local.get 0
i32.load8_u offset=78
i32.eqz
br_if 0 (;@1;)
block  ;; label = @2
local.get 2
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 3
i32.eqz
br_if 0 (;@2;)
local.get 3
i32.load offset=8
local.set 0
local.get 0
i32.load offset=12
local.get 2
i32.le_s
br_if 0 (;@2;)
local.get 0
local.get 2
i32.add
i32.load8_u offset=16
br_if 1 (;@1;)
end
local.get 1
i32.eqz
br_if 0 (;@1;)
local.get 1
i32.load offset=12
local.set 3
local.get 3
i32.const 0
i32.le_s
br_if 0 (;@1;)
block  ;; label = @2
block  ;; label = @3
loop  ;; label = @4
local.get 1
local.get 4
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 0
local.get 0
if  ;; label = @5
local.get 0
i32.load offset=8
local.get 2
i32.eq
br_if 2 (;@3;)
end
local.get 4
i32.const 1
i32.add
local.set 4
local.get 4
local.get 3
i32.ne
br_if 0 (;@4;)
end
i32.const 0
local.set 4
br 1 (;@2;)
end
i32.const 0
local.set 3
local.get 5
local.get 0
i32.const 72
i32.add
i32.const 0
call 5235 ;; public BattleUserLabelState Normalized() { } |
local.get 5
i32.load8_u offset=2
i32.const 1
i32.and
local.set 0
local.get 5
i32.load8_u offset=1
local.set 6
block  ;; label = @3
block  ;; label = @4
local.get 5
i32.load8_u
i32.const 1
i32.and
i32.eqz
if  ;; label = @5
i32.const 10
local.set 4
local.get 6
i32.const 1
i32.and
br_if 2 (;@3;)
br 1 (;@4;)
end
i32.const 60
local.set 4
i32.const 50
local.set 3
local.get 6
i32.const 1
i32.and
i32.eqz
br_if 0 (;@4;)
br 1 (;@3;)
end
local.get 3
local.set 4
end
local.get 0
i32.eqz
br_if 0 (;@2;)
local.get 4
i32.const 30
i32.add
local.set 4
end
local.get 1
i32.load offset=12
local.set 6
local.get 6
i32.const 0
i32.le_s
br_if 0 (;@1;)
i32.const 0
local.set 0
loop  ;; label = @2
block  ;; label = @3
local.get 1
local.get 0
i32.const 2
i32.shl
i32.add
i32.load offset=16
local.set 3
local.get 3
if  ;; label = @4
local.get 3
i32.load offset=8
local.get 2
i32.ne
br_if 1 (;@3;)
end
local.get 0
i32.const 1
i32.add
local.set 0
local.get 0
local.get 6
i32.ne
br_if 1 (;@2;)
br 2 (;@1;)
end
end
local.get 5
local.get 3
i32.const 72
i32.add
i32.const 0
call 5235 ;; public BattleUserLabelState Normalized() { } |
local.get 4
i32.const 50
i32.add
local.get 4
local.get 5
i32.load8_u offset=3
i32.const 1
i32.and
select
local.set 4
end
local.get 5
i32.const 16
i32.add
global.set 0
local.get 4
return)