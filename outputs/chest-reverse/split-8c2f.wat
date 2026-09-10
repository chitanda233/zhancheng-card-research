  (func (;88881;) (type 13) (param i32 i32) (result f32)
    (local f32)
    local.get 0
    f32.load offset=320
    f32.const 0x0p+0 (;=0;)
    f32.gt
    if  ;; label = @1
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=320
      f32.sub
      f32.const 0x0p+0 (;=0;)
      f32.max
      local.set 2
    else
      f32.const 0x0p+0 (;=0;)
      local.set 2
    end
    f32.const 0x1.ccccccp-2 (;=0.45;)
    local.get 2
    f32.sub
    f32.const 0x1p-2 (;=0.25;)
    f32.max
    return)