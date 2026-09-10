  (func (;113550;) (type 4) (param i32 i32)
    (local i32)
    i32.const 11373962
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9952636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9952684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373962
      i32.const 1
      i32.store8
    end
    i32.const 9824216
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    local.get 0
    call 8193
    i32.store offset=32
    local.get 0
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    f32.store offset=36
    local.get 0
    i32.load offset=16
    local.set 1
    i32.const 9815332
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 0
    i32.const 9952636
    i32.load
    i32.const 0
    i32.const 5151 ;; public void .ctor(object object, IntPtr method) { }
    call_indirect (type 6)
    local.get 1
    local.get 2
    i32.const 0
    i32.const 74645 ;; public static void AddClick(Button XNgB´J, Action BM¿¯) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=20
    local.set 1
    i32.const 9815332
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 0
    i32.const 9952684
    i32.load
    i32.const 0
    i32.const 5151 ;; public void .ctor(object object, IntPtr method) { }
    call_indirect (type 6)
    local.get 1
    local.get 2
    i32.const 0
    i32.const 74645 ;; public static void AddClick(Button XNgB´J, Action BM¿¯) { }
    call_indirect (type 5)
    local.get 0
    local.get 0
    call 21650)