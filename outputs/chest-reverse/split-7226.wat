  (func (;113883;) (type 4) (param i32 i32)
    (local f32 i32 i32)
    i32.const 0
    i32.const 108650 ;; public static float get_dpi() { }
    call_indirect (type 16)
    f32.const 0x1p+0 (;=1;)
    f32.lt
    if  ;; label = @1
      local.get 0
      i32.const 1065353216
      i32.store offset=84
    end
    i32.const 0
    i32.const 108650 ;; public static float get_dpi() { }
    call_indirect (type 16)
    f32.const 0x1.9p+7 (;=200;)
    f32.lt
    if  ;; label = @1
      f32.const 0x1p+0 (;=1;)
      local.set 2
    else
      i32.const 0
      i32.const 108650 ;; public static float get_dpi() { }
      call_indirect (type 16)
      f32.const 0x1.9p+7 (;=200;)
      f32.div
      local.set 2
    end
    local.get 0
    local.get 2
    f32.store offset=84
    i32.const 0
    local.set 1
    local.get 0
    i32.load offset=88
    local.set 3
    local.get 0
    i32.load offset=28
    i32.load offset=12
    i32.const 1
    i32.sub
    local.set 4
    block  ;; label = @1
      local.get 3
      local.get 4
      i32.le_s
      if  ;; label = @2
        local.get 4
        local.set 1
        local.get 3
        i32.const 0
        i32.ge_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=88
    end)