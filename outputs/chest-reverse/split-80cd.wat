  (func (;36384;) (type 4) (param i32 i32)
    (local i32 f32 f32 f32 f32)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    i32.load offset=28
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 0
      f32.load offset=20
      local.set 4
      local.get 0
      f32.load offset=16
      local.set 5
      local.get 0
      f32.load offset=24
      local.set 6
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      local.get 1
      local.get 6
      local.get 3
      f32.mul
      f32.store offset=56
      local.get 1
      local.get 1
      i32.load offset=56
      i32.store offset=24
      local.get 1
      local.get 4
      local.get 3
      f32.mul
      f32.store offset=52
      local.get 1
      local.get 5
      local.get 3
      f32.mul
      f32.store offset=48
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=16
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      i32.const 0
      i32.const 111422 ;; public void Rotate(Vector3 eulers) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=28
      local.set 2
    end
    local.get 2
    i32.const 1
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 0
      f32.load offset=20
      local.set 4
      local.get 0
      f32.load offset=16
      local.set 5
      local.get 0
      f32.load offset=24
      local.set 6
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      local.get 1
      local.get 6
      local.get 3
      f32.mul
      f32.store offset=40
      local.get 1
      local.get 1
      i32.load offset=40
      i32.store offset=8
      local.get 1
      local.get 4
      local.get 3
      f32.mul
      f32.store offset=36
      local.get 1
      local.get 5
      local.get 3
      f32.mul
      f32.store offset=32
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store
      local.get 2
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 111421 ;; public void Rotate(Vector3 eulers, Space relativeTo) { }
      call_indirect (type 6)
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0)