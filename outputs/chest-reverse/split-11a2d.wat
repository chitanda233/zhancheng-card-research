  (func (;10829;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    i32.const 11336475
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9884656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336475
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=56
            i32.eqz
            if  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load8_u offset=33
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.store8 offset=56
                      local.get 2
                      i32.load offset=12
                      local.set 6
                      local.get 2
                      i32.const 0
                      i32.store offset=12
                      local.get 2
                      local.get 2
                      i32.load offset=16
                      i32.const 1
                      i32.add
                      i32.store offset=16
                      local.get 6
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        local.get 2
                        i32.load offset=8
                        i32.const 0
                        local.get 6
                        i32.const 0
                        i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                        call_indirect (type 6)
                      end
                      local.get 0
                      local.get 4
                      i32.store offset=60
                      local.get 0
                      local.get 3
                      i32.store offset=64
                      local.get 0
                      i32.const 0
                      i32.store8 offset=76
                      local.get 0
                      local.get 1
                      i32.store offset=36
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 5
                      i32.const 12
                      i32.add
                      i32.store offset=4
                      i32.const 13692
                      local.get 0
                      local.get 0
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 0
                      local.set 0
                      i32.const 0
                      local.set 6
                      local.get 1
                      i32.eqz
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13693
                      local.get 5
                      i32.load offset=12
                      local.get 2
                      i32.const 0
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1
                      local.set 6
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 9841424
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 0
                    local.get 0
                    i32.const 10038744
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    call 6772
                    local.get 0
                    i32.const 9984448
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 0
                  local.set 6
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 5
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
                br_if 2 (;@4;)
              end
              local.get 5
              i32.load offset=12
              local.get 0
              call 23658
              local.get 5
              i32.load offset=12
              i32.const 0
              i32.store8 offset=56
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            local.get 6
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 13694
        local.get 5
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
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
    local.get 0
    call 11
    unreachable)