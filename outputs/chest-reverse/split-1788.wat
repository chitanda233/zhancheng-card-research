  (func (;74442;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11388069
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9834876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10085656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388069
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=28
    local.get 1
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 10085656
              i32.load
              i32.const 5
              i32.const 0
              i32.const 3070 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { }
              call_indirect (type 8)
              if  ;; label = @6
                i32.const 9834876
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9834876
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.load offset=92
                i32.load
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              i32.const 10054584
              i32.load
              i32.const 5
              i32.const 0
              i32.const 3070 ;; public static bool Equals(string a, string b, StringComparison comparisonType) { }
              call_indirect (type 8)
              if  ;; label = @6
                i32.const 9834876
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 11388107
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9834876
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11388107
                  i32.const 1
                  i32.store8
                end
                i32.const 9834876
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9834876
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.load offset=92
                i32.load offset=4
                local.set 0
                local.get 0
                i32.load offset=8
                local.set 2
                local.get 2
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i32.const 136481 ;; private TimeZoneInfo CreateLocal() { }
                call_indirect (type 2)
                local.set 2
                br 1 (;@5;)
              end
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              i32.load offset=8
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i32.const 0
              i32.const 0
              i32.const 136259 ;; public bool Contains(char value) { }
              call_indirect (type 3)
              br_if 3 (;@2;)
              i32.const 9834876
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9834876
                i32.load
                local.set 2
              end
              local.get 2
              i32.load offset=92
              i32.load offset=4
              local.set 2
              local.get 1
              i32.const 0
              i32.store8 offset=19
              local.get 1
              local.get 2
              i32.store offset=20
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 1
              i32.const 20
              i32.add
              i32.store offset=8
              local.get 1
              i32.const 0
              i32.store
              local.get 1
              i32.const 19
              i32.add
              local.set 3
              local.get 1
              local.get 3
              i32.store offset=4
              i32.const 1446
              local.get 2
              local.get 3
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 9834876
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28707
                                  local.get 0
                                  i32.const 0
                                  local.get 1
                                  i32.const 28
                                  i32.add
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  local.get 2
                                  i32.const 1
                                  local.get 1
                                  call 29
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 11
                                  local.set 4
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 3 (;@12;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                            end
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 2
                            call 8
                            i32.load
                            local.set 2
                            i32.const 0
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 2
                            i32.store
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 0
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=4
                          i32.load8_u
                          if  ;; label = @12
                            local.get 1
                            i32.load offset=8
                            i32.load
                            i32.const 28759 ;; 
                            call_indirect (type 0)
                          end
                          local.get 1
                          i32.load
                          local.set 2
                          local.get 2
                          br_if 10 (;@1;)
                          block  ;; label = @12
                            local.get 4
                            br_table 0 (;@12;) 7 (;@5;) 7 (;@5;) 7 (;@5;) 7 (;@5;) 7 (;@5;) 7 (;@5;) 7 (;@5;) 7 (;@5;) 7 (;@5;) 7 (;@5;) 0 (;@12;) 7 (;@5;)
                          end
                          local.get 3
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          i32.const 2
                          i32.sub
                          br_table 2 (;@9;) 3 (;@8;) 4 (;@7;)
                        end
                        call 10
                        local.set 2
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28708
                      local.get 1
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
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 2
                      call 11
                      unreachable
                    end
                    local.get 1
                    i32.load offset=24
                    i32.const 9971740
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 10082376
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 0
                  i32.const 0
                  i32.const 5485 ;; internal static string Format(string resourceFormat, object p1) { }
                  call_indirect (type 3)
                  local.set 0
                  local.get 1
                  i32.load offset=24
                  local.set 1
                  i32.const 9832440
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 2
                  local.get 2
                  local.get 0
                  local.get 1
                  i32.const 0
                  call 18987
                  local.get 2
                  i32.const 9971740
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                i32.const 10082384
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 0
                i32.const 0
                i32.const 5485 ;; internal static string Format(string resourceFormat, object p1) { }
                call_indirect (type 3)
                local.set 0
                local.get 1
                i32.load offset=24
                local.set 1
                i32.const 9834884
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 0
                local.get 1
                i32.const 0
                call 31888
                local.get 2
                i32.const 9971740
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 619 ;; 
                call_indirect (type 4)
                unreachable
              end
              local.get 1
              i32.load offset=28
              local.set 2
            end
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            return
          end
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
        i32.const 10110956
        i32.const 357503 ;; 
        call_indirect (type 1)
        local.get 0
        i32.const 3643 ;; public void .ctor(string paramName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9971740
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 10082384
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      i32.const 0
      i32.const 5485 ;; internal static string Format(string resourceFormat, object p1) { }
      call_indirect (type 3)
      local.set 0
      i32.const 9834884
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 0
      i32.const 0
      call 31887
      local.get 1
      i32.const 9971740
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)