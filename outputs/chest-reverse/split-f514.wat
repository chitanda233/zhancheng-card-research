  (func (;134719;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 11348345
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9890796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11348345
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=708
    local.set 1
    local.get 1
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        local.get 2
        i32.const 9890856
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        local.set 1
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=712
          local.set 3
          local.get 1
          local.get 3
          i32.load offset=12
          i32.ge_s
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          i32.add
          i32.const 0
          i32.store8 offset=16
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 0
        i32.load offset=708
        local.set 1
        local.get 2
        local.get 1
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16)