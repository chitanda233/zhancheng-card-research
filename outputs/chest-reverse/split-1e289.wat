  (func (;132022;) (type 4) (param i32 i32)
    (local f32 f32)
    f32.const 0x1p+0 (;=1;)
    local.set 2
    i32.const 0
    i32.const 108650 ;; public static float get_dpi() { }
    call_indirect (type 16)
    local.set 3
    local.get 3
    f32.const 0x0p+0 (;=0;)
    f32.eq
    if  ;; label = @1
      local.get 0
      f32.load offset=48
      local.set 3
    end
    local.get 0
    i32.load offset=44
    local.set 1
    local.get 1
    i32.const 4
    i32.le_u
    if  ;; label = @1
      local.get 1
      i32.const 2
      i32.shl
      i32.const 6335952
      i32.add
      f32.load
      local.set 2
    end
    local.get 3
    local.get 2
    f32.div
    local.set 3
    local.get 3
    local.get 0
    f32.load offset=64
    f32.ne
    if  ;; label = @1
      local.get 0
      i32.load offset=60
      local.get 3
      i32.const 0
      i32.const 122914 ;; public void set_scaleFactor(float value) { }
      call_indirect (type 18)
      local.get 0
      local.get 3
      f32.store offset=64
    end
    local.get 2
    local.get 0
    f32.load offset=20
    f32.mul
    local.get 0
    f32.load offset=52
    f32.div
    local.set 2
    local.get 2
    local.get 0
    f32.load offset=68
    f32.ne
    if  ;; label = @1
      local.get 0
      i32.load offset=60
      local.get 2
      i32.const 0
      call 6786
      local.get 0
      local.get 2
      f32.store offset=68
    end)