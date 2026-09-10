  (func (;10727;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11375018
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9940264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11375018
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 2
    end
    local.get 2
    i32.load offset=92
    i32.load
    drop
    i32.const 10016304
    i32.load
    drop
    local.get 0
    i32.load offset=24
    drop
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.load offset=64
      local.set 2
    else
      i32.const 0
      local.set 2
    end
    i32.const 9940264
    i32.load
    drop
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=8
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 1953
      i32.const 9818404
      i32.load
      call 2
      local.set 2
      i32.const 10787380
      i32.load
      local.set 3
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16201
              local.get 2
              i32.const 2
              local.get 1
              i32.const 0
              call 13
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 3
              local.get 3
              i32.load offset=356
              local.set 4
              local.get 3
              i32.load offset=352
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              local.get 2
              local.get 4
              call 5
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 2
              local.get 2
              i32.load offset=364
              local.set 3
              local.get 2
              i32.load offset=360
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
              local.get 1
              local.get 3
              call 5
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1953
              i32.const 9818404
              i32.load
              call 2
              local.set 2
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 16201
              local.get 2
              i32.const 2
              local.get 1
              i32.const 0
              call 13
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i32.load
              local.set 1
              local.get 1
              i32.load offset=348
              local.set 3
              local.get 1
              i32.load offset=344
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              local.get 2
              local.get 3
              call 5
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i32.const 0
              i32.store offset=8
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.const 0
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 1
        call 8
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
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
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 1
        call 1
        drop
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 3135
        local.get 2
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
      local.get 1
      call 11
      unreachable
    end)