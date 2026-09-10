  (func (;126842;) (type 4) (param i32 i32)
    (local f32)
    local.get 0
    f32.load offset=80
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=76
    f32.load offset=40
    f32.ge
    if  ;; label = @1
      local.get 0
      local.get 0
      call 23112
      local.get 0
      f32.load offset=80
      local.get 0
      i32.load offset=76
      f32.load offset=40
      f32.sub
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=80
    end
    local.get 0
    local.get 2
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    f32.store offset=80)