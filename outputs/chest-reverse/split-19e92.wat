  (func (;76909;) (type 4) (param i32 i32)
    (local i32 i32 i32 f32)
    global.get 0
    i32.const 192
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11393433
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9834212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393433
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=184
    local.get 1
    i64.const 0
    i64.store offset=176
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=72
      if  ;; label = @2
        i32.const 0
        i32.const 12653 ;; public static float get_time() { }
        call_indirect (type 16)
        local.set 5
        br 1 (;@1;)
      end
      i32.const 9834212
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9834212
        i32.load
        local.set 2
      end
      local.get 2
      i32.load offset=92
      i32.load offset=4
      local.set 3
      i32.const 0
      i32.const 11937 ;; public static int get_frameCount() { }
      call_indirect (type 1)
      local.set 4
      i32.const 9834212
      i32.load
      local.set 2
      local.get 3
      local.get 4
      i32.lt_s
      if  ;; label = @2
        local.get 1
        i32.const 160
        i32.add
        local.set 3
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9834212
          i32.load
          local.set 2
        end
        local.get 3
        local.get 2
        i32.load offset=92
        i32.load
        i32.const 0
        call 33792
        i32.const 9834212
        i32.load
        i32.load offset=92
        local.get 1
        f32.load offset=164
        f32.store offset=8
        i32.const 0
        i32.const 11937 ;; public static int get_frameCount() { }
        call_indirect (type 1)
        local.set 3
        i32.const 9834212
        i32.load
        local.set 2
        local.get 2
        i32.load offset=92
        local.get 3
        i32.store offset=4
      end
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9834212
        i32.load
        local.set 2
      end
      local.get 2
      i32.load offset=92
      f32.load offset=8
      local.set 5
    end
    local.get 0
    i32.load8_u offset=20
    if  ;; label = @1
      local.get 1
      i32.const 160
      i32.add
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      local.get 1
      i32.load offset=168
      i32.store offset=104
      local.get 1
      local.get 1
      i64.load offset=160
      i64.store offset=96
      local.get 1
      i32.const 176
      i32.add
      local.get 0
      local.get 5
      local.get 1
      i32.const 96
      i32.add
      local.get 1
      call 32790
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      local.get 1
      i32.load offset=184
      i32.store offset=88
      local.get 1
      local.get 1
      i64.load offset=176
      i64.store offset=80
      local.get 2
      local.get 1
      i32.const 80
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
    end
    local.get 0
    i32.load8_u offset=28
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      local.get 0
      i32.load offset=40
      i32.store offset=152
      local.get 1
      local.get 0
      i32.load offset=32
      i64.extend_i32_u
      local.get 0
      i32.load offset=36
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=144
      local.get 1
      i32.const 128
      i32.add
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      local.get 1
      i32.load offset=136
      i32.store offset=72
      local.get 1
      local.get 1
      i64.load offset=128
      i64.store offset=64
      local.get 1
      i32.const 112
      i32.add
      local.get 0
      local.get 5
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      call 32791
      local.get 1
      local.get 1
      i32.load offset=152
      i32.store offset=56
      local.get 1
      local.get 1
      i32.load offset=120
      i32.store offset=40
      local.get 1
      local.get 1
      i64.load offset=144
      i64.store offset=48
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store offset=32
      local.get 1
      i32.const 160
      i32.add
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 32
      i32.add
      i32.const 0
      call 2264
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=160
      i64.store offset=16
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      i32.const 0
      i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      local.get 0
      i32.load offset=52
      i32.store offset=8
      local.get 1
      local.get 0
      i32.load offset=44
      i64.extend_i32_u
      local.get 0
      i32.load offset=48
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      local.get 2
      local.get 1
      i32.const 1
      i32.const 0
      i32.const 111421 ;; public void Rotate(Vector3 eulers, Space relativeTo) { }
      call_indirect (type 6)
    end
    local.get 1
    i32.const 192
    i32.add
    global.set 0)