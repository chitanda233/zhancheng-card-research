  (func (;89829;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11342436
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9917680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342436
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load offset=60
    local.set 2
    local.get 2
    if  ;; label = @1
      local.get 2
      i32.const 0
      call 7558
    end
    local.get 0
    i32.load offset=64
    local.set 2
    local.get 2
    if  ;; label = @1
      local.get 2
      i32.const 0
      call 7558
    end
    local.get 0
    i32.load offset=56
    local.set 2
    local.get 2
    if  ;; label = @1
      local.get 2
      i32.load offset=20
      i32.const 0
      call 7558
      local.get 2
      i32.const 0
      i32.store offset=12
    end
    local.get 0
    i32.const 0
    i32.store8 offset=72
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=68
    i32.const 9867572
    i32.load
    i32.const 182941 ;; 
    call_indirect (type 2)
    i32.const 9917680
    i32.load
    i32.const 259671 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 15440
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 9878376
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
                  br_if 4 (;@3;)
                  local.get 2
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=28
                    local.set 2
                    i32.const 9822520
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 3
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15441
                    i32.const 9948516
                    i32.load
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
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15442
                    local.get 3
                    local.get 2
                    i32.const 0
                    i32.const 0
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
                    br_if 4 (;@4;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9878372
                i32.load
                drop
                br 5 (;@1;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
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
        i32.store offset=8
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
          i32.const 9878372
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
      i32.const 15443
      local.get 1
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
      i32.ne
      if  ;; label = @2
        local.get 2
        call 11
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
    i32.load offset=68
    i32.const 9867536
    i32.load
    i32.const 182898 ;; 
    call_indirect (type 4)
    local.get 1
    i32.const 32
    i32.add
    global.set 0)