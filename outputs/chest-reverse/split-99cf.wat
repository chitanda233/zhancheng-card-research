  (func (;34086;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11354248
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10023116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11354248
      i32.const 1
      i32.store8
    end
    i32.const 9795456
    i32.load
    i32.load offset=92
    i32.load
    i32.load offset=24
    i32.load offset=124
    i32.const 0
    i32.const 14957 ;; public SingleWeeklyClashData GetCurrentWeeklyClashData() { }
    call_indirect (type 2)
    local.set 2
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=16
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i32.const 9903692
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      i32.const 10023116
      i32.load
      i32.const 0
      i32.const 7810 ;; public UniTask HidePanel(string panelName) { }
      call_indirect (type 6)
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.store offset=52
      i32.const 9903096
      i32.load
      i32.const 7795 ;; 
      call_indirect (type 1)
      i32.const 2
      i32.const 0
      call 47502
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)