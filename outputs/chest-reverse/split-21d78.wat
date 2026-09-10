  (func (;146760;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=28
    i32.const 11388781
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388781
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=48
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9815676
              i32.load
              i32.load offset=156
              local.set 4
              i32.const 11296760
              i32.load
              local.get 4
              i32.const 14
              i32.shr_u
              i32.const 262140
              i32.and
              i32.add
              i32.load
              local.get 4
              i32.const 65535
              i32.and
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.load
              local.set 4
              local.get 2
              local.get 4
              i32.store offset=24
              local.get 4
              i32.eqz
              if  ;; label = @6
                i32.const 9797708
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 1
                local.get 1
                i32.const 9868024
                i32.load
                i32.const 180789 ;; 
                call_indirect (type 4)
                local.get 2
                local.get 1
                i32.store offset=24
                i32.const 9815676
                i32.load
                i32.load offset=156
                local.set 4
                i32.const 11296760
                i32.load
                local.get 4
                i32.const 14
                i32.shr_u
                i32.const 262140
                i32.and
                i32.add
                i32.load
                local.get 4
                i32.const 65535
                i32.and
                i32.const 2
                i32.shl
                i32.add
                i32.load
                local.get 1
                i32.store
                i32.const 9815676
                i32.load
                i32.load offset=156
                local.set 1
                i32.const 11296760
                i32.load
                local.get 1
                i32.const 14
                i32.shr_u
                i32.const 262140
                i32.and
                i32.add
                i32.load
                local.get 1
                i32.const 65535
                i32.and
                i32.const 2
                i32.shl
                i32.add
                i32.load
                drop
                local.get 2
                i32.load offset=24
                local.set 4
                local.get 2
                i32.load offset=28
                local.set 1
              end
              local.get 4
              local.get 1
              i32.const 9868040
              i32.load
              i32.const 180688 ;; 
              call_indirect (type 3)
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i32.const 0
              i32.const 9868076
              i32.load
              i32.const 5930 ;; 
              call_indirect (type 6)
              local.get 2
              local.get 2
              i32.const 28
              i32.add
              i32.store offset=16
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i32.store offset=12
              local.get 0
              i32.load offset=48
              local.set 1
              local.get 1
              i32.load
              local.set 3
              local.get 3
              i32.load offset=276
              local.set 4
              local.get 3
              i32.load offset=272
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
              local.get 4
              call 3
              local.set 6
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 6
                    i32.load offset=12
                    i32.const 0
                    i32.le_s
                    if  ;; label = @9
                      i32.const 0
                      local.set 3
                      br 3 (;@6;)
                    end
                    i32.const 0
                    local.set 4
                    loop  ;; label = @9
                      local.get 6
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.load offset=28
                      local.set 5
                      i32.const 1953
                      i32.const 9831156
                      i32.load
                      call 2
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 7
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 28862
                                local.get 3
                                local.get 5
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  local.get 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  i32.const 9831160
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  local.get 1
                                  i32.load
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 1
                                  local.get 5
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
                                  br_if 3 (;@12;)
                                  unreachable
                                end
                                local.get 1
                                i32.load offset=20
                                local.set 5
                                local.get 1
                                i32.load offset=32
                                local.set 7
                                local.get 1
                                i32.load offset=12
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 7
                                local.get 0
                                local.get 3
                                local.get 5
                                call 16
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
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 22376
                                local.get 3
                                i32.const 0
                                i32.const 0
                                call 6
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 1
                                i32.eqz
                                br_if 4 (;@10;)
                                i32.const 0
                                local.set 5
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 4
                      local.get 6
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                    i32.const 0
                    local.set 5
                    i32.const 0
                    local.set 3
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                call 8
                i32.load
                local.set 5
                i32.const 0
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 5
                i32.store offset=8
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
                br_if 2 (;@4;)
              end
              local.get 2
              i32.load offset=24
              local.get 2
              i32.load offset=28
              i32.const 9868048
              i32.load
              i32.const 4768 ;; 
              call_indirect (type 3)
              drop
              local.get 5
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 28863
        local.get 2
        i32.const 8
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 5
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)