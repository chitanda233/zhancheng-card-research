  (func (;131351;) (type 4) (param i32 i32)
    local.get 0
    i32.load offset=20
    i32.const 1
    i32.eq
    if  ;; label = @1
      local.get 0
      local.get 0
      f32.load offset=32
      local.get 0
      f32.load offset=28
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.mul
      f32.add
      local.get 0
      call 10842
    end)