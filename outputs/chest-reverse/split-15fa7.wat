  (func (;46441;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11356369
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356369
      i32.const 1
      i32.store8
    end
    i32.const 11356371
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9841264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356371
      i32.const 1
      i32.store8
    end
    i32.const 9841264
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const -2
    i32.store offset=8
    i32.const 0
    i32.const 12289 ;; public static int get_CurrentManagedThreadId() { }
    call_indirect (type 1)
    local.set 7
    local.get 1
    local.get 0
    i32.store offset=28
    local.get 1
    local.get 7
    i32.store offset=20
    i32.const 9803916
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load
        local.set 7
        local.get 7
        i32.load16_u offset=182
        local.set 3
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=88
        local.set 9
        loop  ;; label = @3
          local.get 0
          local.get 9
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 3
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 7
        local.get 9
        local.get 2
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.add
        i32.const 192
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 0
    end
    local.get 5
    local.get 1
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    call_indirect (type 2)
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 5
    local.get 5
    i32.const 28
    i32.add
    i32.store offset=20
    i32.const 0
    local.set 0
    i32.const 0
    local.set 1
    i32.const 0
    local.set 7
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
                            loop  ;; label = @13
                              local.get 0
                              local.set 9
                              local.get 1
                              local.set 0
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  local.set 1
                                  local.get 7
                                  local.set 0
                                  loop  ;; label = @16
                                    local.get 0
                                    local.set 7
                                    i32.const 9824380
                                    i32.load
                                    local.set 0
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.load offset=28
                                        local.set 3
                                        local.get 3
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load16_u offset=182
                                        local.set 6
                                        local.get 6
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load offset=88
                                        local.set 10
                                        i32.const 0
                                        local.set 2
                                        loop  ;; label = @19
                                          local.get 10
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 8
                                          local.get 0
                                          local.get 8
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 6
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 4
                                        local.get 8
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 3
                                      local.get 0
                                      i32.const 0
                                      call 6
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
                                      br_if 5 (;@12;)
                                    end
                                    local.get 2
                                    i32.load offset=4
                                    local.set 0
                                    local.get 2
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 3
                                    local.get 0
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
                                    i32.eq
                                    br_if 4 (;@12;)
                                    local.get 0
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    i32.const 9804328
                                    i32.load
                                    local.set 0
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load offset=28
                                              local.set 3
                                              local.get 3
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load16_u offset=182
                                              local.set 6
                                              local.get 6
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.load offset=88
                                              local.set 10
                                              i32.const 0
                                              local.set 2
                                              loop  ;; label = @22
                                                local.get 10
                                                local.get 2
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 8
                                                local.get 0
                                                local.get 8
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.set 2
                                                  local.get 6
                                                  local.get 2
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 4
                                              local.get 8
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.const 192
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 3
                                            local.get 0
                                            i32.const 0
                                            call 6
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
                                            br_if 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.load offset=4
                                          local.set 0
                                          local.get 2
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 5
                                          i32.const 8
                                          i32.add
                                          local.get 3
                                          local.get 0
                                          call 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.load offset=12
                                          local.set 0
                                          local.get 5
                                          i32.load offset=8
                                          local.set 2
                                          local.get 2
                                          i32.const 10013224
                                          i32.load
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
                                          br_if 1 (;@18;)
                                          local.get 3
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          i32.const 9
                                          local.set 4
                                          i32.const 0
                                          local.set 3
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 10013196
                                    i32.load
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
                                    br_if 5 (;@11;)
                                    local.get 3
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 10013192
                                  i32.load
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
                                  br_if 5 (;@10;)
                                  local.get 3
                                  br_if 0 (;@15;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 10011616
                                i32.load
                                i32.const 0
                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                call_indirect (type 3)
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
                                br_if 5 (;@9;)
                                local.get 2
                                br_if 1 (;@13;)
                                local.get 11
                                local.get 0
                                local.get 11
                                select
                                local.set 11
                                local.get 9
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            i32.const 0
                            local.set 3
                            i32.const 10
                            local.set 4
                            i32.const 0
                            local.set 0
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 3
                  i32.const 0
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 3
                  i32.store offset=16
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 0
                  local.set 0
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.load offset=28
                local.set 6
                local.get 6
                if  ;; label = @7
                  i32.const 0
                  local.set 2
                  i32.const 9824288
                  i32.load
                  local.set 10
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load16_u offset=182
                      local.set 12
                      local.get 12
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      i32.load offset=88
                      local.set 13
                      loop  ;; label = @10
                        local.get 10
                        local.get 13
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 12
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 8
                      local.get 13
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 10
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 2
                  end
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  local.get 2
                  i32.load
                  call_indirect (type 4)
                end
                local.get 3
                br_if 5 (;@1;)
                local.get 4
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 19819
            local.get 5
            i32.const 16
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
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            call 11
            unreachable
          end
          local.get 7
          local.set 0
          local.get 0
          br_if 0 (;@3;)
          local.get 1
          local.set 0
          local.get 0
          br_if 0 (;@3;)
          local.get 9
          local.get 11
          local.get 9
          select
          local.set 0
        end
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 0
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
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)