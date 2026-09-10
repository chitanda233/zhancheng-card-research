  (func (;99959;) (type 4) (param i32 i32)
    (local f32 f32 f32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    f32.load offset=16
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.sub
    local.set 2
    local.get 0
    local.get 2
    f32.store offset=16
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.le
    if  ;; label = @1
      f32.const 0x1.47ae14p-8 (;=0.005;)
      f32.const 0x1.47ae14p-7 (;=0.01;)
      i32.const 0
      i32.const 10919 ;; public static float Range(float minInclusive, float maxInclusive) { }
      call_indirect (type 58)
      local.set 2
      f32.const -0x1p+0 (;=-1;)
      f32.const 0x1p+0 (;=1;)
      i32.const 0
      i32.const 10919 ;; public static float Range(float minInclusive, float maxInclusive) { }
      call_indirect (type 58)
      local.set 3
      f32.const -0x1p+0 (;=-1;)
      f32.const 0x1p+0 (;=1;)
      i32.const 0
      i32.const 10919 ;; public static float Range(float minInclusive, float maxInclusive) { }
      call_indirect (type 58)
      local.set 4
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 2
      local.get 3
      f32.mul
      f32.store offset=20
      local.get 0
      local.get 2
      local.get 4
      f32.mul
      f32.store offset=28
      local.get 0
      f32.const 0x1p-1 (;=0.5;)
      f32.const 0x1p+1 (;=2;)
      i32.const 0
      i32.const 10919 ;; public static float Range(float minInclusive, float maxInclusive) { }
      call_indirect (type 58)
      f32.store offset=16
    end
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 5
    local.get 1
    local.get 0
    i32.load offset=28
    i32.store offset=8
    local.get 1
    local.get 0
    i32.load offset=20
    i64.extend_i32_u
    local.get 0
    i32.load offset=24
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get 5
    local.get 1
    i32.const 0
    i32.const 0
    call 6060
    local.get 1
    i32.const 16
    i32.add
    global.set 0)