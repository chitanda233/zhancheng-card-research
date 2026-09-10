  (func (;24085;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11343059
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343059
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 0
    i32.store offset=20
    local.get 0
    i32.load offset=840
    local.set 5
    local.get 5
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load
      local.set 5
      local.get 0
      local.get 5
      i32.const 1028
      i32.add
      i32.load
      local.get 5
      i32.const 1024
      i32.add
      i32.load
      call_indirect (type 4)
      local.get 0
      i32.load offset=840
      local.set 5
    end
    local.get 5
    i32.load
    local.set 6
    local.get 6
    i32.load offset=280
    local.set 7
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 12
    local.get 8
    local.get 12
    i64.store offset=24
    local.get 6
    i32.load offset=284
    local.set 1
    local.get 8
    local.get 12
    i64.store offset=8
    local.get 5
    local.get 8
    i32.const 8
    i32.add
    local.get 1
    local.get 7
    call_indirect (type 3)
    local.set 1
    local.get 0
    i32.load offset=856
    local.set 5
    i32.const 11343076
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343076
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 5
      i32.load offset=28
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        local.get 0
        i32.load offset=856
        local.set 5
        i32.const 11343080
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9890852
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9890856
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11343080
          i32.const 1
          i32.store8
        end
        i32.const 1
        local.set 6
        local.get 5
        i32.load offset=28
        local.set 5
        local.get 5
        i32.load offset=12
        i32.const 0
        i32.le_s
        if  ;; label = @3
          i32.const -1
          local.set 5
        else
          local.get 5
          i32.const 0
          i32.const 9890856
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 5
        end
        local.get 5
        local.get 1
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 2
      local.get 2
      i32.const 2
      i32.lt_s
      select
      local.set 6
    end
    local.get 0
    i32.load offset=836
    local.set 2
    local.get 2
    local.set 5
    local.get 2
    i32.load
    local.set 2
    local.get 5
    local.get 2
    i32.load offset=236
    local.get 2
    i32.load offset=232
    call_indirect (type 2)
    local.set 2
    i32.const 0
    local.set 5
    i32.const 9824128
    i32.load
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load
                local.set 9
                local.get 9
                i32.load16_u offset=182
                local.set 10
                local.get 10
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.load offset=88
                local.set 11
                loop  ;; label = @7
                  local.get 7
                  local.get 11
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    local.get 10
                    local.get 5
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 11
                local.get 5
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 9
                i32.add
                i32.const 200
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              local.get 7
              i32.const 1
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 5
            end
            block  ;; label = @5
              local.get 1
              local.get 2
              local.get 5
              i32.load offset=4
              local.get 5
              i32.load
              call_indirect (type 2)
              i32.const 1
              i32.sub
              i32.gt_s
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=808
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=836
              local.set 2
              local.get 2
              local.set 5
              local.get 2
              i32.load
              local.set 2
              local.get 5
              local.get 1
              local.get 2
              i32.load offset=292
              local.get 2
              i32.load offset=288
              call_indirect (type 3)
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.load offset=808
                  local.set 2
                  local.get 2
                  i32.const 2
                  i32.ne
                  local.set 6
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=856
                  local.set 2
                  i32.const 11343082
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9881236
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11343082
                    i32.const 1
                    i32.store8
                  end
                  local.get 2
                  i32.load offset=12
                  local.get 5
                  i32.const 9881236
                  i32.load
                  i32.const 17045 ;; 
                  call_indirect (type 3)
                  if  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.const 1068
                    i32.add
                    i32.load
                    local.get 2
                    i32.const 1064
                    i32.add
                    i32.load
                    call_indirect (type 2)
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 1
                    local.get 2
                    call 24080
                    local.get 0
                    local.get 2
                    call 3236
                    local.get 0
                    i32.const 0
                    call 1440
                    br 3 (;@5;)
                  end
                  i32.const 11343062
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9813812
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11343062
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9813812
                  i32.load
                  i32.const 1
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 2
                  local.get 2
                  local.get 1
                  i32.store offset=16
                  local.get 0
                  local.get 2
                  local.get 2
                  call 15198
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 6
                  br_if 0 (;@7;)
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=856
                  local.set 2
                  i32.const 11343076
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9890852
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11343076
                    i32.const 1
                    i32.store8
                  end
                  local.get 2
                  i32.load offset=28
                  i32.load offset=12
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    local.get 1
                    local.get 2
                    call 3235
                    br 3 (;@5;)
                  end
                  local.get 0
                  local.get 1
                  local.get 2
                  call 24086
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 2
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=856
                    local.get 1
                    local.get 5
                    call 12739
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=808
                    local.set 2
                  end
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=856
                    local.get 1
                    local.get 5
                    call 12739
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=788
                    local.set 5
                    local.get 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=32
                    local.get 5
                    i32.load offset=20
                    local.get 5
                    i32.load offset=12
                    call_indirect (type 4)
                  end
                  local.get 0
                  local.get 1
                  local.get 5
                  call 3235
                  br 2 (;@5;)
                end
                local.get 0
                i32.load offset=788
                local.set 0
                local.get 0
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=32
                local.get 0
                i32.load offset=20
                local.get 0
                i32.load offset=12
                call_indirect (type 4)
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=768
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              i32.const 9804040
              i32.load
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=856
                  i32.load offset=28
                  local.set 3
                  local.get 3
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
                  local.set 6
                  loop  ;; label = @8
                    local.get 2
                    local.get 6
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 7
                      local.get 5
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 6
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 3
                local.get 2
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 5
              end
              local.get 3
              local.get 5
              i32.load offset=4
              local.get 5
              i32.load
              call_indirect (type 2)
              local.set 2
              local.get 8
              local.get 2
              i32.store offset=20
              local.get 8
              i32.const 0
              i32.store offset=24
              local.get 8
              local.get 8
              i32.const 20
              i32.add
              i32.store offset=28
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 9824380
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=88
                          local.set 7
                          i32.const 0
                          local.set 5
                          loop  ;; label = @12
                            local.get 7
                            local.get 5
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 9
                            local.get 3
                            local.get 9
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 6
                              local.get 5
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          local.get 9
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 2
                        local.get 3
                        i32.const 0
                        call 6
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                      end
                      local.get 5
                      i32.load offset=4
                      local.set 3
                      local.get 5
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 2
                      local.get 3
                      call 3
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 35
                      local.set 4
                      local.get 6
                      if  ;; label = @10
                        i32.const 9804452
                        i32.load
                        local.set 2
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 8
                                i32.load offset=20
                                local.set 3
                                local.get 3
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load16_u offset=182
                                local.set 9
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=88
                                local.set 11
                                i32.const 0
                                local.set 5
                                loop  ;; label = @15
                                  local.get 11
                                  local.get 5
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 10
                                  local.get 2
                                  local.get 10
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    local.set 5
                                    local.get 9
                                    local.get 5
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 7
                                local.get 10
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 3
                              local.get 2
                              i32.const 0
                              call 6
                              local.set 5
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
                            end
                            local.get 5
                            i32.load offset=4
                            local.set 2
                            local.get 5
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 3
                            local.get 2
                            call 3
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 2
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 4 (;@7;)
                        end
                        local.get 8
                        i32.load offset=20
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 2
                    i32.const 0
                    local.set 6
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 5
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 5
                call 8
                i32.load
                local.set 2
                i32.const 0
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 8
                local.get 2
                i32.store offset=24
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 0
                local.set 6
                local.get 5
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 8
              i32.load offset=20
              local.set 3
              local.get 3
              if  ;; label = @6
                i32.const 0
                local.set 5
                i32.const 9824288
                i32.load
                local.set 7
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 9
                    local.get 9
                    i32.load16_u offset=182
                    local.set 10
                    local.get 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load offset=88
                    local.set 11
                    loop  ;; label = @9
                      local.get 7
                      local.get 11
                      local.get 5
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 10
                        local.get 5
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 9
                    local.get 11
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 7
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 5
                end
                local.get 3
                local.get 5
                i32.load offset=4
                local.get 5
                i32.load
                call_indirect (type 4)
              end
              local.get 2
              br_if 3 (;@2;)
              local.get 4
              i32.const 35
              i32.ne
              i32.const 0
              local.get 4
              select
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              local.get 5
              call 3235
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=768
              local.set 1
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              call 47705
              local.set 0
              local.get 1
              i32.load offset=32
              local.get 0
              local.get 1
              i32.load offset=20
              local.get 1
              i32.load offset=12
              call_indirect (type 5)
            end
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 5
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15602
        local.get 8
        i32.const 24
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 5
    call 11
    unreachable)