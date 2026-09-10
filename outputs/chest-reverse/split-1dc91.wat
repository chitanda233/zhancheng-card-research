  (func (;109809;) (type 46) (param i32 i32 f32 i32) (result i32)
    (local i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 3
    i32.const 11343353
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343353
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=152
    local.get 4
    i64.const 0
    i64.store offset=144
    local.get 4
    i64.const 0
    i64.store offset=136
    local.get 4
    i64.const 0
    i64.store offset=128
    local.get 4
    i64.const 0
    i64.store offset=120
    local.get 4
    i64.const 0
    i64.store offset=112
    local.get 4
    i64.const 0
    i64.store offset=104
    local.get 4
    i64.const 0
    i64.store offset=96
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 56
        i32.add
        local.get 1
        i32.load offset=8
        i32.const 9895648
        i32.load
        i32.const 230597 ;; 
        call_indirect (type 5)
        local.get 4
        local.get 4
        i32.load offset=88
        i32.store offset=152
        local.get 4
        local.get 4
        i64.load offset=80
        i64.store offset=144
        local.get 4
        local.get 4
        i64.load offset=72
        i64.store offset=136
        local.get 4
        i32.const -64
        i32.sub
        local.set 6
        local.get 4
        local.get 6
        i64.load
        i64.store offset=128
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=120
        local.get 4
        i32.const 0
        i32.store offset=48
        local.get 4
        local.get 4
        i32.const 120
        i32.add
        i32.store offset=52
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 15621
                local.get 4
                i32.const 120
                i32.add
                i32.const 9875400
                i32.load
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            if  ;; label = @13
                              local.get 4
                              i64.const 0
                              i64.store offset=104
                              local.get 4
                              i64.const 0
                              i64.store offset=112
                              local.get 4
                              i64.const 0
                              i64.store offset=96
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              f32.load offset=152
                              local.set 13
                              local.get 4
                              f32.load offset=148
                              local.set 14
                              local.get 4
                              f32.load offset=144
                              local.set 15
                              local.get 4
                              f32.load offset=140
                              local.set 9
                              local.get 4
                              i32.load offset=132
                              local.set 1
                              i32.const 15622
                              local.get 0
                              local.get 1
                              local.get 4
                              i32.const 96
                              i32.add
                              i32.const 0
                              call 16
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 5
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9833764
                                call 2
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 4
                                    local.get 1
                                    i32.store offset=64
                                    local.get 4
                                    i32.const -1
                                    i32.store offset=60
                                    local.get 4
                                    local.get 0
                                    i32.store offset=56
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 4739
                                    local.get 4
                                    i32.const 56
                                    i32.add
                                    i32.const 0
                                    call 3
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
                                    br_if 12 (;@4;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 10077052
                                    call 2
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3128
                                    local.get 1
                                    local.get 0
                                    i32.const 0
                                    call 6
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 12 (;@4;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9815788
                                    call 2
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    local.get 0
                                    call 2
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3065
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9955292
                                    call 2
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
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
                                    i32.eq
                                    br_if 1 (;@15;)
                                    br 15 (;@1;)
                                  end
                                  br 11 (;@4;)
                                end
                                br 10 (;@4;)
                              end
                              block  ;; label = @14
                                local.get 1
                                i32.const 131104
                                i32.le_s
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.sub
                                  i32.const -3
                                  i32.gt_u
                                  br_if 6 (;@9;)
                                  local.get 1
                                  i32.const 131075
                                  i32.sub
                                  local.set 5
                                  local.get 5
                                  i32.const 29
                                  i32.le_u
                                  br_if 1 (;@14;)
                                  br 5 (;@10;)
                                end
                                local.get 1
                                i32.const 458752
                                i32.sub
                                local.set 5
                                local.get 5
                                i32.const 14
                                i32.gt_u
                                br_if 3 (;@11;)
                                i32.const 1
                                local.get 5
                                i32.shl
                                i32.const 29056
                                i32.and
                                br_if 7 (;@7;)
                                local.get 5
                                br_if 3 (;@11;)
                                br 6 (;@8;)
                              end
                              i32.const 1
                              local.get 5
                              i32.shl
                              i32.const 1006627679
                              i32.and
                              i32.eqz
                              br_if 3 (;@10;)
                              br 6 (;@7;)
                            end
                            i32.const 9875396
                            i32.load
                            drop
                            br 10 (;@2;)
                          end
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 196610
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 262146
                        i32.eq
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 65536
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815788
                    call 2
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 10077600
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3065
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9955292
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
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
                      br_if 8 (;@1;)
                    end
                    br 4 (;@4;)
                  end
                  local.get 4
                  f32.load offset=116
                  local.set 8
                  local.get 4
                  f32.load offset=112
                  local.set 10
                  local.get 4
                  f32.load offset=108
                  local.set 11
                  local.get 4
                  f32.load offset=104
                  local.set 12
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 11343352
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9833836
                        call 4
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
                        i32.const 11343352
                        i32.const 1
                        i32.store8
                      end
                      local.get 3
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9833836
                        i32.load
                        call 2
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 0
                        local.set 7
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15623
                        local.get 3
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 0
                        local.set 7
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 6
                      local.get 12
                      local.get 9
                      local.get 12
                      f32.sub
                      local.get 2
                      f32.mul
                      f32.add
                      f32.store
                      local.get 4
                      local.get 10
                      local.get 14
                      local.get 10
                      f32.sub
                      local.get 2
                      f32.mul
                      f32.add
                      f32.store offset=72
                      local.get 4
                      local.get 11
                      local.get 15
                      local.get 11
                      f32.sub
                      local.get 2
                      f32.mul
                      f32.add
                      f32.store offset=68
                      local.get 4
                      local.get 6
                      i64.load
                      i64.store offset=32
                      local.get 4
                      local.get 8
                      local.get 13
                      local.get 8
                      f32.sub
                      local.get 2
                      f32.mul
                      f32.add
                      f32.store offset=76
                      local.get 4
                      local.get 4
                      i64.load offset=72
                      i64.store offset=40
                      local.get 4
                      local.get 1
                      i32.store offset=56
                      local.get 4
                      i32.const 0
                      i32.store offset=60
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 4
                      i64.load offset=56
                      i64.store offset=24
                      i32.const 15624
                      local.get 3
                      local.get 4
                      i32.const 24
                      i32.add
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
                      i32.ne
                      br_if 3 (;@6;)
                    end
                    local.get 3
                    local.set 7
                  end
                  local.get 7
                  local.set 3
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 4
                f32.load offset=104
                local.set 8
                block  ;; label = @7
                  i32.const 11343352
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1441
                    i32.const 9833836
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 11343352
                    i32.const 1
                    i32.store8
                  end
                  local.get 3
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1953
                    i32.const 9833836
                    i32.load
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 0
                    local.set 7
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15623
                    local.get 3
                    i32.const 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 0
                    local.set 7
                    local.get 5
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  local.get 6
                  local.get 8
                  local.get 9
                  local.get 8
                  f32.sub
                  local.get 2
                  f32.mul
                  f32.add
                  f32.store
                  local.get 4
                  i32.const 0
                  i32.store offset=60
                  local.get 4
                  local.get 1
                  i32.store offset=56
                  local.get 4
                  i32.const 0
                  i32.store offset=76
                  i64.const 0
                  local.set 16
                  local.get 4
                  local.get 16
                  i32.wrap_i64
                  i32.store offset=68
                  local.get 4
                  local.get 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=72
                  local.get 4
                  local.get 6
                  i64.load
                  i64.store offset=8
                  local.get 4
                  local.get 4
                  i64.load offset=72
                  i64.store offset=16
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 4
                  i64.load offset=56
                  i64.store
                  i32.const 15624
                  local.get 3
                  local.get 4
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
                  i32.ne
                  br_if 1 (;@6;)
                end
              end
              local.get 3
              local.set 7
            end
            local.get 7
            local.set 3
            i32.const 8684496
            call 0
            local.set 1
            call 1
            local.set 0
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
          call 1
          local.set 0
        end
        i32.const 8684496
        call 9
        local.get 0
        i32.eq
        if  ;; label = @3
          local.get 1
          call 8
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          local.get 0
          i32.store offset=48
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
          i32.ne
          if  ;; label = @4
            i32.const 9875396
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
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15625
        local.get 4
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
        i32.eq
        if  ;; label = @3
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 4
      i32.const 160
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable)