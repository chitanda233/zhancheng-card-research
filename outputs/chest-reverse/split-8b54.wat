  (func (;88848;) (type 4) (param i32 i32)
    i32.const 11336189
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336189
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=708
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9831352
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11336187
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9816848
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11336187
        i32.const 1
        i32.store8
      end
      i32.const 9816848
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      i32.const 9496 ;; public static bool get_UseBattleCoreLockstepNavigation() { }
      call_indirect (type 1)
      drop
      local.get 0
      i32.load offset=72
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store8 offset=708
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.store offset=712
      local.get 0
      i32.load offset=72
      drop
    end)