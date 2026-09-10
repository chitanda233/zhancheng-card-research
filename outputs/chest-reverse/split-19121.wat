  (func (;28045;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11316828
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316828
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              local.get 1
              i32.load offset=8
              local.set 4
              i32.const 9835280
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              block  ;; label = @6
                local.get 3
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=8
                local.set 3
                local.get 3
                br_if 0 (;@6;)
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                local.set 3
              end
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.load offset=16
                              i32.const 1
                              i32.sub
                              br_table 3 (;@10;) 4 (;@9;) 1 (;@12;) 0 (;@13;) 5 (;@8;) 2 (;@11;) 6 (;@7;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6803
                            local.get 0
                            local.get 1
                            local.get 2
                            local.get 3
                            i32.const 0
                            local.get 1
                            call 21
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.ne
                            br_if 6 (;@6;)
                            br 10 (;@2;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6804
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 3
                          i32.const 0
                          i32.const 0
                          local.get 1
                          call 29
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.ne
                          br_if 5 (;@6;)
                          br 9 (;@2;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6805
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 3
                        local.get 1
                        call 19
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        br 8 (;@2;)
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 4
                      local.get 1
                      i32.load offset=8
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6806
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 1
                      call 19
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 7
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6807
                        local.get 4
                        local.get 5
                        local.get 6
                        i32.const 0
                        call 16
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        br_if 4 (;@6;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6808
                        local.get 0
                        local.get 1
                        local.get 2
                        i32.const 0
                        local.get 3
                        local.get 1
                        call 21
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=20
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6809
                        local.get 4
                        i32.const 0
                        call 3
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6810
                        local.get 2
                        local.get 4
                        local.get 5
                        local.get 3
                        i32.const 0
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                      end
                      br 7 (;@2;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6811
                    local.get 0
                    local.get 1
                    local.get 2
                    local.get 3
                    local.get 1
                    call 19
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 6812
                  local.get 0
                  local.get 1
                  local.get 2
                  local.get 3
                  local.get 1
                  call 19
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 1
                i32.load offset=8
                local.set 0
                local.get 0
                i32.load
                local.set 2
                local.get 2
                i32.load offset=412
                local.set 3
                local.get 2
                i32.load offset=408
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                local.get 3
                call 3
                local.set 0
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 10084816
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
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 10003476
                    call 2
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
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5074
                    local.get 2
                    local.get 0
                    local.get 3
                    i32.const 0
                    call 16
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.eq
                    br_if 6 (;@2;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828772
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    local.get 0
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6621
                    local.get 0
                    local.get 2
                    i32.const 0
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
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9979692
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
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 619
                    local.get 0
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
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  br 5 (;@2;)
                end
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=8
              local.set 2
              local.get 2
              i32.load
              local.set 3
              local.get 3
              i32.load offset=220
              local.set 5
              local.get 3
              i32.load offset=216
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 2
              local.get 5
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
              br_if 3 (;@2;)
              local.get 4
              local.get 2
              i32.store offset=32
              local.get 0
              i32.load offset=28
              local.set 2
              local.get 4
              i32.const 1
              i32.store offset=16
              local.get 4
              local.get 2
              i32.store offset=12
              local.get 0
              i32.load offset=16
              local.set 0
              local.get 0
              i32.eqz
              br_if 2 (;@3;)
              i32.const 9791264
              i32.load
              local.set 2
              i32.const 9835280
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
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
                br_if 4 (;@2;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3033
              local.get 2
              i32.const 0
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
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 3
                local.get 3
                i32.load offset=572
                local.set 5
                local.get 3
                i32.load offset=568
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
                local.get 2
                local.get 5
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
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              br 3 (;@2;)
            end
            i32.const 9815792
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10122644
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 3643 ;; public void .ctor(string paramName) { }
            call_indirect (type 5)
            local.get 0
            i32.const 9979692
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10076736
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 3065 ;; public void .ctor(string message) { }
          call_indirect (type 5)
          local.get 0
          i32.const 9979692
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 4
        return
      end
      i32.const 8684496
      call 0
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9825856
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
            local.get 0
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
            local.set 1
            local.get 1
            local.get 0
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 1
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
          local.set 4
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
        local.get 4
        call 11
        unreachable
      end
      local.get 0
      i32.load
      local.set 0
      call 14
      i32.const 9819080
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      i32.const 0
      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
      call_indirect (type 1)
      local.set 2
      local.get 1
      i32.load offset=8
      local.set 1
      local.get 1
      local.set 3
      local.get 1
      i32.load
      local.set 1
      local.get 3
      local.get 1
      i32.load offset=412
      local.get 1
      i32.load offset=408
      call_indirect (type 2)
      local.set 1
      local.get 2
      i32.const 10082908
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 1
      i32.const 0
      i32.const 16229 ;; public static string Format(IFormatProvider provider, string format, object arg0) { }
      call_indirect (type 8)
      local.set 1
      i32.const 9825856
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      local.get 1
      local.get 0
      i32.const 0
      i32.const 7829 ;; public void .ctor(string message, Exception innerException) { }
      call_indirect (type 6)
      local.get 2
      i32.const 9979692
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    unreachable)