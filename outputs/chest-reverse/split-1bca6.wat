  (func (;116587;) (type 13) (param i32 i32) (result f32)
    i32.const 11369348
    i32.load
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      i32.const 448880
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 1
      i32.const 11369348
      local.get 1
      i32.store
    end
    local.get 0
    local.get 1
    call_indirect (type 16)
    return)