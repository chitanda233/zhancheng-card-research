  (func (;32486;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11388934
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11388934
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    call 10382
    local.set 1
    local.get 6
    local.get 1
    i32.store offset=12
    local.get 6
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 1
    i32.load
    local.set 2
    local.get 2
    i32.load offset=268
    local.set 3
    local.get 2
    i32.load offset=264
    local.set 2
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    local.get 3
    i32.const 357578 ;; 
    call_indirect (type 21)
    local.set 9
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
                  i32.ne
                  if  ;; label = @8
                    local.get 9
                    i64.const 4097
                    i64.ge_s
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9821576
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        local.get 0
                        call 2
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 10040492
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4793
                        local.get 0
                        local.get 1
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9971132
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 619
                        local.get 0
                        local.get 1
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
                        br_if 3 (;@7;)
                      end
                      br 3 (;@6;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3050
                    i32.const 9813280
                    i32.load
                    local.get 9
                    i32.wrap_i64
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        local.get 1
                        i32.store offset=20
                        local.get 6
                        i32.load offset=12
                        local.set 2
                        local.get 2
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=428
                        local.set 4
                        local.get 3
                        i32.load offset=424
                        local.set 3
                        local.get 1
                        i32.load offset=12
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 2
                        local.get 1
                        i32.const 0
                        local.get 5
                        local.get 4
                        call 19
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
                        br_if 4 (;@6;)
                        local.get 0
                        i32.load offset=20
                        local.set 3
                        local.get 1
                        local.get 3
                        i32.load offset=12
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9821576
                        call 2
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          local.get 0
                          call 2
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10075664
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4793
                          local.get 0
                          local.get 1
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9971132
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 0
                          local.get 1
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
                          br_if 4 (;@7;)
                        end
                        br 4 (;@6;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 0
                    i32.load offset=24
                    local.set 2
                    local.get 3
                    local.get 2
                    i32.add
                    local.set 4
                    local.get 4
                    i32.load8_u offset=17
                    local.set 1
                    local.get 4
                    i32.load8_u offset=16
                    local.set 4
                    local.get 0
                    local.get 2
                    i32.const 2
                    i32.add
                    i32.store offset=24
                    i32.const 0
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 28873
                    local.get 0
                    i32.const -1
                    local.get 4
                    local.get 1
                    i32.const 8
                    i32.shl
                    i32.or
                    local.get 1
                    local.get 4
                    i32.and
                    i32.const 255
                    i32.eq
                    select
                    i32.const 16
                    i32.shl
                    i32.const 16
                    i32.shr_s
                    i32.const 0
                    call 5
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=24
                        local.set 1
                        local.get 1
                        i32.const 2
                        i32.add
                        local.set 4
                        local.get 0
                        local.get 4
                        i32.store offset=24
                        local.get 3
                        i32.const 16
                        i32.add
                        local.set 3
                        local.get 3
                        local.get 4
                        i32.add
                        i32.load8_u
                        local.set 4
                        local.get 1
                        local.get 3
                        i32.add
                        local.set 5
                        local.get 5
                        i32.load8_u offset=3
                        local.set 7
                        local.get 1
                        i32.const 4
                        i32.add
                        local.set 8
                        local.get 0
                        local.get 8
                        i32.store offset=24
                        local.get 0
                        i32.const -1
                        local.get 4
                        local.get 7
                        i32.const 8
                        i32.shl
                        i32.or
                        i32.const 16
                        i32.shl
                        i32.const 16
                        i32.shr_s
                        local.get 4
                        local.get 7
                        i32.and
                        i32.const 255
                        i32.eq
                        select
                        i32.store offset=8
                        local.get 3
                        local.get 8
                        i32.add
                        i32.load8_u
                        local.set 4
                        local.get 5
                        i32.load8_u offset=5
                        local.set 7
                        local.get 1
                        i32.const 6
                        i32.add
                        local.set 8
                        local.get 0
                        local.get 8
                        i32.store offset=24
                        local.get 0
                        i32.const -1
                        local.get 4
                        local.get 7
                        i32.const 8
                        i32.shl
                        i32.or
                        i32.const 16
                        i32.shl
                        i32.const 16
                        i32.shr_s
                        local.get 4
                        local.get 7
                        i32.and
                        i32.const 255
                        i32.eq
                        select
                        i32.store offset=12
                        local.get 3
                        local.get 8
                        i32.add
                        i32.load8_u
                        local.set 3
                        local.get 5
                        i32.load8_u offset=7
                        local.set 4
                        local.get 1
                        i32.const 10
                        i32.add
                        local.set 1
                        local.get 0
                        local.get 1
                        i32.store offset=24
                        local.get 0
                        i32.const -1
                        local.get 3
                        local.get 4
                        i32.const 8
                        i32.shl
                        i32.or
                        i32.const 16
                        i32.shl
                        i32.const 16
                        i32.shr_s
                        local.get 3
                        local.get 4
                        i32.and
                        i32.const 255
                        i32.eq
                        select
                        i32.store offset=16
                        local.get 0
                        i32.load offset=20
                        local.set 4
                        local.get 4
                        local.get 1
                        i32.add
                        i32.load8_u offset=16
                        if  ;; label = @11
                          local.get 1
                          local.set 3
                          loop  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            local.get 3
                            i32.add
                            i32.load8_u offset=16
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5708
                        i32.const 0
                        call 2
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load offset=492
                        local.set 7
                        local.get 5
                        i32.load offset=488
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        local.get 3
                        local.get 4
                        local.get 1
                        local.get 2
                        local.get 7
                        call 19
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
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 0
                        i32.load offset=24
                        local.get 1
                        i32.load offset=8
                        i32.add
                        i32.const 1
                        i32.add
                        i32.store offset=24
                        i32.const 0
                        local.set 0
                        br 5 (;@5;)
                      end
                      br 3 (;@6;)
                    end
                    br 2 (;@6;)
                  end
                  br 1 (;@6;)
                end
                unreachable
              end
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              local.get 0
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
              br_if 1 (;@4;)
            end
            local.get 6
            i32.load offset=12
            local.set 1
            local.get 1
            if  ;; label = @5
              i32.const 0
              local.set 2
              i32.const 9824288
              i32.load
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 5
                  loop  ;; label = @8
                    local.get 3
                    local.get 5
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 7
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 5
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
                  br 1 (;@6;)
                end
                local.get 1
                local.get 3
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 2
              end
              local.get 1
              local.get 2
              i32.load offset=4
              local.get 2
              i32.load
              call_indirect (type 4)
            end
            local.get 0
            br_if 2 (;@2;)
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 28874
        local.get 6
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)