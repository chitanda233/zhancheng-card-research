  (func (;36392;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 i32 i32 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11323224
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323224
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=280
    local.get 1
    i64.const 0
    i64.store offset=272
    local.get 1
    i64.const 0
    i64.store offset=264
    local.get 1
    i64.const 0
    i64.store offset=256
    local.get 1
    i64.const 0
    i64.store offset=248
    local.get 1
    i64.const 0
    i64.store offset=240
    local.get 1
    i64.const 0
    i64.store offset=232
    local.get 1
    i64.const 0
    i64.store offset=224
    i32.const 0
    i32.const 10863 ;; public static Camera get_main() { }
    call_indirect (type 1)
    local.set 8
    local.get 1
    i32.const 160
    i32.add
    i32.const 0
    i32.const 114379 ;; public static Vector3 get_mousePosition() { }
    call_indirect (type 4)
    local.get 1
    local.get 1
    i32.load offset=168
    i32.store offset=120
    local.get 1
    local.get 1
    i64.load offset=160
    i64.store offset=112
    local.get 1
    i32.const 200
    i32.add
    local.get 8
    local.get 1
    i32.const 112
    i32.add
    i32.const 0
    i32.const 108279 ;; public Ray ScreenPointToRay(Vector3 pos) { }
    call_indirect (type 6)
    local.get 1
    f32.load offset=220
    local.set 4
    local.get 1
    f32.load offset=216
    local.set 2
    local.get 1
    f32.load offset=212
    local.set 3
    local.get 1
    f32.load offset=208
    local.set 5
    local.get 1
    f32.load offset=204
    local.set 6
    local.get 1
    f32.load offset=200
    local.set 7
    i32.const 9829588
    i32.load
    local.set 8
    local.get 8
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    local.get 5
    f32.store offset=184
    local.get 1
    local.get 4
    f32.store offset=196
    local.get 1
    local.get 2
    f32.store offset=192
    local.get 1
    local.get 3
    f32.store offset=188
    local.get 1
    local.get 1
    i64.load offset=184
    i64.store offset=96
    local.get 1
    local.get 1
    i64.load offset=192
    i64.store offset=104
    local.get 1
    local.get 6
    f32.store offset=180
    local.get 1
    local.get 7
    f32.store offset=176
    local.get 1
    local.get 1
    i64.load offset=176
    i64.store offset=88
    block  ;; label = @1
      local.get 1
      i32.const 88
      i32.add
      local.get 1
      i32.const 240
      i32.add
      i32.const 0
      call 36559
      if  ;; label = @2
        local.get 1
        i32.load offset=240
        i64.extend_i32_u
        local.get 1
        i32.load offset=244
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 10
        local.get 1
        local.get 10
        i32.wrap_i64
        i32.store offset=200
        local.get 1
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=204
        local.get 1
        local.get 1
        i32.load offset=248
        i32.store offset=208
        local.get 1
        f32.load offset=204
        local.set 2
        local.get 1
        f32.load offset=200
        local.set 3
        local.get 1
        f32.load offset=208
        local.set 4
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      f32.const 0x1.9p+6 (;=100;)
      f32.mul
      f32.add
      local.set 2
      local.get 7
      local.get 3
      f32.const 0x1.9p+6 (;=100;)
      f32.mul
      f32.add
      local.set 3
      local.get 5
      local.get 4
      f32.const 0x1.9p+6 (;=100;)
      f32.mul
      f32.add
      local.set 4
    end
    local.get 1
    i32.const 200
    i32.add
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=208
    local.set 6
    local.get 1
    f32.load offset=204
    local.set 7
    local.get 1
    f32.load offset=200
    local.set 5
    i32.const 11393151
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393151
      i32.const 1
      i32.store8
    end
    i32.const 9827648
    i32.load
    local.set 8
    local.get 8
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 3
    local.get 5
    f32.sub
    local.set 5
    local.get 2
    local.get 7
    f32.sub
    local.set 2
    local.get 4
    local.get 6
    f32.sub
    local.set 4
    local.get 5
    local.get 5
    f32.mul
    local.get 2
    local.get 2
    f32.mul
    f32.add
    local.get 4
    local.get 4
    f32.mul
    f32.add
    f32.sqrt
    local.set 3
    block  ;; label = @1
      local.get 3
      f32.const 0x1.4f8b58p-17 (;=1e-05;)
      f32.gt
      if  ;; label = @2
        local.get 4
        local.get 3
        f32.div
        local.set 4
        local.get 2
        local.get 3
        f32.div
        local.set 2
        local.get 5
        local.get 3
        f32.div
        local.set 3
        br 1 (;@1;)
      end
      i32.const 11393152
      i32.load8_u
      i32.eqz
      if  ;; label = @2
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
      local.set 8
      local.get 8
      f32.load offset=8
      local.set 4
      local.get 8
      f32.load offset=4
      local.set 2
      local.get 8
      f32.load
      local.set 3
    end
    local.get 3
    local.get 4
    i32.const 357651 ;; 
    call_indirect (type 32)
    local.set 5
    i32.const 11379065
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379065
      i32.const 1
      i32.store8
    end
    i32.const 9827648
    i32.load
    local.set 8
    local.get 8
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 8
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 0
    i32.store offset=80
    local.get 1
    i32.const 0
    i32.store offset=168
    local.get 1
    local.get 5
    f32.const 0x1.ca5dc2p+5 (;=57.2958;)
    f32.mul
    f32.const 0x1.1df46ap-6 (;=0.0174533;)
    f32.mul
    f32.store offset=164
    local.get 1
    local.get 2
    local.get 4
    local.get 4
    f32.mul
    local.get 2
    local.get 2
    f32.mul
    local.get 3
    local.get 3
    f32.mul
    f32.add
    f32.add
    f32.sqrt
    f32.div
    i32.const 358271 ;; 
    call_indirect (type 20)
    f32.const -0x1.ca5dc2p+5 (;=-57.2958;)
    f32.mul
    f32.const 0x1.1df46ap-6 (;=0.0174533;)
    f32.mul
    f32.store offset=160
    local.get 1
    local.get 1
    i64.load offset=160
    i64.store offset=72
    local.get 1
    i32.const 200
    i32.add
    local.get 1
    i32.const 72
    i32.add
    i32.const 0
    i32.const 8250 ;; private static Quaternion Internal_FromEulerRad(Vector3 euler) { }
    call_indirect (type 5)
    local.get 1
    local.get 1
    i64.load offset=208
    i64.store offset=232
    local.get 1
    local.get 1
    i64.load offset=200
    i64.store offset=224
    local.get 0
    i32.load offset=68
    local.set 8
    i32.const 9828904
    i32.load
    local.set 9
    local.get 9
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 9
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 8
    i32.const 0
    i32.const 0
    i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
    call_indirect (type 3)
    if  ;; label = @1
      local.get 0
      i32.load offset=68
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 8
      local.get 1
      i32.const 200
      i32.add
      local.get 0
      i32.load offset=68
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 2
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i64.load offset=208
      i64.store
      local.get 1
      local.get 1
      i64.load offset=232
      i64.store offset=48
      local.get 1
      local.get 1
      i64.load offset=200
      i64.store offset=56
      local.get 1
      local.get 1
      i64.load offset=224
      i64.store offset=40
      local.get 1
      i32.const 160
      i32.add
      local.get 1
      i32.const 56
      i32.add
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      f32.const 0x1.4p+3 (;=10;)
      f32.mul
      i32.const 0
      i32.const 110546 ;; public static Quaternion Slerp(Quaternion a, Quaternion b, float t) { }
      call_indirect (type 35)
      local.get 1
      local.get 1
      i64.load offset=168
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=160
      i64.store offset=24
      local.get 8
      local.get 1
      i32.const 24
      i32.add
      i32.const 0
      i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=68
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 8
      local.get 1
      i32.const 144
      i32.add
      local.set 9
      local.get 9
      local.get 0
      i32.load offset=32
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=144
      local.set 4
      local.get 1
      f32.load offset=148
      local.set 3
      local.get 1
      f32.load offset=152
      local.set 2
      local.get 9
      local.get 0
      i32.load offset=68
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 18044 ;; public Vector3 get_forward() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=144
      local.set 5
      local.get 1
      f32.load offset=148
      local.set 6
      local.get 2
      local.set 7
      local.get 0
      f32.load offset=60
      local.set 2
      local.get 1
      local.get 7
      local.get 1
      f32.load offset=152
      local.get 2
      f32.mul
      f32.sub
      f32.store offset=136
      local.get 1
      local.get 1
      i32.load offset=136
      i32.store offset=16
      local.get 1
      local.get 3
      local.get 6
      local.get 2
      f32.mul
      f32.sub
      f32.store offset=132
      local.get 1
      local.get 4
      local.get 5
      local.get 2
      f32.mul
      f32.sub
      f32.store offset=128
      local.get 1
      local.get 1
      i64.load offset=128
      i64.store offset=8
      local.get 8
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
    end
    local.get 1
    i32.const 288
    i32.add
    global.set 0)