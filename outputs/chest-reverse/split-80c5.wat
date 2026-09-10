  (func (;94359;) (type 4) (param i32 i32)
    (local i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11323235
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323235
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=296
    local.get 1
    i64.const 0
    i64.store offset=288
    local.get 1
    i64.const 0
    i64.store offset=280
    local.get 1
    i64.const 0
    i64.store offset=272
    local.get 1
    i64.const 0
    i64.store offset=264
    local.get 1
    i64.const 0
    i64.store offset=256
    local.get 0
    i32.load offset=36
    local.set 3
    i32.const 9828904
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 0
    i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      i32.load offset=40
      local.set 2
      local.get 1
      i32.const 240
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
      i32.load offset=248
      i32.store offset=136
      local.get 1
      local.get 1
      i64.load offset=240
      i64.store offset=128
      local.get 2
      i32.const 0
      local.get 1
      i32.const 128
      i32.add
      i32.const 0
      i32.const 108959 ;; private void SetPosition_Injected(int index, ref Vector3 position) { }
      call_indirect (type 6)
      local.get 1
      i32.const 224
      i32.add
      local.set 2
      local.get 2
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 2
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 18044 ;; public Vector3 get_forward() { }
      call_indirect (type 5)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=44
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 240
          i32.add
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 1
          i32.const 224
          i32.add
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 18044 ;; public Vector3 get_forward() { }
          call_indirect (type 5)
          i32.const 9829588
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          local.get 1
          i32.load offset=248
          i32.store offset=120
          local.get 1
          local.get 1
          i32.load offset=232
          i32.store offset=104
          local.get 1
          local.get 1
          i64.load offset=240
          i64.store offset=112
          local.get 1
          local.get 1
          i64.load offset=224
          i64.store offset=96
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          i32.const 256
          i32.add
          i32.const 0
          call 13200
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 240
          i32.add
          local.set 2
          local.get 1
          i32.load offset=256
          i64.extend_i32_u
          local.get 1
          i32.load offset=260
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 15
          local.get 2
          local.get 15
          i32.wrap_i64
          i32.store
          local.get 2
          local.get 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=4
          local.get 2
          local.get 1
          i32.load offset=264
          i32.store offset=8
          local.get 1
          f32.load offset=240
          local.set 13
          local.get 1
          f32.load offset=244
          local.set 14
          local.get 1
          f32.load offset=248
          local.set 7
          local.get 2
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 18044 ;; public Vector3 get_forward() { }
          call_indirect (type 5)
          local.get 1
          f32.load offset=240
          local.set 9
          local.get 1
          f32.load offset=244
          local.set 11
          local.get 1
          f32.load offset=248
          local.set 5
          local.get 0
          f32.load offset=52
          local.set 12
          local.get 2
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 1
          f32.load offset=248
          local.set 8
          local.get 1
          f32.load offset=244
          local.set 10
          local.get 1
          f32.load offset=240
          local.set 6
          i32.const 11369864
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9827648
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11369864
            i32.const 1
            i32.store8
          end
          local.get 7
          local.get 5
          local.get 12
          f32.mul
          f32.sub
          local.set 7
          local.get 14
          local.get 11
          local.get 12
          f32.mul
          f32.sub
          local.set 5
          local.get 13
          local.get 9
          local.get 12
          f32.mul
          f32.sub
          local.set 9
          i32.const 9827648
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 6
          local.get 9
          f32.sub
          local.set 6
          local.get 6
          local.get 6
          f32.mul
          local.set 11
          local.get 10
          local.get 5
          f32.sub
          local.set 6
          local.get 11
          local.get 6
          local.get 6
          f32.mul
          f32.add
          local.set 10
          local.get 8
          local.get 7
          f32.sub
          local.set 6
          local.get 0
          f32.load offset=48
          local.get 10
          local.get 6
          local.get 6
          f32.mul
          f32.add
          f32.sqrt
          f32.lt
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.const 240
          i32.add
          local.set 2
          local.get 2
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 1
          f32.load offset=240
          local.set 10
          local.get 1
          f32.load offset=244
          local.set 6
          local.get 1
          f32.load offset=248
          local.set 5
          local.get 2
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 18044 ;; public Vector3 get_forward() { }
          call_indirect (type 5)
          local.get 0
          f32.load offset=48
          local.set 8
          local.get 5
          local.get 1
          f32.load offset=248
          local.get 8
          f32.mul
          f32.add
          local.set 7
          local.get 6
          local.get 1
          f32.load offset=244
          local.get 8
          f32.mul
          f32.add
          local.set 5
          local.get 10
          local.get 1
          f32.load offset=240
          local.get 8
          f32.mul
          f32.add
          local.set 9
          br 1 (;@2;)
        end
        local.get 1
        i32.const 240
        i32.add
        local.set 2
        local.get 2
        local.get 0
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 6549 ;; public Vector3 get_position() { }
        call_indirect (type 5)
        local.get 1
        f32.load offset=240
        local.set 10
        local.get 1
        f32.load offset=244
        local.set 6
        local.get 1
        f32.load offset=248
        local.set 5
        local.get 2
        local.get 0
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 18044 ;; public Vector3 get_forward() { }
        call_indirect (type 5)
        local.get 0
        f32.load offset=48
        local.set 8
        local.get 5
        local.get 1
        f32.load offset=248
        local.get 8
        f32.mul
        f32.add
        local.set 7
        local.get 6
        local.get 1
        f32.load offset=244
        local.get 8
        f32.mul
        f32.add
        local.set 5
        local.get 10
        local.get 1
        f32.load offset=240
        local.get 8
        f32.mul
        f32.add
        local.set 9
      end
      local.get 0
      i32.load offset=40
      local.set 2
      local.get 1
      local.get 7
      f32.store offset=216
      local.get 1
      local.get 1
      i32.load offset=216
      i32.store offset=88
      local.get 1
      local.get 5
      f32.store offset=212
      local.get 1
      local.get 9
      f32.store offset=208
      local.get 1
      local.get 1
      i64.load offset=208
      i64.store offset=80
      local.get 2
      i32.const 1
      local.get 1
      i32.const 80
      i32.add
      i32.const 0
      i32.const 108959 ;; private void SetPosition_Injected(int index, ref Vector3 position) { }
      call_indirect (type 6)
      local.get 0
      i32.load offset=28
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      i32.const 240
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
      i32.load offset=248
      i32.store offset=72
      local.get 1
      local.get 1
      i64.load offset=240
      i64.store offset=64
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=28
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      local.get 7
      f32.store offset=200
      local.get 1
      local.get 1
      i32.load offset=200
      i32.store offset=56
      local.get 1
      local.get 5
      f32.store offset=196
      local.get 1
      local.get 9
      f32.store offset=192
      local.get 1
      local.get 1
      i64.load offset=192
      i64.store offset=48
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      i32.const 0
      i32.const 111431 ;; public void LookAt(Vector3 worldPosition) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=32
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      local.get 7
      f32.store offset=184
      local.get 1
      local.get 1
      i32.load offset=184
      i32.store offset=40
      local.get 1
      local.get 5
      f32.store offset=180
      local.get 1
      local.get 9
      f32.store offset=176
      local.get 1
      local.get 1
      i64.load offset=176
      i64.store offset=32
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=32
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      i32.const 224
      i32.add
      local.get 0
      i32.load offset=28
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      local.get 1
      i32.load offset=232
      i32.store offset=24
      local.get 1
      local.get 1
      i64.load offset=224
      i64.store offset=16
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      i32.const 0
      i32.const 111431 ;; public void LookAt(Vector3 worldPosition) { }
      call_indirect (type 5)
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
      f32.load offset=168
      local.set 11
      local.get 1
      f32.load offset=164
      local.set 8
      local.get 1
      f32.load offset=160
      local.set 6
      i32.const 11369864
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11369864
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.load offset=40
      i32.const 0
      i32.const 109007 ;; private Material GetMaterial() { }
      call_indirect (type 2)
      local.set 2
      local.get 0
      f32.load offset=60
      local.set 10
      local.get 1
      i32.const 1065353216
      i32.store offset=156
      local.get 6
      local.get 9
      f32.sub
      local.set 6
      local.get 8
      local.get 5
      f32.sub
      local.set 5
      local.get 6
      local.get 6
      f32.mul
      local.get 5
      local.get 5
      f32.mul
      f32.add
      local.set 6
      local.get 11
      local.get 7
      f32.sub
      local.set 5
      local.get 1
      local.get 6
      local.get 5
      local.get 5
      f32.mul
      f32.add
      f32.sqrt
      local.get 10
      f32.div
      f32.store offset=152
      local.get 1
      local.get 1
      i64.load offset=152
      i64.store offset=8
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      call 20673
      local.get 0
      i32.load offset=40
      i32.const 0
      i32.const 109007 ;; private Material GetMaterial() { }
      call_indirect (type 2)
      local.set 2
      local.get 1
      i32.const 160
      i32.add
      local.get 2
      i32.const 0
      call 20676
      local.get 1
      i64.load offset=160
      local.set 15
      local.get 15
      i64.const -4294967296
      i64.and
      local.get 15
      i32.wrap_i64
      f32.reinterpret_i32
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=56
      f32.mul
      f32.sub
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.or
      local.set 15
      local.get 1
      local.get 15
      i64.store
      local.get 1
      local.get 15
      i64.store offset=144
      local.get 2
      local.get 1
      i32.const 0
      call 20674
    end
    local.get 0
    i32.load8_u offset=84
    local.set 2
    local.get 0
    f32.load offset=76
    local.set 7
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=80
    f32.mul
    local.set 5
    local.get 7
    local.get 5
    local.get 5
    f32.neg
    local.get 2
    select
    f32.add
    local.set 7
    local.get 0
    local.get 7
    f32.store offset=76
    f32.const 0x1p+0 (;=1;)
    local.set 5
    block  ;; label = @1
      local.get 7
      f32.const 0x1p+0 (;=1;)
      f32.ge
      i32.eqz
      if  ;; label = @2
        f32.const 0x0p+0 (;=0;)
        local.set 5
        i32.const 1
        local.set 4
        local.get 7
        f32.const 0x0p+0 (;=0;)
        f32.le
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      f32.store offset=76
      local.get 0
      local.get 4
      i32.store8 offset=84
      local.get 5
      local.set 7
    end
    local.get 7
    f32.const 0x1.921fb6p+1 (;=3.14159;)
    f32.mul
    i32.const 357572 ;; 
    call_indirect (type 20)
    local.set 7
    local.get 0
    f32.load offset=72
    local.set 5
    local.get 5
    local.get 0
    f32.load offset=68
    local.get 5
    f32.sub
    f32.const 0x0p+0 (;=0;)
    local.get 7
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 7
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    f32.mul
    f32.add
    local.set 5
    local.get 0
    i32.load offset=40
    local.get 5
    i32.const 0
    i32.const 16862 ;; public void set_startWidth(float value) { }
    call_indirect (type 18)
    local.get 0
    i32.load offset=40
    local.get 5
    i32.const 0
    i32.const 16863 ;; public void set_endWidth(float value) { }
    call_indirect (type 18)
    local.get 1
    i32.const 304
    i32.add
    global.set 0)