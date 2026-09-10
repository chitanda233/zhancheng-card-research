  (func (;129123;) (type 2) (param i32 i32) (result i32)
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=172
    f32.lt
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.const 0x1p+1 (;=2;)
      f32.add
      f32.store offset=172
    end
    local.get 1
    i32.eqz
    return)