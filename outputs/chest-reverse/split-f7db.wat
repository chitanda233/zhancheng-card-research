  (func (;47037;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11349005
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9863440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9863448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9863452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349005
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=72
    local.get 2
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 9863452
    i32.load
    drop
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.get 0
      i32.load offset=24
      i32.sub
      local.get 1
      i32.load offset=16
      local.get 1
      i32.load offset=24
      i32.sub
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.set 3
      local.get 3
      local.get 0
      i32.const 9863440
      i32.load
      i32.const 181083 ;; 
      call_indirect (type 5)
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      local.get 3
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 17941
                local.get 2
                i32.const 32
                i32.add
                i32.const 9877632
                i32.load
                call 3
                local.set 0
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.load offset=68
                  local.set 0
                  local.get 2
                  i32.load offset=64
                  local.set 4
                  local.get 2
                  i32.load offset=60
                  local.set 5
                  local.get 2
                  i32.load offset=56
                  local.set 6
                  local.get 2
                  i32.load offset=52
                  local.set 7
                  local.get 2
                  i32.load offset=48
                  local.set 8
                  i32.const 17942
                  local.get 1
                  local.get 2
                  i32.load offset=44
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 9863448
                  i32.load
                  call 16
                  local.set 9
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 3
                  local.get 9
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 2
                  i32.load offset=8
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 7
                  local.get 2
                  i32.load offset=12
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 6
                  local.get 2
                  i32.load offset=16
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 2
                  i32.load offset=20
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 2
                  i32.load offset=24
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 2
                  i32.load offset=28
                  i32.ne
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              i32.const 1
              local.set 3
            end
            i32.const 9877628
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
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i32.store
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1
        local.set 3
        local.get 1
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 9877628
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
      i32.const 17943
      local.get 2
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
    i32.const 80
    i32.add
    global.set 0
    local.get 3
    return)