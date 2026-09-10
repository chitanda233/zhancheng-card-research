  (func (;20598;) (type 5) (param i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.const 0
      call 38330
      local.set 2
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store8 offset=228
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 16094
      local.get 0
      local.get 1
      local.get 2
      local.get 2
      call 13
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
        local.get 2
        i32.const 0
        i32.store8 offset=228
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 0
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        if  ;; label = @3
          local.get 2
          i32.const 0
          i32.store8 offset=228
          br 1 (;@2;)
        end
        local.get 0
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
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 2
          i32.const 0
          i32.store8 offset=228
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
        local.get 2
        i32.const 0
        i32.store8 offset=228
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
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
        if  ;; label = @3
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
      local.get 0
      call 11
      unreachable
    end)