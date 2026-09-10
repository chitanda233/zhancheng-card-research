  (func (;2605;) (type 13) (param i32 i32) (result f32)
    local.get 0
    i32.load offset=8
    local.set 1
    i32.const 11373104
    i32.load
    local.set 0
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 449001
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 11373104
      local.get 0
      i32.store
    end
    local.get 1
    local.get 0
    call_indirect (type 16)
    return)