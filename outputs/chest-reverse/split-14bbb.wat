  (func (;70510;) (type 6) (param i32 i32 i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11386284
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9956956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386284
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=80
    local.get 0
    i32.const 0
    i32.store offset=76
    local.get 0
    i32.const 0
    i32.store offset=72
    local.get 2
    i32.load
    local.set 6
    local.get 2
    i64.load32_u offset=4
    local.set 5
    i32.const 9956984
    i32.load
    local.set 3
    local.get 3
    i32.load offset=28
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 7887 ;; 
      call_indirect (type 1)
      drop
    end
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 4
    i32.const 9956956
    i32.load
    local.set 3
    local.get 3
    i32.load offset=28
    local.set 1
    block  ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      i32.const 9912964
      i32.const 1441 ;; 
      call_indirect (type 0)
      local.get 3
      i32.load offset=28
      local.set 1
      local.get 1
      br_if 0 (;@1;)
      local.get 3
      i32.const 7887 ;; 
      call_indirect (type 1)
      drop
      local.get 3
      i32.load offset=28
      local.set 1
    end
    local.get 1
    i32.load offset=12
    drop
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=88
    local.get 0
    i32.load offset=32
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i64.const 32
        i64.shr_u
        local.set 4
        local.get 4
        i32.wrap_i64
        i32.const 1073741824
        i32.sub
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=80
          local.get 0
          i32.const 0
          i32.store offset=64
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          i64.extend_i32_u
          local.get 5
          i64.const 32
          i64.shl
          i64.or
          local.set 5
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 0
          i32.const 80
          i32.add
          i32.store offset=68
          i32.const 9913000
          i32.load
          local.set 3
          local.get 0
          local.get 5
          i64.store offset=88
          i32.const 15173
          local.get 0
          i32.const 56
          i32.add
          local.get 0
          i32.const 24
          i32.add
          local.get 3
          call 5
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i64.load offset=56
                            local.set 5
                            local.get 0
                            local.get 5
                            i64.store offset=48
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 5
                            i64.store offset=16
                            local.get 1
                            i64.extend_i32_u
                            local.get 4
                            i64.const 33
                            i64.shl
                            i64.or
                            local.set 4
                            local.get 0
                            local.get 4
                            i64.store offset=40
                            local.get 0
                            local.get 4
                            i64.store offset=8
                            i32.const 15175
                            local.get 0
                            i32.const 80
                            i32.add
                            local.get 0
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 76
                            i32.add
                            local.get 0
                            i32.const 72
                            i32.add
                            i32.const 0
                            call 21
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 1
                            i32.eqz
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 1
                            i32.store offset=88
                            i32.const 1438
                            i32.const 9829160
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1435
                            local.get 1
                            local.get 0
                            i32.const 88
                            i32.add
                            call 3
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10039896
                            call 2
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5376
                            local.get 2
                            local.get 1
                            i32.const 0
                            call 6
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9827772
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            local.get 1
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 28295
                            local.get 1
                            local.get 2
                            local.get 0
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9957708
                            call 2
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 1
                            local.get 2
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            br 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load offset=72
                    local.get 2
                    i32.load offset=8
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9827772
                    call 2
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
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      local.get 1
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10039900
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 28295
                      local.get 1
                      local.get 2
                      local.get 0
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9957704
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 1
                      local.get 2
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 1
                  i32.store offset=64
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
                  br_if 2 (;@5;)
                  local.get 0
                  i32.const 1
                  i32.store8 offset=84
                  local.get 0
                  i32.load offset=80
                  local.set 2
                  local.get 2
                  if  ;; label = @8
                    local.get 2
                    local.set 3
                    local.get 2
                    i32.load
                    local.set 2
                    local.get 3
                    i32.const 1
                    local.get 2
                    i32.load offset=244
                    local.get 2
                    i32.load offset=240
                    call_indirect (type 5)
                  end
                  local.get 1
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                local.get 2
                i32.load offset=12
                local.get 0
                i32.load offset=76
                i32.store offset=8
                local.get 0
                i32.const 1
                i32.store8 offset=84
                local.get 0
                i32.load offset=80
                local.set 1
                local.get 1
                if  ;; label = @7
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  i32.const 1
                  local.get 1
                  i32.load offset=244
                  local.get 1
                  i32.load offset=240
                  call_indirect (type 5)
                end
              end
              local.get 0
              i32.const 96
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
          i32.const 28297
          local.get 0
          i32.const -64
          i32.sub
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        call 1197
        local.get 3
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    unreachable)