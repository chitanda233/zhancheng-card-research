  (func (;18545;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.load offset=180
    i32.const 0
    call 12416
    local.get 6
    i64.load
    local.set 8
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 6
    i32.load offset=12
    local.get 6
    i32.load offset=8
    i32.add
    local.set 5
    local.get 0
    i32.load offset=384
    local.set 3
    i32.const 0
    local.set 1
    local.get 8
    i32.wrap_i64
    local.set 2
    local.get 0
    i32.load8_u offset=380
    if  ;; label = @1
      i32.const 0
      local.set 7
    else
      i32.const 0
      i32.const 0
      i32.const 19205 ;; private string get_compositionString() { }
      call_indirect (type 2)
      i32.load offset=8
      local.set 7
    end
    block  ;; label = @1
      local.get 2
      local.get 7
      local.get 3
      i32.add
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.store offset=384
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.ge_s
        if  ;; label = @3
          local.get 0
          i32.load offset=368
          i32.load offset=8
          local.set 1
          local.get 1
          local.get 2
          i32.ge_s
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 1
        i32.store offset=384
        local.get 1
        local.set 2
      end
      local.get 0
      i32.load8_u offset=380
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.get 1
        i32.const 19205 ;; private string get_compositionString() { }
        call_indirect (type 2)
        i32.load offset=8
        local.set 4
      end
      local.get 0
      i32.load offset=216
      i32.load offset=672
      local.set 7
      local.get 7
      i32.load offset=12
      local.set 3
      local.get 3
      local.set 1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.add
        local.set 2
        local.get 7
        i32.load offset=44
        local.set 4
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 4
          local.get 1
          i32.const 356
          i32.mul
          i32.add
          i32.load offset=20
          local.get 2
          i32.ge_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 1
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 3
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=392
      i32.const 0
      local.set 2
      local.get 1
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        i32.const 1
        local.set 4
        local.get 3
        i32.const 1
        i32.sub
        local.set 2
        local.get 2
        local.get 1
        i32.ge_s
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.store offset=392
      i32.const 1
      local.set 4
    end
    local.get 0
    i32.load offset=388
    local.set 2
    i32.const 0
    local.set 1
    local.get 0
    i32.load8_u offset=380
    i32.eqz
    if  ;; label = @1
      i32.const 0
      i32.const 0
      i32.const 19205 ;; private string get_compositionString() { }
      call_indirect (type 2)
      i32.load offset=8
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        i32.add
        i32.ne
        if  ;; label = @3
          local.get 0
          local.get 5
          i32.store offset=388
          i32.const 0
          local.set 1
          block  ;; label = @4
            local.get 5
            i32.const 0
            i32.ge_s
            if  ;; label = @5
              local.get 0
              i32.load offset=368
              i32.load offset=8
              local.set 1
              local.get 1
              local.get 5
              i32.ge_s
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 1
            i32.store offset=388
            local.get 1
            local.set 5
          end
          i32.const 0
          local.set 2
          local.get 0
          i32.load8_u offset=380
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 1
            i32.const 19205 ;; private string get_compositionString() { }
            call_indirect (type 2)
            i32.load offset=8
            local.set 2
          end
          local.get 0
          i32.load offset=216
          i32.load offset=672
          local.set 4
          local.get 4
          i32.load offset=12
          local.set 3
          local.get 3
          local.set 1
          block  ;; label = @4
            local.get 1
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            i32.add
            local.set 2
            local.get 4
            i32.load offset=44
            local.set 5
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 5
              local.get 1
              i32.const 356
              i32.mul
              i32.add
              i32.load offset=20
              local.get 2
              i32.ge_s
              br_if 1 (;@4;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 1
              local.get 3
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 3
            local.set 1
          end
          local.get 0
          local.get 1
          i32.store offset=396
          i32.const 0
          local.set 2
          local.get 1
          i32.const 0
          i32.ge_s
          if  ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.set 2
            local.get 2
            local.get 1
            i32.ge_s
            br_if 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=396
          br 1 (;@2;)
        end
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      f32.store offset=436
      local.get 0
      local.get 1
      i32.const 130433 ;; protected void UpdateLabel() { }
      call_indirect (type 4)
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0)