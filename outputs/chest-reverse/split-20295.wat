  (func (;80482;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    f32.load offset=60
    local.set 3
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 4
    local.get 0
    f32.load offset=64
    local.set 2
    local.get 0
    local.get 3
    local.get 4
    local.get 2
    f32.mul
    f32.add
    f32.store offset=60
    local.get 0
    local.get 2
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=56
    f32.mul
    f32.add
    f32.store offset=64
    local.get 0
    i32.load offset=72
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 9
    local.get 1
    i32.const 32
    i32.add
    local.get 9
    i32.const 0
    i32.const 111398 ;; public Vector3 get_localEulerAngles() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=40
    local.set 2
    local.get 1
    f32.load offset=36
    local.set 5
    local.get 1
    f32.load offset=32
    local.set 6
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
    local.set 0
    local.get 0
    f32.load offset=24
    local.set 7
    local.get 0
    f32.load offset=28
    local.set 8
    local.get 2
    local.set 4
    local.get 0
    f32.load offset=32
    local.set 3
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 2
    local.get 1
    local.get 4
    local.get 3
    local.get 2
    f32.mul
    f32.const 0x1.0ep+10 (;=1080;)
    f32.mul
    f32.add
    f32.store offset=24
    local.get 1
    local.get 1
    i32.load offset=24
    i32.store offset=8
    local.get 1
    local.get 5
    local.get 8
    local.get 2
    f32.mul
    f32.const 0x1.0ep+10 (;=1080;)
    f32.mul
    f32.add
    f32.store offset=20
    local.get 1
    local.get 6
    local.get 7
    local.get 2
    f32.mul
    f32.const 0x1.0ep+10 (;=1080;)
    f32.mul
    f32.add
    f32.store offset=16
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store
    local.get 9
    local.get 1
    i32.const 0
    i32.const 8215 ;; public void set_localEulerAngles(Vector3 value) { }
    call_indirect (type 5)
    local.get 1
    i32.const 48
    i32.add
    global.set 0)