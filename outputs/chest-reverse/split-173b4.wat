  (func (;39594;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11357210
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9811776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357210
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.const 0
    call 4835
    local.set 12
    i32.const 9791556
    i32.load
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 3
    i32.const 9835280
    i32.load
    local.set 11
    local.get 11
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 11
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.const 0
    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
    call_indirect (type 2)
    local.get 3
    i32.ne
    local.set 11
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 2
    local.get 2
    call 1278
    local.set 3
    local.get 0
    local.get 2
    local.get 2
    call 1273
    local.get 3
    if  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=24
      i32.load offset=16
      i32.store offset=24
    end
    i32.const 9797584
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 15
    local.get 15
    i32.const 9867512
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    local.get 0
    i32.load offset=8
    i32.load offset=8
    i32.load offset=12
    local.set 17
    i32.const 9811776
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 14
    local.get 14
    local.set 2
    i32.const 9913820
    i32.load
    drop
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 0
    i32.load offset=8
    local.set 2
    i32.const 11357098
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357098
      i32.const 1
      i32.store8
    end
    i32.const 9833672
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 14
    i32.store offset=12
    local.get 3
    local.get 15
    i32.store offset=8
    local.get 2
    local.get 3
    local.get 2
    call 1090
    local.get 1
    i32.load offset=20
    local.set 2
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 11
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 2
        local.get 2
        call 2759
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      local.get 2
      call 1278
      local.set 3
      local.get 0
      local.get 2
      local.get 2
      call 1273
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=24
      i32.load offset=16
      i32.store offset=24
    end
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 12
    i32.load offset=12
    local.set 2
    local.get 2
    i32.eqz
    if  ;; label = @1
      local.get 3
      local.get 3
      call 1770
      local.set 2
      local.get 12
      local.get 2
      i32.store offset=12
    end
    i32.const 11357080
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357080
      i32.const 1
      i32.store8
    end
    i32.const 9817696
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 8
    local.get 8
    i32.const -2147483648
    i32.store offset=8
    local.get 8
    local.get 11
    i32.store8 offset=13
    local.get 8
    i32.const 0
    i32.store8 offset=12
    local.get 3
    local.get 8
    local.get 3
    call 1090
    local.get 2
    local.get 3
    local.get 3
    i32.load offset=8
    i32.load offset=12
    i32.const 1
    i32.sub
    i32.const 0
    call 1773
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=16
              i32.const 9909032
              i32.load
              i32.const 250372 ;; 
              call_indirect (type 2)
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                i32.const 0
                local.set 8
                loop  ;; label = @7
                  local.get 1
                  i32.load offset=16
                  local.get 8
                  i32.const 9909036
                  i32.load
                  i32.const 250450 ;; 
                  call_indirect (type 3)
                  local.set 16
                  local.get 0
                  i32.load offset=8
                  i32.load offset=8
                  i32.load offset=12
                  local.set 2
                  local.get 16
                  i32.load offset=8
                  i32.const 9908984
                  i32.load
                  call 1072
                  local.set 3
                  local.get 6
                  local.get 3
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 17
                  i32.sub
                  local.set 7
                  local.get 6
                  local.get 6
                  i32.const 12
                  i32.add
                  i32.store offset=4
                  block  ;; label = @8
                    loop  ;; label = @9
                      block  ;; label = @10
                        i32.const 9824380
                        i32.load
                        local.set 4
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 9
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 13
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 13
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 10
                              local.get 4
                              local.get 10
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 9
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 10
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.const 192
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 3
                          local.get 4
                          i32.const 0
                          call 6
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
                          br_if 1 (;@10;)
                        end
                        local.get 2
                        i32.load offset=4
                        local.set 4
                        local.get 2
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 3
                        local.get 4
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
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            if  ;; label = @13
                              i32.const 9804400
                              i32.load
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=12
                                  local.set 4
                                  local.get 4
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 9
                                  local.get 9
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 13
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 13
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 10
                                    local.get 3
                                    local.get 10
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 9
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 5
                                  local.get 10
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 3
                                i32.const 0
                                call 6
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
                                br_if 4 (;@10;)
                              end
                              local.get 2
                              i32.load offset=4
                              local.set 3
                              local.get 2
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 4
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
                              br_if 3 (;@10;)
                              block  ;; label = @14
                                local.get 2
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 9818776
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load8_u offset=184
                                local.set 4
                                local.get 2
                                i32.load
                                local.set 5
                                local.get 4
                                local.get 5
                                i32.load8_u offset=184
                                i32.le_u
                                if  ;; label = @15
                                  local.get 5
                                  i32.load offset=100
                                  local.get 4
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.const 4
                                  i32.sub
                                  i32.load
                                  local.get 3
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1447
                                local.get 2
                                local.get 3
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
                                br_if 4 (;@10;)
                                br 13 (;@1;)
                              end
                              local.get 2
                              i32.load offset=8
                              local.set 2
                              local.get 2
                              if  ;; label = @14
                                i32.const 9833596
                                i32.load
                                local.set 3
                                local.get 3
                                local.get 2
                                i32.load
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1447
                                local.get 2
                                local.get 3
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 13 (;@1;)
                                br 4 (;@10;)
                              end
                              local.get 14
                              i32.load offset=8
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 14
                              local.get 7
                              i32.store offset=8
                              br 2 (;@11;)
                            end
                            i32.const 0
                            local.set 3
                            br 4 (;@8;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 14794
                          local.get 15
                          local.get 2
                          local.get 7
                          i32.const 9867552
                          i32.load
                          call 16
                          drop
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
                        end
                        local.get 6
                        i32.load offset=12
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 4 (;@4;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    local.get 3
                    i32.store
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
                    br_if 3 (;@5;)
                  end
                  local.get 6
                  i32.load offset=12
                  local.set 7
                  local.get 7
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 4
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 7
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 9
                        local.get 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 13
                        i32.const 0
                        local.set 2
                        loop  ;; label = @11
                          local.get 13
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 10
                          local.get 4
                          local.get 10
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 9
                            local.get 2
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 5
                        local.get 10
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 7
                      local.get 4
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 2
                    end
                    local.get 7
                    local.get 2
                    i32.load offset=4
                    local.get 2
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 3
                  br_if 4 (;@3;)
                  local.get 16
                  i32.load offset=12
                  local.set 2
                  block  ;; label = @8
                    local.get 11
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      local.get 2
                      local.get 2
                      call 2759
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 2
                    local.get 2
                    call 1278
                    local.set 3
                    local.get 0
                    local.get 2
                    local.get 2
                    call 1273
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 0
                    i32.load offset=24
                    i32.load offset=16
                    i32.store offset=24
                  end
                  local.get 1
                  i32.load offset=16
                  i32.const 9909032
                  i32.load
                  i32.const 250372 ;; 
                  call_indirect (type 2)
                  i32.const 1
                  i32.sub
                  local.get 8
                  i32.gt_s
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=8
                    local.set 3
                    local.get 12
                    i32.load offset=12
                    local.set 2
                    local.get 2
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      local.get 3
                      call 1770
                      local.set 2
                      local.get 12
                      local.get 2
                      i32.store offset=12
                    end
                    i32.const 11357080
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9817696
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11357080
                      i32.const 1
                      i32.store8
                    end
                    i32.const 9817696
                    i32.load
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 7
                    local.get 7
                    i32.const -2147483648
                    i32.store offset=8
                    local.get 7
                    local.get 11
                    i32.store8 offset=13
                    local.get 7
                    i32.const 0
                    i32.store8 offset=12
                    local.get 3
                    local.get 7
                    local.get 3
                    call 1090
                    local.get 2
                    local.get 3
                    local.get 3
                    i32.load offset=8
                    i32.load offset=12
                    i32.const 1
                    i32.sub
                    i32.const 0
                    call 1773
                  end
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 1
                  i32.load offset=16
                  i32.const 9909032
                  i32.load
                  i32.const 250372 ;; 
                  call_indirect (type 2)
                  local.get 8
                  i32.gt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.load offset=8
              local.set 0
              local.get 12
              i32.load offset=12
              local.set 2
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 0
                local.get 0
                call 1770
                local.set 2
                local.get 12
                local.get 2
                i32.store offset=12
              end
              local.get 2
              local.get 0
              i32.const 0
              call 1847
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
          i32.const 20083
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 3
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    unreachable)