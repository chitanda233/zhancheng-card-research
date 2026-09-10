  (func (;36165;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    i32.const 11316128
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9830344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316128
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 2
                    local.get 2
                    call 3610
                    local.set 6
                    local.get 6
                    i32.load offset=12
                    local.set 4
                    local.get 4
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      local.get 6
                      i64.const 4294967296
                      i64.store offset=16
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 6
                      i64.const 0
                      i64.store offset=24
                      local.get 2
                      i32.const 0
                      i32.store offset=60
                      local.get 1
                      i32.const 1
                      i32.shl
                      local.get 2
                      call 3610
                      local.set 3
                      local.get 2
                      local.get 3
                      i32.store offset=56
                      local.get 2
                      i32.const 0
                      i32.store offset=48
                      local.get 2
                      local.get 2
                      i32.const 56
                      i32.add
                      i32.store offset=52
                      local.get 1
                      i32.const 1
                      i32.sub
                      local.set 5
                      local.get 5
                      i32.const 0
                      i32.le_s
                      if  ;; label = @10
                        i32.const 2
                        local.set 4
                        i32.const 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 0
                      i32.store offset=60
                      i32.const 2
                      local.set 4
                      local.get 3
                      i32.load offset=12
                      i32.const 0
                      i32.le_s
                      br_if 2 (;@7;)
                      i32.const 1
                      local.set 1
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.store offset=60
                              local.get 3
                              i64.const 4294967296
                              i64.store offset=16
                              local.get 2
                              i32.load offset=60
                              local.set 3
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 7
                              local.get 2
                              i32.load offset=56
                              local.set 8
                              local.get 7
                              local.get 8
                              i32.load offset=12
                              i32.gt_s
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9828772
                                call 2
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 10081736
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6621
                                  local.get 1
                                  local.get 3
                                  i32.const 0
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9990624
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 1
                                  local.get 3
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
                                  br_if 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              local.get 2
                              local.get 7
                              i32.store offset=60
                              local.get 8
                              local.get 3
                              i32.const 3
                              i32.shl
                              i32.add
                              local.get 1
                              i64.extend_i32_u
                              i64.store offset=16
                              local.get 2
                              i64.load offset=56
                              local.set 9
                              block  ;; label = @14
                                i32.const 9830344
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                local.get 9
                                i64.store offset=24
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 9
                                i64.store offset=8
                                local.get 6
                                i64.extend_i32_u
                                local.get 4
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set 9
                                local.get 2
                                local.get 9
                                i64.store offset=32
                                local.get 2
                                local.get 9
                                i64.store offset=16
                                i32.const 6622
                                local.get 2
                                i32.const 40
                                i32.add
                                local.get 2
                                i32.const 16
                                i32.add
                                local.get 2
                                i32.const 8
                                i32.add
                                local.get 2
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i64.load offset=40
                                local.set 9
                                i32.const 6623
                                local.get 6
                                local.get 2
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 9
                                i64.const 32
                                i64.shr_u
                                local.set 10
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 1
                                local.get 5
                                i32.gt_s
                                br_if 4 (;@10;)
                                local.get 2
                                i32.const 0
                                i32.store offset=60
                                local.get 10
                                i32.wrap_i64
                                local.set 4
                                local.get 9
                                i32.wrap_i64
                                local.set 6
                                local.get 2
                                i32.load offset=56
                                local.set 3
                                local.get 3
                                i32.load offset=12
                                i32.const 0
                                i32.le_s
                                br_if 6 (;@8;)
                                br 1 (;@13;)
                              end
                            end
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
                      local.get 9
                      i32.wrap_i64
                      local.set 6
                      local.get 10
                      i32.wrap_i64
                      local.set 4
                      local.get 2
                      i32.load offset=48
                      local.set 1
                      br 6 (;@3;)
                    end
                    br 7 (;@1;)
                  end
                  local.get 9
                  i32.wrap_i64
                  local.set 6
                  local.get 10
                  i32.wrap_i64
                  local.set 4
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9828772
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
                br_if 1 (;@5;)
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
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 10081736
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
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 6621
                local.get 1
                local.get 3
                i32.const 0
                call 5
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9990624
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
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 619
                local.get 1
                local.get 3
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
                br_if 1 (;@5;)
              end
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 1
            i32.store offset=48
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
            br_if 1 (;@3;)
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 6624
          local.get 2
          i32.const 48
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 2
        i32.load offset=52
        local.set 3
        local.get 3
        i32.load
        local.get 2
        call 4279
        local.get 3
        i32.const 0
        i32.store
        local.get 1
        i32.eqz
        if  ;; label = @3
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 6
          i32.store
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    i32.const 9828772
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10081736
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    call 1051
    local.get 0
    i32.const 9990624
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)