  (func (;23752;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    i32.const 11356368
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876052
      i32.const 1441 ;; 
      call_indirect (type 0)
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
      i32.const 9898044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9906952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10011616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013164
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356368
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=48
    local.get 4
    i64.const 0
    i64.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 24
                      i32.const 48
                      local.get 2
                      select
                      i32.add
                      i32.load
                      i32.const 0
                      call 46441
                      local.set 3
                      local.get 3
                      br_if 6 (;@3;)
                      local.get 4
                      i64.const 0
                      i64.store offset=56
                      i32.const 10013164
                      i32.const 10013160
                      local.get 2
                      select
                      i32.load
                      local.set 5
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=56
                    i32.const 10013164
                    i32.const 10013160
                    local.get 2
                    select
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.sub
                          br_table 3 (;@8;) 1 (;@10;) 0 (;@11;) 0 (;@11;) 2 (;@9;) 5 (;@6;)
                        end
                        i32.const 9906948
                        i32.load
                        drop
                        local.get 4
                        i32.const 1
                        i32.store8 offset=56
                        local.get 4
                        i32.const 2
                        i32.store offset=60
                        i32.const 0
                        local.set 6
                        br 3 (;@7;)
                      end
                      i32.const 9906948
                      i32.load
                      drop
                      local.get 4
                      i32.const 1
                      i32.store8 offset=56
                      local.get 4
                      i32.const 0
                      i32.store offset=60
                      i32.const 10012052
                      i32.load
                      local.set 6
                      br 2 (;@7;)
                    end
                    i32.const 9906948
                    i32.load
                    drop
                    local.get 4
                    i32.const 1
                    i32.store8 offset=56
                    local.get 4
                    i32.const 6
                    i32.store offset=60
                    i32.const 0
                    local.set 6
                    br 1 (;@7;)
                  end
                  i32.const 9906948
                  i32.load
                  drop
                  local.get 4
                  i32.const 1
                  i32.store8 offset=56
                  local.get 4
                  i32.const 1
                  i32.store offset=60
                  i32.const 0
                  local.set 6
                end
                block  ;; label = @7
                  local.get 4
                  i32.load8_u offset=56
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.load offset=72
                  i32.const 9898044
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 4
                  local.get 4
                  i64.load offset=24
                  i64.store offset=48
                  local.get 4
                  local.get 4
                  i64.load offset=16
                  i64.store offset=40
                  local.get 4
                  i32.const 40
                  i32.add
                  i32.const 9876052
                  i32.load
                  i32.const 193661 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    local.get 4
                    i32.load offset=52
                    local.set 3
                    local.get 3
                    i32.load offset=8
                    i32.load offset=8
                    local.get 5
                    i32.const 0
                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                    call_indirect (type 3)
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=12
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 9906952
                      i32.load
                      i32.const 235608 ;; 
                      call_indirect (type 2)
                      local.get 6
                      local.get 3
                      call 46442
                      local.set 3
                      local.get 3
                      br_if 6 (;@3;)
                    end
                    local.get 4
                    i32.const 40
                    i32.add
                    i32.const 9876052
                    i32.load
                    i32.const 193661 ;; 
                    call_indirect (type 2)
                    br_if 0 (;@8;)
                  end
                end
                i32.const 10011616
                local.set 3
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;) 2 (;@6;)
                  end
                  i32.const 10013224
                  local.set 3
                end
                local.get 3
                i32.load
                local.set 6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 24
                i32.const 48
                local.get 2
                select
                i32.add
                i32.load
                local.set 1
                i32.const 11356371
                i32.load8_u
                i32.eqz
                if  ;; label = @7
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
                local.set 0
                local.get 0
                i32.const -2
                i32.store offset=8
                i32.const 0
                i32.const 12289 ;; public static int get_CurrentManagedThreadId() { }
                call_indirect (type 1)
                local.set 2
                local.get 0
                local.get 1
                i32.store offset=28
                local.get 0
                local.get 2
                i32.store offset=20
                i32.const 9803916
                i32.load
                local.set 1
                local.get 0
                local.set 9
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.load offset=88
                    local.set 5
                    i32.const 0
                    local.set 3
                    loop  ;; label = @9
                      local.get 1
                      local.get 5
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 7
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 2
                    local.get 5
                    local.get 3
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
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 1
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 9
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 2)
                local.set 0
                local.get 4
                local.get 0
                i32.store offset=36
                local.get 4
                i32.const 0
                i32.store offset=16
                local.get 4
                local.get 4
                i32.const 36
                i32.add
                i32.store offset=20
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load16_u offset=182
                            local.set 5
                            local.get 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load offset=88
                            local.set 7
                            i32.const 0
                            local.set 3
                            loop  ;; label = @13
                              local.get 7
                              local.get 3
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 8
                              local.get 1
                              local.get 8
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.add
                                local.set 3
                                local.get 5
                                local.get 3
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 2
                            local.get 8
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 0
                          local.get 1
                          i32.const 0
                          call 6
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=4
                        local.set 1
                        local.get 3
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 0
                        local.get 1
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        if  ;; label = @11
                          i32.const 9804328
                          i32.load
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=36
                                    local.set 1
                                    local.get 1
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load16_u offset=182
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 2
                                    i32.load offset=88
                                    local.set 7
                                    i32.const 0
                                    local.set 3
                                    loop  ;; label = @17
                                      local.get 7
                                      local.get 3
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 8
                                      local.get 0
                                      local.get 8
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        local.set 3
                                        local.get 5
                                        local.get 3
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 2
                                    local.get 8
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 3
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 1
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
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 3
                                i32.load offset=4
                                local.set 0
                                local.get 3
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 4
                                i32.const 8
                                i32.add
                                local.get 1
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
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.load offset=12
                                local.set 3
                                local.get 4
                                i32.load offset=8
                                local.get 6
                                i32.const 0
                                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                call_indirect (type 3)
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 0
                                i32.eqz
                                br_if 2 (;@12;)
                                i32.const 16
                                local.set 1
                                i32.const 0
                                local.set 0
                                br 7 (;@7;)
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
                          local.get 4
                          i32.load offset=36
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      i32.const 0
                      local.set 0
                      i32.const 20
                      local.set 1
                      i32.const 0
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 0
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
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                end
                local.get 4
                i32.load offset=36
                local.set 2
                local.get 2
                if  ;; label = @7
                  i32.const 0
                  local.set 5
                  i32.const 9824288
                  i32.load
                  local.set 6
                  local.get 2
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load16_u offset=182
                      local.set 10
                      local.get 10
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=88
                      local.set 8
                      loop  ;; label = @10
                        local.get 6
                        local.get 8
                        local.get 5
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.add
                          local.set 5
                          local.get 10
                          local.get 5
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 7
                      local.get 8
                      local.get 5
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
                    local.get 2
                    local.get 6
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 2
                  end
                  local.get 9
                  local.get 2
                  i32.load offset=4
                  local.get 2
                  i32.load
                  call_indirect (type 4)
                end
                local.get 0
                br_if 5 (;@1;)
                local.get 1
                i32.const 20
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                br_if 3 (;@3;)
              end
              i32.const 9999676
              i32.load
              local.set 3
              br 2 (;@3;)
            end
            call 10
            local.set 3
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 19818
          local.get 4
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
          br_if 1 (;@2;)
          local.get 3
          call 11
          unreachable
        end
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
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
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)