  (func (;58236;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=57
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.set 2
            local.get 2
            local.set 3
            local.get 2
            i32.load
            local.set 2
            local.get 3
            local.get 2
            i32.load offset=284
            local.get 2
            i32.load offset=280
            call_indirect (type 2)
            i32.const 2
            i32.sub
            br_table 0 (;@4;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 1 (;@3;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 3 (;@1;) 1 (;@3;) 3 (;@1;)
          end
          local.get 0
          i32.load offset=12
          local.set 2
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 20
          i32.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=36
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 36
        i32.add
        local.set 0
      end
      local.get 0
      i32.const -1
      i32.store
      i32.const 1
      local.set 1
    end
    local.get 1
    return)