  (func (;21531;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=180
    i32.const 0
    call 12416
    local.get 1
    i64.load
    local.set 6
    local.get 1
    local.get 6
    i64.store offset=8
    local.get 1
    i32.load offset=12
    local.get 1
    i32.load offset=8
    i32.add
    local.set 4
    local.get 6
    i32.wrap_i64
    local.set 2
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      local.get 0
      i32.load offset=292
      local.get 0
      local.get 0
      i32.const 4833 ;; private string get_compositionString() { }
      call_indirect (type 2)
      i32.load offset=8
      i32.add
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store offset=292
      local.get 2
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 0
        i32.load offset=276
        i32.load offset=8
        local.set 5
        i32.const 1
        local.set 3
        local.get 5
        local.get 2
        i32.ge_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      i32.store offset=292
      i32.const 1
      local.set 3
    end
    local.get 3
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        local.get 0
        i32.load offset=296
        local.get 0
        local.get 0
        i32.const 4833 ;; private string get_compositionString() { }
        call_indirect (type 2)
        i32.load offset=8
        i32.add
        i32.ne
        if  ;; label = @3
          local.get 0
          local.get 4
          i32.store offset=296
          i32.const 0
          local.set 2
          local.get 4
          i32.const 0
          i32.ge_s
          if  ;; label = @4
            local.get 0
            i32.load offset=276
            i32.load offset=8
            local.set 2
            local.get 2
            local.get 4
            i32.ge_s
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=296
          br 1 (;@2;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=336
      local.get 0
      local.get 0
      i32.const 123425 ;; protected void UpdateLabel() { }
      call_indirect (type 4)
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)