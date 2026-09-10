  (func (;121664;) (type 6) (param i32 i32 i32 i32)
    (local f32)
    i32.const 11310811
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9793420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9985628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9985632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310811
      i32.const 1
      i32.store8
    end
    i32.const 9842748
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    local.set 4
    local.get 0
    i32.const 0
    i32.store8 offset=92
    local.get 0
    local.get 4
    f32.store offset=52
    local.get 0
    local.get 1
    i32.store offset=28
    i32.const 9793420
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 3
    i32.const 9985628
    i32.load
    i32.const 0
    i32.const 9235 ;; 
    call_indirect (type 6)
    local.get 0
    local.get 1
    i32.store offset=32
    i32.const 9793420
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 3
    i32.const 9985632
    i32.load
    i32.const 0
    i32.const 9235 ;; 
    call_indirect (type 6)
    local.get 0
    local.get 1
    i32.store offset=36
    local.get 0
    i32.const 0
    i32.const 0
    local.get 0
    i32.const 133438 ;; public void showAd(bool isFromRealRequest = False, bool showNext = False) { }
    call_indirect (type 6))