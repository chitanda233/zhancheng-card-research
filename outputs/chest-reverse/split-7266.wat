  (func (;104046;) (type 4) (param i32 i32)
    i32.const 11330879
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11330879
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 8672 ;; public bool get_activeSelf() { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      local.get 0
      f32.load offset=20
      f32.sub
      local.get 0
      f32.load offset=24
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 0
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
      end
      i32.const 9831688
      i32.load
      i32.load offset=92
      i32.load
      i32.const 10131120
      i32.load
      i32.const 0
      i32.const 7907 ;; public void ShowToast(string msg) { }
      call_indirect (type 5)
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.const 0
      i32.const 8241 ;; public void SetActive(bool value) { }
      call_indirect (type 5)
    end)