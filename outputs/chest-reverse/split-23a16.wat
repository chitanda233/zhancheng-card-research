  (func (;80380;) (type 4) (param i32 i32)
    (local f32)
    block  ;; label = @1
      local.get 0
      i32.load offset=188
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=108
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=192
        i32.eqz
        if  ;; label = @3
          i32.const 0
          i32.const 13107 ;; public static float get_deltaTime() { }
          call_indirect (type 16)
          local.set 2
          br 1 (;@2;)
        end
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        local.set 2
      end
      local.get 0
      local.get 2
      local.get 0
      call 7667
    end
    local.get 0
    i32.load8_u offset=164
    i32.eqz
    if  ;; label = @1
      local.get 0
      f32.const 0x0p+0 (;=0;)
      local.get 0
      call 7667
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=108
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.set 1
      local.get 0
      i32.load
      local.set 0
      local.get 1
      local.get 0
      i32.load offset=292
      local.get 0
      i32.load offset=288
      call_indirect (type 4)
    end)