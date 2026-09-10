  (func (;96131;) (type 5) (param i32 i32 i32)
    local.get 0
    i32.const 1
    i32.store8 offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.set 1
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.store8 offset=179
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            i32.const 8684496
            call 0
            local.set 2
            call 1
            i32.const 8684496
            call 9
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 0
              i32.store8 offset=28
              br 4 (;@1;)
            end
            local.get 2
            call 8
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 0
            i32.store8 offset=28
            local.get 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 0
          i32.const 0
          i32.store8 offset=28
        end
        return
      end
      call 10
      local.set 2
      call 1
      drop
      local.get 0
      i32.const 0
      i32.store8 offset=28
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 3135
      local.get 1
      call 4
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 0
      i32.const 1
      i32.ne
      if  ;; label = @2
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 2
    call 11
    unreachable)