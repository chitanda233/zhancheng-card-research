  (func (;62671;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11376227
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9799200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11376227
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load offset=596
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=740
                        local.set 4
                        local.get 4
                        if  ;; label = @11
                          local.get 2
                          local.get 4
                          i32.load offset=20
                          i32.const 0
                          call 16764
                          local.get 0
                          local.get 0
                          call 29304
                          local.get 0
                          i32.load offset=584
                          local.set 2
                          local.get 2
                          i32.const 67
                          i32.and
                          local.set 4
                          local.get 4
                          if  ;; label = @12
                            local.get 2
                            i32.const 128
                            i32.and
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.store8 offset=724
                            end
                            local.get 2
                            i32.const -68
                            i32.and
                            local.set 5
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=580
                              local.get 4
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=740
                              local.set 2
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              local.set 6
                              local.get 2
                              i32.load
                              local.set 2
                              local.get 6
                              local.get 0
                              i32.const 16
                              local.get 2
                              i32.load offset=452
                              local.get 2
                              i32.load offset=448
                              call_indirect (type 6)
                            end
                            local.get 0
                            local.get 5
                            i32.store offset=584
                          end
                          local.get 0
                          i32.load offset=48
                          local.set 2
                          local.get 2
                          i32.const 2048
                          i32.and
                          i32.eqz
                          br_if 7 (;@4;)
                          i32.const 9799200
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 2
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                            i32.const 9799200
                            i32.load
                            local.set 2
                          end
                          local.get 0
                          i32.load offset=704
                          local.get 0
                          i32.load offset=716
                          local.get 0
                          i32.load offset=712
                          i32.or
                          i32.or
                          local.get 2
                          i32.load offset=92
                          i32.load offset=12
                          i32.shr_u
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 0
                          local.set 4
                          local.get 1
                          local.get 0
                          i32.load offset=740
                          i32.const 9907684
                          i32.load
                          call 20108
                          local.set 1
                          local.get 3
                          local.get 1
                          i32.store offset=12
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.store offset=4
                          local.get 1
                          local.get 0
                          i32.store offset=56
                          local.get 1
                          i32.load offset=52
                          i32.eqz
                          if  ;; label = @12
                            local.get 1
                            local.get 0
                            i32.store offset=52
                          end
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 21858
                          local.get 0
                          local.get 3
                          i32.load offset=12
                          i32.const 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5
                          local.set 5
                          local.get 1
                          i32.const 1
                          i32.ne
                          br_if 3 (;@8;)
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 9838716
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9838716
                          i32.load
                          local.set 1
                        end
                        local.get 2
                        local.get 1
                        i32.load offset=92
                        i32.load
                        i32.const 0
                        call 16764
                        local.get 0
                        i32.load offset=48
                        local.set 2
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 4
                    i32.const 0
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 4
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
                    br_if 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=12
                  local.set 1
                  local.get 1
                  if  ;; label = @8
                    i32.const 0
                    local.set 2
                    i32.const 9824288
                    i32.load
                    local.set 8
                    local.get 1
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load16_u offset=182
                        local.set 9
                        local.get 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=88
                        local.set 10
                        loop  ;; label = @11
                          local.get 8
                          local.get 10
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
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
                        local.get 7
                        local.get 10
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
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 8
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 1
                    end
                    local.get 6
                    local.get 1
                    i32.load offset=4
                    local.get 1
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 4
                  br_if 6 (;@1;)
                  local.get 5
                  br_table 0 (;@7;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 0 (;@7;) 4 (;@3;)
                end
                local.get 0
                i32.load offset=48
                i32.const -2049
                i32.and
                local.set 2
                local.get 0
                local.get 2
                i32.store offset=48
                br 2 (;@4;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 25820
            local.get 3
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
            br_if 2 (;@2;)
            local.get 2
            call 11
            unreachable
          end
          local.get 0
          local.get 2
          i32.const -8193
          i32.and
          i32.store offset=48
          local.get 0
          i32.load offset=740
          local.set 1
          local.get 1
          if  ;; label = @4
            local.get 1
            local.set 2
            local.get 1
            i32.load
            local.set 1
            local.get 2
            local.get 0
            i32.const 536
            local.get 1
            i32.load offset=452
            local.get 1
            i32.load offset=448
            call_indirect (type 6)
          end
          local.get 0
          i32.load offset=52
          local.set 1
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              i32.const 0
              local.set 2
              local.get 1
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 2
          end
          local.get 2
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=740
          local.set 1
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.set 2
          local.get 1
          i32.load
          local.set 0
          local.get 1
          local.get 2
          i32.const 2
          local.get 0
          i32.load offset=452
          local.get 0
          i32.load offset=448
          call_indirect (type 6)
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 4
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)