  (func (;5731;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11379793
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379793
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    i32.const 9819080
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9819080
                      i32.load
                      local.set 1
                    end
                    local.get 1
                    i32.load offset=92
                    i32.load offset=4
                    local.set 1
                    local.get 2
                    i32.const 0
                    i32.store8 offset=23
                    local.get 2
                    local.get 1
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
                    local.set 3
                    local.get 2
                    local.get 3
                    i32.store offset=12
                    i32.const 1446
                    local.get 1
                    local.get 3
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
                    br_if 1 (;@7;)
                    i32.const 9819080
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 2 (;@7;)
                      i32.const 9819080
                      i32.load
                      local.set 1
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load offset=92
                            local.set 3
                            block  ;; label = @13
                              local.get 3
                              i32.load offset=20
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 3 (;@12;)
                                  i32.const 9819080
                                  i32.load
                                  i32.load offset=92
                                  local.set 3
                                end
                                local.get 3
                                i32.load offset=20
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10462
                                local.get 1
                                local.get 0
                                local.get 2
                                i32.const 28
                                i32.add
                                i32.const 9861592
                                i32.load
                                call 16
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
                                br_if 3 (;@11;)
                                local.get 1
                                br_if 1 (;@13;)
                                i32.const 9819080
                                i32.load
                                local.set 1
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              local.get 1
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 26628
                              local.get 1
                              local.get 0
                              i32.const 0
                              i32.const 1
                              local.get 2
                              call 17
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 2
                              local.get 1
                              i32.store offset=28
                              i32.const 9819080
                              i32.load
                              local.set 0
                              local.get 0
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 0
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
                                br_if 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 26629
                              local.get 1
                              local.get 2
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            i32.const 0
                            local.set 1
                            local.get 2
                            i32.load offset=28
                            local.set 0
                            br 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 9815796
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10105488
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 10067464
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 136526 ;; public void .ctor(string paramName, string message) { }
                  call_indirect (type 6)
                  local.get 0
                  i32.const 9939580
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
              local.set 1
              i32.const 0
              local.set 0
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
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
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
            local.get 1
            br_if 2 (;@2;)
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 0
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
        i32.const 26630
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
    local.get 1
    call 11
    unreachable)