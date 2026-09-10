  (func (;127484;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11317156
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9832972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317156
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      i32.const 9837928
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1443
        local.get 2
        call 4
        i32.const 10787380
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 6895
      local.get 1
      i32.const 0
      call 23
      local.set 5
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 2
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.reinterpret_f32
      i32.const 2139095040
      i32.and
      i32.const 2139095040
      i32.ne
      if  ;; label = @2
        local.get 0
        local.get 5
        f32.store offset=12
        i32.const 9832972
        i32.load
        local.get 0
        i32.const 12
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 1
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        return
      end
      i32.const 9838264
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 10082536
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 1
      i32.const 0
      call 1351
      local.get 0
      i32.const 9940836
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 8684496
    call 0
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 0
            call 8
            local.set 0
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
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 0
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
              br_if 0 (;@5;)
              local.get 2
              br_if 4 (;@1;)
              i32.const 4
              call 15
              local.set 1
              local.get 1
              local.get 0
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 1
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
              br_if 3 (;@2;)
            end
            call 10
            local.set 0
            call 1
            drop
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
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 0
          call 11
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 0
    i32.load
    local.set 2
    call 14
    i32.const 9814024
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 1
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 0
    local.get 0
    local.get 1
    i32.const 3107 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 1
    i32.store offset=16
    i32.const 10082536
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    i32.const 0
    call 1268
    local.set 0
    i32.const 9838264
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    local.get 2
    i32.const 0
    call 5913
    local.get 1
    i32.const 9940836
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)