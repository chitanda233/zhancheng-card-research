  (func (;36945;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 11333469
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333469
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.const 5163 ;; public string get_name() { }
    call_indirect (type 2)
    local.set 6
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 12123
    local.get 1
    i32.const 0
    call 3
    local.set 4
    i32.const 10787380
    i32.load
    local.set 0
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
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.eq
                          if  ;; label = @12
                            i32.const 8684496
                            call 0
                            local.set 3
                            call 1
                            local.set 4
                            i32.const 8684496
                            call 9
                            local.set 5
                            local.get 4
                            local.get 5
                            i32.ne
                            br_if 5 (;@7;)
                            local.get 3
                            call 8
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9835744
                            call 2
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1439
                                local.get 3
                                local.get 4
                                call 3
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
                                br_if 0 (;@14;)
                                local.get 3
                                if  ;; label = @15
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
                                  br_if 2 (;@13;)
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  call 1
                                  local.set 4
                                  br 8 (;@7;)
                                end
                                i32.const 4
                                call 15
                                local.set 2
                                local.get 2
                                local.get 0
                                i32.load
                                i32.store
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1440
                                local.get 2
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
                                br_if 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              call 1
                              local.set 4
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
                              br_if 6 (;@7;)
                              br 10 (;@3;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 12124
                            local.get 1
                            local.get 1
                            call 3
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 12123
                            local.get 0
                            i32.const 0
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 0
                            local.set 1
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3128
                          local.get 6
                          i32.const 10009712
                          i32.load
                          i32.const 0
                          call 6
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 9829484
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=116
                            br_if 3 (;@9;)
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
                            i32.ne
                            br_if 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        call 1
                        local.set 4
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      call 1
                      local.set 4
                      local.get 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5440
                    local.get 2
                    local.get 0
                    i32.const 0
                    call 6
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.load
                              local.set 0
                              local.get 0
                              i32.load offset=236
                              local.set 2
                              local.get 0
                              i32.load offset=232
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 1
                              local.get 2
                              call 3
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
                              br_if 1 (;@12;)
                              local.get 1
                              i32.load
                              local.set 0
                              local.get 0
                              i32.load offset=252
                              local.set 5
                              local.get 0
                              i32.load offset=248
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              local.get 1
                              local.get 5
                              call 3
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9834668
                              i32.load
                              call 2
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5104
                              local.get 0
                              local.get 2
                              local.get 5
                              i32.const 5
                              i32.const 0
                              i32.const 0
                              call 20
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5113
                              local.get 0
                              local.get 4
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8746
                              local.get 0
                              i32.const 0
                              call 3
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 12125
                                local.get 3
                                local.get 0
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
                                br_if 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  local.set 4
                  i32.const 8684496
                  call 9
                  local.set 5
                end
                local.get 4
                local.get 5
                i32.ne
                br_if 5 (;@1;)
                local.get 3
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
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
                br_if 2 (;@4;)
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
                br_if 2 (;@4;)
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                call 14
                local.get 1
                i32.const 0
                i32.const 5163 ;; public string get_name() { }
                call_indirect (type 2)
                local.set 0
                i32.const 10033036
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 0
                i32.const 10009340
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                call_indirect (type 8)
                local.set 0
                i32.const 9819876
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 0
                i32.const 4649 ;; public static void Log(object message) { }
                call_indirect (type 4)
                i32.const 10115688
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
              end
              local.get 3
              return
            end
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
            br_if 2 (;@2;)
          end
          call 10
          local.set 3
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
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 3
    call 11
    unreachable)