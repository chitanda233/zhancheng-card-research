  (func (;46220;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11338723
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9897568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338723
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=184
    local.get 1
    i64.const 0
    i64.store offset=176
    block  ;; label = @1
      local.get 0
      i32.load offset=36
      local.get 0
      i32.load offset=32
      i32.load offset=12
      i32.ge_s
      if  ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        local.get 1
        call 8539
        br 1 (;@1;)
      end
      local.get 1
      i32.const 224
      i32.add
      local.set 15
      local.get 15
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=232
      local.set 4
      local.get 1
      f32.load offset=228
      local.set 5
      local.get 1
      f32.load offset=224
      local.set 10
      local.get 15
      local.get 0
      i32.load offset=32
      local.get 0
      i32.load offset=36
      i32.const 9897572
      i32.load
      i32.const 230225 ;; 
      call_indirect (type 6)
      local.get 5
      local.get 5
      f32.sub
      local.set 11
      local.get 11
      local.get 11
      f32.mul
      local.set 6
      local.get 1
      f32.load offset=224
      local.set 7
      local.get 7
      local.get 10
      f32.sub
      local.set 8
      local.get 1
      f32.load offset=232
      local.set 9
      local.get 9
      local.get 4
      f32.sub
      local.set 3
      local.get 6
      local.get 8
      local.get 8
      f32.mul
      f32.add
      local.get 3
      local.get 3
      f32.mul
      f32.add
      f32.const 0x1.d7dbf4p-7 (;=0.0144;)
      f32.le
      if  ;; label = @2
        local.get 0
        i32.load offset=36
        i32.const 1
        i32.add
        local.set 15
        local.get 0
        local.get 15
        i32.store offset=36
        local.get 0
        i32.load offset=32
        local.set 16
        local.get 16
        i32.load offset=12
        local.get 15
        i32.le_s
        if  ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=20
          local.get 1
          call 8539
          br 2 (;@1;)
        end
        local.get 1
        i32.const 224
        i32.add
        local.get 16
        local.get 15
        i32.const 9897572
        i32.load
        i32.const 230225 ;; 
        call_indirect (type 6)
        local.get 1
        f32.load offset=224
        local.set 7
        local.get 7
        local.get 10
        f32.sub
        local.set 8
        local.get 1
        f32.load offset=232
        local.set 9
        local.get 9
        local.get 4
        f32.sub
        local.set 3
      end
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 15
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 2
      i32.const 11338780
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11338780
        i32.const 1
        i32.store8
      end
      local.get 9
      local.get 4
      f32.sub
      local.set 12
      local.get 6
      local.set 13
      local.get 7
      local.get 10
      f32.sub
      local.set 6
      local.get 12
      local.get 12
      f32.mul
      local.get 13
      local.get 6
      local.get 6
      f32.mul
      f32.add
      f32.add
      local.set 14
      block  ;; label = @2
        local.get 14
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if 0 (;@2;)
        local.get 14
        local.get 2
        local.get 2
        f32.mul
        f32.le
        local.get 2
        f32.const 0x0p+0 (;=0;)
        f32.ge
        i32.and
        br_if 0 (;@2;)
        i32.const 9827648
        i32.load
        local.set 16
        local.get 16
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 16
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 4
        local.set 13
        local.get 14
        f32.sqrt
        local.set 4
        local.get 13
        local.get 2
        local.get 12
        local.get 4
        f32.div
        f32.mul
        f32.add
        local.set 9
        local.get 5
        local.get 2
        local.get 11
        local.get 4
        f32.div
        f32.mul
        f32.add
        local.set 5
        local.get 10
        local.get 2
        local.get 6
        local.get 4
        f32.div
        f32.mul
        f32.add
        local.set 7
      end
      local.get 1
      local.get 9
      f32.store offset=168
      local.get 1
      local.get 1
      i32.load offset=168
      i32.store offset=88
      local.get 1
      local.get 5
      f32.store offset=164
      local.get 1
      local.get 7
      f32.store offset=160
      local.get 1
      local.get 1
      i64.load offset=160
      i64.store offset=80
      local.get 15
      local.get 1
      i32.const 80
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 3
      local.get 3
      f32.mul
      local.get 8
      local.get 8
      f32.mul
      f32.const 0x0p+0 (;=0;)
      f32.add
      f32.add
      local.set 2
      local.get 2
      f32.const 0x1.a36e2ep-14 (;=0.0001;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      i32.const 11393151
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393151
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 15
      local.get 15
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 15
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      f32.sqrt
      local.set 2
      block  ;; label = @2
        local.get 2
        f32.const 0x1.4f8b58p-17 (;=1e-05;)
        f32.gt
        if  ;; label = @3
          local.get 3
          local.get 2
          f32.div
          local.set 3
          f32.const 0x0p+0 (;=0;)
          local.get 2
          f32.div
          local.set 5
          local.get 8
          local.get 2
          f32.div
          local.set 2
          br 1 (;@2;)
        end
        i32.const 11393152
        i32.load8_u
        i32.eqz
        if  ;; label = @3
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
        local.set 15
        local.get 15
        f32.load offset=8
        local.set 3
        local.get 15
        f32.load offset=4
        local.set 5
        local.get 15
        f32.load
        local.set 2
      end
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
      local.set 15
      local.get 1
      local.get 3
      f32.store offset=136
      local.get 1
      local.get 1
      i32.load offset=136
      i32.store offset=72
      local.get 1
      local.get 5
      f32.store offset=132
      local.get 1
      local.get 2
      f32.store offset=128
      local.get 1
      local.get 1
      i64.load offset=128
      i64.store offset=64
      local.get 1
      local.get 15
      i32.load offset=32
      i32.store offset=56
      local.get 1
      local.get 15
      i32.load offset=24
      i64.extend_i32_u
      local.get 15
      i32.load offset=28
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=48
      local.get 1
      i32.const 144
      i32.add
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 48
      i32.add
      i32.const 0
      i32.const 110550 ;; public static Quaternion LookRotation(Vector3 forward, Vector3 upwards) { }
      call_indirect (type 6)
      local.get 1
      local.get 1
      i64.load offset=152
      i64.store offset=184
      local.get 1
      local.get 1
      i64.load offset=144
      i64.store offset=176
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 15
      local.get 1
      i32.const 112
      i32.add
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      local.get 1
      local.get 1
      i64.load offset=120
      i64.store offset=200
      local.get 1
      local.get 1
      i64.load offset=184
      i64.store offset=216
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store offset=192
      local.get 1
      local.get 1
      i64.load offset=176
      i64.store offset=208
      local.get 1
      i64.const 0
      i64.store offset=232
      local.get 1
      i64.const 0
      i64.store offset=224
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          f32.load offset=192
          local.get 1
          f32.load offset=208
          f32.mul
          local.get 1
          f32.load offset=196
          local.get 1
          f32.load offset=212
          f32.mul
          f32.add
          local.get 1
          f32.load offset=200
          local.get 1
          f32.load offset=216
          f32.mul
          f32.add
          local.get 1
          f32.load offset=204
          local.get 1
          f32.load offset=220
          f32.mul
          f32.add
          f32.abs
          local.set 2
          local.get 2
          f32.const 0x1p+0 (;=1;)
          local.get 2
          f32.const 0x1p+0 (;=1;)
          f32.lt
          select
          local.set 2
          local.get 2
          f32.const 0x1.ffffdep-1 (;=0.999999;)
          f32.gt
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 357930 ;; 
            call_indirect (type 20)
            local.set 2
            local.get 2
            local.get 2
            f32.add
            f32.const 0x1.ca5dc2p+5 (;=57.2958;)
            f32.mul
            local.set 2
            local.get 2
            f32.const 0x0p+0 (;=0;)
            f32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 1
          i64.load offset=184
          i64.store offset=232
          local.get 1
          local.get 1
          i64.load offset=176
          i64.store offset=224
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=120
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=184
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=112
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=176
        i64.store offset=16
        local.get 1
        i32.const 224
        i32.add
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        f32.const 0x1.68p+9 (;=720;)
        f32.mul
        local.get 2
        f32.div
        f32.const 0x1p+0 (;=1;)
        f32.min
        i32.const 0
        call 5412
      end
      local.get 1
      i64.load offset=232
      local.set 17
      local.get 1
      local.get 17
      i64.store offset=104
      local.get 1
      local.get 17
      i64.store offset=8
      local.get 1
      i64.load offset=224
      local.set 17
      local.get 1
      local.get 17
      i64.store offset=96
      local.get 1
      local.get 17
      i64.store
      local.get 15
      local.get 1
      i32.const 0
      i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
    end
    local.get 1
    i32.const 240
    i32.add
    global.set 0)