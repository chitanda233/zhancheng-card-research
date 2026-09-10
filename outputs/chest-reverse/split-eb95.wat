  (func (;103987;) (type 8) (param i32 i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    i32.load offset=48
    i32.const 25
    i32.eq
    i32.and
    local.get 1
    i32.const 200
    i32.lt_s
    i32.and
    return)