  (func (;51419;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 176
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11332447
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9885412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332447
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=172
    local.set 2
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=136
      local.set 3
      local.get 3
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.load offset=12
      i32.ge_s
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.const 9885416
      i32.load
      i32.const 223453 ;; 
      call_indirect (type 3)
      local.set 2
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u offset=32
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      f32.load offset=128
      local.set 8
      local.get 8
      f32.const 0x1p+0 (;=1;)
      f32.add
      local.set 10
      block  ;; label = @2
        local.get 10
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        if  ;; label = @3
          local.get 10
          i32.trunc_f32_s
          local.set 3
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 3
      end
      local.get 3
      local.get 2
      i32.load offset=16
      i32.ge_s
      local.set 4
      block  ;; label = @2
        local.get 8
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        if  ;; label = @3
          local.get 8
          i32.trunc_f32_s
          local.set 5
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 5
      end
      local.get 4
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=40
      i32.const 16
      i32.add
      local.set 4
      local.get 3
      i32.const 12
      i32.mul
      local.set 6
      local.get 4
      local.get 6
      i32.add
      local.set 3
      local.get 3
      f32.load
      local.set 23
      local.get 5
      i32.const 12
      i32.mul
      local.set 7
      local.get 4
      local.get 7
      i32.add
      local.set 4
      local.get 4
      f32.load
      local.set 21
      local.get 3
      f32.load offset=4
      local.set 24
      local.get 4
      f32.load offset=4
      local.set 22
      local.get 3
      f32.load offset=8
      local.set 20
      local.get 4
      f32.load offset=8
      local.set 18
      local.get 2
      i32.load offset=44
      i32.const 16
      i32.add
      local.set 3
      local.get 3
      local.get 6
      i32.add
      local.set 2
      local.get 2
      f32.load
      local.set 13
      local.get 3
      local.get 7
      i32.add
      local.set 3
      local.get 3
      f32.load
      local.set 11
      local.get 2
      f32.load offset=4
      local.set 19
      local.get 3
      f32.load offset=4
      local.set 12
      local.get 2
      f32.load offset=8
      local.set 14
      local.get 3
      f32.load offset=8
      local.set 9
      local.get 0
      i32.const 160
      i32.add
      local.set 2
      local.get 2
      local.get 1
      i32.load offset=20
      i32.const 0
      i32.const 14572 ;; public Quaternion get_localRotation() { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=164
      local.set 10
      local.get 0
      f32.load offset=160
      local.set 15
      local.get 0
      f32.load offset=172
      local.set 16
      local.get 0
      f32.load offset=168
      local.set 17
      local.get 8
      local.get 5
      f32.convert_i32_s
      f32.sub
      local.set 8
      f32.const 0x0p+0 (;=0;)
      local.get 8
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 8
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      local.set 8
      local.get 9
      local.get 8
      local.get 14
      local.get 9
      f32.sub
      f32.mul
      f32.add
      local.set 14
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 9
      local.get 0
      local.get 14
      local.get 9
      f32.mul
      f32.const 0x1.1df46ap-6 (;=0.0174533;)
      f32.mul
      f32.store offset=152
      local.get 0
      local.get 0
      i32.load offset=152
      i32.store offset=72
      local.get 0
      local.get 9
      local.get 12
      local.get 8
      local.get 19
      local.get 12
      f32.sub
      f32.mul
      f32.add
      f32.mul
      f32.const 0x1.1df46ap-6 (;=0.0174533;)
      f32.mul
      f32.store offset=148
      local.get 0
      local.get 9
      local.get 11
      local.get 8
      local.get 13
      local.get 11
      f32.sub
      f32.mul
      f32.add
      f32.mul
      f32.const 0x1.1df46ap-6 (;=0.0174533;)
      f32.mul
      f32.store offset=144
      local.get 0
      local.get 0
      i64.load offset=144
      i64.store offset=64
      local.get 2
      local.get 0
      i32.const -64
      i32.sub
      i32.const 0
      i32.const 8250 ;; private static Quaternion Internal_FromEulerRad(Vector3 euler) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=172
      local.set 11
      local.get 0
      f32.load offset=168
      local.set 12
      local.get 0
      f32.load offset=164
      local.set 9
      local.get 0
      f32.load offset=160
      local.set 13
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 19
      local.get 15
      local.get 9
      f32.mul
      local.get 16
      local.get 12
      f32.mul
      local.get 17
      local.get 11
      f32.mul
      f32.add
      f32.add
      local.get 10
      local.get 13
      f32.mul
      f32.sub
      local.set 14
      local.get 0
      local.get 14
      f32.store offset=136
      local.get 0
      local.get 19
      local.get 18
      local.get 8
      local.get 20
      local.get 18
      f32.sub
      f32.mul
      f32.add
      f32.mul
      f32.store offset=120
      local.get 16
      local.get 11
      f32.mul
      local.get 15
      local.get 13
      f32.mul
      f32.sub
      local.get 10
      local.get 9
      f32.mul
      f32.sub
      local.get 17
      local.get 12
      f32.mul
      f32.sub
      local.set 18
      local.get 0
      local.get 18
      f32.store offset=140
      local.get 0
      local.get 0
      i64.load offset=136
      i64.store offset=56
      local.get 0
      local.get 0
      i32.load offset=120
      i32.store offset=40
      local.get 17
      local.get 13
      f32.mul
      local.get 16
      local.get 9
      f32.mul
      local.get 10
      local.get 11
      f32.mul
      f32.add
      f32.add
      local.get 15
      local.get 12
      f32.mul
      f32.sub
      local.set 20
      local.get 0
      local.get 20
      f32.store offset=132
      local.get 10
      local.get 12
      f32.mul
      local.get 16
      local.get 13
      f32.mul
      local.get 15
      local.get 11
      f32.mul
      f32.add
      f32.add
      local.get 17
      local.get 9
      f32.mul
      f32.sub
      local.set 10
      local.get 0
      local.get 10
      f32.store offset=128
      local.get 0
      local.get 19
      local.get 22
      local.get 8
      local.get 24
      local.get 22
      f32.sub
      f32.mul
      f32.add
      f32.mul
      f32.store offset=116
      local.get 0
      local.get 19
      local.get 21
      local.get 8
      local.get 23
      local.get 21
      f32.sub
      f32.mul
      f32.add
      f32.mul
      f32.store offset=112
      local.get 0
      local.get 0
      i64.load offset=128
      i64.store offset=48
      local.get 0
      local.get 0
      i64.load offset=112
      i64.store offset=32
      local.get 2
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i32.const 32
      i32.add
      i32.const 0
      i32.const 22036 ;; public static Vector3 op_Multiply(Quaternion rotation, Vector3 point) { }
      call_indirect (type 6)
      local.get 0
      f32.load offset=160
      local.set 8
      local.get 0
      f32.load offset=164
      local.set 15
      local.get 0
      f32.load offset=168
      local.set 16
      local.get 2
      local.get 1
      i32.load offset=20
      i32.const 0
      i32.const 10046 ;; public Vector3 get_localPosition() { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=160
      local.set 17
      local.get 0
      f32.load offset=164
      local.set 11
      local.get 1
      i32.load offset=20
      local.set 1
      local.get 0
      local.get 16
      local.get 0
      f32.load offset=168
      f32.add
      f32.store offset=104
      local.get 0
      local.get 14
      f32.store offset=88
      local.get 0
      local.get 0
      i32.load offset=104
      i32.store offset=24
      local.get 0
      local.get 18
      f32.store offset=92
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=8
      local.get 0
      local.get 15
      local.get 11
      f32.add
      f32.store offset=100
      local.get 0
      local.get 8
      local.get 17
      f32.add
      f32.store offset=96
      local.get 0
      local.get 20
      f32.store offset=84
      local.get 0
      local.get 10
      f32.store offset=80
      local.get 0
      local.get 0
      i64.load offset=96
      i64.store offset=16
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 0
      i32.const 111500 ;; private void SetPositionAndRotation_Injected(ref Vector3 position, ref Quaternion rotation) { }
      call_indirect (type 6)
    end
    local.get 0
    i32.const 176
    i32.add
    global.set 0)