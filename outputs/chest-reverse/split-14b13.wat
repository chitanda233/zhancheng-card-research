  (func (;103365;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    block  ;; label = @1
      local.get 0
      f32.load offset=16
      f32.const 0x0p+0 (;=0;)
      f32.le
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=48
      local.set 10
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 9
      block  ;; label = @2
        local.get 10
        if  ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 9
          i32.const 0
          i32.const 10046 ;; public Vector3 get_localPosition() { }
          call_indirect (type 5)
          local.get 1
          f32.load offset=96
          local.set 3
          local.get 1
          f32.load offset=100
          local.set 4
          local.get 0
          f32.load offset=40
          local.set 5
          local.get 0
          f32.load offset=36
          local.set 6
          local.get 1
          f32.load offset=104
          local.set 7
          local.get 0
          f32.load offset=44
          local.set 8
          i32.const 0
          i32.const 13107 ;; public static float get_deltaTime() { }
          call_indirect (type 16)
          local.set 2
          local.get 1
          local.get 7
          local.get 8
          local.get 2
          f32.mul
          f32.add
          f32.store offset=88
          local.get 1
          local.get 1
          i32.load offset=88
          i32.store offset=56
          local.get 1
          local.get 4
          local.get 5
          local.get 2
          f32.mul
          f32.add
          f32.store offset=84
          local.get 1
          local.get 3
          local.get 6
          local.get 2
          f32.mul
          f32.add
          f32.store offset=80
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=48
          local.get 9
          local.get 1
          i32.const 48
          i32.add
          i32.const 0
          i32.const 111488 ;; private void set_localPosition_Injected(ref Vector3 value) { }
          call_indirect (type 5)
          br 1 (;@2;)
        end
        local.get 1
        i32.const 96
        i32.add
        local.get 9
        i32.const 0
        i32.const 6549 ;; public Vector3 get_position() { }
        call_indirect (type 5)
        local.get 1
        f32.load offset=96
        local.set 3
        local.get 1
        f32.load offset=100
        local.set 4
        local.get 0
        f32.load offset=40
        local.set 5
        local.get 0
        f32.load offset=36
        local.set 6
        local.get 1
        f32.load offset=104
        local.set 7
        local.get 0
        f32.load offset=44
        local.set 8
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        local.set 2
        local.get 1
        local.get 7
        local.get 8
        local.get 2
        f32.mul
        f32.add
        f32.store offset=72
        local.get 1
        local.get 1
        i32.load offset=72
        i32.store offset=40
        local.get 1
        local.get 4
        local.get 5
        local.get 2
        f32.mul
        f32.add
        f32.store offset=68
        local.get 1
        local.get 3
        local.get 6
        local.get 2
        f32.mul
        f32.add
        f32.store offset=64
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=32
        local.get 9
        local.get 1
        i32.const 32
        i32.add
        i32.const 0
        i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
        call_indirect (type 5)
      end
      local.get 0
      f32.load offset=16
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.sub
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=16
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.le
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=48
      local.set 10
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 9
      block  ;; label = @2
        local.get 10
        if  ;; label = @3
          local.get 1
          local.get 0
          i32.load offset=32
          i32.store offset=24
          local.get 1
          local.get 0
          i32.load offset=24
          i64.extend_i32_u
          local.get 0
          i32.load offset=28
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=16
          local.get 9
          local.get 1
          i32.const 16
          i32.add
          i32.const 0
          i32.const 111488 ;; private void set_localPosition_Injected(ref Vector3 value) { }
          call_indirect (type 5)
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.load offset=32
        i32.store offset=8
        local.get 1
        local.get 0
        i32.load offset=24
        i64.extend_i32_u
        local.get 0
        i32.load offset=28
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store
        local.get 9
        local.get 1
        i32.const 0
        i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
        call_indirect (type 5)
      end
      local.get 0
      i32.load offset=20
      local.set 0
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=32
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0)