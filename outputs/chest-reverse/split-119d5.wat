  (func (;40291;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local f32 f32 f32 f32 f32 f32 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11336454
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336454
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=200
    local.get 5
    i64.const 0
    i64.store offset=192
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        f32.load offset=4
        local.set 9
        local.get 1
        f32.load
        local.set 10
        block  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            local.get 0
            f32.load offset=48
            local.set 7
            local.get 0
            f32.load offset=44
            local.set 6
            local.get 0
            f32.load offset=40
            local.set 8
            local.get 1
            f32.load offset=8
            local.set 11
            i32.const 11369864
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9827648
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11369864
              i32.const 1
              i32.store8
            end
            i32.const 9827648
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 10
            local.get 8
            f32.sub
            local.set 8
            local.get 9
            local.get 6
            f32.sub
            local.set 6
            local.get 11
            local.get 7
            f32.sub
            local.set 7
            local.get 8
            local.get 8
            f32.mul
            local.get 6
            local.get 6
            f32.mul
            f32.add
            local.get 7
            local.get 7
            f32.mul
            f32.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 0
          f32.load offset=44
          local.set 7
          local.get 0
          f32.load offset=40
          local.set 6
          i32.const 11377167
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9827648
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11377167
            i32.const 1
            i32.store8
          end
          i32.const 9827648
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 10
          local.get 6
          f32.sub
          local.set 6
          local.get 9
          local.get 7
          f32.sub
          local.set 7
          local.get 6
          local.get 6
          f32.mul
          local.get 7
          local.get 7
          f32.mul
          f32.add
          local.set 7
        end
        i32.const 11336446
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9818276
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11336446
          i32.const 1
          i32.store8
        end
        i32.const 9818276
        i32.load
        local.set 14
        local.get 14
        i32.load offset=92
        i32.load
        local.set 2
        local.get 2
        i32.eqz
        if  ;; label = @3
          local.get 14
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          i32.const 9818276
          i32.load
          i32.load offset=92
          local.get 2
          i32.store
          i32.const 9818276
          i32.load
          i32.load offset=92
          i32.load
          local.set 2
        end
        i32.const 11336449
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9818260
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11336449
          i32.const 1
          i32.store8
        end
        local.get 7
        f32.sqrt
        local.set 7
        local.get 0
        i32.const 12
        i32.add
        local.set 14
        block  ;; label = @3
          local.get 2
          i32.load8_u offset=16
          i32.eqz
          if  ;; label = @4
            i32.const 9818260
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 0
            call 2502
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
          call_indirect (type 16)
          local.set 6
        end
        local.get 6
        local.get 0
        f32.load offset=8
        f32.sub
        local.get 7
        local.get 0
        f32.load offset=76
        f32.const 0x1p+0 (;=1;)
        f32.max
        f32.div
        f32.sub
        local.set 8
        local.get 14
        local.get 8
        local.get 5
        call 22417
        local.get 0
        local.get 7
        local.get 5
        call 40292
        f32.mul
        local.set 6
        local.get 6
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        i32.const 9824992
        i32.load
        local.set 14
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=36
            local.set 15
            local.get 15
            i32.load
            local.set 16
            local.get 16
            i32.load16_u offset=182
            local.set 17
            local.get 17
            i32.eqz
            br_if 0 (;@4;)
            local.get 16
            i32.load offset=88
            local.set 18
            loop  ;; label = @5
              local.get 14
              local.get 18
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 17
                local.get 2
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 16
            local.get 18
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            i32.add
            i32.const 192
            i32.add
            local.set 2
            br 1 (;@3;)
          end
          local.get 15
          local.get 14
          i32.const 0
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 2
        end
        local.get 15
        local.get 8
        local.get 3
        local.get 4
        local.get 2
        i32.load offset=4
        local.get 2
        i32.load
        call_indirect (type 147)
        local.get 3
        local.get 6
        local.get 3
        f32.load offset=8
        f32.mul
        f32.store offset=8
        local.get 3
        local.get 6
        local.get 3
        f32.load offset=4
        f32.mul
        f32.store offset=4
        local.get 3
        local.get 6
        local.get 3
        f32.load
        f32.mul
        f32.store
        i32.const 11386001
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9830372
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11386001
          i32.const 1
          i32.store8
        end
        i32.const 9830372
        i32.load
        i32.load offset=92
        local.set 2
        local.get 2
        i32.load offset=8
        i64.extend_i32_u
        local.get 2
        i32.load offset=12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 13
        local.get 5
        local.get 13
        i64.store offset=184
        local.get 2
        i32.load
        i64.extend_i32_u
        local.get 2
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 12
        local.get 5
        local.get 13
        i64.store offset=120
        local.get 5
        local.get 12
        i64.store offset=176
        local.get 5
        local.get 12
        i64.store offset=112
        local.get 5
        local.get 4
        i32.load offset=8
        i64.extend_i32_u
        local.get 4
        i32.load offset=12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=104
        local.get 5
        local.get 4
        i32.load
        i64.extend_i32_u
        local.get 4
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=96
        local.get 5
        i32.const 160
        i32.add
        local.get 5
        i32.const 112
        i32.add
        local.get 5
        i32.const 96
        i32.add
        local.get 6
        i32.const 0
        call 5412
        local.get 5
        i64.load offset=168
        local.set 12
        local.get 4
        local.get 12
        i32.wrap_i64
        i32.store offset=8
        local.get 4
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=12
        local.get 5
        i64.load offset=160
        local.set 12
        local.get 4
        local.get 12
        i32.wrap_i64
        i32.store
        local.get 4
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        i32.const 1
        local.set 2
        local.get 0
        i32.load offset=56
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 7
        f32.const 0x1.a36e2ep-14 (;=0.0001;)
        f32.gt
        i32.eqz
        br_if 1 (;@1;)
        i32.const 11393153
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9836356
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11393153
          i32.const 1
          i32.store8
        end
        local.get 0
        f32.load offset=44
        local.set 6
        i32.const 9836356
        i32.load
        i32.load offset=92
        local.set 4
        local.get 0
        f32.load offset=40
        local.set 8
        local.get 5
        local.get 1
        f32.load offset=8
        local.get 0
        f32.load offset=48
        f32.sub
        f32.store offset=152
        local.get 5
        local.get 10
        local.get 8
        f32.sub
        f32.store offset=144
        local.get 5
        local.get 9
        local.get 6
        f32.sub
        f32.store offset=148
        local.get 4
        i32.load offset=32
        local.set 1
        local.get 4
        i32.load offset=24
        i64.extend_i32_u
        local.get 4
        i32.load offset=28
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 12
        local.get 5
        local.get 5
        i32.load offset=152
        i32.store offset=72
        local.get 5
        local.get 1
        i32.store offset=88
        local.get 5
        local.get 5
        i64.load offset=144
        i64.store offset=64
        local.get 5
        local.get 12
        i64.store offset=80
        local.get 5
        i32.const 192
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const -64
        i32.sub
        i32.const 0
        call 2264
        local.get 0
        f32.load offset=52
        local.set 6
        local.get 6
        f32.const 0x1.a36e2ep-14 (;=0.0001;)
        f32.gt
        if  ;; label = @3
          local.get 5
          local.get 5
          i64.load offset=200
          i64.store offset=184
          local.get 5
          local.get 5
          i64.load offset=192
          i64.store offset=176
          local.get 7
          local.get 6
          f32.div
          local.set 7
          local.get 7
          f32.const 0x1p+0 (;=1;)
          f32.min
          local.set 6
          i32.const 11386001
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9830372
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11386001
            i32.const 1
            i32.store8
          end
          i32.const 9830372
          i32.load
          i32.load offset=92
          local.set 0
          local.get 0
          i32.load offset=8
          i64.extend_i32_u
          local.get 0
          i32.load offset=12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 13
          local.get 5
          local.get 13
          i64.store offset=168
          local.get 0
          i32.load
          i64.extend_i32_u
          local.get 0
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 12
          local.get 5
          local.get 5
          i64.load offset=184
          i64.store offset=56
          local.get 5
          local.get 13
          i64.store offset=40
          local.get 5
          local.get 12
          i64.store offset=160
          local.get 5
          local.get 5
          i64.load offset=176
          i64.store offset=48
          local.get 5
          local.get 12
          i64.store offset=32
          local.get 5
          i32.const 128
          i32.add
          local.get 5
          i32.const 48
          i32.add
          local.get 5
          i32.const 32
          i32.add
          f32.const 0x0p+0 (;=0;)
          local.get 6
          f32.const 0x1.921fb6p+1 (;=3.14159;)
          f32.mul
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          local.get 7
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          i32.const 357569 ;; 
          call_indirect (type 20)
          i32.const 0
          i32.const 110546 ;; public static Quaternion Slerp(Quaternion a, Quaternion b, float t) { }
          call_indirect (type 35)
          local.get 5
          local.get 5
          i64.load offset=136
          i64.store offset=200
          local.get 5
          local.get 5
          i64.load offset=128
          i64.store offset=192
        end
        local.get 5
        local.get 5
        i64.load offset=200
        i64.store offset=24
        local.get 5
        local.get 5
        i64.load offset=192
        i64.store offset=16
        local.get 5
        local.get 3
        i32.load offset=8
        i32.store offset=8
        local.get 5
        local.get 3
        i32.load
        i64.extend_i32_u
        local.get 3
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store
        local.get 5
        i32.const 176
        i32.add
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 0
        i32.const 22036 ;; public static Vector3 op_Multiply(Quaternion rotation, Vector3 point) { }
        call_indirect (type 6)
        local.get 3
        local.get 5
        i32.load offset=184
        i32.store offset=8
        local.get 5
        i64.load offset=176
        local.set 12
        local.get 3
        local.get 12
        i32.wrap_i64
        i32.store
        local.get 3
        local.get 12
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 11393152
      i32.load8_u
      i32.eqz
      if  ;; label = @2
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
      local.set 0
      local.get 0
      i32.load
      i64.extend_i32_u
      local.get 0
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 12
      local.get 3
      local.get 0
      i32.load offset=8
      i32.store offset=8
      local.get 3
      local.get 12
      i32.wrap_i64
      i32.store
      local.get 3
      local.get 12
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      i32.const 11386001
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9830372
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11386001
        i32.const 1
        i32.store8
      end
      i32.const 0
      local.set 2
      i32.const 9830372
      i32.load
      i32.load offset=92
      local.set 0
      local.get 0
      i32.load
      i64.extend_i32_u
      local.get 0
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 12
      local.get 0
      i32.load offset=8
      i64.extend_i32_u
      local.get 0
      i32.load offset=12
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 13
      local.get 4
      local.get 13
      i32.wrap_i64
      i32.store offset=8
      local.get 4
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 4
      local.get 12
      i32.wrap_i64
      i32.store
      local.get 4
      local.get 12
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 2
    return)