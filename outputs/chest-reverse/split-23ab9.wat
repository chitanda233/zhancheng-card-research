  (func (;4784;) (type 506) (param i32 i32 i32 i32 i32 f32 i32 i32 f32 i32) (result i32)
    (local f32 f32 f32 f32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    local.get 2
    f32.load offset=4
    local.get 5
    f32.mul
    local.set 13
    block  ;; label = @1
      local.get 13
      f32.const 0x1.a36e2ep-14 (;=0.0001;)
      f32.lt
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 0
      i32.const 20807 ;; public AnimationClip get_clip() { }
      call_indirect (type 2)
      local.get 9
      call 13570
      local.set 14
      local.get 14
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      f32.load offset=12
      local.set 10
      local.get 2
      i32.const 0
      i32.const 20807 ;; public AnimationClip get_clip() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 20801 ;; public float get_length() { }
      call_indirect (type 13)
      local.set 11
      local.get 2
      i32.const 0
      i32.const 20807 ;; public AnimationClip get_clip() { }
      call_indirect (type 2)
      i32.const 0
      call 4773
      local.set 15
      f32.const 0x1p+0 (;=1;)
      local.get 10
      f32.sub
      local.get 10
      local.get 3
      f32.load offset=20
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      local.set 10
      local.get 10
      f32.const 0x0p+0 (;=0;)
      f32.lt
      local.set 16
      f32.const 0x0p+0 (;=0;)
      local.get 10
      local.get 16
      select
      local.set 12
      block  ;; label = @2
        local.get 16
        i32.eqz
        br_if 0 (;@2;)
        local.get 15
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        f32.const 0x1p+0 (;=1;)
        i32.const 357628 ;; 
        call_indirect (type 32)
        f32.const 0x1p+0 (;=1;)
        f32.add
        local.set 12
      end
      local.get 11
      local.get 12
      f32.mul
      local.set 10
      local.get 10
      local.get 11
      local.get 10
      local.get 11
      local.get 10
      f32.sub
      f32.const 0x1.111112p-5 (;=0.0333333;)
      f32.lt
      select
      local.get 15
      select
      local.set 11
      local.get 5
      local.get 8
      f32.mul
      local.get 13
      local.get 7
      select
      local.set 10
      local.get 14
      local.get 1
      f32.const 0x0p+0 (;=0;)
      local.get 11
      local.get 2
      i32.const 0
      i32.const 20807 ;; public AnimationClip get_clip() { }
      call_indirect (type 2)
      i32.const 0
      call 4773
      i32.const 0
      local.get 10
      local.get 6
      i32.const 0
      i32.const 0
      call 11113
      i32.const 1
      local.set 15
      local.get 0
      i32.load offset=20
      i32.eqz
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      i32.load offset=32
      i32.store offset=32
      local.get 9
      local.get 3
      i32.load offset=24
      i64.extend_i32_u
      local.get 3
      i32.load offset=28
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=24
      local.get 9
      local.get 3
      i32.load offset=16
      i64.extend_i32_u
      local.get 3
      i32.load offset=20
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=16
      local.get 9
      local.get 3
      i32.load offset=8
      i64.extend_i32_u
      local.get 3
      i32.load offset=12
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store offset=8
      local.get 9
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
      local.get 2
      i32.const 0
      i32.const 20807 ;; public AnimationClip get_clip() { }
      call_indirect (type 2)
      i32.const 0
      call 4773
      local.set 1
      local.get 9
      local.get 9
      i32.load offset=32
      i32.store offset=72
      local.get 9
      i32.const -64
      i32.sub
      local.get 9
      i64.load offset=24
      i64.store
      local.get 9
      local.get 9
      i64.load offset=16
      i64.store offset=56
      local.get 9
      local.get 9
      i64.load offset=8
      i64.store offset=48
      local.get 9
      local.get 9
      i64.load
      i64.store offset=40
      local.get 9
      i32.const 40
      i32.add
      local.set 2
      local.get 2
      f32.load offset=24
      local.set 5
      local.get 2
      f32.load offset=20
      local.set 8
      local.get 5
      local.get 8
      f32.mul
      local.set 12
      local.get 11
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.get 12
      f32.mul
      f32.sub
      local.set 5
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 14
        f32.load offset=20
        local.set 8
        local.get 8
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 8
        i32.const 357628 ;; 
        call_indirect (type 32)
        local.set 5
        local.get 11
        local.get 8
        i32.const 357628 ;; 
        call_indirect (type 32)
        local.set 11
      end
      local.get 0
      i32.load offset=20
      local.set 0
      local.get 0
      i32.load offset=32
      local.get 14
      local.get 4
      local.get 10
      local.get 11
      local.get 5
      local.get 12
      f32.const 0x0p+0 (;=0;)
      f32.lt
      local.get 0
      i32.load offset=20
      local.get 0
      i32.load offset=12
      call_indirect (type 187)
    end
    local.get 9
    i32.const 80
    i32.add
    global.set 0
    local.get 15
    return)