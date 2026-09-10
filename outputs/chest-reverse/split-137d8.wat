  (func (;41488;) (type 4) (param i32 i32)
    i32.const 11340973
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340973
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=8
    f32.gt
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.const 0x1.8p+1 (;=3;)
      f32.add
      f32.store offset=8
      i32.const 9831688
      i32.load
      i32.load offset=92
      i32.load
      local.set 0
      i32.const 9822528
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
      local.get 0
      i32.const 10041720
      i32.load
      i32.const 0
      i32.const 78431 ;; public static string Get(string key) { }
      call_indirect (type 2)
      i32.const 0
      i32.const 7907 ;; public void ShowToast(string msg) { }
      call_indirect (type 5)
    end)