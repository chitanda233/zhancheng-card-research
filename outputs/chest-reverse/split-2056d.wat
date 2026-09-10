  (func (;46801;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    i32.const 11315741
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9877652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10127200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10127368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11315741
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=16
        local.set 2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.set 3
              local.get 3
              if  ;; label = @6
                i32.const 9912876
                i32.load
                i32.load offset=16
                i32.load offset=96
                i32.load offset=120
                drop
                local.get 3
                i32.load offset=16
                local.set 2
                local.get 2
                i32.load
                local.set 3
                local.get 2
                local.get 3
                i32.load offset=372
                local.get 3
                i32.load offset=368
                call_indirect (type 4)
                local.get 2
                i32.load offset=16
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=16
                local.set 2
              end
              i32.const 9814360
              i32.load
              i32.const 0
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 5
              br 1 (;@4;)
            end
            i32.const 9912876
            i32.load
            i32.load offset=16
            i32.load offset=96
            i32.load offset=120
            drop
            local.get 0
            i32.load offset=28
            i32.load offset=16
            local.set 2
            local.get 2
            i32.load
            local.set 3
            local.get 2
            local.get 3
            i32.load offset=372
            local.get 3
            i32.load offset=368
            call_indirect (type 4)
            local.get 2
            i32.load offset=16
            local.set 2
            i32.const 9814360
            i32.load
            local.get 2
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 5
            local.get 1
            i32.const 40
            i32.add
            local.set 2
            local.get 2
            local.get 0
            i32.load offset=28
            i32.const 9912868
            i32.load
            call 12679
            local.get 1
            i32.const 0
            i32.store offset=24
            local.get 1
            local.get 2
            i32.store offset=28
            i32.const 0
            local.set 3
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
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6562
                                    local.get 1
                                    i32.const 40
                                    i32.add
                                    i32.const 9877656
                                    i32.load
                                    call 3
                                    local.set 2
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
                                    local.get 2
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 6563
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i32.const 40
                                      i32.add
                                      i32.const 9877660
                                      i32.load
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
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i64.load offset=16
                                      local.set 7
                                      local.get 1
                                      i64.load offset=8
                                      local.set 8
                                      i32.const 3050
                                      i32.const 9814360
                                      i32.load
                                      i32.const 5
                                      call 3
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 2
                                      i32.const 10127200
                                      i32.load
                                      i32.store offset=16
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 8
                                      i64.store offset=32
                                      i32.const 5311
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 0
                                      call 3
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
                                      br_if 4 (;@13;)
                                      local.get 2
                                      local.get 4
                                      i32.store offset=20
                                      local.get 2
                                      i32.const 10008592
                                      i32.load
                                      i32.store offset=24
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 7
                                      i64.store offset=32
                                      i32.const 5311
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 0
                                      call 3
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
                                      br_if 5 (;@12;)
                                      local.get 2
                                      local.get 4
                                      i32.store offset=28
                                      local.get 2
                                      i32.const 10127368
                                      i32.load
                                      i32.store offset=32
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3791
                                      local.get 2
                                      i32.const 0
                                      call 3
                                      local.set 2
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
                                      local.get 5
                                      local.get 3
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      local.get 2
                                      i32.store offset=16
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 7
                                  local.set 3
                                  local.get 1
                                  i32.load offset=24
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 2
                    i32.store offset=24
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.load offset=28
                  drop
                  i32.const 9877652
                  i32.load
                  drop
                  local.get 2
                  br_if 6 (;@1;)
                  local.get 3
                  br_table 2 (;@5;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 2 (;@5;) 4 (;@3;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 6564
              local.get 1
              i32.const 24
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
              br_if 3 (;@2;)
              local.get 2
              call 11
              unreachable
            end
            local.get 0
            i32.load offset=16
            local.set 2
          end
          local.get 2
          local.get 5
          i32.store offset=40
        end
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
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
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)