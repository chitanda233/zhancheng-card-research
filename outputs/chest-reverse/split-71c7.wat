  (func (;148174;) (type 4) (param i32 i32)
    (local f32)
    local.get 0
    i32.load offset=100
    i32.load8_u offset=13
    if  ;; label = @1
      local.get 0
      f32.load offset=132
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      f32.add
      local.set 2
      local.get 0
      local.get 2
      f32.store offset=132
      local.get 0
      i32.load offset=64
      local.set 1
      local.get 0
      i32.load offset=112
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 2
        local.get 0
        i32.load offset=100
        f32.load offset=20
        f32.ge
        local.set 0
      else
        i32.const 1
        local.set 0
      end
      local.get 1
      local.get 0
      i32.const 0
      i32.const 8915 ;; public void set_interactable(bool value) { }
      call_indirect (type 5)
    end)