  (func (;60783;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11356563
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9821624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9799980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9970892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9994492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9977184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356563
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load
    local.set 1
    local.get 1
    i32.load offset=324
    local.set 2
    local.get 1
    i32.load offset=320
    local.set 1
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 1
    local.get 0
    local.get 2
    call 3
    local.set 2
    i32.const 10787380
    i32.load
    local.set 1
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
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.eq
                            if  ;; label = @13
                              i32.const 8684496
                              call 0
                              local.set 1
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 3 (;@10;)
                              local.get 1
                              call 8
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9828764
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
                              br_if 2 (;@11;)
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
                              br_if 2 (;@11;)
                              local.get 2
                              i32.eqz
                              br_if 1 (;@12;)
                              call 14
                              i32.const 0
                              local.set 2
                            end
                            i32.const 9821624
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            i32.const 0
                            i32.const 139245 ;; public static bool IsFlowSuppressed() { }
                            call_indirect (type 1)
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 0
                            i32.load
                            local.set 1
                            local.get 0
                            local.get 1
                            i32.load offset=316
                            local.get 1
                            i32.load offset=312
                            call_indirect (type 2)
                            br_if 6 (;@6;)
                            local.get 0
                            i32.load
                            local.set 1
                            local.get 0
                            local.get 1
                            i32.load offset=300
                            local.get 1
                            i32.load offset=296
                            call_indirect (type 2)
                            br_if 6 (;@6;)
                            local.get 2
                            i32.eqz
                            br_if 7 (;@5;)
                            i32.const 0
                            local.set 1
                            i32.const 9825300
                            i32.load
                            local.set 3
                            local.get 2
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load16_u offset=182
                            local.set 5
                            local.get 5
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 4
                            i32.load offset=88
                            local.set 6
                            br 3 (;@9;)
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
                          br_if 10 (;@1;)
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
                        i32.eq
                        br_if 8 (;@2;)
                      end
                      local.get 1
                      call 11
                      unreachable
                    end
                    loop  ;; label = @9
                      local.get 3
                      local.get 6
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 5
                        local.get 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 4
                    i32.add
                    i32.const 208
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 2
                  local.get 3
                  i32.const 2
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 2
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load
                call_indirect (type 2)
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 9850916
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              local.get 0
              i32.store offset=12
              i32.const 11356564
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9837200
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11356564
                i32.const 1
                i32.store8
              end
              i32.const 9837200
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.const 0
              call 11723
              i32.store offset=8
              i32.const 9799980
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 2
              i32.const 9994492
              i32.load
              i32.const 0
              i32.const 201999 ;; 
              call_indirect (type 6)
              i32.const 9834384
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            i32.const 9799980
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            local.get 0
            i32.const 9977184
            i32.load
            i32.const 0
            i32.const 201999 ;; 
            call_indirect (type 6)
            i32.const 9834384
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i32.const 9970892
        i32.load
        call 18478
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)