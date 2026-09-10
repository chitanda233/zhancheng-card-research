  (func (;30102;) (type 133) (param i32 i32 i32 i32 f32 i32) (result i32)
    (local f32 f32 f32 f32 f32)
    global.get 0
    i32.const 224
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11393314
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393314
      i32.const 1
      i32.store8
    end
    i32.const 9828904
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    local.set 5
    block  ;; label = @1
      i32.const 0
      local.get 3
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.load offset=8
      i64.extend_i32_u
      local.get 1
      i32.load offset=12
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=152
      local.get 0
      local.get 1
      i32.load
      i64.extend_i32_u
      local.get 1
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=144
      local.get 0
      i32.const 208
      i32.add
      local.set 5
      local.get 5
      local.get 0
      i32.const 144
      i32.add
      i32.const 0
      i32.const 14573 ;; private static Vector3 Internal_ToEulerRad(Quaternion rotation) { }
      call_indirect (type 5)
      local.get 0
      local.get 0
      f32.load offset=216
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=200
      local.get 0
      local.get 0
      i32.load offset=200
      i32.store offset=136
      local.get 0
      local.get 0
      f32.load offset=212
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=196
      local.get 0
      local.get 0
      f32.load offset=208
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=192
      local.get 0
      local.get 0
      i64.load offset=192
      i64.store offset=128
      local.get 5
      local.get 0
      i32.const 128
      i32.add
      i32.const 0
      i32.const 14574 ;; private static Vector3 Internal_MakePositive(Vector3 euler) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=208
      local.set 6
      local.get 2
      f32.load
      local.set 7
      local.get 0
      local.get 1
      i32.load offset=8
      i64.extend_i32_u
      local.get 1
      i32.load offset=12
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=120
      local.get 0
      local.get 1
      i32.load
      i64.extend_i32_u
      local.get 1
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=112
      local.get 5
      local.get 0
      i32.const 112
      i32.add
      i32.const 0
      i32.const 14573 ;; private static Vector3 Internal_ToEulerRad(Quaternion rotation) { }
      call_indirect (type 5)
      local.get 0
      local.get 0
      f32.load offset=216
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=200
      local.get 0
      local.get 0
      i32.load offset=200
      i32.store offset=104
      local.get 0
      local.get 0
      f32.load offset=212
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=196
      local.get 0
      local.get 0
      f32.load offset=208
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=192
      local.get 0
      local.get 0
      i64.load offset=192
      i64.store offset=96
      local.get 5
      local.get 0
      i32.const 96
      i32.add
      i32.const 0
      i32.const 14574 ;; private static Vector3 Internal_MakePositive(Vector3 euler) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=212
      local.set 8
      local.get 2
      f32.load offset=4
      local.set 9
      local.get 0
      local.get 1
      i32.load offset=8
      i64.extend_i32_u
      local.get 1
      i32.load offset=12
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=88
      local.get 0
      local.get 1
      i32.load
      i64.extend_i32_u
      local.get 1
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=80
      local.get 5
      local.get 0
      i32.const 80
      i32.add
      i32.const 0
      i32.const 14573 ;; private static Vector3 Internal_ToEulerRad(Quaternion rotation) { }
      call_indirect (type 5)
      local.get 0
      local.get 0
      f32.load offset=216
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=200
      local.get 0
      local.get 0
      i32.load offset=200
      i32.store offset=72
      local.get 0
      local.get 0
      f32.load offset=212
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=196
      local.get 0
      local.get 0
      f32.load offset=208
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.store offset=192
      local.get 0
      local.get 0
      i64.load offset=192
      i64.store offset=64
      local.get 5
      local.get 0
      i32.const -64
      i32.sub
      i32.const 0
      i32.const 14574 ;; private static Vector3 Internal_MakePositive(Vector3 euler) { }
      call_indirect (type 5)
      local.get 0
      local.get 0
      f32.load offset=216
      local.get 2
      f32.load offset=8
      f32.add
      f32.const 0x1.1df46ap-6 (;=0.0174533;)
      f32.mul
      f32.store offset=200
      local.get 0
      local.get 0
      i32.load offset=200
      i32.store offset=56
      local.get 0
      local.get 8
      local.get 9
      f32.add
      f32.const 0x1.1df46ap-6 (;=0.0174533;)
      f32.mul
      f32.store offset=196
      local.get 0
      local.get 6
      local.get 7
      f32.add
      f32.const 0x1.1df46ap-6 (;=0.0174533;)
      f32.mul
      f32.store offset=192
      local.get 0
      local.get 0
      i64.load offset=192
      i64.store offset=48
      local.get 5
      local.get 0
      i32.const 48
      i32.add
      i32.const 0
      i32.const 8250 ;; private static Quaternion Internal_FromEulerRad(Vector3 euler) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=208
      local.set 6
      local.get 0
      f32.load offset=212
      local.set 7
      local.get 0
      f32.load offset=220
      local.set 8
      local.get 0
      f32.load offset=216
      local.set 9
      local.get 3
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 1
      local.get 5
      local.get 3
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 10
      local.get 0
      local.get 9
      f32.store offset=184
      local.get 0
      local.get 0
      i64.load offset=216
      i64.store offset=40
      local.get 0
      local.get 8
      f32.store offset=188
      local.get 0
      local.get 0
      i64.load offset=184
      i64.store offset=24
      local.get 0
      local.get 7
      f32.store offset=180
      local.get 0
      local.get 6
      f32.store offset=176
      local.get 0
      local.get 0
      i64.load offset=208
      i64.store offset=32
      local.get 0
      local.get 0
      i64.load offset=176
      i64.store offset=16
      local.get 0
      i32.const 192
      i32.add
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 16
      i32.add
      local.get 10
      local.get 4
      f32.mul
      i32.const 0
      i32.const 110548 ;; public static Quaternion Lerp(Quaternion a, Quaternion b, float t) { }
      call_indirect (type 35)
      local.get 0
      local.get 0
      i64.load offset=200
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load offset=192
      i64.store
      local.get 1
      local.get 0
      i32.const 0
      i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
      local.get 0
      i32.const 160
      i32.add
      local.get 3
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      local.get 6
      local.get 0
      f32.load offset=160
      f32.mul
      local.get 7
      local.get 0
      f32.load offset=164
      f32.mul
      f32.add
      local.get 9
      local.get 0
      f32.load offset=168
      f32.mul
      f32.add
      local.get 8
      local.get 0
      f32.load offset=172
      f32.mul
      f32.add
      f32.abs
      local.set 4
      local.get 4
      f32.const 0x1p+0 (;=1;)
      local.get 4
      f32.const 0x1p+0 (;=1;)
      f32.lt
      select
      local.set 4
      i32.const 0
      local.set 5
      local.get 4
      f32.const 0x1.ffffdep-1 (;=0.999999;)
      f32.gt
      br_if 0 (;@1;)
      local.get 4
      i32.const 357930 ;; 
      call_indirect (type 20)
      local.set 4
      local.get 4
      local.get 4
      f32.add
      f32.const 0x1.ca5dc2p+5 (;=57.2958;)
      f32.mul
      f32.const 0x0p+0 (;=0;)
      f32.ne
      local.set 5
    end
    local.get 5
    local.set 1
    local.get 0
    i32.const 224
    i32.add
    global.set 0
    local.get 1
    return)