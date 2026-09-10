  (func (;76934;) (type 4) (param i32 i32)
    (local i32 i32 f32 f32 f32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    i32.load8_u offset=117
    if  ;; label = @1
      local.get 0
      i32.load offset=20
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 3
      i32.const 11393153
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836356
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393153
        i32.const 1
        i32.store8
      end
      i32.const 9836356
      i32.load
      i32.load offset=92
      local.set 2
      local.get 2
      f32.load offset=24
      local.set 5
      local.get 2
      f32.load offset=28
      local.set 6
      local.get 2
      f32.load offset=32
      f32.const 0x1.4p+4 (;=20;)
      f32.mul
      local.set 7
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 4
      local.get 1
      local.get 7
      local.get 4
      f32.mul
      f32.store offset=24
      local.get 1
      local.get 1
      i32.load offset=24
      i32.store offset=8
      local.get 1
      local.get 4
      local.get 6
      f32.const 0x1.4p+4 (;=20;)
      f32.mul
      f32.mul
      f32.store offset=20
      local.get 1
      local.get 4
      local.get 5
      f32.const 0x1.4p+4 (;=20;)
      f32.mul
      f32.mul
      f32.store offset=16
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store
      local.get 3
      local.get 1
      i32.const 0
      i32.const 111422 ;; public void Rotate(Vector3 eulers) { }
      call_indirect (type 5)
    end
    i32.const 104
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      i32.load offset=28
      local.set 2
      local.get 2
      local.get 2
      i32.const 0
      i32.const 8672 ;; public bool get_activeSelf() { }
      call_indirect (type 2)
      i32.const 1
      i32.xor
      i32.const 0
      i32.const 8241 ;; public void SetActive(bool value) { }
      call_indirect (type 5)
    end
    i32.const 275
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      i32.load offset=104
      i32.const 1
      i32.add
      local.set 2
      local.get 0
      local.get 2
      i32.const 0
      local.get 2
      local.get 0
      i32.load offset=32
      i32.load offset=12
      i32.lt_s
      select
      i32.store offset=104
      local.get 0
      local.get 0
      call 7612
    end
    i32.const 276
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      i32.load offset=104
      i32.const 1
      i32.sub
      local.set 2
      local.get 0
      local.get 2
      i32.store offset=104
      local.get 2
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=32
        i32.load offset=12
        i32.const 1
        i32.sub
        i32.store offset=104
      end
      local.get 0
      local.get 0
      call 7612
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)