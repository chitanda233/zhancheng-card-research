  (func (;1119;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    block  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 0
        i32.load
        local.set 3
        local.get 0
        local.get 3
        i32.load offset=988
        local.get 3
        i32.load offset=984
        call_indirect (type 2)
        local.set 3
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          local.get 3
          i32.eq
          if  ;; label = @4
            local.get 2
            local.get 0
            i32.load offset=720
            i32.store offset=8
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            local.get 0
            call 1570
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          local.get 0
          call 1119
        end
        local.get 1
        local.get 0
        i32.store offset=732
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 9825856
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10090996
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    i32.const 5097 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 0
    i32.const 9974684
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)