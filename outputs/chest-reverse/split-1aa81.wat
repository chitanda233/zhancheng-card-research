  (func (;80937;) (type 2) (param i32 i32) (result i32)
    (local f32)
    i32.const 11392564
    i32.load
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 559066
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 1
      i32.const 11392564
      local.get 1
      i32.store
    end
    local.get 0
    local.get 1
    call_indirect (type 16)
    local.set 2
    local.get 2
    f32.abs
    f32.const 0x1p+31 (;=2.14748e+09;)
    f32.lt
    if  ;; label = @1
      local.get 2
      i32.trunc_f32_s
      return
    end
    i32.const -2147483648
    return)