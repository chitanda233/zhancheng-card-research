  (func (;29269;) (type 7) (param i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 2
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=28
    local.get 4
    local.get 3
    i32.store offset=20
    i32.const 11364042
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9869716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364042
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  if  ;; label = @8
                    i32.const 0
                    local.set 3
                    local.get 2
                    local.get 1
                    i32.const 0
                    call 2719
                    i32.store
                    local.get 4
                    local.get 4
                    i32.const 24
                    i32.add
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.const 28
                    i32.add
                    i32.store offset=8
                    local.get 4
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 4
                    i32.const 20
                    i32.add
                    i32.store offset=4
                    i32.const 9836596
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 2 (;@7;)
                      i32.const 9836596
                      i32.load
                      local.set 2
                    end
                    local.get 2
                    i32.load offset=92
                    i32.load offset=4
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 21924
                    local.get 0
                    local.get 1
                    local.get 2
                    i32.const 0
                    local.get 4
                    call 17
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 9815792
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10121808
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 3643 ;; public void .ctor(string paramName) { }
                  call_indirect (type 5)
                  local.get 0
                  i32.const 9974760
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 3
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 4
            i32.load offset=20
            local.get 4
            i32.load offset=28
            i32.const 0
            call 2719
            local.get 4
            i32.load offset=24
            i32.load
            i32.sub
            i32.store
            i32.const 9836596
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9836596
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load offset=4
            i32.const 9869716
            i32.load
            i32.const 182898 ;; 
            call_indirect (type 4)
            local.get 3
            br_if 2 (;@2;)
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 21936
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
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)