  (func (;57450;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    i32.const 11319217
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10125444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319217
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
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      if  ;; label = @10
                        local.get 2
                        i32.load offset=8
                        br_if 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 10125464
                      i32.load
                      i32.const 0
                      i32.const 136226 ;; public static bool Equals(string a, string b) { }
                      call_indirect (type 3)
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
                      br_if 7 (;@2;)
                      local.get 1
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10125464
                      i32.load
                      local.set 2
                      i32.const 9833596
                      i32.load
                      i32.load offset=92
                      i32.load
                      local.set 1
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7471
                    local.get 0
                    local.get 2
                    local.get 0
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
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7466
                    local.get 0
                    i32.const 7
                    local.get 0
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
                    br_if 6 (;@2;)
                    block  ;; label = @9
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 10125464
                          i32.load
                          i32.const 0
                          i32.const 136226 ;; public static bool Equals(string a, string b) { }
                          call_indirect (type 3)
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 1
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 10110604
                            i32.load
                            i32.const 0
                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                            call_indirect (type 3)
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 10 (;@2;)
                            local.get 1
                            br_if 1 (;@11;)
                          end
                          local.get 0
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=436
                          local.set 4
                          local.get 1
                          i32.load offset=432
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 0
                          local.get 3
                          local.get 4
                          call 6
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 1
                          br_if 2 (;@9;)
                        end
                        i32.const 9833596
                        i32.load
                        i32.load offset=92
                        i32.load
                        local.set 1
                      end
                      local.get 3
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load offset=8
                        i32.const 0
                        i32.le_s
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7472
                        local.get 0
                        local.get 1
                        local.get 0
                        call 6
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
                        br_if 8 (;@2;)
                        local.get 3
                        br_if 1 (;@9;)
                      end
                      i32.const 9833596
                      i32.load
                      i32.load offset=92
                      i32.load
                      local.set 3
                    end
                    local.get 1
                    i32.load offset=8
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3029
                    local.get 2
                    i32.const 0
                    i32.const 0
                    call 6
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
                    br_if 6 (;@2;)
                    local.get 4
                    i32.const 120
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 10125464
                    i32.load
                    i32.const 0
                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                    call_indirect (type 3)
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
                    br_if 6 (;@2;)
                    local.get 4
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=8
                    i32.const 0
                    i32.le_s
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 10110604
                    i32.load
                    i32.const 0
                    i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                    call_indirect (type 3)
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
                    br_if 6 (;@2;)
                    local.get 4
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 10067576
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
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815788
                    call 2
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3065
                      local.get 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9980580
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 2
                      local.get 1
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    br 6 (;@2;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10081060
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
                  br_if 5 (;@2;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9815788
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    local.get 2
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3065
                    local.get 2
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9980580
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 2
                    local.get 1
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
                    br_if 0 (;@8;)
                    br 7 (;@1;)
                  end
                  br 5 (;@2;)
                end
                local.get 0
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                i32.store offset=68
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7476
                local.get 0
                i32.const 1
                local.get 0
                call 5
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 3
              i32.load offset=8
              i32.const 0
              i32.le_s
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.set 1
              local.get 1
              i32.load offset=436
              local.set 4
              local.get 1
              i32.load offset=432
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              local.get 3
              local.get 4
              call 6
              local.set 1
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              if  ;; label = @6
                local.get 1
                i32.load offset=8
                br_if 2 (;@4;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7477
              local.get 0
              local.get 0
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3029
            local.get 1
            i32.const 0
            i32.const 0
            call 6
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
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 4
              i32.const 120
              i32.ne
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 10125464
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
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
              br_if 3 (;@2;)
              local.get 4
              if  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 10110604
                  i32.load
                  i32.const 0
                  i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                  call_indirect (type 3)
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
                  br_if 5 (;@2;)
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 10067576
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
                  br_if 5 (;@2;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9815788
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    local.get 2
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3065
                    local.get 2
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9980580
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
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 2
                    local.get 1
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                  end
                  br 5 (;@2;)
                end
                local.get 0
                local.get 2
                i32.store offset=68
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7476
                local.get 0
                i32.const 2
                local.get 0
                call 5
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 10125444
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
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
              br_if 3 (;@2;)
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 10110664
                i32.load
                i32.const 0
                i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                call_indirect (type 3)
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
                br_if 4 (;@2;)
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 10067572
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
                br_if 4 (;@2;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815788
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1953
                  local.get 2
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3065
                  local.get 2
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9980580
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
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 619
                  local.get 2
                  local.get 1
                  call 12
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                br 4 (;@2;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 10120712
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
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
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 4
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 10112760
                  i32.load
                  i32.const 0
                  i32.const 136226 ;; public static bool Equals(string a, string b) { }
                  call_indirect (type 3)
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7476
                    local.get 0
                    i32.const 4
                    local.get 0
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
                    br_if 2 (;@6;)
                    br 5 (;@3;)
                  end
                  br 5 (;@2;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 7476
                local.get 0
                i32.const 3
                local.get 0
                call 5
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
              end
              br 3 (;@2;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7471
            local.get 0
            local.get 1
            local.get 0
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
            br_if 2 (;@2;)
            local.get 3
            i32.load offset=8
            i32.eqz
            if  ;; label = @5
              i32.const 9833596
              i32.load
              i32.load offset=92
              i32.load
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=28
            local.set 4
            local.get 4
            local.get 0
            i32.load offset=40
            local.get 0
            i32.load offset=44
            i32.const 24
            i32.mul
            i32.add
            i32.load offset=16
            i32.le_s
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 0
              i32.load offset=24
              local.get 4
              i32.const 4
              i32.shl
              i32.add
              i32.load offset=16
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 1
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
              local.set 5
              i32.const 10787380
              i32.load
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 4
                local.get 0
                i32.load offset=40
                local.get 0
                i32.load offset=44
                i32.const 24
                i32.mul
                i32.add
                i32.load offset=16
                i32.gt_s
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 0
            i32.load offset=24
            local.get 4
            i32.const 4
            i32.shl
            i32.add
            i32.load offset=20
            local.set 4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            local.get 3
            i32.const 0
            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
            call_indirect (type 3)
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
            br_if 2 (;@2;)
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 7477
            local.get 0
            local.get 0
            call 3
            local.set 1
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7473
          local.get 0
          local.get 1
          local.get 3
          local.get 0
          call 13
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 7478
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 0
        call 17
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 4
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 0
          i32.load offset=60
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=12
          local.set 4
          local.get 4
          i32.load
          local.set 5
          local.get 5
          i32.load offset=292
          local.set 6
          local.get 5
          i32.load offset=288
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 5
          local.get 4
          local.get 1
          local.get 2
          local.get 3
          local.get 6
          call 17
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        return
      end
      i32.const 8684496
      call 0
      local.set 1
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
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
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
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
            br_if 0 (;@4;)
            local.get 2
            br_if 2 (;@2;)
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
            br_if 3 (;@1;)
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
          br_if 0 (;@3;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 1
      i32.load
      local.set 1
      call 14
      local.get 0
      i32.const 16
      i32.store offset=76
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    unreachable)