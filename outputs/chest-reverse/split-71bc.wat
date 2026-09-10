  (func (;148185;) (type 4) (param i32 i32)
    (local f32 f32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=20
        i32.const 0
        i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      f32.load offset=36
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
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
      i32.const 0
      i32.const 111320 ;; public static void set_timeScale(float value) { }
      call_indirect (type 81)
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=68
      local.get 0
      local.get 0
      call 3744
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=24
      i32.const 0
      i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=28
        i32.const 0
        i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      f32.load offset=36
      local.set 2
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
      local.get 2
      f32.sub
      local.set 2
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      i32.const 0
      i32.const 111320 ;; public static void set_timeScale(float value) { }
      call_indirect (type 81)
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=68
      local.get 0
      local.get 0
      call 3744
    end
    local.get 0
    i32.load offset=32
    i32.const 0
    i32.const 114374 ;; public static bool GetKeyDown(KeyCode key) { }
    call_indirect (type 2)
    if  ;; label = @1
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
      local.set 3
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
      local.set 2
      block  ;; label = @2
        local.get 3
        f32.const 0x1.47ae14p-7 (;=0.01;)
        f32.lt
        if  ;; label = @3
          i32.const 0
          i32.const 111319 ;; public static float get_timeScale() { }
          call_indirect (type 16)
          f32.const 0x1p+0 (;=1;)
          local.get 2
          f32.sub
          f32.add
          local.set 2
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 111319 ;; public static float get_timeScale() { }
        call_indirect (type 16)
        local.get 2
        f32.sub
        local.set 2
      end
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      i32.const 0
      i32.const 111320 ;; public static void set_timeScale(float value) { }
      call_indirect (type 81)
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=68
      local.get 0
      local.get 0
      call 3744
      local.get 0
      i32.load offset=72
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
    end
    block  ;; label = @1
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=68
      f32.sub
      f32.const 0x1.99999ap-4 (;=0.1;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        i32.const 0
        i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
        call_indirect (type 2)
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=20
          i32.const 0
          i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        f32.load offset=36
        i32.const 0
        i32.const 111319 ;; public static float get_timeScale() { }
        call_indirect (type 16)
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
        i32.const 0
        i32.const 111320 ;; public static void set_timeScale(float value) { }
        call_indirect (type 81)
        local.get 0
        i32.const 0
        i32.const 9618 ;; public static float get_unscaledTime() { }
        call_indirect (type 16)
        f32.store offset=68
        local.get 0
        local.get 0
        call 3744
      end
      local.get 0
      i32.load offset=24
      i32.const 0
      i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=28
        i32.const 0
        i32.const 114364 ;; private static bool GetKeyInt(KeyCode key) { }
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      f32.load offset=36
      local.set 2
      i32.const 0
      i32.const 111319 ;; public static float get_timeScale() { }
      call_indirect (type 16)
      local.get 2
      f32.sub
      local.set 2
      f32.const 0x0p+0 (;=0;)
      local.get 2
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      i32.const 0
      i32.const 111320 ;; public static void set_timeScale(float value) { }
      call_indirect (type 81)
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=68
      local.get 0
      local.get 0
      call 3744
    end)