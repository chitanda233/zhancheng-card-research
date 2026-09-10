  (func (;131270;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=216
    local.get 1
    i64.const 0
    i64.store offset=208
    local.get 1
    i64.const 0
    i64.store offset=200
    local.get 1
    i64.const 0
    i64.store offset=192
    i32.const 11336446
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336446
      i32.const 1
      i32.store8
    end
    i32.const 9818276
    i32.load
    local.set 10
    local.get 10
    i32.load offset=92
    i32.load
    local.set 11
    local.get 11
    i32.eqz
    if  ;; label = @1
      local.get 10
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 11
      i32.const 9818276
      i32.load
      i32.load offset=92
      local.get 11
      i32.store
      i32.const 9818276
      i32.load
      i32.load offset=92
      i32.load
      local.set 11
    end
    local.get 1
    i32.const 176
    i32.add
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=44
    local.set 10
    local.get 0
    i32.load8_u offset=52
    local.set 12
    local.get 1
    local.get 1
    i32.load offset=184
    i32.store offset=120
    local.get 1
    local.get 1
    i64.load offset=176
    i64.store offset=112
    local.get 11
    local.get 1
    i32.const 112
    i32.add
    local.get 12
    local.get 10
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 28
    i32.add
    local.get 1
    call 23706
    local.set 10
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=24
    i32.store offset=104
    local.get 1
    local.get 0
    i32.load offset=16
    i64.extend_i32_u
    local.get 0
    i32.load offset=20
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=96
    local.get 0
    i32.const 56
    i32.add
    local.get 2
    local.get 1
    i32.const 96
    i32.add
    local.get 1
    i32.const 208
    i32.add
    local.get 1
    i32.const 192
    i32.add
    local.get 1
    call 13931
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          if  ;; label = @4
            i32.const 11386001
            i32.load8_u
            i32.eqz
            if  ;; label = @5
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
            local.set 10
            local.get 10
            i32.load offset=8
            i64.extend_i32_u
            local.get 10
            i32.load offset=12
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 13
            local.get 1
            local.get 13
            i64.store offset=184
            local.get 10
            i32.load
            i64.extend_i32_u
            local.get 10
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 14
            local.get 1
            local.get 14
            i64.store offset=176
            local.get 0
            f32.load offset=48
            local.set 2
            local.get 1
            local.get 13
            i64.store offset=88
            local.get 1
            local.get 14
            i64.store offset=80
            local.get 1
            local.get 0
            i32.load offset=36
            i64.extend_i32_u
            local.get 0
            i32.load offset=40
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=72
            local.get 1
            local.get 0
            i32.load offset=28
            i64.extend_i32_u
            local.get 0
            i32.load offset=32
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=64
            local.get 1
            i32.const 160
            i32.add
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const -64
            i32.sub
            local.get 2
            i32.const 0
            call 5412
            local.get 1
            i64.load offset=168
            local.set 13
            local.get 0
            local.get 13
            i32.wrap_i64
            i32.store offset=36
            local.get 0
            local.get 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=40
            local.get 1
            i64.load offset=160
            local.set 13
            local.get 0
            local.get 13
            i32.wrap_i64
            i32.store offset=28
            local.get 0
            local.get 13
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=32
            local.get 0
            f32.load offset=48
            local.set 2
            local.get 0
            local.get 0
            f32.load offset=20
            local.get 2
            f32.mul
            f32.store offset=20
            local.get 0
            local.get 2
            local.get 0
            f32.load offset=24
            f32.mul
            f32.store offset=24
            local.get 0
            local.get 2
            local.get 0
            f32.load offset=16
            f32.mul
            f32.store offset=16
            local.get 11
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 11
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        f32.load offset=212
        local.set 2
        local.get 1
        f32.load offset=216
        local.set 3
        local.get 0
        local.get 0
        f32.load offset=16
        local.get 1
        f32.load offset=208
        f32.add
        f32.store offset=16
        local.get 0
        local.get 3
        local.get 0
        f32.load offset=24
        f32.add
        f32.store offset=24
        local.get 0
        local.get 2
        local.get 0
        f32.load offset=20
        f32.add
        f32.store offset=20
        local.get 0
        f32.load offset=40
        local.set 2
        local.get 1
        f32.load offset=204
        local.set 3
        local.get 0
        f32.load offset=28
        local.set 4
        local.get 1
        f32.load offset=192
        local.set 5
        local.get 0
        f32.load offset=32
        local.set 6
        local.get 1
        f32.load offset=196
        local.set 7
        local.get 0
        f32.load offset=36
        local.set 8
        local.get 1
        f32.load offset=200
        local.set 9
        local.get 0
        local.get 2
        local.get 3
        f32.mul
        local.get 4
        local.get 5
        f32.mul
        f32.sub
        local.get 6
        local.get 7
        f32.mul
        f32.sub
        local.get 8
        local.get 9
        f32.mul
        f32.sub
        f32.store offset=40
        local.get 0
        local.get 4
        local.get 7
        f32.mul
        local.get 2
        local.get 9
        f32.mul
        local.get 8
        local.get 3
        f32.mul
        f32.add
        f32.add
        local.get 6
        local.get 5
        f32.mul
        f32.sub
        f32.store offset=36
        local.get 0
        local.get 8
        local.get 5
        f32.mul
        local.get 2
        local.get 7
        f32.mul
        local.get 6
        local.get 3
        f32.mul
        f32.add
        f32.add
        local.get 4
        local.get 9
        f32.mul
        f32.sub
        f32.store offset=32
        local.get 0
        local.get 6
        local.get 9
        f32.mul
        local.get 2
        local.get 5
        f32.mul
        local.get 4
        local.get 3
        f32.mul
        f32.add
        f32.add
        local.get 8
        local.get 7
        f32.mul
        f32.sub
        f32.store offset=28
      end
      local.get 0
      i32.load8_u offset=53
      if  ;; label = @2
        local.get 1
        i32.const 176
        i32.add
        local.get 0
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 11949 ;; public Quaternion get_rotation() { }
        call_indirect (type 5)
        local.get 1
        local.get 1
        i64.load offset=184
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load offset=176
        i64.store offset=48
        local.get 1
        local.get 0
        i32.load offset=24
        i32.store offset=40
        local.get 1
        local.get 0
        i32.load offset=16
        i64.extend_i32_u
        local.get 0
        i32.load offset=20
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=32
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i32.const 0
        i32.const 22036 ;; public static Vector3 op_Multiply(Quaternion rotation, Vector3 point) { }
        call_indirect (type 6)
        local.get 0
        local.get 1
        i32.load offset=168
        i32.store offset=24
        local.get 1
        i64.load offset=160
        local.set 13
        local.get 0
        local.get 13
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
      end
      local.get 1
      i32.const 176
      i32.add
      local.set 11
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 10
      local.get 11
      local.get 10
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=176
      local.set 2
      local.get 1
      f32.load offset=180
      local.set 3
      local.get 0
      f32.load offset=20
      local.set 4
      local.get 0
      f32.load offset=16
      local.set 5
      local.get 1
      local.get 1
      f32.load offset=184
      local.get 0
      f32.load offset=24
      f32.add
      f32.store offset=152
      local.get 1
      local.get 1
      i32.load offset=152
      i32.store offset=24
      local.get 1
      local.get 3
      local.get 4
      f32.add
      f32.store offset=148
      local.get 1
      local.get 2
      local.get 5
      f32.add
      f32.store offset=144
      local.get 1
      local.get 1
      i64.load offset=144
      i64.store offset=16
      local.get 10
      local.get 1
      i32.const 16
      i32.add
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 10
      local.get 11
      local.get 0
      i32.const 0
      i32.const 6548 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 11949 ;; public Quaternion get_rotation() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=176
      local.set 2
      local.get 0
      f32.load offset=32
      local.set 3
      local.get 1
      f32.load offset=188
      local.set 4
      local.get 0
      f32.load offset=36
      local.set 5
      local.get 1
      f32.load offset=184
      local.set 6
      local.get 0
      f32.load offset=40
      local.set 7
      local.get 1
      f32.load offset=180
      local.set 8
      local.get 0
      f32.load offset=28
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      f32.mul
      local.get 4
      local.get 5
      f32.mul
      local.get 6
      local.get 7
      f32.mul
      f32.add
      f32.add
      local.get 8
      local.get 9
      f32.mul
      f32.sub
      f32.store offset=136
      local.get 1
      local.get 4
      local.get 7
      f32.mul
      local.get 2
      local.get 9
      f32.mul
      f32.sub
      local.get 8
      local.get 3
      f32.mul
      f32.sub
      local.get 6
      local.get 5
      f32.mul
      f32.sub
      f32.store offset=140
      local.get 1
      local.get 1
      i64.load offset=136
      i64.store offset=8
      local.get 1
      local.get 6
      local.get 9
      f32.mul
      local.get 4
      local.get 3
      f32.mul
      local.get 8
      local.get 7
      f32.mul
      f32.add
      f32.add
      local.get 2
      local.get 5
      f32.mul
      f32.sub
      f32.store offset=132
      local.get 1
      local.get 8
      local.get 5
      f32.mul
      local.get 4
      local.get 9
      f32.mul
      local.get 2
      local.get 7
      f32.mul
      f32.add
      f32.add
      local.get 6
      local.get 3
      f32.mul
      f32.sub
      f32.store offset=128
      local.get 1
      local.get 1
      i64.load offset=128
      i64.store
      local.get 10
      local.get 1
      i32.const 0
      i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
      call_indirect (type 5)
    end
    local.get 1
    i32.const 224
    i32.add
    global.set 0)