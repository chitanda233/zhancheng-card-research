  (func (;5911;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11318050
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318050
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          i32.const 11318039
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9828900
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11318039
            i32.const 1
            i32.store8
          end
          local.get 0
          i32.load offset=84
          local.set 3
          local.get 3
          i32.eqz
          if  ;; label = @4
            i32.const 9828900
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 4
            local.get 0
            i32.load offset=84
            local.set 3
            local.get 0
            local.get 4
            local.get 3
            local.get 3
            i32.eqz
            select
            i32.store offset=84
            local.get 0
            i32.load offset=84
            local.set 3
          end
          local.get 2
          i32.const 0
          i32.store8 offset=23
          local.get 2
          local.get 3
          i32.store offset=24
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=16
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          i32.const 23
          i32.add
          local.set 4
          local.get 2
          local.get 4
          i32.store offset=12
          i32.const 1446
          local.get 3
          local.get 4
          i32.const 0
          call 5
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=16
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7155
                            local.get 1
                            i32.const 0
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            local.get 4
                            i32.store offset=28
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1435
                            i32.const 9825708
                            i32.load
                            local.get 2
                            i32.const 28
                            i32.add
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 3
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=460
                            local.set 6
                            local.get 5
                            i32.load offset=456
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 3
                            local.get 4
                            local.get 6
                            call 6
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            i32.const 0
                            local.set 3
                            local.get 4
                            br_if 6 (;@6;)
                            local.get 1
                            i32.load offset=48
                            local.set 4
                            local.get 2
                            local.get 1
                            i32.store offset=28
                            local.get 1
                            i32.load offset=76
                            local.set 5
                            i32.const 0
                            local.set 1
                            local.get 5
                            br_if 6 (;@6;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7157
                            local.get 0
                            local.get 2
                            i32.const 28
                            i32.add
                            local.get 4
                            local.get 2
                            call 16
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 4
                            i32.eqz
                            br_if 6 (;@6;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.load offset=28
                            local.set 1
                            i32.const 7158
                            local.get 0
                            local.get 1
                            local.get 2
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 0
                            i32.const 0
                            i32.store8 offset=28
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                call 8
                i32.load
                local.set 3
                i32.const 0
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 3
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
                br_if 1 (;@5;)
              end
              local.get 2
              i32.load8_u offset=23
              if  ;; label = @6
                local.get 2
                i32.load offset=24
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 3
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 1
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
          i32.const 7179
          local.get 2
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        i32.const 9815792
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10119360
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 3643 ;; public void .ctor(string paramName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9979784
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
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