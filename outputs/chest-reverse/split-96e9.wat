  (func (;96166;) (type 4) (param i32 i32)
    (local f32)
    local.get 0
    i32.load8_u offset=16
    if  ;; label = @1
      local.get 0
      f32.load offset=20
      local.set 2
      local.get 2
      f32.const 0x1.2cp+9 (;=600;)
      f32.ge
      if  ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=20
        local.get 0
        i32.const 0
        i32.store8 offset=16
        f32.const 0x0p+0 (;=0;)
        local.set 2
      end
      local.get 0
      local.get 2
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.add
      f32.store offset=20
    end)