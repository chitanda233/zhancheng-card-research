  (func (;41578;) (type 5) (param i32 i32 i32)
    (local i32)
    i32.const 11332827
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9986084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9986088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9843240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332827
      i32.const 1
      i32.store8
    end
    i32.const 9843240
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 0
    i32.const 0
    i32.const 111319 ;; public static float get_timeScale() { }
    call_indirect (type 16)
    f32.store offset=44
    f32.const 0x0p+0 (;=0;)
    i32.const 0
    i32.const 111320 ;; public static void set_timeScale(float value) { }
    call_indirect (type 81)
    local.get 0
    i32.load offset=28
    i32.load offset=16
    i32.const 1
    i32.const 0
    i32.const 8241 ;; public void SetActive(bool value) { }
    call_indirect (type 5)
    local.get 0
    i32.load offset=28
    local.set 1
    i32.const 9815332
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 2
    i32.const 9986084
    i32.load
    i32.const 0
    i32.const 5151 ;; public void .ctor(object object, IntPtr method) { }
    call_indirect (type 6)
    local.get 1
    local.get 3
    i32.store offset=40
    local.get 0
    i32.load offset=28
    local.set 0
    i32.const 9815332
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 2
    i32.const 9986088
    i32.load
    i32.const 0
    i32.const 5151 ;; public void .ctor(object object, IntPtr method) { }
    call_indirect (type 6)
    local.get 0
    local.get 1
    i32.store offset=44)