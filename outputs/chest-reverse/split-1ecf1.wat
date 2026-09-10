  (func (;35564;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11350004
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350004
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=92
    i32.const 9868428
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 3799
                local.get 1
                i32.const 8
                i32.add
                i32.const 9878616
                i32.load
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
                br_if 2 (;@4;)
                local.get 2
                if  ;; label = @7
                  local.get 1
                  i32.load offset=20
                  i64.extend_i32_u
                  local.get 1
                  i32.load offset=24
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  local.set 5
                  i32.const 9830920
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
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
                    br_if 5 (;@3;)
                    i32.const 9830920
                    i32.load
                    local.set 2
                  end
                  local.get 2
                  i32.load offset=92
                  i32.load offset=24
                  local.set 2
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=20
                  local.set 3
                  local.get 2
                  i32.load offset=32
                  local.set 4
                  local.get 2
                  i32.load offset=12
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 4
                  local.get 0
                  local.get 5
                  i32.wrap_i64
                  local.get 3
                  call 13
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              i32.const 9878612
              i32.load
              drop
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 2
        call 8
        i32.load
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        local.get 2
        i32.store
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 9878612
          i32.load
          drop
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 18192
      local.get 1
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
      local.get 2
      call 11
      unreachable
    end
    local.get 0
    i32.load offset=92
    i32.const 9868424
    i32.load
    i32.const 182898 ;; 
    call_indirect (type 4)
    local.get 1
    i32.const 32
    i32.add
    global.set 0)