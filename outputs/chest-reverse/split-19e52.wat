  (func (;72664;) (type 2) (param i32 i32) (result i32)
    (local f32 f32 f32 f32 f32 f32 f32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    i32.load offset=16
    local.set 9
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 0
          i32.const -1
          i32.store offset=8
          local.get 9
          i32.load offset=16
          local.set 10
          local.get 10
          local.get 9
          i32.load offset=144
          i32.store offset=16
          i32.const 11393152
          i32.load8_u
          i32.eqz
          if  ;; label = @4
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
          local.set 11
          local.get 11
          i32.load
          i64.extend_i32_u
          local.get 11
          i32.load offset=4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 14
          local.get 10
          local.get 11
          i32.load offset=8
          i32.store offset=28
          local.get 10
          local.get 14
          i32.wrap_i64
          i32.store offset=20
          local.get 10
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=24
          local.get 1
          i32.const 96
          i32.add
          local.get 9
          i32.load offset=20
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 0
          local.get 1
          i32.load offset=104
          i32.store offset=28
          local.get 1
          i64.load offset=96
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=20
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=24
          local.get 9
          i32.load offset=116
          i64.extend_i32_u
          local.get 9
          i32.load offset=120
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 14
          local.get 0
          local.get 9
          i32.load offset=124
          i32.store offset=40
          local.get 0
          local.get 14
          i32.wrap_i64
          i32.store offset=32
          local.get 0
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=36
          local.get 1
          i32.const 80
          i32.add
          local.get 9
          i32.load offset=20
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 11949 ;; public Quaternion get_rotation() { }
          call_indirect (type 5)
          local.get 1
          i64.load offset=88
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=52
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=56
          local.get 1
          i64.load offset=80
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=44
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=48
          local.get 9
          i32.load offset=128
          i64.extend_i32_u
          local.get 9
          i32.load offset=132
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 14
          local.get 9
          i32.load offset=136
          i64.extend_i32_u
          local.get 9
          i32.load offset=140
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          local.set 13
          local.get 0
          local.get 13
          i32.wrap_i64
          i32.store offset=68
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=72
          local.get 0
          local.get 14
          i32.wrap_i64
          i32.store offset=60
          local.get 0
          local.get 14
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=64
          block  ;; label = @4
            local.get 9
            i32.load8_u offset=60
            i32.eqz
            if  ;; label = @5
              local.get 9
              f32.load offset=52
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            f32.load offset=40
            local.set 2
            local.get 0
            f32.load offset=36
            local.set 3
            local.get 0
            f32.load offset=28
            local.set 6
            local.get 0
            f32.load offset=24
            local.set 4
            local.get 0
            f32.load offset=32
            local.set 5
            local.get 0
            f32.load offset=20
            local.set 7
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
            local.set 10
            local.get 10
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 10
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 7
            local.get 5
            f32.sub
            local.set 5
            local.get 4
            local.get 3
            f32.sub
            local.set 3
            local.get 6
            local.get 2
            f32.sub
            local.set 2
            local.get 5
            local.get 5
            f32.mul
            local.get 3
            local.get 3
            f32.mul
            f32.add
            local.get 2
            local.get 2
            f32.mul
            f32.add
            f32.sqrt
            local.get 9
            f32.load offset=52
            f32.mul
            local.set 2
          end
          local.get 9
          f32.load offset=56
          local.set 3
          local.get 2
          local.get 3
          local.get 2
          local.get 3
          f32.lt
          select
          local.set 2
          local.get 0
          local.get 2
          f32.store offset=80
          local.get 0
          local.get 2
          f32.store offset=76
          br 1 (;@2;)
        end
        local.get 0
        i32.const -1
        i32.store offset=8
        local.get 0
        f32.load offset=76
        local.set 2
        local.get 0
        f32.load offset=80
        local.set 4
        local.get 9
        i32.load offset=20
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.set 10
        local.get 0
        f32.load offset=36
        local.set 5
        local.get 0
        f32.load offset=24
        local.set 3
        local.get 0
        f32.load offset=32
        local.set 7
        local.get 0
        f32.load offset=20
        local.set 6
        local.get 0
        f32.load offset=28
        local.set 8
        local.get 4
        local.get 2
        f32.div
        local.set 2
        f32.const 0x1p+0 (;=1;)
        f32.const 0x1p+0 (;=1;)
        local.get 2
        f32.const 0x1p+0 (;=1;)
        f32.min
        f32.sub
        local.get 2
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        local.set 2
        f32.const 0x0p+0 (;=0;)
        local.get 2
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 2
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        local.set 2
        local.get 2
        local.get 2
        f32.const 0x1.8p+1 (;=3;)
        f32.mul
        f32.mul
        local.get 2
        local.get 2
        local.get 2
        local.get 2
        f32.add
        f32.mul
        f32.mul
        f32.sub
        local.set 2
        local.get 2
        f32.const 0x1p+0 (;=1;)
        local.get 2
        f32.sub
        f32.const 0x0p+0 (;=0;)
        f32.mul
        f32.add
        local.set 2
        f32.const 0x0p+0 (;=0;)
        local.get 2
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 2
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        local.set 4
        local.get 1
        local.get 8
        local.get 0
        f32.load offset=40
        local.get 8
        f32.sub
        local.get 4
        f32.mul
        f32.add
        f32.store offset=72
        local.get 1
        local.get 1
        i32.load offset=72
        i32.store offset=56
        local.get 1
        local.get 3
        local.get 5
        local.get 3
        f32.sub
        local.get 4
        f32.mul
        f32.add
        f32.store offset=68
        local.get 1
        local.get 6
        local.get 7
        local.get 6
        f32.sub
        local.get 4
        f32.mul
        f32.add
        f32.store offset=64
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=48
        local.get 10
        local.get 1
        i32.const 48
        i32.add
        i32.const 0
        i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
        call_indirect (type 5)
        local.get 9
        i32.load offset=20
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.set 9
        local.get 1
        local.get 0
        i32.load offset=52
        i64.extend_i32_u
        local.get 0
        i32.load offset=56
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=40
        local.get 1
        local.get 0
        i32.load offset=44
        i64.extend_i32_u
        local.get 0
        i32.load offset=48
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=32
        local.get 1
        local.get 0
        i32.load offset=68
        i64.extend_i32_u
        local.get 0
        i32.load offset=72
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=24
        local.get 1
        local.get 0
        i32.load offset=60
        i64.extend_i32_u
        local.get 0
        i32.load offset=64
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=16
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        i32.const 0
        i32.const 110546 ;; public static Quaternion Slerp(Quaternion a, Quaternion b, float t) { }
        call_indirect (type 35)
        local.get 1
        local.get 1
        i64.load offset=88
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=80
        i64.store
        local.get 9
        local.get 1
        i32.const 0
        i32.const 111493 ;; private void set_rotation_Injected(ref Quaternion value) { }
        call_indirect (type 5)
        local.get 0
        f32.load offset=80
        local.set 2
      end
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 3
      i64.const 1
      local.set 13
      local.get 0
      local.get 13
      i32.wrap_i64
      i32.store offset=8
      local.get 0
      local.get 13
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=12
      local.get 0
      local.get 2
      local.get 3
      f32.sub
      f32.store offset=80
      i32.const 1
      local.set 12
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 12
    return)