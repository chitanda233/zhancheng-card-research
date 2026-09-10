  (func (;76931;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11393485
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10057600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393485
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 224
    i32.add
    local.set 10
    local.get 10
    i32.const 0
    i32.const 114379 ;; public static Vector3 get_mousePosition() { }
    call_indirect (type 4)
    local.get 1
    f32.load offset=224
    local.set 2
    local.get 1
    f32.load offset=228
    local.set 3
    local.get 0
    local.get 1
    f32.load offset=232
    local.get 0
    f32.load offset=88
    f32.sub
    f32.store offset=88
    local.get 0
    local.get 3
    local.get 0
    f32.load offset=84
    f32.sub
    f32.store offset=84
    local.get 0
    local.get 2
    local.get 0
    f32.load offset=80
    f32.sub
    f32.store offset=80
    local.get 0
    f32.load offset=68
    local.set 2
    local.get 0
    f32.load offset=76
    local.set 3
    local.get 0
    f32.load offset=72
    local.set 4
    i32.const 0
    i32.const 15447 ;; public static int get_width() { }
    call_indirect (type 1)
    local.set 11
    local.get 0
    f32.load offset=72
    local.set 5
    local.get 10
    i32.const 0
    i32.const 114379 ;; public static Vector3 get_mousePosition() { }
    call_indirect (type 4)
    local.get 1
    f32.load offset=224
    local.set 6
    local.get 11
    f32.convert_i32_s
    local.get 5
    f32.sub
    local.set 5
    block  ;; label = @1
      local.get 6
      local.get 5
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      local.get 5
      f32.add
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      f32.load offset=228
      local.set 4
      local.get 4
      local.get 2
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      local.get 3
      f32.add
      f32.lt
      local.set 9
    end
    block  ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 11117 ;; public static bool GetMouseButtonDown(int button) { }
      call_indirect (type 2)
      if  ;; label = @2
        local.get 0
        local.get 9
        i32.eqz
        i32.store8 offset=180
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 0
      i32.const 114368 ;; public static bool GetMouseButtonUp(int button) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        i32.const 0
        i32.const 0
        i32.const 114367 ;; public static bool GetMouseButton(int button) { }
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store8 offset=180
    end
    block  ;; label = @1
      i32.const 1
      i32.const 0
      i32.const 11117 ;; public static bool GetMouseButtonDown(int button) { }
      call_indirect (type 2)
      if  ;; label = @2
        local.get 0
        local.get 9
        i32.eqz
        i32.store8 offset=181
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      i32.const 114368 ;; public static bool GetMouseButtonUp(int button) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        i32.const 1
        i32.const 0
        i32.const 114367 ;; public static bool GetMouseButton(int button) { }
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store8 offset=181
    end
    block  ;; label = @1
      i32.const 2
      i32.const 0
      i32.const 11117 ;; public static bool GetMouseButtonDown(int button) { }
      call_indirect (type 2)
      if  ;; label = @2
        local.get 0
        local.get 9
        i32.eqz
        i32.store8 offset=182
        br 1 (;@1;)
      end
      i32.const 2
      i32.const 0
      i32.const 114368 ;; public static bool GetMouseButtonUp(int button) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        i32.const 2
        i32.const 0
        i32.const 114367 ;; public static bool GetMouseButton(int button) { }
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store8 offset=182
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=180
      if  ;; label = @2
        local.get 0
        f32.load offset=24
        local.set 2
        local.get 2
        f32.neg
        local.set 3
        local.get 0
        f32.load offset=20
        local.set 5
        local.get 0
        f32.load offset=80
        local.get 5
        f32.mul
        local.set 4
        local.get 0
        local.get 0
        f32.load offset=92
        local.get 3
        local.get 2
        local.get 4
        local.get 2
        local.get 4
        f32.lt
        select
        local.get 3
        local.get 4
        f32.gt
        select
        f32.add
        f32.store offset=92
        local.get 5
        local.get 0
        f32.load offset=84
        f32.neg
        f32.mul
        local.set 4
        local.get 0
        local.get 0
        f32.load offset=96
        local.get 3
        local.get 2
        local.get 4
        local.get 2
        local.get 4
        f32.lt
        select
        local.get 3
        local.get 4
        f32.gt
        select
        f32.add
        f32.store offset=96
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=182
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load8_u offset=181
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      f32.load offset=32
      local.set 2
      local.get 2
      f32.neg
      local.set 4
      local.get 0
      f32.load offset=28
      local.get 0
      f32.load offset=84
      f32.neg
      f32.mul
      local.set 3
      local.get 0
      local.get 0
      f32.load offset=108
      local.get 4
      local.get 2
      local.get 3
      local.get 2
      local.get 3
      f32.lt
      select
      local.get 3
      local.get 4
      f32.lt
      select
      f32.add
      f32.store offset=108
    end
    i32.const 114
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      local.get 0
      local.get 1
      call 32796
    end
    local.get 1
    i32.const 224
    i32.add
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 111398 ;; public Vector3 get_localEulerAngles() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=224
    local.set 2
    block  ;; label = @1
      local.get 2
      f32.const 0x1.68p+7 (;=180;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      f32.const 0x1.ep+5 (;=60;)
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=96
      f32.const 0x0p+0 (;=0;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=96
    end
    block  ;; label = @1
      local.get 2
      f32.const 0x1.68p+7 (;=180;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      f32.const 0x1.2cp+8 (;=300;)
      f32.le
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      f32.load offset=96
      f32.const 0x0p+0 (;=0;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=96
    end
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 9
    local.get 1
    i32.const 224
    i32.add
    local.get 0
    i32.load offset=16
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    i32.const 208
    i32.add
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    call 12407
    local.get 0
    f32.load offset=96
    local.set 2
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 3
    local.get 1
    local.get 1
    i32.load offset=232
    i32.store offset=104
    local.get 1
    local.get 1
    i32.load offset=216
    i32.store offset=88
    local.get 1
    local.get 1
    i64.load offset=224
    i64.store offset=96
    local.get 1
    local.get 1
    i64.load offset=208
    i64.store offset=80
    local.get 9
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.get 2
    local.get 3
    f32.mul
    i32.const 0
    call 7551
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 9
    local.get 1
    i32.const 192
    i32.add
    local.get 0
    i32.load offset=16
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    i32.const 11393153
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
    local.set 10
    local.get 1
    local.get 10
    i32.load offset=32
    i32.store offset=184
    local.get 1
    local.get 10
    i32.load offset=24
    i64.extend_i32_u
    local.get 10
    i32.load offset=28
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=176
    local.get 0
    f32.load offset=92
    local.set 2
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 3
    local.get 1
    local.get 1
    i32.load offset=200
    i32.store offset=72
    local.get 1
    local.get 1
    i32.load offset=184
    i32.store offset=56
    local.get 1
    local.get 1
    i64.load offset=192
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=176
    i64.store offset=48
    local.get 9
    local.get 1
    i32.const -64
    i32.sub
    local.get 1
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    f32.mul
    i32.const 0
    call 7551
    local.get 1
    i32.const 160
    i32.add
    local.set 9
    local.get 9
    local.get 0
    i32.load offset=16
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=164
    local.set 2
    local.get 1
    f32.load offset=160
    local.set 5
    local.get 1
    f32.load offset=168
    local.set 6
    local.get 0
    f32.load offset=108
    local.set 7
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 8
    local.get 0
    f32.load offset=36
    local.set 3
    local.get 0
    f32.load offset=40
    local.set 4
    local.get 0
    i32.load offset=16
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 10
    local.get 1
    local.get 6
    f32.store offset=152
    local.get 1
    local.get 1
    i32.load offset=152
    i32.store offset=40
    local.get 1
    local.get 5
    f32.store offset=144
    local.get 2
    local.get 7
    local.get 8
    f32.mul
    f32.add
    local.set 5
    local.get 3
    local.get 4
    local.get 5
    local.get 4
    local.get 5
    f32.lt
    select
    local.get 3
    local.get 5
    f32.gt
    select
    local.set 3
    local.get 1
    local.get 3
    f32.store offset=148
    local.get 1
    local.get 1
    i64.load offset=144
    i64.store offset=32
    local.get 10
    local.get 1
    i32.const 32
    i32.add
    i32.const 0
    i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
    call_indirect (type 5)
    local.get 9
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=160
    local.set 4
    local.get 1
    f32.load offset=164
    local.set 5
    local.get 1
    f32.load offset=168
    local.set 6
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 10
    local.get 1
    local.get 6
    f32.store offset=136
    local.get 1
    local.get 1
    i32.load offset=136
    i32.store offset=24
    local.get 1
    local.get 5
    local.get 3
    local.get 2
    f32.sub
    f32.add
    f32.store offset=132
    local.get 1
    local.get 4
    f32.store offset=128
    local.get 1
    local.get 1
    i64.load offset=128
    i64.store offset=16
    local.get 10
    local.get 1
    i32.const 16
    i32.add
    i32.const 0
    i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
    call_indirect (type 5)
    i32.const 10057600
    i32.load
    i32.const 0
    call 2097
    local.set 3
    local.get 0
    f32.load offset=48
    local.set 2
    local.get 2
    f32.neg
    local.set 4
    local.get 0
    f32.load offset=128
    local.get 3
    local.get 0
    f32.load offset=44
    f32.mul
    f32.add
    local.set 3
    local.get 0
    local.get 4
    local.get 2
    local.get 3
    local.get 2
    local.get 3
    f32.lt
    select
    local.get 3
    local.get 4
    f32.lt
    select
    f32.store offset=128
    local.get 9
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=168
    local.set 2
    local.get 1
    f32.load offset=164
    local.set 3
    local.get 1
    f32.load offset=160
    local.set 4
    local.get 9
    local.get 0
    i32.load offset=16
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=168
    local.set 5
    local.get 1
    f32.load offset=164
    local.set 6
    local.get 1
    f32.load offset=160
    local.set 7
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
    local.set 9
    local.get 9
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 9
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 4
    local.get 7
    f32.sub
    local.set 4
    local.get 3
    local.get 6
    f32.sub
    local.set 3
    local.get 2
    local.get 5
    f32.sub
    local.set 2
    local.get 4
    local.get 4
    f32.mul
    local.get 3
    local.get 3
    f32.mul
    f32.add
    local.get 2
    local.get 2
    f32.mul
    f32.add
    f32.sqrt
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 0
        f32.load offset=52
        f32.ge
        if  ;; label = @3
          local.get 0
          f32.load offset=128
          f32.const 0x0p+0 (;=0;)
          f32.gt
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 0
        f32.load offset=56
        f32.le
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        f32.load offset=128
        f32.const 0x0p+0 (;=0;)
        f32.lt
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 10
      i32.const 11384493
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836356
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384493
        i32.const 1
        i32.store8
      end
      i32.const 9836356
      i32.load
      i32.load offset=92
      local.set 9
      local.get 9
      f32.load offset=72
      local.set 4
      local.get 9
      f32.load offset=76
      local.set 5
      local.get 0
      f32.load offset=128
      local.set 2
      local.get 9
      f32.load offset=80
      local.get 2
      f32.mul
      local.set 7
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      local.get 1
      local.get 7
      local.get 3
      f32.mul
      f32.store offset=120
      local.get 1
      local.get 1
      i32.load offset=120
      i32.store offset=8
      local.get 1
      local.get 3
      local.get 5
      local.get 2
      f32.mul
      f32.mul
      f32.store offset=116
      local.get 1
      local.get 3
      local.get 4
      local.get 2
      f32.mul
      f32.mul
      f32.store offset=112
      local.get 1
      local.get 1
      i64.load offset=112
      i64.store
      local.get 10
      local.get 1
      i32.const 1
      i32.const 0
      call 6060
    end
    local.get 0
    f32.load offset=100
    local.set 2
    local.get 0
    f32.load offset=96
    local.set 3
    local.get 0
    f32.load offset=92
    local.set 4
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
    local.set 9
    local.get 9
    f32.load
    local.set 5
    local.get 9
    f32.load offset=4
    local.set 6
    local.get 2
    local.set 7
    local.get 9
    f32.load offset=8
    local.get 2
    f32.sub
    local.set 8
    local.get 0
    f32.load offset=60
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
    local.set 2
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    local.set 2
    local.get 0
    local.get 7
    local.get 8
    local.get 2
    f32.mul
    f32.add
    f32.store offset=100
    local.get 0
    local.get 3
    local.get 6
    local.get 3
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=96
    local.get 0
    local.get 4
    local.get 5
    local.get 4
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=92
    local.get 0
    f32.load offset=112
    local.set 2
    local.get 0
    f32.load offset=108
    local.set 3
    local.get 0
    f32.load offset=104
    local.set 4
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
    local.set 9
    local.get 9
    f32.load
    local.set 5
    local.get 9
    f32.load offset=4
    local.set 6
    local.get 2
    local.set 7
    local.get 9
    f32.load offset=8
    local.get 2
    f32.sub
    local.set 8
    local.get 0
    f32.load offset=60
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
    local.set 2
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    local.set 2
    local.get 0
    local.get 7
    local.get 8
    local.get 2
    f32.mul
    f32.add
    f32.store offset=112
    local.get 0
    local.get 3
    local.get 6
    local.get 3
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=108
    local.get 0
    local.get 4
    local.get 5
    local.get 4
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=104
    local.get 0
    f32.load offset=128
    local.set 2
    local.get 2
    local.set 7
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.sub
    local.set 3
    local.get 0
    f32.load offset=60
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
    local.set 2
    local.get 0
    local.get 7
    local.get 3
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    f32.mul
    f32.add
    f32.store offset=128
    local.get 0
    f32.load offset=124
    local.set 2
    local.get 0
    f32.load offset=120
    local.set 3
    local.get 0
    f32.load offset=116
    local.set 4
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
    local.set 9
    local.get 9
    f32.load
    local.set 5
    local.get 9
    f32.load offset=4
    local.set 6
    local.get 2
    local.set 7
    local.get 9
    f32.load offset=8
    local.get 2
    f32.sub
    local.set 8
    local.get 0
    f32.load offset=60
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.mul
    local.set 2
    f32.const 0x0p+0 (;=0;)
    local.get 2
    f32.const 0x1p+0 (;=1;)
    f32.min
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.lt
    select
    local.set 2
    local.get 0
    local.get 7
    local.get 8
    local.get 2
    f32.mul
    f32.add
    f32.store offset=124
    local.get 0
    local.get 3
    local.get 6
    local.get 3
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=120
    local.get 0
    local.get 4
    local.get 5
    local.get 4
    f32.sub
    local.get 2
    f32.mul
    f32.add
    f32.store offset=116
    local.get 1
    i32.const 224
    i32.add
    i32.const 0
    i32.const 114379 ;; public static Vector3 get_mousePosition() { }
    call_indirect (type 4)
    local.get 0
    local.get 1
    i32.load offset=232
    i32.store offset=88
    local.get 1
    i64.load offset=224
    local.set 12
    local.get 0
    local.get 12
    i32.wrap_i64
    i32.store offset=80
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=84
    local.get 1
    i32.const 240
    i32.add
    global.set 0)