  (func (;58213;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=20
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 1
      local.get 0
      i32.load offset=16
      i32.store offset=48
      local.get 1
      local.get 1
      i32.load offset=8
      i32.store offset=16
      local.get 1
      local.get 1
      i32.load offset=36
      i32.store offset=52
      local.get 1
      local.get 1
      i32.load offset=20
      i32.store offset=24
      local.get 1
      local.get 1
      i32.load8_u offset=68
      i32.store8 offset=56
      local.get 1
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      call 11627
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 1
        local.get 1
        i32.load8_u offset=57
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.set 2
              local.get 2
              local.set 4
              local.get 2
              i32.load
              local.set 2
              local.get 4
              local.get 2
              i32.load offset=284
              local.get 2
              i32.load offset=280
              call_indirect (type 2)
              i32.const 2
              i32.sub
              br_table 0 (;@5;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 1 (;@4;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 1 (;@4;) 3 (;@2;)
            end
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            i32.store offset=8
            local.get 1
            i32.const 20
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=36
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 36
          i32.add
          local.set 1
        end
        local.get 1
        i32.const -1
        i32.store
        local.get 0
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.sub
        i32.store offset=16
        local.get 0
        i32.load offset=8
        local.set 1
        local.get 1
        i32.load offset=8
        local.set 3
        local.get 3
        local.set 2
        local.get 3
        i32.load
        local.set 3
        local.get 2
        local.get 3
        i32.load offset=284
        local.get 3
        i32.load offset=280
        call_indirect (type 2)
        local.set 3
        local.get 1
        i32.load offset=36
        i32.const -1
        i32.ne
        if  ;; label = @3
          i32.const 3
          i32.const 2
          local.get 1
          i32.load8_u offset=68
          select
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store offset=12
        i32.const 1
        local.set 3
        local.get 0
        i32.load8_u offset=27
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 0
        i32.store8 offset=27
        local.get 0
        i32.load offset=28
        i32.const 0
        call 3607
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 1
      local.get 1
      i32.load offset=16
      i32.store offset=8
      local.get 0
      local.get 1
      i32.load offset=48
      i32.store offset=16
      local.get 1
      local.get 1
      i32.load offset=52
      i32.store offset=36
      local.get 1
      local.get 1
      i32.load offset=24
      i32.store offset=20
      local.get 1
      local.get 1
      i32.load8_u offset=56
      i32.store8 offset=68
    end
    local.get 3
    return)