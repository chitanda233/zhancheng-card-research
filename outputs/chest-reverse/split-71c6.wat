  (func (;148171;) (type 4) (param i32 i32)
    (local f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    block  ;; label = @1
      local.get 0
      i32.load offset=100
      i32.load8_u offset=13
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=40
      i32.const 0
      i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 1
      call 25634
    end
    i32.const 1
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=44
        i32.const 0
        i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
        call_indirect (type 2)
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=48
        i32.const 0
        i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
        call_indirect (type 2)
        br_if 0 (;@2;)
        i32.const -1
        local.set 7
        local.get 0
        i32.load offset=52
        i32.const 0
        i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
        call_indirect (type 2)
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=56
        i32.const 0
        i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 7
      local.get 1
      call 51615
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=100
      i32.load8_u offset=32
      if  ;; label = @2
        local.get 0
        i32.load offset=84
        local.set 7
        local.get 1
        i32.const -64
        i32.sub
        local.get 7
        i32.const 0
        i32.const 6549 ;; public Vector3 get_position() { }
        call_indirect (type 5)
        local.get 1
        f32.load offset=64
        local.set 3
        local.get 1
        f32.load offset=68
        local.set 4
        local.get 1
        f32.load offset=72
        local.set 2
        local.get 2
        local.set 5
        f32.const 0x0p+0 (;=0;)
        local.get 2
        f32.sub
        local.set 6
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        local.get 0
        f32.load offset=88
        f32.mul
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
        local.get 1
        local.get 5
        local.get 6
        local.get 2
        f32.mul
        f32.add
        f32.store offset=56
        local.get 1
        local.get 1
        i32.load offset=56
        i32.store offset=24
        local.get 1
        local.get 4
        f32.const 0x1.99999ap-4 (;=0.1;)
        local.get 4
        f32.sub
        local.get 2
        f32.mul
        f32.add
        f32.store offset=52
        local.get 1
        local.get 3
        f32.const 0x0p+0 (;=0;)
        local.get 3
        f32.sub
        local.get 2
        f32.mul
        f32.add
        f32.store offset=48
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 7
        local.get 1
        i32.const 16
        i32.add
        i32.const 0
        i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
        call_indirect (type 5)
        local.get 0
        i32.load offset=100
        local.set 7
        local.get 7
        i32.load8_u offset=32
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=84
      local.set 7
      local.get 1
      i32.const -64
      i32.sub
      local.get 7
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load offset=64
      local.set 3
      local.get 1
      f32.load offset=68
      local.set 4
      local.get 1
      f32.load offset=72
      local.set 2
      local.get 2
      local.set 5
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.sub
      local.set 6
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=88
      f32.mul
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
      local.get 1
      local.get 5
      local.get 6
      local.get 2
      f32.mul
      f32.add
      f32.store offset=40
      local.get 1
      local.get 1
      i32.load offset=40
      i32.store offset=8
      local.get 1
      local.get 4
      f32.const 0x1p+1 (;=2;)
      local.get 4
      f32.sub
      local.get 2
      f32.mul
      f32.add
      f32.store offset=36
      local.get 1
      local.get 3
      f32.const 0x0p+0 (;=0;)
      local.get 3
      f32.sub
      local.get 2
      f32.mul
      f32.add
      f32.store offset=32
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store
      local.get 7
      local.get 1
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=100
      local.set 7
    end
    local.get 7
    i32.load8_u offset=13
    if  ;; label = @1
      local.get 0
      f32.load offset=132
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.add
      local.set 3
      local.get 0
      local.get 3
      f32.store offset=132
      local.get 0
      i32.load offset=64
      local.set 7
      local.get 0
      i32.load offset=112
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 3
        local.get 0
        i32.load offset=100
        f32.load offset=20
        f32.ge
        local.set 0
      else
        i32.const 1
        local.set 0
      end
      local.get 7
      local.get 0
      i32.const 0
      i32.const 8915 ;; public void set_interactable(bool value) { }
      call_indirect (type 5)
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0)