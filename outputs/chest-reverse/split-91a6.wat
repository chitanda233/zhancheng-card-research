  (func (;88817;) (type 7) (param i32 i32 i32 i32 i32)
    (local f32 f32 f32 f32 f32 f32 i64)
    local.get 2
    i32.const 1017370378
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        if  ;; label = @3
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=36
        i32.eqz
        if  ;; label = @3
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 1
          f32.load offset=24
          local.set 8
          local.get 2
          f32.load
          local.get 8
          f32.sub
          local.set 6
          local.get 1
          f32.load offset=32
          local.set 7
          local.get 2
          f32.load offset=8
          local.get 7
          f32.sub
          local.set 5
          local.get 6
          local.get 6
          f32.mul
          f32.const 0x0p+0 (;=0;)
          f32.add
          local.get 5
          local.get 5
          f32.mul
          f32.add
          f32.const 0x1p+2 (;=4;)
          f32.ge
          i32.eqz
          if  ;; label = @4
            i32.const 0
            i32.const 13107 ;; public static float get_deltaTime() { }
            call_indirect (type 16)
            f32.const 0x0p+0 (;=0;)
            f32.le
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load
          i64.extend_i32_u
          local.get 2
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 11
          local.get 1
          local.get 11
          i32.wrap_i64
          i32.store offset=24
          local.get 1
          local.get 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=28
          local.get 1
          local.get 2
          i32.load offset=8
          i32.store offset=32
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        local.set 9
        local.get 1
        i32.const 1017370378
        i32.store offset=28
        local.get 5
        local.set 10
        f32.const 0x1p+0 (;=1;)
        local.get 9
        f32.const -0x1p+5 (;=-32;)
        f32.mul
        i32.const 358190 ;; 
        call_indirect (type 20)
        f32.sub
        local.set 5
        f32.const 0x0p+0 (;=0;)
        local.get 5
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        local.set 5
        local.get 7
        local.get 10
        local.get 5
        f32.mul
        f32.add
        local.set 7
        local.get 1
        local.get 7
        f32.store offset=32
        local.get 8
        local.get 6
        local.get 5
        f32.mul
        f32.add
        local.set 6
        local.get 1
        local.get 6
        f32.store offset=24
        local.get 0
        local.get 7
        f32.store offset=8
        local.get 0
        i32.const 1017370378
        i32.store offset=4
        local.get 0
        local.get 6
        f32.store
        return
      end
      local.get 2
      i32.load
      i64.extend_i32_u
      local.get 2
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 11
      local.get 1
      local.get 11
      i32.wrap_i64
      i32.store offset=24
      local.get 1
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=28
      local.get 1
      local.get 2
      i32.load offset=8
      i32.store offset=32
      local.get 1
      i32.const 1
      i32.store8 offset=36
    end
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store offset=8
    local.get 2
    i32.load
    i64.extend_i32_u
    local.get 2
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 11
    local.get 0
    local.get 11
    i32.wrap_i64
    i32.store
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4)