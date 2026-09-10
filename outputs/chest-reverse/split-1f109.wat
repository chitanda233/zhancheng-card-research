  (func (;126822;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 f32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11349405
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349405
      i32.const 1
      i32.store8
    end
    local.get 0
    f32.load offset=76
    local.set 7
    local.get 0
    i32.load offset=72
    local.set 2
    local.get 7
    local.get 2
    f32.load offset=40
    f32.ge
    if  ;; label = @1
      local.get 2
      local.set 3
      local.get 2
      i32.load
      local.set 2
      local.get 3
      local.get 2
      i32.load offset=292
      local.get 2
      i32.load offset=288
      call_indirect (type 2)
      local.set 2
      local.get 0
      i32.load offset=68
      local.set 3
      local.get 3
      local.set 5
      local.get 0
      i32.load offset=72
      local.set 4
      local.get 4
      local.set 6
      local.get 4
      i32.load
      local.set 4
      local.get 6
      local.get 2
      local.get 4
      i32.load offset=300
      local.get 4
      i32.load offset=296
      call_indirect (type 3)
      local.set 4
      local.get 3
      i32.load
      local.set 3
      local.get 5
      local.get 4
      local.get 3
      i32.load offset=764
      local.get 3
      i32.load offset=760
      call_indirect (type 5)
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load
        i32.const 9832972
        i32.load
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=68
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        f32.load
        f32.const 0x0p+0 (;=0;)
        f32.ne
        if  ;; label = @3
          local.get 0
          i32.const 16
          i32.add
          local.set 2
        else
          i32.const 9820020
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9820020
            i32.load
            local.set 2
          end
          local.get 2
          i32.load offset=92
          local.set 2
        end
        local.get 2
        i32.load offset=8
        i64.extend_i32_u
        local.get 2
        i32.load offset=12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 8
        local.get 1
        local.get 8
        i64.store offset=24
        local.get 2
        i32.load
        i64.extend_i32_u
        local.get 2
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 9
        local.get 1
        local.get 9
        i64.store offset=16
        local.get 3
        i32.load
        local.set 2
        local.get 2
        i32.load offset=376
        local.set 4
        local.get 2
        i32.load offset=380
        local.set 2
        local.get 1
        local.get 8
        i64.store offset=8
        local.get 1
        local.get 9
        i64.store
        local.get 3
        local.get 1
        local.get 2
        local.get 4
        call_indirect (type 5)
      end
      local.get 0
      f32.load offset=76
      local.get 0
      i32.load offset=72
      f32.load offset=40
      f32.sub
      local.set 7
      local.get 0
      local.get 7
      f32.store offset=76
    end
    local.get 0
    local.get 7
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    f32.store offset=76
    local.get 1
    i32.const 32
    i32.add
    global.set 0)