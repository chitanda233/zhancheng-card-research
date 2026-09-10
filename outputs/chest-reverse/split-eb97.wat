  (func (;103990;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=48
    i32.const 50
    i32.eq
    if  ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=44
      i32.const 0
      i32.const 60957 ;; public bool IsSoldierHexType(string hexType) { }
      call_indirect (type 3)
      local.set 0
    else
      i32.const 0
      local.set 0
    end
    local.get 0
    return)