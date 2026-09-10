  (func (;4700;) (type 76) (param i32 i32 f32 f32 i32)
    (local f32 f32 f32 f32 f32)
    local.get 2
    f32.const 0x0p+0 (;=0;)
    f32.gt
    if  ;; label = @1
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=12
      f32.sub
      local.set 2
    end
    local.get 0
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    f32.store offset=12
    block  ;; label = @1
      local.get 0
      i32.load8_u
      i32.eqz
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.ge
      i32.and
      br_if 0 (;@1;)
      local.get 1
      f32.load offset=36
      local.set 6
      local.get 1
      f32.load offset=32
      local.set 5
      local.get 6
      local.get 5
      f32.sub
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load8_u offset=40
              local.set 4
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              f32.const 0x1.a36e2ep-14 (;=0.0001;)
              f32.gt
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              f32.sub
              local.get 7
              i32.const 357628 ;; 
              call_indirect (type 32)
              local.set 3
              local.get 3
              local.get 5
              local.get 7
              f32.const 0x0p+0 (;=0;)
              local.get 3
              f32.const 0x0p+0 (;=0;)
              f32.lt
              select
              f32.add
              f32.add
              local.set 3
              local.get 5
              local.get 6
              local.get 3
              local.get 3
              local.get 6
              f32.gt
              select
              local.get 3
              local.get 5
              f32.lt
              select
              local.set 3
              local.get 2
              f32.const 0x0p+0 (;=0;)
              f32.lt
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            local.get 6
            local.get 3
            local.get 3
            local.get 6
            f32.gt
            select
            local.get 3
            local.get 5
            f32.lt
            select
            local.set 3
            local.get 2
            f32.const 0x0p+0 (;=0;)
            f32.lt
            br_if 2 (;@2;)
            local.get 1
            f32.load
            local.set 8
            br 1 (;@3;)
          end
          local.get 1
          f32.load
          local.get 5
          f32.sub
          local.get 7
          i32.const 357628 ;; 
          call_indirect (type 32)
          local.set 8
          local.get 8
          local.get 5
          local.get 7
          f32.const 0x0p+0 (;=0;)
          local.get 8
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          f32.add
          f32.add
          local.set 8
        end
        local.get 5
        local.get 6
        local.get 8
        local.get 6
        local.get 8
        f32.lt
        select
        local.get 5
        local.get 8
        f32.gt
        select
        local.set 8
        local.get 3
        local.get 8
        f32.sub
        local.set 9
        local.get 9
        f32.const 0x0p+0 (;=0;)
        f32.eq
        br_if 1 (;@1;)
        local.get 0
        f32.load offset=16
        f32.const 0x0p+0 (;=0;)
        f32.ge
        if  ;; label = @3
          i32.const 0
          i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
          call_indirect (type 16)
          local.get 0
          f32.load offset=16
          local.get 0
          f32.load offset=4
          f32.add
          f32.lt
          br_if 2 (;@1;)
          local.get 1
          f32.load offset=36
          local.set 6
          local.get 1
          f32.load offset=32
          local.set 5
          local.get 6
          local.get 5
          f32.sub
          local.set 7
          local.get 1
          i32.load8_u offset=40
          local.set 4
        end
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          f32.abs
          local.get 7
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 7
          local.get 7
          f32.neg
          local.get 9
          f32.const 0x0p+0 (;=0;)
          f32.ge
          select
          f32.add
          local.set 8
        end
        local.get 0
        f32.load offset=8
        local.set 9
        block  ;; label = @3
          local.get 9
          f32.const 0x1.0624dep-10 (;=0.001;)
          f32.lt
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          f32.sub
          f32.abs
          f32.const 0x1.0624dep-10 (;=0.001;)
          f32.lt
          br_if 0 (;@3;)
          local.get 8
          local.get 3
          local.get 0
          i32.const 20
          i32.add
          local.get 9
          f32.const 0x1.3878p+13 (;=9999;)
          local.get 2
          i32.const 0
          i32.const 110626 ;; public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }
          call_indirect (type 193)
          local.set 3
          local.get 1
          f32.load offset=36
          local.set 6
          local.get 1
          f32.load offset=32
          local.set 5
          local.get 6
          local.get 5
          f32.sub
          local.set 7
          local.get 1
          i32.load8_u offset=40
          local.set 4
        end
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          f32.const 0x1.a36e2ep-14 (;=0.0001;)
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          f32.sub
          local.get 7
          i32.const 357628 ;; 
          call_indirect (type 32)
          local.set 2
          local.get 2
          local.get 5
          local.get 7
          f32.const 0x0p+0 (;=0;)
          local.get 2
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          f32.add
          f32.add
          local.set 3
        end
        local.get 1
        local.get 5
        local.get 6
        local.get 3
        local.get 3
        local.get 6
        f32.gt
        select
        local.get 3
        local.get 5
        f32.lt
        select
        f32.store
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.set 2
      local.get 0
      i32.const 0
      i32.store offset=20
      local.get 0
      local.get 2
      f32.store offset=16
      local.get 0
      i32.load8_u
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      f32.store
    end)