  (func (;22710;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11311843
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9860580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311843
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 0
    i32.store offset=28
    local.get 1
    i32.const 0
    i32.store8 offset=23
    local.get 0
    i32.load offset=68
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=32
      i32.store offset=28
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
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=76
                          local.set 2
                          local.get 2
                          if  ;; label = @12
                            i32.const 9821272
                            i32.load
                            local.set 3
                            local.get 3
                            local.get 2
                            i32.load
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          i32.load offset=16
                          local.get 0
                          local.get 1
                          i32.const 28
                          i32.add
                          local.get 1
                          call 22711
                          local.get 1
                          i32.load offset=28
                          local.set 4
                          local.get 4
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 2
                          i32.load offset=32
                          local.set 0
                          block  ;; label = @12
                            local.get 2
                            i32.load8_u offset=36
                            local.set 5
                            local.get 5
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 0
                            call 2964
                            br 5 (;@7;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9823376
                          i32.load
                          call 2
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5929
                              local.get 3
                              local.get 4
                              local.get 2
                              local.get 5
                              i32.const 0
                              i32.ne
                              local.get 0
                              i32.const 0
                              call 20
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 11 (;@1;)
                            local.get 0
                            call 8
                            local.set 0
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
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
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
                              br_if 0 (;@13;)
                              local.get 2
                              if  ;; label = @14
                                call 14
                                local.get 4
                                i32.const 0
                                call 2964
                                br 7 (;@7;)
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
                              br_if 10 (;@3;)
                            end
                            call 10
                            local.set 0
                            call 1
                            drop
                            i32.const 10787380
                            i32.const 0
                            i32.store
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
                            br_if 8 (;@4;)
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.load offset=40
                          local.set 4
                          i32.const 0
                          local.set 0
                          local.get 1
                          i32.const 0
                          i32.store8 offset=23
                          local.get 1
                          local.get 4
                          i32.store offset=24
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.store offset=16
                          local.get 1
                          i32.const 0
                          i32.store offset=8
                          local.get 1
                          i32.const 23
                          i32.add
                          local.set 5
                          local.get 1
                          local.get 5
                          i32.store offset=12
                          i32.const 1446
                          local.get 4
                          local.get 5
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
                          br_if 1 (;@10;)
                          local.get 2
                          i32.load offset=40
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5930
                          local.get 2
                          local.get 3
                          local.get 3
                          i32.const 9860580
                          i32.load
                          call 13
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 2 (;@9;)
                        end
                        local.get 2
                        local.get 3
                        i32.const 1447 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 0
                    i32.store offset=8
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  i32.load8_u offset=23
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=24
                    i32.const 28759 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 0
                  call 13965
                end
                local.get 1
                i32.const 32
                i32.add
                global.set 0
                return
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5931
            local.get 1
            i32.const 8
            i32.add
            call 2
            drop
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)