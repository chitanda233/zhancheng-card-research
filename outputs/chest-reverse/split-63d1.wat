  (func (;4410;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11374841
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9940780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9940784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9940788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374841
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=12
    local.set 4
    local.get 0
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9818408
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 3
              local.get 3
              local.get 0
              i32.const 9940784
              i32.load
              i32.const 0
              call 6767
              local.get 4
              i32.load offset=36
              local.get 3
              i32.const 0
              call 45224
              local.get 4
              i32.load offset=36
              local.get 3
              i32.const 0
              call 45225
              i32.const 9818408
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 5
              local.get 5
              local.get 0
              i32.const 9940780
              i32.load
              i32.const 0
              call 6767
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 0
                        call 2112
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          i32.const 9842072
                          i32.load
                          local.set 6
                          local.get 6
                          local.get 3
                          i32.load
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 3
                        local.get 5
                        i32.const 0
                        call 23214
                        local.get 4
                        i32.const 0
                        call 2112
                        local.get 5
                        i32.const 0
                        call 23256
                        i32.const 9818408
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 5
                        local.get 5
                        local.get 0
                        i32.const 9940788
                        i32.load
                        i32.const 0
                        call 6767
                        local.get 4
                        i32.const 0
                        call 1888
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          i32.const 9842072
                          i32.load
                          local.set 6
                          local.get 6
                          local.get 3
                          i32.load
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        local.get 3
                        local.get 5
                        i32.const 0
                        call 23214
                        local.get 4
                        i32.const 0
                        call 1888
                        local.get 5
                        i32.const 0
                        call 23256
                        local.get 1
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 4
                        i32.load offset=280
                        local.set 4
                        local.get 2
                        i32.const 0
                        i32.store8 offset=27
                        local.get 2
                        local.get 4
                        i32.store offset=28
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 2
                        i32.const 28
                        i32.add
                        i32.store offset=16
                        local.get 2
                        i32.const 0
                        i32.store offset=8
                        local.get 2
                        i32.const 27
                        i32.add
                        local.set 1
                        local.get 2
                        local.get 1
                        i32.store offset=12
                        i32.const 1446
                        local.get 4
                        local.get 1
                        i32.const 0
                        call 5
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
                        i32.const 0
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4773
                        local.get 4
                        local.get 0
                        i32.const 9888036
                        i32.load
                        call 6
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
                        br_if 4 (;@6;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 3 (;@7;)
                      end
                      local.get 3
                      local.get 6
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    local.get 3
                    local.get 6
                    i32.const 1447 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
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
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 1
                i32.store offset=8
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
                br_if 2 (;@4;)
              end
              local.get 2
              i32.load8_u offset=27
              if  ;; label = @6
                local.get 2
                i32.load offset=28
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
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
        i32.const 25564
        local.get 2
        i32.const 8
        i32.add
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)