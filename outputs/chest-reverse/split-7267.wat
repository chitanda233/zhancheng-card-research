  (func (;104047;) (type 6) (param i32 i32 i32 i32)
    (local f32)
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 4
    local.get 0
    local.get 2
    i32.store offset=28
    local.get 0
    local.get 1
    f32.convert_i32_s
    f32.store offset=24
    local.get 0
    local.get 4
    f32.store offset=20
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.const 0
    i32.const 8241 ;; public void SetActive(bool value) { }
    call_indirect (type 5))