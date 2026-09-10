  (func (;38862;) (type 4) (param i32 i32)
    (local i32 f32 f32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=160
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.set 3
      local.get 0
      i32.load offset=160
      local.set 2
      local.get 2
      f32.load offset=12
      local.set 4
      local.get 3
      local.get 2
      f32.load offset=20
      f32.sub
      local.get 2
      f32.load offset=24
      f32.div
      local.set 3
      local.get 4
      local.get 2
      f32.load offset=16
      local.get 4
      f32.sub
      f32.const 0x0p+0 (;=0;)
      local.get 3
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 3
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      f32.mul
      f32.add
      local.set 4
      local.get 0
      i32.load offset=32
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=68
        if  ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 2
          i32.const 0
          i32.const 111365 ;; public Vector3 get_anchoredPosition3D() { }
          call_indirect (type 5)
          local.get 1
          local.get 1
          f32.load offset=56
          f32.store offset=40
          local.get 1
          local.get 1
          i32.load offset=40
          i32.store offset=24
          local.get 1
          local.get 4
          f32.store offset=36
          local.get 1
          local.get 1
          f32.load offset=48
          f32.store offset=32
          local.get 1
          local.get 1
          i64.load offset=32
          i64.store offset=16
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          i32.const 0
          i32.const 111366 ;; public void set_anchoredPosition3D(Vector3 value) { }
          call_indirect (type 5)
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        i32.const 0
        i32.const 111365 ;; public Vector3 get_anchoredPosition3D() { }
        call_indirect (type 5)
        local.get 1
        i32.load offset=52
        i64.extend_i32_u
        local.get 1
        i32.load offset=56
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 5
        local.get 1
        local.get 5
        i32.wrap_i64
        i32.store offset=36
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=40
        local.get 1
        local.get 1
        i32.load offset=40
        i32.store offset=8
        local.get 1
        local.get 4
        f32.store offset=32
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 2
        local.get 1
        i32.const 0
        i32.const 111366 ;; public void set_anchoredPosition3D(Vector3 value) { }
        call_indirect (type 5)
      end
      local.get 3
      f32.const 0x1p+0 (;=1;)
      f32.ge
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store offset=160
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0)