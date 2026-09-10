  (func (;69522;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    local.get 0
    i32.load offset=8
    local.set 2
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=271
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.const 13009 ;; public bool get_IsOnlineBattleOpeningBarrierActive() { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=12
      f32.sub
      f32.const 0x1.ep+4 (;=30;)
      f32.ge
      local.set 1
    end
    local.get 1
    return)