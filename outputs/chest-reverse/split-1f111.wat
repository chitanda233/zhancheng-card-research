  (func (;126825;) (type 4) (param i32 i32)
    local.get 0
    i32.load offset=72
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=80
      local.get 1
      i32.const 0
      call 17573
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 1
      local.get 0
      local.get 1
      i32.load offset=300
      local.get 1
      i32.load offset=296
      call_indirect (type 4)
      local.get 0
      local.get 0
      f32.load offset=80
      local.get 0
      i32.load offset=72
      i32.const 0
      call 17573
      f32.sub
      f32.store offset=80
    end
    local.get 0
    local.get 0
    f32.load offset=80
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    f32.store offset=80)