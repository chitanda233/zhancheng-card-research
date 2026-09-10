  (func (;18615;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11332182
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9944080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9992776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10132676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10132672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332182
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=24
    local.get 5
    i32.const 0
    i32.store offset=20
    local.get 5
    i32.const 0
    i32.store8 offset=19
    i32.const 9849236
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 1
    i32.const 0
    i32.store
    i32.const 9833936
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11332254
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332254
      i32.const 1
      i32.store8
    end
    i32.const 9833936
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9833936
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load offset=8
    local.set 4
    i32.const 0
    local.set 0
    i32.const 9802712
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    local.get 3
    i32.const 9992776
    i32.load
    i32.const 0
    i32.const 6646 ;; 
    call_indirect (type 6)
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        local.get 6
        i32.const 9944080
        i32.load
        i32.const 6691 ;; 
        call_indirect (type 3)
        local.set 4
        block  ;; label = @3
          local.get 4
          i32.eqz
          if  ;; label = @4
            local.get 5
            local.get 3
            i32.load offset=8
            i32.load offset=12
            i32.store offset=8
            i32.const 9825708
            i32.load
            local.get 5
            i32.const 8
            i32.add
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 1
            local.get 2
            i32.const 10132676
            i32.load
            local.get 1
            i32.const 0
            i32.const 5376 ;; public static string Format(string format, object arg0) { }
            call_indirect (type 3)
            i32.store
            br 1 (;@3;)
          end
          i32.const 9807700
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 9895788
          i32.load
          i32.const 253387 ;; 
          call_indirect (type 4)
          local.get 1
          local.get 0
          i32.store
          i32.const 9833936
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 4
          local.get 0
          i32.const 11748 ;; public static IReadOnlyList<SummerCarnivalGiftRewardSlot> GetRewardSlots(SummerCarnivalpointGiftConfig config) { }
          call_indirect (type 2)
          local.set 0
          i32.const 0
          local.set 3
          i32.const 9804144
          i32.load
          local.set 4
          local.get 0
          local.set 8
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.set 6
              local.get 6
              i32.load16_u offset=182
              local.set 9
              local.get 9
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=88
              local.set 7
              loop  ;; label = @6
                local.get 4
                local.get 7
                local.get 3
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 9
                  local.get 3
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              local.get 7
              local.get 3
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              i32.add
              i32.const 192
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            local.get 0
            local.get 4
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 0
          end
          local.get 8
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load
          call_indirect (type 2)
          local.set 4
          local.get 5
          local.get 4
          i32.store offset=28
          local.get 5
          i32.const 0
          i32.store offset=8
          local.get 5
          local.get 5
          i32.const 28
          i32.add
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  i32.const 9824380
                                  i32.load
                                  local.set 0
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 9
                                      i32.const 0
                                      local.set 3
                                      loop  ;; label = @18
                                        local.get 9
                                        local.get 3
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.set 8
                                        local.get 0
                                        local.get 8
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 3
                                          i32.const 1
                                          i32.add
                                          local.set 3
                                          local.get 7
                                          local.get 3
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 6
                                      local.get 8
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.const 192
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 4
                                    local.get 0
                                    i32.const 0
                                    call 6
                                    local.set 3
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
                                  end
                                  local.get 3
                                  i32.load offset=4
                                  local.set 0
                                  local.get 3
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 4
                                  local.get 0
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 9804568
                                    i32.load
                                    local.set 0
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.load offset=28
                                        local.set 4
                                        local.get 4
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load16_u offset=182
                                        local.set 7
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.load offset=88
                                        local.set 9
                                        i32.const 0
                                        local.set 3
                                        loop  ;; label = @19
                                          local.get 9
                                          local.get 3
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 8
                                          local.get 0
                                          local.get 8
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.add
                                            local.set 3
                                            local.get 7
                                            local.get 3
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 6
                                        local.get 8
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 4
                                      local.get 0
                                      i32.const 0
                                      call 6
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 6 (;@11;)
                                    end
                                    local.get 3
                                    i32.load offset=4
                                    local.set 0
                                    local.get 3
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 4
                                    local.get 0
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
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.load offset=16
                                    local.set 0
                                    local.get 5
                                    local.get 0
                                    i32.store offset=24
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=12
                                      i32.const 8
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 11917
                                      local.get 0
                                      local.get 5
                                      i32.const 20
                                      i32.add
                                      local.get 5
                                      i32.const 19
                                      i32.add
                                      local.get 0
                                      call 16
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 7 (;@10;)
                                      local.get 0
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 11918
                                        local.get 5
                                        i32.load offset=20
                                        local.get 5
                                        i32.const 24
                                        i32.add
                                        local.get 4
                                        call 6
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 9 (;@9;)
                                        local.get 0
                                        br_if 1 (;@17;)
                                      end
                                      local.get 3
                                      i32.load offset=8
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      local.get 0
                                      i32.store offset=4
                                      i32.const 1435
                                      i32.const 9825708
                                      i32.load
                                      local.get 5
                                      i32.const 4
                                      i32.add
                                      call 3
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        local.get 3
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5376
                                          i32.const 10132672
                                          i32.load
                                          local.get 0
                                          i32.const 0
                                          call 6
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          local.get 0
                                          i32.store
                                          local.get 5
                                          i32.const 0
                                          i32.store8 offset=19
                                          i32.const 7
                                          local.set 4
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 9 (;@8;)
                                    end
                                    local.get 1
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9833956
                                    i32.load
                                    call 2
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 4
                                    local.get 3
                                    i32.load offset=8
                                    i32.store offset=8
                                    local.get 4
                                    local.get 5
                                    i32.load offset=24
                                    i32.store offset=12
                                    local.get 4
                                    local.get 3
                                    i32.load offset=20
                                    i32.store offset=16
                                    i32.const 9895792
                                    i32.load
                                    local.set 6
                                    local.get 0
                                    local.get 0
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 0
                                    i32.load offset=12
                                    local.set 3
                                    local.get 0
                                    i32.load offset=8
                                    local.set 7
                                    block  ;; label = @17
                                      local.get 3
                                      local.get 7
                                      i32.load offset=12
                                      i32.lt_u
                                      if  ;; label = @18
                                        local.get 0
                                        local.get 3
                                        i32.const 1
                                        i32.add
                                        i32.store offset=12
                                        local.get 7
                                        local.get 3
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 4
                                        i32.store offset=16
                                        br 1 (;@17;)
                                      end
                                      local.get 6
                                      i32.load offset=16
                                      i32.load offset=96
                                      i32.load offset=56
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3072
                                      local.get 0
                                      local.get 4
                                      local.get 3
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
                                      br_if 4 (;@13;)
                                    end
                                    local.get 5
                                    i32.load offset=28
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                i32.const 8
                                local.set 4
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 3
                  i32.const 0
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 3
                  i32.store offset=8
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
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.load offset=12
                i32.load
                local.set 6
                local.get 6
                if  ;; label = @7
                  i32.const 0
                  local.set 3
                  i32.const 9824288
                  i32.load
                  local.set 0
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load16_u offset=182
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=88
                      local.set 9
                      loop  ;; label = @10
                        local.get 0
                        local.get 9
                        local.get 3
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 8
                          local.get 3
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 7
                      local.get 9
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 0
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 3
                  end
                  local.get 6
                  local.get 3
                  i32.load offset=4
                  local.get 3
                  i32.load
                  call_indirect (type 4)
                end
                local.get 5
                i32.load offset=8
                local.set 3
                local.get 3
                br_if 5 (;@1;)
                block  ;; label = @7
                  local.get 4
                  br_table 0 (;@7;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 3 (;@4;) 0 (;@7;) 4 (;@3;)
                end
                local.get 2
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                i32.store
                local.get 1
                i32.load
                i32.load offset=12
                i32.const 0
                i32.gt_s
                local.set 0
                br 3 (;@3;)
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 11927
            local.get 5
            i32.const 8
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
            br_if 2 (;@2;)
            local.get 3
            call 11
            unreachable
          end
          local.get 5
          i32.load8_u offset=19
          i32.const 0
          i32.ne
          local.set 0
        end
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        i32.const 1
        i32.and
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
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)