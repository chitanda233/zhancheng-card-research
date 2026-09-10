  (func (;31325;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11356330
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9958464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356330
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=20
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  if  ;; label = @8
                    i32.const 9818036
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 5 (;@4;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5388
                    local.get 0
                    i32.const 16
                    i32.add
                    i32.const 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i32.load offset=52
                    local.set 2
                    local.get 2
                    i32.load offset=16
                    local.set 4
                    local.get 4
                    i32.eqz
                    br_if 2 (;@6;)
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load8_u offset=24
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9815332
                              i32.load
                              call 2
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
                              br_if 10 (;@3;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5151
                              local.get 2
                              local.get 3
                              i32.const 9958464
                              i32.load
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
                              br_if 10 (;@3;)
                              i32.const 9834384
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 11 (;@3;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8734
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
                              i32.ne
                              br_if 1 (;@12;)
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.load offset=12
                            local.set 5
                            local.get 2
                            i32.load offset=8
                            local.set 2
                            local.get 3
                            i32.load offset=20
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5659
                            local.get 6
                            local.get 2
                            local.get 5
                            local.get 4
                            i32.const 0
                            call 19
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i64.const 0
                          local.set 7
                          local.get 1
                          local.get 7
                          i32.wrap_i64
                          i32.store
                          local.get 1
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=4
                          i32.const 0
                          local.set 4
                          local.get 1
                          local.get 4
                          i32.store8 offset=5
                          local.get 1
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.store8 offset=6
                          local.get 1
                          i32.const 0
                          i32.store8 offset=4
                          local.get 1
                          local.get 2
                          i32.store
                          local.get 1
                          i32.const 0
                          i32.store8 offset=7
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 1
                          local.get 1
                          i64.load
                          i64.store offset=8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5499
                          local.get 1
                          i32.const 8
                          i32.add
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
                          br_if 2 (;@9;)
                          local.get 2
                          br_if 4 (;@7;)
                          local.get 0
                          i32.const 0
                          i32.store
                          local.get 1
                          i64.load offset=8
                          local.set 7
                          local.get 0
                          local.get 7
                          i32.wrap_i64
                          i32.store offset=28
                          local.get 0
                          local.get 7
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=32
                          i32.const 9816124
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            local.get 3
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19798
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 9921968
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 0
                  i32.load offset=28
                  i64.extend_i32_u
                  local.get 0
                  i32.load offset=32
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store offset=8
                  local.get 0
                  i32.const -1
                  i32.store
                  i64.const 0
                  local.set 7
                  local.get 7
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=28
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=29
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=30
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=31
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 2
                  local.get 0
                  local.get 2
                  i32.store8 offset=32
                  local.get 0
                  local.get 2
                  i32.const 8
                  i32.shr_u
                  i32.store8 offset=33
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.shr_u
                  i32.store8 offset=34
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.shr_u
                  i32.store8 offset=35
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5501
                local.get 1
                i32.const 8
                i32.add
                i32.const 0
                call 12
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
                local.get 3
                i32.load offset=52
                local.set 3
                local.get 3
                i32.const 0
                i32.store offset=12
                local.get 3
                i32.load offset=16
                local.set 2
                local.get 3
                i32.const 0
                i32.store offset=16
                local.get 3
                local.get 2
                local.get 3
                i32.load offset=20
                i32.add
                i32.store offset=20
              end
              local.get 0
              i32.const -2
              i32.store
              i32.const 9816124
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.const 141663 ;; public void SetResult() { }
              call_indirect (type 4)
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 3
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 3
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        call 8
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 2
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 2
            local.get 4
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
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
              local.get 3
              i32.load
              local.set 3
              call 14
              local.get 0
              i32.const -2
              i32.store
              i32.const 9816124
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              local.get 3
              i32.const 0
              i32.const 141664 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 3
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
            br_if 1 (;@3;)
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
          br_if 1 (;@2;)
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
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)