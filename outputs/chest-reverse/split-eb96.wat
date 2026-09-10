  (func (;103992;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=48
    local.set 0
    i32.const 2
    local.get 0
    i32.const 200
    i32.gt_s
    local.get 0
    i32.const 25
    i32.eq
    select
    return)