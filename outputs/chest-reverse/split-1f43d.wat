  (func (;34149;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11337763
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9848112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9811024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9991368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9848108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10048420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337763
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    local.get 4
    i32.const 0
    i32.store offset=12
    i32.const 9848112
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9848112
      i32.load
      local.set 3
    end
    local.get 4
    i32.const 16
    i32.add
    local.set 5
    local.get 5
    local.get 1
    i32.const 10048420
    i32.load
    local.get 4
    i32.const 12
    i32.add
    local.get 3
    i32.load offset=92
    i32.load offset=12
    i32.const 9963844
    i32.load
    call 2009
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    i32.load offset=12
    local.set 1
    local.get 4
    local.get 5
    i32.store offset=4
    local.get 1
    i32.const 8
    i32.add
    local.get 2
    i32.const 612
    i32.const 357511 ;; 
    call_indirect (type 3)
    drop
    local.get 1
    local.get 0
    i32.store offset=620
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    i32.load
    i32.const 0
    i32.store8 offset=21
    i32.const 10787380
    i32.load
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 9848108
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 3
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 9848108
                    i32.load
                    local.set 3
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=92
                      i32.load offset=4
                      local.set 0
                      local.get 0
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 3
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 9848108
                          i32.load
                          local.set 3
                        end
                        local.get 3
                        i32.load offset=92
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9811024
                        i32.load
                        call 2
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 13844
                        local.get 0
                        local.get 1
                        i32.const 9991368
                        i32.load
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
                        br_if 2 (;@8;)
                        i32.const 9848108
                        i32.load
                        i32.load offset=92
                        local.get 0
                        i32.store offset=4
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13845
                      local.get 4
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 9963944
                      i32.load
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i32.const 16
                      i32.add
                      i32.const 0
                      call 1507
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
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
              local.get 1
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 16
              i32.add
              i32.const 0
              call 1507
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14429
        local.get 4
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)