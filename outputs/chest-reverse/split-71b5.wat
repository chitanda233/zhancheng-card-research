  (func (;148192;) (type 4) (param i32 i32)
    (local f32)
    local.get 0
    f32.load offset=52
    local.get 0
    f32.load offset=44
    i32.const 357565 ;; 
    call_indirect (type 32)
    local.set 2
    local.get 0
    local.get 2
    local.get 0
    call 51621
    local.get 0
    local.get 2
    local.get 0
    call 51620
    local.get 0
    f32.load offset=52
    local.get 0
    f32.load offset=48
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
    f32.sub
    local.set 2
    local.get 0
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    f32.store offset=52)