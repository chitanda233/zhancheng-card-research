  (func (;5722;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11345619
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9940232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345619
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 2
    end
    local.get 2
    i32.load offset=92
    i32.load
    drop
    i32.const 10016424
    i32.load
    drop
    local.get 0
    i32.load offset=300
    drop
    i32.const 9940232
    i32.load
    drop
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 0
    i32.load offset=80
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    local.get 2
    i32.const 0
    i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
    call_indirect (type 3)
    local.set 2
    i32.const 10787380
    i32.load
    local.set 3
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
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    if  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=16
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.set 2
                        local.get 2
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9806236
                          i32.load
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
                          br_if 5 (;@6;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5117
                          local.get 2
                          i32.const 9887996
                          i32.load
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16331
                          local.get 0
                          local.get 2
                          local.get 4
                          call 6
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
                          br_if 5 (;@6;)
                        end
                        i32.const 11345618
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9887996
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
                          br_if 5 (;@6;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9806236
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
                          br_if 5 (;@6;)
                          i32.const 11345618
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.load offset=80
                        local.set 3
                        local.get 3
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9806236
                          i32.load
                          call 2
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5117
                          local.get 3
                          i32.const 9887996
                          i32.load
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16331
                          local.get 0
                          local.get 3
                          local.get 4
                          call 6
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 5 (;@6;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 3
                        i32.const 0
                        i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                        call_indirect (type 3)
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=76
                        local.set 3
                        local.get 0
                        i32.load offset=16
                        i32.load offset=20
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16296
                        local.get 5
                        local.get 3
                        local.get 2
                        i32.const 1
                        i32.const 1
                        i32.const 0
                        call 21
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 3
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=76
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16297
                          local.get 0
                          local.get 2
                          local.get 4
                          call 6
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9940664
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 0
                            local.get 1
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            br_if 5 (;@7;)
                          end
                          br 5 (;@6;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16298
                        local.get 0
                        local.get 2
                        local.get 4
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
                        br_if 4 (;@6;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16371
                      local.get 0
                      local.get 1
                      local.get 4
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
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16299
                      local.get 0
                      local.get 4
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    local.get 1
                    i32.store offset=80
                    i32.const 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  br 1 (;@6;)
                end
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 0
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 1
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
            i32.const 9819392
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9819392
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load
            local.get 4
            i64.load offset=8
            i32.const 0
            call 1702
            local.get 1
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
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
        i32.const 16372
        local.get 4
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