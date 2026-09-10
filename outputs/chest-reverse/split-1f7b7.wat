  (func (;23044;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=456
    i32.const 11336905
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9962268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336905
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=424
    local.get 3
    i32.const 224
    i32.add
    i32.const 0
    i32.const 196
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 1
    i32.load offset=636
    local.set 5
    local.get 2
    i32.load
    local.set 0
    local.get 3
    local.get 1
    i32.load offset=656
    i64.extend_i32_u
    local.get 1
    i32.load offset=660
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=448
    local.get 3
    local.get 1
    i32.load offset=648
    i64.extend_i32_u
    local.get 1
    i32.load offset=652
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=440
    local.get 3
    local.get 1
    i32.load offset=640
    i64.extend_i32_u
    local.get 1
    i32.load offset=644
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=432
    i32.const 7
    i32.const 9962268
    i32.load
    i32.const 14274 ;; 
    call_indirect (type 2)
    drop
    local.get 3
    i32.const 0
    i32.store offset=216
    local.get 3
    local.get 3
    i32.const 424
    i32.add
    i32.store offset=220
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
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 9831956
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 4
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13868
                                  local.get 3
                                  i32.const 456
                                  i32.add
                                  local.get 0
                                  i32.const 0
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13869
                                  local.get 0
                                  i32.const 0
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  local.get 1
                                  i32.load8_u offset=664
                                  if  ;; label = @16
                                    i32.const 9818956
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 4
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 13870
                                    local.get 0
                                    i32.const 10098540
                                    i32.load
                                    i32.const 1
                                    i32.const 0
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
                                    br_if 4 (;@12;)
                                    i32.const 9831956
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 4
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 6 (;@11;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 13868
                                    local.get 3
                                    i32.const 456
                                    i32.add
                                    local.get 0
                                    i32.const 0
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
                                    br_if 5 (;@11;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 13869
                                    local.get 0
                                    i32.const 0
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 6 (;@10;)
                                  end
                                  local.get 2
                                  i32.load offset=372
                                  local.set 4
                                  i32.const 9831024
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load offset=116
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 6
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  br_if 2 (;@13;)
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13871
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 5
                            local.get 2
                            local.get 4
                            i32.const 0
                            call 17
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 3
                            i32.const 224
                            i32.add
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.const 196
                            i32.const 357504 ;; 
                            call_indirect (type 3)
                            drop
                            i32.const 9820752
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 5
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 0
                            i32.store offset=384
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 2
                            i32.load offset=4
                            i64.extend_i32_u
                            local.get 2
                            i32.load offset=8
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set 7
                            i32.const 9831956
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 2
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 7
                            i64.store offset=8
                            local.get 3
                            local.get 7
                            i64.store
                            i32.const 13873
                            local.get 3
                            i32.const 456
                            i32.add
                            local.get 3
                            local.get 3
                            i32.const 224
                            i32.add
                            local.get 3
                            i32.const 432
                            i32.add
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
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 1
                            i32.load8_u offset=664
                            i32.eqz
                            br_if 9 (;@3;)
                            i32.const 9818956
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 7 (;@6;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13870
                            local.get 0
                            i32.const 10098540
                            i32.load
                            i32.const 0
                            i32.const 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 6 (;@6;)
                            i32.const 9831956
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 8 (;@5;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13868
                            local.get 3
                            i32.const 456
                            i32.add
                            local.get 0
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
                            br_if 7 (;@5;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13869
                            local.get 0
                            i32.const 0
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
                            br_if 9 (;@3;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 0
          i32.store offset=216
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 3
        i32.const 464
        i32.add
        global.set 0
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
    i32.const 13874
    local.get 3
    i32.const 216
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
    if  ;; label = @1
      local.get 1
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)