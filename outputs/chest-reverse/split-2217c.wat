  (func (;18500;) (type 5) (param i32 i32 i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          local.get 0
          i32.const 65536
          i32.const 4259840
          local.get 0
          i32.const 139536 ;; internal bool AtomicStateUpdate(int newBits, int illegalBits) { }
          call_indirect (type 8)
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        local.get 0
        i32.load offset=28
        i32.const 65536
        i32.or
        i32.store offset=28
      end
      local.get 0
      i32.load offset=20
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 28417
      local.get 1
      local.get 0
      i32.const 0
      local.get 0
      call 16
      local.set 1
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 1
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=20
          local.set 1
          local.get 1
          i32.load
          local.set 2
          local.get 2
          i32.load offset=228
          local.set 3
          local.get 2
          i32.load offset=224
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 1
          local.get 0
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
          i32.ne
          br_if 2 (;@1;)
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
        br_if 0 (;@2;)
        local.get 1
        call 8
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 2
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 2
            local.get 3
            call 3
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
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
              local.get 1
              i32.load
              local.set 1
              call 14
              i32.const 9834416
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              local.get 1
              local.get 0
              call 9504
              local.get 0
              local.get 2
              i32.const 0
              local.get 0
              i32.const 28405 ;; internal void AddException(object exceptionObject, bool representsCancellation) { }
              call_indirect (type 6)
              local.get 0
              i32.const 0
              local.get 0
              i32.const 28414 ;; internal void Finish(bool bUserDelegateExecuted) { }
              call_indirect (type 5)
              return
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 1
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 0
            i32.const 8684496
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          call 10
          local.set 1
          call 1
          drop
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end)