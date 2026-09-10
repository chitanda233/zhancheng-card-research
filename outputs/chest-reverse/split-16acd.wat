  (func (;89340;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64)
    i32.const 11311483
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831228
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311483
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=25
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=25
      local.get 0
      i32.const 1
      local.get 0
      call 12988
      local.set 1
      local.get 0
      i32.load offset=20
      i32.load8_u offset=64
      local.set 3
      block  ;; label = @2
        local.get 0
        i32.load offset=28
        local.set 2
        local.get 2
        local.set 5
        local.get 2
        i32.load
        local.set 2
        local.get 5
        local.get 2
        i32.load offset=260
        local.get 2
        i32.load offset=256
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 2
                local.get 2
                i32.load offset=276
                local.set 4
                local.get 2
                i32.load offset=272
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 1
                local.get 4
                i32.const 357578 ;; 
                call_indirect (type 21)
                local.set 7
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load8_u offset=26
                              br_if 0 (;@13;)
                              i32.const 9831228
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 10 (;@4;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5546
                              i32.const 0
                              i32.const 1
                              local.get 0
                              call 6
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=268
                              local.set 4
                              local.get 2
                              i32.load offset=264
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 1
                              local.get 4
                              i32.const 357578 ;; 
                              call_indirect (type 21)
                              local.set 6
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 1
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=284
                              local.set 4
                              local.get 2
                              i32.load offset=280
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 1
                              local.get 6
                              local.get 4
                              i32.const 357607 ;; 
                              call_indirect (type 27)
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 1
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=452
                              local.set 4
                              local.get 2
                              i32.load offset=448
                              local.set 2
                              local.get 3
                              i32.load offset=12
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 1
                              local.get 3
                              i32.const 0
                              local.get 5
                              local.get 4
                              call 17
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            local.get 1
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=476
                            local.set 2
                            local.get 3
                            i32.load offset=472
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            local.get 2
                            call 3
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 1
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=268
                            local.set 4
                            local.get 2
                            i32.load offset=264
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 1
                            local.get 4
                            i32.const 357578 ;; 
                            call_indirect (type 21)
                            local.set 6
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5547
                            local.get 0
                            local.get 3
                            local.get 7
                            i32.wrap_i64
                            local.get 6
                            local.get 7
                            i64.sub
                            i32.wrap_i64
                            local.get 0
                            call 17
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 0
                            i32.const 1
                            i32.store8 offset=26
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              local.get 0
              i32.load8_u offset=26
              br_if 3 (;@2;)
              i32.const 9831228
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
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
                br_if 2 (;@4;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5546
              i32.const 0
              i32.const 1
              local.get 0
              call 6
              local.set 1
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5547
                  local.get 0
                  local.get 1
                  i32.const 0
                  local.get 3
                  local.get 0
                  call 17
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 1
                  i32.store8 offset=26
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
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
          i32.const 9824716
          call 2
          local.set 3
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 2
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              if  ;; label = @6
                call 14
                br 4 (;@2;)
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
              br_if 1 (;@4;)
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
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 0
      i32.load offset=20
      local.set 0
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=8
      local.get 0
      i32.load offset=68
      i32.load offset=16
      i32.const 0
      local.get 0
      call 6471
    end)