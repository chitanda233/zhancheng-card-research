  (func (;36388;) (type 4) (param i32 i32)
    (local i32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 160
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    i32.load offset=40
    i32.const 0
    call 4690
    local.get 1
    f32.load offset=152
    local.set 3
    local.get 1
    f32.load offset=148
    local.set 4
    local.get 1
    f32.load offset=144
    local.set 5
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
    i32.const 9836356
    i32.load
    i32.load offset=92
    local.set 2
    local.get 5
    local.get 2
    f32.load
    f32.sub
    local.set 5
    local.get 4
    local.get 2
    f32.load offset=4
    f32.sub
    local.set 4
    local.get 3
    local.get 2
    f32.load offset=8
    f32.sub
    local.set 3
    local.get 5
    local.get 5
    f32.mul
    local.get 4
    local.get 4
    f32.mul
    f32.add
    local.get 3
    local.get 3
    f32.mul
    f32.add
    f32.const 0x1.b7cdfcp-34 (;=1e-10;)
    f32.lt
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 144
      i32.add
      local.get 0
      i32.load offset=40
      i32.const 0
      call 4690
      local.get 1
      f32.load offset=152
      local.set 3
      local.get 1
      f32.load offset=148
      local.set 5
      local.get 1
      f32.load offset=144
      local.set 4
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
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      local.get 4
      f32.mul
      local.get 5
      local.get 5
      f32.mul
      f32.add
      local.get 3
      local.get 3
      f32.mul
      f32.add
      f32.sqrt
      local.set 6
      block  ;; label = @2
        local.get 6
        f32.const 0x1.4f8b58p-17 (;=1e-05;)
        f32.gt
        if  ;; label = @3
          local.get 3
          local.get 6
          f32.div
          local.set 3
          local.get 4
          local.get 6
          f32.div
          local.set 4
          local.get 5
          local.get 6
          f32.div
          local.set 5
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
        local.set 2
        local.get 2
        f32.load offset=8
        local.set 3
        local.get 2
        f32.load
        local.set 4
        local.get 2
        f32.load offset=4
        local.set 5
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
      local.set 2
      local.get 1
      local.get 3
      f32.store offset=120
      local.get 1
      local.get 1
      i32.load offset=120
      i32.store offset=72
      local.get 1
      local.get 5
      f32.store offset=116
      local.get 1
      local.get 4
      f32.store offset=112
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store offset=64
      local.get 1
      local.get 2
      i32.load offset=32
      i32.store offset=56
      local.get 1
      local.get 2
      i32.load offset=24
      i64.extend_i32_u
      local.get 2
      i32.load offset=28
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=48
      local.get 1
      i32.const 128
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
      i64.load offset=136
      i64.store offset=152
      local.get 1
      local.get 1
      i64.load offset=128
      i64.store offset=144
      local.get 1
      i32.const 96
      i32.add
      local.set 2
      local.get 2
      local.get 0
      i32.load offset=44
      i32.const 0
      i32.const 18044 ;; public Vector3 get_forward() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=104
      local.set 5
      local.get 1
      f32.load offset=100
      local.set 6
      local.get 1
      f32.load offset=96
      local.set 9
      local.get 2
      local.get 0
      i32.load offset=40
      i32.const 0
      call 4690
      local.get 1
      f32.load offset=104
      local.set 3
      local.get 1
      f32.load offset=100
      local.set 7
      local.get 1
      f32.load offset=96
      local.set 4
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
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      local.get 4
      f32.mul
      local.get 7
      local.get 7
      f32.mul
      f32.add
      local.get 3
      local.get 3
      f32.mul
      f32.add
      f32.sqrt
      local.set 8
      block  ;; label = @2
        local.get 8
        f32.const 0x1.4f8b58p-17 (;=1e-05;)
        f32.gt
        if  ;; label = @3
          local.get 3
          local.get 8
          f32.div
          local.set 3
          local.get 4
          local.get 8
          f32.div
          local.set 4
          local.get 7
          local.get 8
          f32.div
          local.set 7
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
        local.set 2
        local.get 2
        f32.load offset=8
        local.set 3
        local.get 2
        f32.load
        local.set 4
        local.get 2
        f32.load offset=4
        local.set 7
      end
      i32.const 11379064
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11379064
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
      f32.const 0x0p+0 (;=0;)
      local.set 8
      local.get 9
      local.get 9
      f32.mul
      local.get 6
      local.get 6
      f32.mul
      f32.add
      local.get 5
      local.get 5
      f32.mul
      f32.add
      local.get 3
      local.get 3
      f32.mul
      local.get 7
      local.get 7
      f32.mul
      local.get 4
      local.get 4
      f32.mul
      f32.add
      f32.add
      f32.mul
      f32.sqrt
      local.set 10
      local.get 10
      f32.const 0x1.203afap-50 (;=1e-15;)
      f32.lt
      i32.eqz
      if  ;; label = @2
        local.get 5
        local.get 3
        f32.mul
        local.get 6
        local.get 7
        f32.mul
        local.get 9
        local.get 4
        f32.mul
        f32.add
        f32.add
        local.get 10
        f32.div
        local.set 3
        f32.const -0x1p+0 (;=-1;)
        local.get 3
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 3
        f32.const -0x1p+0 (;=-1;)
        f32.lt
        select
        local.set 3
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
        local.get 3
        f64.promote_f32
        call 1868
        f32.demote_f64
        f32.const 0x1.ca5dc2p+5 (;=57.2958;)
        f32.mul
        local.set 8
      end
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      local.get 0
      i32.load offset=44
      local.set 0
      local.get 1
      i32.const 96
      i32.add
      local.get 0
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      local.get 1
      local.get 1
      i64.load offset=104
      i64.store offset=40
      local.get 1
      local.get 1
      i64.load offset=152
      i64.store offset=24
      local.get 1
      local.get 1
      i64.load offset=96
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=144
      i64.store offset=16
      local.get 1
      i32.const 80
      i32.add
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 16
      i32.add
      local.get 8
      local.get 3
      f32.mul
      i32.const 0
      i32.const 110546 ;; public static Quaternion Slerp(Quaternion a, Quaternion b, float t) { }
      call_indirect (type 35)
      local.get 1
      local.get 1
      i64.load offset=88
      i64.store offset=8
      local.get 1
      local.get 1
      i64.load offset=80
      i64.store
      local.get 0
      local.get 1
      i32.const 0
      i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0)