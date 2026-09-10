  (func (;117569;) (type 61) (param i32 i32 f32 i32 i32)
    (local f32 f32 f32 f32)
    block  ;; label = @1
      local.get 1
      f32.load offset=132
      local.set 6
      local.get 1
      f32.load offset=128
      local.set 5
      block  ;; label = @2
        local.get 6
        local.get 5
        f32.le
        if  ;; label = @3
          local.get 1
          local.get 5
          f32.store offset=132
          local.get 1
          i32.const 144
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        f32.load offset=140
        local.get 2
        f32.gt
        br_if 1 (;@1;)
        local.get 5
        local.set 8
        local.get 1
        i32.const 144
        i32.add
        local.set 0
        local.get 3
        f32.load offset=216
        local.set 2
        f32.const 0x1p+0 (;=1;)
        local.get 2
        f32.const 0x1.47ae14p-7 (;=0.01;)
        local.get 2
        f32.const 0x1.47ae14p-7 (;=0.01;)
        f32.gt
        select
        f32.div
        f32.const 0x1.eb851ep-5 (;=0.06;)
        f32.max
        local.set 2
        local.get 2
        f32.const 0x1.59999ap+0 (;=1.35;)
        f32.mul
        local.set 7
        local.get 6
        local.get 5
        f32.sub
        f32.const 0x1.666666p-2 (;=0.35;)
        f32.div
        local.set 5
        local.get 6
        local.get 8
        local.get 0
        local.get 7
        f32.const 0x0p+0 (;=0;)
        local.get 5
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 5
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        f32.const 0x0p+0 (;=0;)
        f32.max
        local.get 2
        f32.const 0x1.8p-1 (;=0.75;)
        f32.mul
        local.get 7
        f32.sub
        f32.mul
        f32.add
        f32.const inf (;=inf;)
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        i32.const 0
        i32.const 110626 ;; public static float SmoothDamp(float current, float target, ref float currentVelocity, float smoothTime, float maxSpeed, float deltaTime) { }
        call_indirect (type 193)
        local.set 2
        local.get 1
        local.get 2
        f32.store offset=132
        local.get 2
        local.set 5
        local.get 1
        f32.load offset=128
        local.set 2
        local.get 5
        local.get 2
        f32.sub
        f32.abs
        f32.const 0x1.0624dep-10 (;=0.001;)
        f32.lt
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        f32.store offset=132
      end
      local.get 0
      i32.const 0
      i32.store
    end)