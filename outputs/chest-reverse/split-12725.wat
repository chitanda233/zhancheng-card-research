  (func (;11508;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11342026
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342026
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9838728
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9838728
                      i32.load
                      local.set 2
                    end
                    local.get 2
                    i32.load offset=92
                    i32.load8_u
                    if  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        if  ;; label = @11
                          i32.const 0
                          local.set 2
                          local.get 0
                          i32.load offset=8
                          br_if 1 (;@10;)
                        end
                        i32.const 1
                        local.set 2
                      end
                      local.get 2
                      br_if 1 (;@8;)
                      local.get 1
                      i32.const 16
                      i32.add
                      local.set 3
                      i32.const 9838728
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                        i32.const 9838728
                        i32.load
                        local.set 2
                      end
                      local.get 3
                      local.get 2
                      i32.load offset=92
                      i32.load offset=8
                      i32.const 9894152
                      i32.load
                      i32.const 228858 ;; 
                      call_indirect (type 5)
                      local.get 1
                      i32.const 0
                      i32.store offset=8
                      local.get 1
                      local.get 3
                      i32.store offset=12
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 1
                            i32.const 16
                            i32.add
                            i32.const 9875004
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
                            br_if 2 (;@10;)
                            local.get 2
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=28
                              local.set 2
                              local.get 2
                              i32.load offset=36
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 0
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 6 (;@7;)
                              local.get 3
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 0
                          local.set 2
                        end
                        i32.const 9875000
                        i32.load
                        drop
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 9821576
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 0
                    local.get 0
                    i32.const 10072200
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 4793 ;; public void .ctor(string message) { }
                    call_indirect (type 5)
                    local.get 0
                    i32.const 9981148
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 9821576
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10065660
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 4793 ;; public void .ctor(string message) { }
                  call_indirect (type 5)
                  local.get 0
                  i32.const 9981148
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
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
              i32.const 9875000
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15407
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
    local.get 2
    call 11
    unreachable)