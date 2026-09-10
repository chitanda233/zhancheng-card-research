  (func (;46534;) (type 25) (param i32 i32 f32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11338219
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338219
      i32.const 1
      i32.store8
    end
    local.get 1
    f32.load
    local.set 6
    local.get 1
    f32.load offset=4
    local.set 4
    local.get 6
    local.get 6
    f32.mul
    local.get 4
    local.get 4
    f32.mul
    f32.add
    local.set 5
    local.get 5
    f32.const 0x1.a36e2ep-14 (;=0.0001;)
    f32.le
    i32.eqz
    if  ;; label = @1
      i32.const 11379070
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9827648
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11379070
        i32.const 1
        i32.store8
      end
      i32.const 9827648
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 5
      f32.sqrt
      local.set 5
      block  ;; label = @2
        local.get 5
        f32.const 0x1.4f8b58p-17 (;=1e-05;)
        f32.gt
        if  ;; label = @3
          local.get 4
          local.get 5
          f32.div
          local.set 4
          local.get 6
          local.get 5
          f32.div
          local.set 7
          br 1 (;@2;)
        end
        i32.const 11393154
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9836320
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11393154
          i32.const 1
          i32.store8
        end
        i32.const 9836320
        i32.load
        i32.load offset=92
        local.set 1
        local.get 1
        f32.load offset=4
        local.set 4
        local.get 1
        f32.load
        local.set 7
      end
      local.get 0
      f32.load offset=32
      local.set 10
      local.get 3
      i32.const 32
      i32.add
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 3
      f32.load offset=32
      local.set 11
      local.get 3
      f32.load offset=40
      local.set 12
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 13
      i32.const 9903128
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 14533 ;; public float GetCameraYPosition() { }
      call_indirect (type 13)
      local.set 14
      local.get 0
      f32.load offset=24
      local.set 6
      local.get 0
      f32.load offset=28
      local.set 5
      local.get 0
      f32.load offset=20
      local.set 8
      local.get 0
      f32.load offset=16
      local.set 9
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 0
      local.get 4
      local.set 15
      local.get 13
      local.get 10
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.max
      f32.mul
      f32.mul
      local.set 4
      local.get 12
      local.get 15
      local.get 4
      f32.mul
      f32.add
      local.set 2
      local.get 3
      local.get 5
      local.get 6
      local.get 2
      local.get 2
      local.get 6
      f32.gt
      select
      local.get 2
      local.get 5
      f32.lt
      select
      f32.store offset=24
      local.get 3
      local.get 3
      i32.load offset=24
      i32.store offset=8
      local.get 3
      local.get 14
      f32.store offset=20
      local.get 11
      local.get 7
      local.get 4
      f32.mul
      f32.add
      local.set 2
      local.get 3
      local.get 8
      local.get 9
      local.get 2
      local.get 2
      local.get 9
      f32.gt
      select
      local.get 2
      local.get 8
      f32.lt
      select
      f32.store offset=16
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store
      local.get 0
      local.get 3
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)