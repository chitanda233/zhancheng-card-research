  (func (;43984;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    i32.load offset=8
    local.set 9
    local.get 1
    i32.const 128
    i32.add
    local.set 10
    local.get 10
    i32.const 0
    i32.const 114379 ;; public static Vector3 get_mousePosition() { }
    call_indirect (type 4)
    local.get 1
    f32.load offset=128
    local.set 2
    local.get 10
    i32.const 0
    i32.const 114379 ;; public static Vector3 get_mousePosition() { }
    call_indirect (type 4)
    local.get 1
    f32.load offset=132
    local.set 3
    local.get 1
    local.get 0
    f32.load offset=16
    f32.store offset=104
    local.get 1
    local.get 1
    i32.load offset=104
    i32.store offset=56
    local.get 1
    local.get 3
    f32.store offset=100
    local.get 1
    local.get 2
    f32.store offset=96
    local.get 1
    local.get 1
    i64.load offset=96
    i64.store offset=48
    local.get 10
    local.get 9
    local.get 1
    i32.const 48
    i32.add
    i32.const 0
    i32.const 108270 ;; public Vector3 ScreenToWorldPoint(Vector3 position) { }
    call_indirect (type 6)
    local.get 1
    f32.load offset=136
    local.set 4
    local.get 1
    f32.load offset=132
    local.set 5
    local.get 1
    f32.load offset=128
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=36
      if  ;; label = @2
        local.get 6
        local.get 0
        f32.load offset=40
        f32.add
        local.set 2
        local.get 4
        local.get 0
        f32.load offset=48
        f32.add
        local.set 7
        local.get 5
        local.get 0
        f32.load offset=44
        f32.add
        local.set 3
        local.get 0
        i32.load8_u offset=37
        if  ;; label = @3
          local.get 0
          local.get 7
          local.get 4
          f32.sub
          f32.store offset=48
          local.get 0
          f32.load offset=28
          local.set 4
          local.get 0
          f32.load offset=32
          local.set 8
          local.get 4
          local.get 8
          local.get 3
          local.get 3
          local.get 8
          f32.gt
          select
          local.get 3
          local.get 4
          f32.lt
          select
          local.set 3
          local.get 0
          local.get 3
          local.get 5
          f32.sub
          f32.store offset=44
          local.get 0
          f32.load offset=20
          local.set 4
          local.get 0
          f32.load offset=24
          local.set 5
          local.get 4
          local.get 5
          local.get 2
          local.get 2
          local.get 5
          f32.gt
          select
          local.get 2
          local.get 4
          f32.lt
          select
          local.set 2
          local.get 0
          local.get 2
          local.get 6
          f32.sub
          f32.store offset=40
        end
        local.get 0
        i32.load offset=12
        local.set 9
        local.get 1
        i32.const 80
        i32.add
        local.get 9
        i32.const 0
        i32.const 6549 ;; public Vector3 get_position() { }
        call_indirect (type 5)
        local.get 1
        local.get 1
        i32.load offset=88
        i32.store offset=120
        local.get 1
        local.get 7
        f32.store offset=136
        local.get 1
        local.get 1
        i64.load offset=80
        i64.store offset=112
        local.get 1
        local.get 3
        f32.store offset=132
        local.get 1
        local.get 2
        f32.store offset=128
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        local.set 2
        local.get 1
        local.get 1
        i32.load offset=120
        i32.store offset=40
        local.get 1
        local.get 1
        i32.load offset=136
        i32.store offset=24
        local.get 1
        local.get 1
        i64.load offset=112
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=128
        i64.store offset=16
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.const 52
        i32.add
        f32.const 0x1.99999ap-5 (;=0.05;)
        f32.const inf (;=inf;)
        local.get 2
        i32.const 0
        call 9159
        local.get 1
        local.get 1
        i32.load offset=72
        i32.store offset=8
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store
        local.get 9
        local.get 1
        i32.const 0
        i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=36
      local.get 1
      i32.const 128
      i32.add
      local.get 0
      i32.load offset=12
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=128
      local.set 2
      local.get 1
      f32.load offset=132
      local.set 3
      local.get 0
      local.get 1
      f32.load offset=136
      local.get 4
      f32.sub
      f32.store offset=48
      local.get 0
      local.get 3
      local.get 5
      f32.sub
      f32.store offset=44
      local.get 0
      local.get 2
      local.get 6
      f32.sub
      f32.store offset=40
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0)