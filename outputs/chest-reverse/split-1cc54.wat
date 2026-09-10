  (func (;82707;) (type 4) (param i32 i32)
    (local i64 i64 f32 f32 f32 f32 i32 i32 i32 i32 i32)
    i32.const 11384160
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384160
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=852
    f32.sub
    f32.store offset=860
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.store offset=852
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=856
    f32.sub
    f32.store offset=864
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.store offset=856
    local.get 0
    local.get 0
    call 34125
    local.get 0
    local.get 0
    call 34116
    local.get 0
    i32.load offset=900
    i64.extend_i32_u
    local.get 0
    i32.load offset=904
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 2
    i32.const 11393154
    i32.load8_u
    i32.eqz
    if  ;; label = @1
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
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 3
    local.get 3
    i32.wrap_i64
    f32.reinterpret_i32
    local.set 4
    local.get 2
    i32.wrap_i64
    f32.reinterpret_i32
    local.get 4
    f32.sub
    local.set 5
    local.get 5
    local.get 5
    f32.mul
    local.set 7
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    f32.reinterpret_i32
    local.set 5
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    f32.reinterpret_i32
    local.get 5
    f32.sub
    local.set 6
    block  ;; label = @1
      local.get 7
      local.get 6
      local.get 6
      f32.mul
      f32.add
      f32.const 0x1.b7cdfcp-34 (;=1e-10;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=892
      i64.extend_i32_u
      local.get 0
      i32.load offset=896
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 2
      local.get 2
      i32.wrap_i64
      f32.reinterpret_i32
      local.get 4
      f32.sub
      local.set 4
      local.get 4
      local.get 4
      f32.mul
      local.set 6
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      f32.reinterpret_i32
      local.get 5
      f32.sub
      local.set 4
      local.get 6
      local.get 4
      local.get 4
      f32.mul
      f32.add
      f32.const 0x1.b7cdfcp-34 (;=1e-10;)
      f32.lt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 852
      i32.add
      local.set 8
      i32.const 0
      local.set 1
      i32.const 9825264
      i32.load
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=944
          local.set 9
          local.get 9
          i32.load
          local.set 0
          local.get 0
          i32.load16_u offset=182
          local.set 11
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=88
          local.set 12
          loop  ;; label = @4
            local.get 10
            local.get 12
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 11
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 12
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 0
          i32.add
          i32.const 208
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 9
        local.get 10
        i32.const 2
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 0
      end
      local.get 9
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load
      call_indirect (type 4)
      i64.const 0
      local.set 2
      local.get 8
      local.get 2
      i32.wrap_i64
      i32.store offset=8
      local.get 8
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      i64.const 0
      local.set 2
      local.get 8
      local.get 2
      i32.wrap_i64
      i32.store
      local.get 8
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
    end)