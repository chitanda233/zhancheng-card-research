  (func (;65442;) (type 4) (param i32 i32)
    i32.const 11353203
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11353203
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 9795460
    i32.load
    i32.load offset=92
    i32.load
    i32.load offset=24
    i32.load offset=36
    i32.load8_u offset=44
    i32.const 8
    local.get 0
    i32.const 40202 ;; private void RefreshUserSomeLable(bool judge, UserLableManager.UserLable lable) { }
    call_indirect (type 6))