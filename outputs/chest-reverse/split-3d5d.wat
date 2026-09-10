  (func (;3280;) (type 3) (param i32 i32 i32) (result i32)
    loop  ;; label = @1
      local.get 0
      i32.load
      local.set 2
      local.get 0
      local.get 2
      i32.load offset=988
      local.get 2
      i32.load offset=984
      call_indirect (type 2)
      local.get 0
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=720
        local.set 0
        i32.const 11376300
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9897720
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11376300
          i32.const 1
          i32.store8
        end
        local.get 0
        i32.load offset=736
        local.get 1
        i32.const 9897720
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        return
      end
      local.get 0
      local.set 2
      local.get 0
      i32.load
      local.set 0
      local.get 2
      local.get 0
      i32.load offset=988
      local.get 0
      i32.load offset=984
      call_indirect (type 2)
      local.set 0
      local.get 0
      br_if 0 (;@1;)
    end
    i32.const 0
    return)