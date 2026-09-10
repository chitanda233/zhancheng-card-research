  (func (;103371;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64 f32)
    global.get 0
    i32.const 48
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
      i32.const 11314850
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9937740
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9828904
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11314850
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=24
      local.set 2
      i32.const 9828904
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
        call_indirect (type 2)
        if  ;; label = @3
          local.get 0
          i32.load offset=24
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 9937740
        i32.load
        i32.const 8242 ;; 
        call_indirect (type 2)
        local.set 2
        local.get 0
        local.get 2
        i32.store offset=24
      end
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      i32.const 0
      i32.const 8875 ;; public Vector2 get_anchoredPosition() { }
      call_indirect (type 5)
      local.get 1
      i64.load offset=40
      local.set 4
      local.get 0
      i32.load offset=36
      i64.extend_i32_u
      local.get 0
      i32.load offset=40
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 5
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 6
      local.get 6
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      f32.mul
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      f32.add
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 6
      local.get 5
      i32.wrap_i64
      f32.reinterpret_i32
      f32.mul
      local.get 4
      i32.wrap_i64
      f32.reinterpret_i32
      f32.add
      i32.reinterpret_f32
      i64.extend_i32_u
      i64.or
      local.set 4
      local.get 1
      local.get 4
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=32
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      i32.const 0
      i32.const 111385 ;; private void set_anchoredPosition_Injected(ref Vector2 value) { }
      call_indirect (type 5)
      local.get 0
      f32.load offset=16
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.sub
      local.set 6
      local.get 0
      local.get 6
      f32.store offset=16
      local.get 6
      f32.const 0x0p+0 (;=0;)
      f32.le
      i32.eqz
      br_if 0 (;@1;)
      i32.const 11314850
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9937740
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9828904
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11314850
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=24
      local.set 2
      i32.const 9828904
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
        call_indirect (type 2)
        if  ;; label = @3
          local.get 0
          i32.load offset=24
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 9937740
        i32.load
        i32.const 8242 ;; 
        call_indirect (type 2)
        local.set 2
        local.get 0
        local.get 2
        i32.store offset=24
      end
      local.get 0
      i32.load offset=28
      i64.extend_i32_u
      local.get 0
      i32.load offset=32
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 4
      local.get 1
      local.get 4
      i64.store offset=8
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      i32.const 111385 ;; private void set_anchoredPosition_Injected(ref Vector2 value) { }
      call_indirect (type 5)
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
    i32.const 48
    i32.add
    global.set 0)