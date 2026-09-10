  (func (;148226;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 0
        i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
        call_indirect (type 2)
        if  ;; label = @3
          local.get 0
          i32.const 1
          i32.store8 offset=28
          local.get 0
          f32.const 0x1p+0 (;=1;)
          f32.const 0x0p+0 (;=0;)
          local.get 0
          f32.load offset=32
          f32.const 0x1.47ae14p-7 (;=0.01;)
          f32.lt
          select
          f32.store offset=36
          local.get 0
          i32.load8_u offset=44
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.set 1
          local.get 1
          i32.const 1
          i32.store8 offset=28
          local.get 1
          f32.load offset=16
          local.set 2
          local.get 1
          local.get 2
          f32.store offset=40
          local.get 1
          local.get 2
          f32.store offset=36
          local.get 1
          local.get 2
          f32.store offset=32
          br 1 (;@2;)
        end
        local.get 0
        i32.load8_u offset=28
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      f32.load offset=36
      local.set 3
      local.get 3
      local.set 5
      local.get 0
      f32.load offset=32
      local.set 4
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=20
      f32.mul
      local.set 2
      local.get 3
      local.get 4
      f32.sub
      local.set 3
      local.get 5
      local.get 4
      local.get 2
      local.get 2
      f32.neg
      local.get 3
      f32.const 0x0p+0 (;=0;)
      f32.ge
      select
      f32.add
      local.get 3
      f32.abs
      local.get 2
      f32.le
      select
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=32
      local.get 0
      i32.load offset=40
      local.get 2
      i32.const 0
      i32.const 9816 ;; public void set_alpha(float value) { }
      call_indirect (type 18)
      local.get 0
      f32.load offset=36
      local.get 0
      f32.load offset=32
      f32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=28
    end)