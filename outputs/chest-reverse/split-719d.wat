  (func (;148208;) (type 4) (param i32 i32)
    (local f32 f32 f32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=28
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=32
      local.set 2
      local.get 2
      local.set 3
      f32.const 0x1p+0 (;=1;)
      local.get 2
      f32.sub
      local.set 4
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=24
      f32.mul
      local.set 2
      local.get 3
      local.get 4
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      f32.mul
      f32.add
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=40
      local.get 0
      local.get 2
      f32.store offset=36
      local.get 0
      local.get 2
      f32.store offset=32
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 5
      local.get 1
      local.get 0
      i32.load offset=44
      i32.store offset=8
      local.get 1
      local.get 0
      i32.load offset=36
      i64.extend_i32_u
      local.get 0
      i32.load offset=40
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      local.get 5
      local.get 1
      i32.const 0
      i32.const 111497 ;; private void set_localScale_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=32
      f32.const -0x1p+0 (;=-1;)
      f32.add
      f32.abs
      f32.const 0x1.47ae14p-6 (;=0.02;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=28
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)