  (func (;41418;) (type 25) (param i32 i32 f32 i32)
    (local f32 f32 f32 f32 f32)
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 6
    local.get 1
    f32.load offset=128
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 5
        f32.lt
        if  ;; label = @3
          local.get 1
          f32.load offset=132
          local.set 4
          local.get 4
          local.get 5
          local.get 4
          local.get 5
          f32.gt
          select
          local.set 7
          local.get 1
          local.get 7
          f32.store offset=132
          local.get 0
          i32.load offset=24
          f32.load offset=212
          local.set 5
          local.get 5
          f32.const 0x1p-2 (;=0.25;)
          f32.mul
          local.set 4
          local.get 4
          local.set 8
          local.get 5
          local.get 4
          f32.sub
          local.set 5
          local.get 7
          local.get 2
          f32.sub
          f32.const 0x1.666666p-2 (;=0.35;)
          f32.div
          local.set 4
          local.get 8
          local.get 5
          f32.const 0x0p+0 (;=0;)
          local.get 4
          f32.const 0x1p+0 (;=1;)
          f32.min
          local.get 4
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          f32.const 0x0p+0 (;=0;)
          f32.max
          f32.mul
          f32.add
          local.set 4
          local.get 6
          local.get 4
          f32.const 0x1.666666p-2 (;=0.35;)
          f32.mul
          local.get 4
          local.get 6
          local.get 1
          f32.load offset=136
          f32.sub
          f32.const 0x1.70a3d8p-3 (;=0.18;)
          f32.lt
          select
          f32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 5
        f32.gt
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        f32.store offset=132
        local.get 6
        local.set 4
      end
      local.get 1
      i32.const 0
      i32.store offset=144
      local.get 1
      local.get 4
      f32.store offset=140
      local.get 1
      local.get 6
      f32.store offset=136
    end
    local.get 1
    local.get 2
    f32.store offset=128)