  (func (;34124;) (type 3) (param i32 i32 i32) (result i32)
    (local f32 f32 f32 f32 f32 f32 f32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 0
    i32.const 1
    i32.store8 offset=928
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        f32.load offset=796
        f32.const 0x0p+0 (;=0;)
        f32.gt
        i32.eqz
        if  ;; label = @3
          local.get 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 5
          local.get 11
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 6
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 11
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 6
          local.get 0
          i32.load offset=908
          i64.extend_i32_u
          local.get 0
          i32.load offset=912
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 10
          local.get 6
          local.get 10
          i32.wrap_i64
          f32.reinterpret_i32
          f32.sub
          local.set 5
          local.get 5
          local.get 5
          f32.mul
          local.set 4
          local.get 11
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 5
          local.get 5
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          f32.sub
          local.set 3
          local.get 4
          local.get 3
          local.get 3
          f32.mul
          f32.add
          f32.const 0x1.b7cdfcp-34 (;=1e-10;)
          f32.lt
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=916
            i64.extend_i32_u
            local.get 0
            i32.load offset=920
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 10
            local.get 6
            local.get 10
            i32.wrap_i64
            f32.reinterpret_i32
            f32.sub
            local.set 3
            local.get 3
            local.get 3
            f32.mul
            local.set 4
            local.get 5
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            f32.reinterpret_i32
            f32.sub
            local.set 3
            local.get 4
            local.get 3
            local.get 3
            f32.mul
            f32.add
            f32.const 0x1.b7cdfcp-34 (;=1e-10;)
            f32.lt
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 0
          local.set 1
          i32.const 11393154
          i32.load8_u
          i32.eqz
          if  ;; label = @4
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
          local.set 14
          local.get 14
          i32.load
          i64.extend_i32_u
          local.get 14
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 10
          local.get 0
          local.get 10
          i32.wrap_i64
          i32.store offset=892
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=896
          local.get 2
          local.get 11
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          local.set 14
          br 2 (;@1;)
        end
        local.get 0
        f32.load offset=924
        f32.const 0x0p+0 (;=0;)
        f32.gt
        if  ;; label = @3
          i32.const 0
          i32.const 9618 ;; public static float get_unscaledTime() { }
          call_indirect (type 16)
          local.get 0
          f32.load offset=924
          f32.sub
          local.set 3
          local.get 0
          i32.load offset=892
          i64.extend_i32_u
          local.get 0
          i32.load offset=896
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 10
          i32.const 11393154
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9836320
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11393154
            i32.const 1
            i32.store8
          end
          local.get 3
          f32.const 0x1.4p+3 (;=10;)
          f32.mul
          local.set 3
          f32.const 0x0p+0 (;=0;)
          local.get 3
          f32.const 0x1p+0 (;=1;)
          f32.min
          local.get 3
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          local.set 3
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
          local.set 12
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 4
          local.get 3
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          f32.reinterpret_i32
          local.get 4
          f32.sub
          f32.mul
          local.get 4
          f32.add
          i32.reinterpret_f32
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.set 13
          local.get 3
          local.set 4
          local.get 10
          i32.wrap_i64
          f32.reinterpret_i32
          local.set 3
          local.get 13
          local.get 4
          local.get 12
          i32.wrap_i64
          f32.reinterpret_i32
          local.get 3
          f32.sub
          f32.mul
          local.get 3
          f32.add
          i32.reinterpret_f32
          i64.extend_i32_u
          i64.or
          local.set 10
          local.get 0
          local.get 10
          i32.wrap_i64
          i32.store offset=892
          local.get 0
          local.get 10
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=896
        end
        local.get 0
        i32.const 0
        i32.const 9618 ;; public static float get_unscaledTime() { }
        call_indirect (type 16)
        f32.store offset=924
        local.get 0
        f32.load offset=804
        local.set 3
        local.get 0
        i32.load offset=836
        i32.load offset=764
        local.set 1
        local.get 1
        local.set 14
        local.get 1
        i32.load
        local.set 1
        local.get 14
        local.get 1
        i32.const 1052
        i32.add
        i32.load
        local.get 1
        i32.const 1048
        i32.add
        i32.load
        call_indirect (type 13)
        local.set 4
        local.get 3
        f32.const 0x1.4p+3 (;=10;)
        f32.mul
        local.set 7
        f32.const 0x0p+0 (;=0;)
        local.get 7
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 7
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        local.set 7
        local.get 0
        i32.load offset=840
        i32.load offset=764
        local.set 1
        local.get 1
        local.set 14
        local.get 1
        i32.load
        local.set 1
        local.get 5
        local.get 14
        local.get 1
        i32.const 1052
        i32.add
        i32.load
        local.get 1
        i32.const 1048
        i32.add
        i32.load
        call_indirect (type 13)
        f32.sub
        local.get 3
        f32.div
        local.set 9
        local.get 0
        i32.load offset=892
        i64.extend_i32_u
        local.get 0
        i32.load offset=896
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 10
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        f32.reinterpret_i32
        local.set 8
        local.get 6
        local.get 4
        f32.sub
        local.get 3
        f32.div
        local.set 4
        local.get 10
        i32.wrap_i64
        f32.reinterpret_i32
        local.set 3
        local.get 7
        local.get 9
        local.get 8
        f32.sub
        f32.mul
        local.get 8
        f32.add
        i32.reinterpret_f32
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.get 7
        local.get 4
        local.get 3
        f32.sub
        f32.mul
        local.get 3
        f32.add
        i32.reinterpret_f32
        i64.extend_i32_u
        i64.or
        local.set 10
        local.get 0
        local.get 10
        i32.wrap_i64
        i32.store offset=892
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=896
      end
      local.get 0
      i32.load offset=836
      i32.load offset=764
      local.set 1
      local.get 1
      local.set 14
      local.get 1
      i32.load
      local.set 1
      local.get 14
      local.get 1
      i32.const 1052
      i32.add
      i32.load
      local.get 1
      i32.const 1048
      i32.add
      i32.load
      call_indirect (type 13)
      local.set 3
      local.get 0
      i32.load offset=840
      i32.load offset=764
      local.set 1
      local.get 1
      local.set 14
      local.get 1
      i32.load
      local.set 1
      local.get 14
      local.get 1
      i32.const 1052
      i32.add
      i32.load
      local.get 1
      i32.const 1048
      i32.add
      i32.load
      call_indirect (type 13)
      local.set 4
      local.get 2
      local.get 11
      i64.store offset=16
      local.get 3
      local.get 6
      f32.sub
      local.set 6
      local.get 4
      local.get 5
      f32.sub
      local.set 5
      local.get 6
      local.get 6
      f32.mul
      local.get 5
      local.get 5
      f32.mul
      f32.add
      f32.const 0x1.b7cdfcp-34 (;=1e-10;)
      f32.lt
      i32.eqz
      local.set 1
      local.get 2
      i32.const 16
      i32.add
      local.set 14
    end
    local.get 2
    local.get 14
    i32.load
    i64.extend_i32_u
    local.get 14
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 2213
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    return)