  (func (;4163;) (type 6) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 2
    if  ;; label = @1
      local.get 0
      i32.load
      local.set 4
      block  ;; label = @2
        local.get 0
        local.get 4
        i32.load offset=988
        local.get 4
        i32.load offset=984
        call_indirect (type 2)
        local.get 0
        i32.eq
        if  ;; label = @3
          local.get 3
          local.get 0
          i32.load offset=720
          i32.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          local.get 0
          call 3655
          br 1 (;@2;)
        end
        local.get 0
        i32.load
        local.set 4
        local.get 0
        local.get 4
        i32.load offset=988
        local.get 4
        i32.load offset=984
        call_indirect (type 2)
        local.set 4
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        local.get 2
        local.get 0
        call 4163
      end
      local.get 2
      local.get 0
      i32.store offset=732
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)