  (func (;11107;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11389551
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11389551
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store8 offset=22
    local.get 2
    i32.const 0
    i32.store8 offset=21
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=8
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 9815664
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9815664
                          i32.load
                          local.set 3
                        end
                        local.get 3
                        i32.load offset=92
                        i32.load8_u offset=4
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9815664
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 2
                          call 51287
                        end
                        local.get 1
                        i32.const 0
                        i32.store8
                        i32.const 9815664
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9815664
                          i32.load
                          local.set 3
                        end
                        local.get 3
                        i32.load offset=92
                        i32.load
                        local.set 3
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
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 9815664
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                  i32.const 9815664
                                  i32.load
                                  local.set 3
                                end
                                local.get 3
                                i32.load offset=92
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 28931
                                local.get 3
                                local.get 0
                                local.get 2
                                i32.const 28
                                i32.add
                                i32.const 9870120
                                i32.load
                                call 16
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
                                br_if 1 (;@13;)
                                local.get 3
                                br_if 2 (;@12;)
                                i32.const 9815668
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 1
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 3 (;@11;)
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          local.get 2
                          i32.load offset=28
                          local.set 5
                          local.get 5
                          i32.const 8
                          i32.eq
                          if  ;; label = @12
                            i32.const 0
                            local.set 3
                            local.get 1
                            i32.const 0
                            i32.store8
                            i32.const 1
                            local.set 4
                            br 7 (;@5;)
                          end
                          i32.const 1
                          local.set 4
                          local.get 1
                          local.get 5
                          i32.const 1
                          i32.shr_u
                          i32.const 1
                          i32.and
                          i32.store8
                          i32.const 0
                          local.set 3
                          i32.const 1
                          local.set 6
                          local.get 5
                          i32.const 4
                          i32.and
                          br_if 6 (;@5;)
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 9815668
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 0
                              i32.store8 offset=22
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 0
                              local.set 3
                              i32.const 9815664
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 4
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                                i32.const 9815664
                                i32.load
                                local.set 4
                              end
                              local.get 4
                              i32.load offset=92
                              i32.load
                              local.set 4
                              local.get 1
                              i32.load8_u
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 15789
                              local.get 4
                              local.get 0
                              i32.const 6
                              i32.const 5
                              local.get 1
                              select
                              i32.const 9870124
                              i32.load
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1
                              local.set 4
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                              br 8 (;@5;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 0
                        i32.store8 offset=21
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
                        local.set 3
                        i32.const 9815664
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 1
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          i32.const 9815664
                          i32.load
                          local.set 1
                        end
                        local.get 1
                        i32.load offset=92
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15789
                        local.get 1
                        local.get 0
                        i32.const 8
                        i32.const 9870124
                        i32.load
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 0
                        local.set 4
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 9815792
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 10121452
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 0
                      i32.const 3643 ;; public void .ctor(string paramName) { }
                      call_indirect (type 5)
                      local.get 0
                      i32.const 9919496
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 10037664
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
                    i32.const 10121452
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 5864 ;; public void .ctor(string message, string paramName) { }
                    call_indirect (type 6)
                    local.get 1
                    i32.const 9919496
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 3
              i32.const 0
              local.set 4
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
              i32.const 0
              local.set 6
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=23
            if  ;; label = @5
              local.get 2
              i32.load offset=24
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 3
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 4
            local.get 6
            i32.and
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
        i32.const 28933
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
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)