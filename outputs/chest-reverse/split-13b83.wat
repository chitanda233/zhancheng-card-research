  (func (;51967;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 1
    local.get 1
    i32.load
    local.set 3
    local.get 3
    i32.load offset=452
    local.set 4
    local.get 3
    i32.load offset=448
    local.set 3
    local.get 2
    i32.load offset=16
    local.set 5
    local.get 2
    i32.load offset=12
    local.set 6
    local.get 2
    i32.load offset=8
    local.set 7
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    local.get 1
    local.get 7
    local.get 6
    local.get 5
    local.get 4
    call 17
    i32.const 10787380
    i32.load
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 1
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 2
        i32.load offset=16
        local.set 1
        local.get 1
        local.get 0
        i32.load offset=20
        i32.add
        local.set 2
        local.get 0
        local.get 2
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=36
        i32.add
        i32.store offset=36
        block  ;; label = @3
          local.get 0
          i32.load offset=12
          i32.load offset=36
          local.get 2
          i32.le_s
          if  ;; label = @4
            local.get 0
            i32.load offset=16
            local.set 1
            local.get 1
            i32.load
            local.set 2
            local.get 2
            i32.load offset=340
            local.set 3
            local.get 2
            i32.load offset=336
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 1
            local.get 3
            call 12
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.const 0
            i32.store offset=20
          end
          return
        end
        i32.const 8684496
        call 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 2
    end
    block  ;; label = @1
      call 1
      i32.const 8684496
      call 9
      i32.ne
      br_if 0 (;@1;)
      local.get 2
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
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
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
          br_if 0 (;@3;)
          local.get 2
          if  ;; label = @4
            local.get 1
            i32.load
            local.set 1
            call 14
            local.get 1
            local.set 2
            local.get 1
            i32.load
            local.set 1
            i32.const 0
            local.get 2
            local.get 1
            i32.load offset=220
            local.get 1
            i32.load offset=216
            call_indirect (type 2)
            local.get 0
            call 22830
            local.set 1
            local.get 0
            local.get 0
            local.get 1
            local.get 0
            call 11163
            local.get 1
            i32.load
            local.set 0
            local.get 1
            local.get 0
            i32.load offset=228
            local.get 0
            i32.load offset=224
            call_indirect (type 4)
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 2
    call 11
    unreachable)