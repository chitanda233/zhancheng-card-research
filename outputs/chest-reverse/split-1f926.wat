  (func (;23054;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    i32.load offset=8
    local.set 2
    local.get 0
    i32.load offset=4
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 22375
    local.get 3
    local.get 2
    i32.const 0
    call 6
    drop
    i32.const 10787380
    i32.load
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            if  ;; label = @5
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 2
              call 8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 4
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.load
              local.set 3
              call 14
              i32.const 9814024
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 2
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 2
              local.get 2
              local.get 3
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 2
              local.get 3
              i32.store offset=16
              local.get 1
              local.get 0
              i32.load offset=8
              i64.extend_i32_u
              local.get 0
              i32.load offset=12
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store offset=8
              local.get 1
              local.get 0
              i32.load
              i64.extend_i32_u
              local.get 0
              i32.load offset=4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store
              i32.const 9842468
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 1
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 0
              local.get 2
              local.get 0
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 2
              local.get 0
              i32.store offset=20
              i32.const 9819876
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 10038996
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 2
              i32.const 0
              call 1755
            end
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            return
          end
          i32.const 4
          call 15
          local.set 0
          local.get 0
          local.get 2
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