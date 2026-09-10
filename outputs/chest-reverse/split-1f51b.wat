  (func (;38047;) (type 14) (param i32 i32 i32 i32 i32 i32 i32)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11337331
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9811004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963924
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9963824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9989044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337331
      i32.const 1
      i32.store8
    end
    local.get 6
    i64.const 0
    i64.store offset=40
    local.get 6
    i64.const 0
    i64.store offset=32
    local.get 6
    i32.const 0
    i32.store offset=28
    local.get 6
    i32.const 32
    i32.add
    local.set 10
    local.get 10
    local.get 1
    i32.const 10057572
    i32.load
    local.get 6
    i32.const 28
    i32.add
    local.get 0
    i32.load offset=28
    i32.const 9963824
    i32.load
    call 2009
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 6
    i32.const 0
    i32.store offset=16
    local.get 6
    local.get 10
    i32.store offset=20
    local.get 10
    i32.load
    i32.const 0
    i32.store8 offset=21
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
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.load offset=28
                  local.set 1
                  i32.const 13839
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 0
                  i32.const 0
                  call 17
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 6
                                  i64.load offset=8
                                  local.set 7
                                  local.get 1
                                  local.get 7
                                  i32.wrap_i64
                                  i32.store offset=8
                                  local.get 1
                                  local.get 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=12
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.load offset=28
                                  local.set 1
                                  i32.const 13865
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  local.get 4
                                  i32.const 2
                                  i32.const 0
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
                                  br_if 1 (;@14;)
                                  local.get 6
                                  i64.load offset=8
                                  local.set 7
                                  local.get 1
                                  local.get 7
                                  i32.wrap_i64
                                  i32.store offset=16
                                  local.get 1
                                  local.get 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=20
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.load offset=28
                                  local.set 1
                                  i32.const 13840
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.get 6
                                  i32.const 32
                                  i32.add
                                  local.get 2
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 6
                                  i64.load offset=8
                                  local.set 7
                                  local.get 1
                                  local.get 7
                                  i32.wrap_i64
                                  i32.store offset=24
                                  local.get 1
                                  local.get 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=28
                                  local.get 6
                                  i32.load offset=28
                                  local.set 1
                                  local.get 1
                                  i32.const 32
                                  i32.add
                                  local.get 5
                                  i32.const 612
                                  i32.const 357511 ;; 
                                  call_indirect (type 3)
                                  drop
                                  local.get 1
                                  local.get 0
                                  i32.load offset=152
                                  i32.store offset=644
                                  local.get 1
                                  local.get 0
                                  i32.load offset=156
                                  i32.store offset=648
                                  local.get 0
                                  i32.load offset=168
                                  i64.extend_i32_u
                                  local.get 0
                                  i32.load offset=172
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 8
                                  local.get 0
                                  i32.load offset=160
                                  i64.extend_i32_u
                                  local.get 0
                                  i32.load offset=164
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 7
                                  local.get 0
                                  i32.load offset=176
                                  i64.extend_i32_u
                                  local.get 0
                                  i32.load offset=180
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 9
                                  local.get 1
                                  local.get 9
                                  i32.wrap_i64
                                  i32.store offset=668
                                  local.get 1
                                  local.get 9
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=672
                                  local.get 1
                                  local.get 8
                                  i32.wrap_i64
                                  i32.store offset=660
                                  local.get 1
                                  local.get 8
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=664
                                  local.get 1
                                  local.get 7
                                  i32.wrap_i64
                                  i32.store offset=652
                                  local.get 1
                                  local.get 7
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=656
                                  i32.const 9845884
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 0
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    i32.const 9845884
                                    i32.load
                                    local.set 0
                                  end
                                  local.get 0
                                  i32.load offset=92
                                  i32.load offset=4
                                  local.set 1
                                  local.get 1
                                  br_if 6 (;@9;)
                                  local.get 0
                                  i32.load offset=116
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1443
                                  local.get 0
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  br_if 4 (;@11;)
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 9845884
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9811004
                      i32.load
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13844
                      local.get 1
                      local.get 0
                      i32.const 9989044
                      i32.load
                      i32.const 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 9845884
                      i32.load
                      i32.load offset=92
                      local.get 1
                      i32.store offset=4
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 13845
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.const 9963924
                    i32.load
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
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 32
                    i32.add
                    i32.const 0
                    call 1507
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              local.get 0
              i32.store offset=16
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
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              i32.const 0
              call 1507
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 6
            i32.const 48
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
        i32.const 14256
        local.get 6
        i32.const 16
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
        br_if 1 (;@1;)
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
      unreachable
    end
    local.get 0
    call 11
    unreachable)