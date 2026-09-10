  (func (;135746;) (type 13) (param i32 i32) (result f32)
    local.get 0
    local.get 0
    i32.const 36677 ;; public bool get_IsBattleCoreOnlineBattleActive() { }
    call_indirect (type 2)
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      return
    end
    i32.const 0
    i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
    call_indirect (type 16)
    return)