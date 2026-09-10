  (func (;113904;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11338730
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338730
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9803396
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 4
      local.get 4
      local.get 1
      i32.const 9881532
      i32.load
      i32.const 20171 ;; 
      call_indirect (type 5)
      local.get 2
      i32.const 16
      i32.add
      local.set 1
      local.get 1
      local.get 0
      i32.const 9895352
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3802
              local.get 2
              i32.const 16
              i32.add
              i32.const 9875352
              i32.load
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3343
                local.get 4
                local.get 2
                i32.load offset=28
                i32.const 9881552
                i32.load
                call 6
                local.set 0
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            i32.const 9875348
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 3
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 3
        call 8
        i32.load
        local.set 0
        i32.const 0
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i32.store offset=8
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 9875348
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 3
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 14786
      local.get 2
      i32.const 8
      i32.add
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 0
      i32.const 1
      i32.eq
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      call 11
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    return)