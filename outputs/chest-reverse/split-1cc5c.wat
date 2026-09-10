  (func (;9664;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    i32.const 0
    i32.store16 offset=928
    local.get 0
    i32.const 0
    i32.store8 offset=930
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 0
      local.get 3
      i32.load offset=988
      local.get 3
      i32.load offset=984
      call_indirect (type 2)
      local.get 2
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 2
      i32.const 0
      local.set 4
      local.get 0
      local.get 2
      i32.load offset=988
      local.get 2
      i32.load offset=984
      call_indirect (type 2)
      local.get 1
      i32.const 0
      call 4728
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=852
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=856
      block  ;; label = @2
        local.get 0
        i32.load offset=812
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          f32.load offset=796
          f32.const 0x0p+0 (;=0;)
          f32.gt
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        call 19129
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
      local.get 1
      i32.const 0
      call 2377
      i32.const 1
      local.set 4
    end
    local.get 4
    return)