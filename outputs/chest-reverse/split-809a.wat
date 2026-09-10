  (func (;36398;) (type 6) (param i32 i32 i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 i64 i32)
    global.get 0
    i32.const 288
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11323217
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323217
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=280
    local.get 3
    i64.const 0
    i64.store offset=272
    local.get 3
    i64.const 0
    i64.store offset=264
    local.get 3
    i64.const 0
    i64.store offset=256
    local.get 3
    i64.const 0
    i64.store offset=248
    local.get 3
    i64.const 0
    i64.store offset=240
    local.get 0
    i32.load offset=44
    i32.const 2
    i32.const 0
    i32.const 108904 ;; public void set_numPositions(int value) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=44
    local.set 12
    local.get 3
    local.get 1
    i32.load offset=8
    i32.store offset=144
    local.get 3
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=136
    local.get 12
    i32.const 0
    local.get 3
    i32.const 136
    i32.add
    i32.const 0
    i32.const 108959 ;; private void SetPosition_Injected(int index, ref Vector3 position) { }
    call_indirect (type 6)
    local.get 0
    i32.load offset=32
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 12
    local.get 3
    local.get 1
    i32.load offset=8
    i32.store offset=128
    local.get 3
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=120
    local.get 12
    local.get 3
    i32.const 120
    i32.add
    i32.const 0
    i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
    call_indirect (type 5)
    i32.const 11393152
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9836356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393152
      i32.const 1
      i32.store8
    end
    local.get 3
    local.get 1
    i32.load offset=8
    i32.store offset=232
    local.get 3
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=224
    i32.const 9829588
    i32.load
    local.set 12
    local.get 12
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 12
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    local.get 3
    i32.load offset=232
    i32.store offset=112
    local.get 3
    local.get 3
    i64.load offset=224
    i64.store offset=104
    local.get 3
    local.get 2
    i32.load offset=8
    i32.store offset=96
    local.get 3
    local.get 2
    i32.load
    i64.extend_i32_u
    local.get 2
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=88
    block  ;; label = @1
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const 88
      i32.add
      local.get 3
      i32.const 240
      i32.add
      i32.const 0
      call 13200
      if  ;; label = @2
        local.get 3
        i32.load offset=240
        i64.extend_i32_u
        local.get 3
        i32.load offset=244
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 11
        local.get 3
        local.get 11
        i32.wrap_i64
        i32.store offset=224
        local.get 3
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=228
        local.get 3
        local.get 3
        i32.load offset=248
        i32.store offset=232
        local.get 3
        f32.load offset=232
        local.set 9
        local.get 3
        f32.load offset=228
        local.set 8
        local.get 3
        f32.load offset=224
        local.set 10
        local.get 2
        f32.load offset=8
        local.set 5
        local.get 2
        f32.load offset=4
        local.set 6
        local.get 2
        f32.load
        local.set 4
        i32.const 11393151
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9827648
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11393151
          i32.const 1
          i32.store8
        end
        i32.const 9827648
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 4
        local.get 4
        f32.mul
        local.get 6
        local.get 6
        f32.mul
        f32.add
        local.get 5
        local.get 5
        f32.mul
        f32.add
        f32.sqrt
        local.set 7
        block  ;; label = @3
          local.get 7
          f32.const 0x1.4f8b58p-17 (;=1e-05;)
          f32.gt
          if  ;; label = @4
            local.get 5
            local.get 7
            f32.div
            local.set 5
            local.get 4
            local.get 7
            f32.div
            local.set 4
            local.get 6
            local.get 7
            f32.div
            local.set 7
            br 1 (;@3;)
          end
          i32.const 11393152
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9836356
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11393152
            i32.const 1
            i32.store8
          end
          i32.const 9836356
          i32.load
          i32.load offset=92
          local.set 2
          local.get 2
          f32.load offset=8
          local.set 5
          local.get 2
          f32.load
          local.set 4
          local.get 2
          f32.load offset=4
          local.set 7
        end
        local.get 0
        f32.load offset=48
        local.set 6
        local.get 9
        local.get 5
        local.get 6
        f32.mul
        f32.sub
        local.set 5
        local.get 10
        local.get 4
        local.get 6
        f32.mul
        f32.sub
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        f32.mul
        f32.sub
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 224
      i32.add
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 3
      f32.load offset=232
      local.get 2
      f32.load offset=8
      f32.const 0x1.9p+6 (;=100;)
      f32.mul
      f32.add
      local.set 5
      local.get 3
      f32.load offset=224
      local.get 2
      f32.load
      f32.const 0x1.9p+6 (;=100;)
      f32.mul
      f32.add
      local.set 4
      local.get 3
      f32.load offset=228
      local.get 2
      f32.load offset=4
      f32.const 0x1.9p+6 (;=100;)
      f32.mul
      f32.add
      local.set 6
    end
    local.get 0
    i32.load offset=36
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 2
    local.get 3
    local.get 5
    f32.store offset=216
    local.get 3
    local.get 3
    i32.load offset=216
    i32.store offset=80
    local.get 3
    local.get 6
    f32.store offset=212
    local.get 3
    local.get 4
    f32.store offset=208
    local.get 3
    local.get 3
    i64.load offset=208
    i64.store offset=72
    local.get 2
    local.get 3
    i32.const 72
    i32.add
    i32.const 0
    i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=44
    local.set 2
    local.get 3
    local.get 5
    f32.store offset=200
    local.get 3
    i32.const -64
    i32.sub
    local.get 3
    i32.load offset=200
    i32.store
    local.get 3
    local.get 6
    f32.store offset=196
    local.get 3
    local.get 4
    f32.store offset=192
    local.get 3
    local.get 3
    i64.load offset=192
    i64.store offset=56
    local.get 2
    i32.const 1
    local.get 3
    i32.const 56
    i32.add
    i32.const 0
    i32.const 108959 ;; private void SetPosition_Injected(int index, ref Vector3 position) { }
    call_indirect (type 6)
    local.get 0
    i32.load offset=32
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 2
    local.get 3
    i32.const 224
    i32.add
    local.get 0
    i32.load offset=36
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 3
    local.get 3
    i32.load offset=232
    i32.store offset=48
    local.get 3
    local.get 3
    i64.load offset=224
    i64.store offset=40
    local.get 2
    local.get 3
    i32.const 40
    i32.add
    i32.const 0
    i32.const 111431 ;; public void LookAt(Vector3 worldPosition) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=36
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 2
    local.get 3
    i32.const 176
    i32.add
    local.get 0
    i32.load offset=32
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 3
    local.get 3
    i32.load offset=184
    i32.store offset=32
    local.get 3
    local.get 3
    i64.load offset=176
    i64.store offset=24
    local.get 2
    local.get 3
    i32.const 24
    i32.add
    i32.const 0
    i32.const 111431 ;; public void LookAt(Vector3 worldPosition) { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=8
    local.set 7
    local.get 1
    f32.load offset=4
    local.set 9
    local.get 1
    f32.load
    local.set 8
    i32.const 11369864
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369864
      i32.const 1
      i32.store8
    end
    i32.const 9827648
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    i32.load offset=44
    i32.const 0
    i32.const 109052 ;; public Material get_sharedMaterial() { }
    call_indirect (type 2)
    local.set 1
    local.get 0
    f32.load offset=56
    local.set 10
    local.get 3
    i32.const 1065353216
    i32.store offset=172
    local.get 8
    local.get 4
    f32.sub
    local.set 4
    local.get 4
    local.get 4
    f32.mul
    local.set 8
    local.get 9
    local.get 6
    f32.sub
    local.set 4
    local.get 7
    local.get 5
    f32.sub
    local.set 5
    local.get 3
    local.get 8
    local.get 4
    local.get 4
    f32.mul
    f32.add
    local.get 5
    local.get 5
    f32.mul
    f32.add
    f32.sqrt
    local.get 10
    f32.div
    f32.store offset=168
    local.get 3
    local.get 3
    i64.load offset=168
    i64.store offset=16
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 0
    call 20673
    local.get 0
    i32.load offset=44
    i32.const 0
    i32.const 109052 ;; public Material get_sharedMaterial() { }
    call_indirect (type 2)
    local.set 1
    local.get 3
    i32.const 160
    i32.add
    local.get 1
    i32.const 0
    call 20676
    local.get 3
    i64.load offset=160
    local.set 11
    local.get 11
    i64.const -4294967296
    i64.and
    local.get 11
    i32.wrap_i64
    f32.reinterpret_i32
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=52
    f32.mul
    f32.sub
    i32.reinterpret_f32
    i64.extend_i32_u
    i64.or
    local.set 11
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 3
    local.get 11
    i64.store offset=152
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 0
    call 20674
    local.get 3
    i32.const 288
    i32.add
    global.set 0)