  (func (;28494;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    i32.const 11301684
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11301684
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.load8_u offset=8
      i32.const 48
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=16
      local.set 2
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.set 3
      local.get 2
      i32.load
      local.set 2
      local.get 3
      local.get 2
      i32.load offset=372
      local.get 2
      i32.load offset=368
      call_indirect (type 2)
      i32.const 1
      i32.le_s
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 1
      call 1122
      i32.load8_u offset=8
      i32.const 6
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 0
      local.get 1
      call 1122
      local.get 1
      call 2709
      i32.store offset=8
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 1
            local.get 1
            call 1122
            i32.load8_u offset=8
            i32.const 1
            i32.eq
            if  ;; label = @5
              local.get 1
              i32.const 1
              local.get 1
              call 1122
              local.set 2
              i32.const 11301574
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9813280
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11301574
                i32.const 1
                i32.store8
              end
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 3
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.load
                local.set 3
                local.get 2
                local.get 3
                i32.load offset=228
                local.get 3
                i32.load offset=224
                call_indirect (type 2)
                drop
                local.get 2
                i32.load offset=12
                local.set 3
              end
              local.get 3
              i32.const 357576 ;; 
              call_indirect (type 1)
              local.set 2
              i32.const 9813280
              i32.load
              local.set 3
              local.get 2
              local.get 3
              i32.const 1436 ;; 
              call_indirect (type 2)
              local.set 4
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.load8_u offset=16
              i32.const 255
              i32.eq
              local.set 2
            else
              i32.const 0
              local.set 2
            end
            local.get 0
            local.get 2
            i32.store8 offset=12
            local.get 1
            i32.load offset=16
            local.set 2
            local.get 2
            if  ;; label = @5
              local.get 2
              local.set 3
              local.get 2
              i32.load
              local.set 2
              local.get 3
              local.get 2
              i32.load offset=372
              local.get 2
              i32.load offset=368
              call_indirect (type 2)
              local.set 2
            else
              i32.const 0
              local.set 2
            end
            local.get 1
            local.get 2
            i32.const 1
            i32.sub
            local.get 1
            call 1122
            local.set 1
            local.get 0
            local.get 1
            i32.store offset=16
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load8_u offset=8
                  i32.const 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=12
                  local.set 2
                  local.get 2
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=16
                  local.set 2
                  local.get 2
                  if  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 1
                    i32.load offset=372
                    local.get 1
                    i32.load offset=368
                    call_indirect (type 2)
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=16
                    local.set 1
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 11301574
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9813280
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
                            br_if 1 (;@11;)
                            i32.const 11301574
                            i32.const 1
                            i32.store8
                          end
                          local.get 1
                          i32.load offset=12
                          local.set 3
                          local.get 3
                          i32.eqz
                          if  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=228
                            local.set 3
                            local.get 2
                            i32.load offset=224
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 1
                            local.get 3
                            call 3
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            i32.load offset=12
                            local.set 3
                          end
                          i32.const 0
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3618
                          local.get 3
                          i32.const 0
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 9813280
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1436
                            local.get 1
                            local.get 3
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1447
                            local.get 1
                            local.get 3
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            br 10 (;@2;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9815280
                          i32.load
                          call 2
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3616
                          local.get 1
                          local.get 2
                          local.get 3
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 11301575
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9813280
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
                            br_if 3 (;@9;)
                            i32.const 11301575
                            i32.const 1
                            i32.store8
                          end
                          local.get 0
                          i32.load offset=16
                          local.set 3
                          block  ;; label = @12
                            i32.const 11301576
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9815816
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
                              br_if 1 (;@12;)
                              i32.const 11301576
                              i32.const 1
                              i32.store8
                            end
                            local.get 1
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 3
                            i32.load offset=16
                            local.set 2
                            local.get 2
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9815816
                              i32.load
                              call 2
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3649
                              local.get 2
                              i32.const 0
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 3
                              local.get 2
                              i32.store offset=16
                            end
                            local.get 2
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=428
                            local.set 4
                            local.get 3
                            i32.load offset=424
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 2
                            local.get 1
                            local.get 4
                            call 6
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
                            br_if 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 4 (;@3;)
                  local.get 1
                  call 8
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9828900
                  call 2
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
                  br_if 2 (;@5;)
                  local.get 1
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
                  br_if 2 (;@5;)
                  local.get 2
                  i32.eqz
                  br_if 1 (;@6;)
                  call 14
                end
                local.get 0
                local.set 1
                local.get 0
                i32.load
                local.set 0
                local.get 1
                local.get 0
                i32.load offset=228
                local.get 0
                i32.load offset=224
                call_indirect (type 4)
                return
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 1
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
              br_if 3 (;@2;)
            end
            call 10
            local.set 1
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
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 2
          local.get 3
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      unreachable
    end
    i32.const 10049340
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.set 0
    i32.const 9815788
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 3065 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 1
    i32.const 9977900
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)