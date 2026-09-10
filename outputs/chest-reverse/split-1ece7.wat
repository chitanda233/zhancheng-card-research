  (func (;35565;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11349987
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349987
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i32.const 9894024
    i32.load
    i32.const 230481 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i32.load offset=48
    i32.store offset=72
    local.get 2
    i32.const -64
    i32.sub
    local.get 2
    i64.load offset=40
    i64.store
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store offset=56
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 18167
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.const 9874948
                      i32.load
                      call 3
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
                      br_if 5 (;@4;)
                      local.get 3
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load offset=8
                      local.set 3
                      local.get 2
                      i32.load offset=68
                      i64.extend_i32_u
                      local.get 2
                      i32.load offset=72
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 5
                      i32.const 11350039
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9872560
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
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9872564
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
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9831012
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
                        br_if 2 (;@8;)
                        i32.const 11350039
                        i32.const 1
                        i32.store8
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          if  ;; label = @12
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 4
                            local.get 3
                            i32.load offset=12
                            local.set 3
                            local.get 4
                            local.get 3
                            i32.load offset=12
                            i32.lt_s
                            br_if 1 (;@11;)
                          end
                          i32.const 9831012
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 4 (;@8;)
                            i32.const 9831012
                            i32.load
                            local.set 3
                          end
                          local.get 3
                          i32.load offset=92
                          local.set 3
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9872560
                        i32.load
                        drop
                        local.get 3
                        i32.load offset=8
                        local.get 4
                        i32.const 192
                        i32.mul
                        i32.add
                        i32.const 16
                        i32.add
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
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 176
                        i32.add
                        local.set 3
                      end
                      local.get 0
                      i32.load offset=44
                      local.set 4
                      local.get 2
                      local.get 3
                      i32.load offset=8
                      i64.extend_i32_u
                      local.get 3
                      i32.load offset=12
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=40
                      local.get 2
                      local.get 3
                      i32.load
                      i64.extend_i32_u
                      local.get 3
                      i32.load offset=4
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=32
                      i32.const 9831956
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 3 (;@7;)
                      end
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=16
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 2
                      i64.load offset=32
                      i64.store offset=8
                      i32.const 18180
                      local.get 4
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 0
                      call 6
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
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 9874944
                    i32.load
                    drop
                    i32.const 0
                    local.set 0
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 0
              br 2 (;@3;)
            end
            i32.const 9874944
            i32.load
            drop
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 0
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 0
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 2
          local.get 0
          i32.store offset=24
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          i32.const 1
          i32.ne
          if  ;; label = @4
            i32.const 9874944
            i32.load
            drop
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 18181
        local.get 2
        i32.const 24
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
        if  ;; label = @3
          local.get 0
          call 11
          unreachable
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.load offset=12
      i32.const 0
      i32.gt_s
      local.set 0
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 0
    return)