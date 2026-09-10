  (func (;149228;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11310734
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824180
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310734
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 9815252
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9815252
          i32.load
          local.set 1
        end
        local.get 1
        i32.load offset=92
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 3786 ;; public static Encoding get_UTF8() { }
      call_indirect (type 1)
      local.set 4
      local.get 1
      local.set 7
      local.get 4
      i32.load
      local.set 1
      local.get 4
      local.get 7
      local.get 1
      i32.load offset=340
      local.get 1
      i32.load offset=336
      call_indirect (type 3)
      local.set 4
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      if  ;; label = @2
        i32.const 9815252
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9815252
          i32.load
          local.set 1
        end
        local.get 1
        i32.load offset=92
        i32.load offset=4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 3786 ;; public static Encoding get_UTF8() { }
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.set 7
      local.get 1
      i32.load
      local.set 1
      local.get 7
      local.get 2
      local.get 1
      i32.load offset=340
      local.get 1
      i32.load offset=336
      call_indirect (type 3)
      local.set 2
    end
    i32.const 9815416
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 6487 ;; public static Aes Create() { }
    call_indirect (type 1)
    local.set 1
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=4
    local.get 1
    i32.load
    local.set 5
    local.get 5
    i32.load offset=284
    local.set 6
    local.get 5
    i32.load offset=280
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 5
    local.get 1
    local.get 4
    local.get 6
    call 5
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
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 3
                                    i32.load offset=12
                                    local.set 1
                                    local.get 1
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=268
                                    local.set 5
                                    local.get 4
                                    i32.load offset=264
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    local.get 1
                                    local.get 2
                                    local.get 5
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
                                    local.get 3
                                    i32.load offset=12
                                    local.set 1
                                    local.get 1
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=324
                                    local.set 4
                                    local.get 2
                                    i32.load offset=320
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 1
                                    i32.const 1
                                    local.get 4
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
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.load offset=12
                                    local.set 1
                                    local.get 1
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=340
                                    local.set 4
                                    local.get 2
                                    i32.load offset=336
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 1
                                    i32.const 2
                                    local.get 4
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
                                    br_if 3 (;@13;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3786
                                    i32.const 0
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
                                    br_if 4 (;@12;)
                                    local.get 1
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=340
                                    local.set 4
                                    local.get 2
                                    i32.load offset=336
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 1
                                    local.get 0
                                    local.get 4
                                    call 6
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.load offset=12
                                    local.set 0
                                    local.get 0
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=276
                                    local.set 4
                                    local.get 1
                                    i32.load offset=272
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 0
                                    local.get 4
                                    call 3
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 6 (;@10;)
                                    local.get 3
                                    i32.load offset=12
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=260
                                    local.set 6
                                    local.get 5
                                    i32.load offset=256
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 4
                                    local.get 6
                                    call 3
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 0
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=356
                                    local.set 6
                                    local.get 5
                                    i32.load offset=352
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 0
                                    local.get 1
                                    local.get 4
                                    local.get 6
                                    call 16
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
                                    br_if 8 (;@8;)
                                    local.get 2
                                    i32.load offset=12
                                    local.set 9
                                    i32.const 0
                                    local.set 1
                                    i32.const 9824180
                                    i32.load
                                    local.set 4
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load16_u offset=182
                                        local.set 8
                                        local.get 8
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load offset=88
                                        local.set 6
                                        loop  ;; label = @19
                                          local.get 4
                                          local.get 6
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 8
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 6
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        local.get 5
                                        i32.add
                                        i32.const 224
                                        i32.add
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 0
                                      local.get 4
                                      i32.const 4
                                      call 6
                                      local.set 1
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 10 (;@7;)
                                    end
                                    local.get 1
                                    i32.load offset=4
                                    local.set 4
                                    local.get 1
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 0
                                    local.get 2
                                    i32.const 0
                                    local.get 9
                                    local.get 4
                                    call 19
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
                                    br_if 9 (;@7;)
                                    i32.const 9818900
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 1
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 10 (;@7;)
                                    end
                                    i32.const 0
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3583
                                    local.get 0
                                    i32.const 0
                                    call 3
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 11 (;@5;)
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 2
              i32.const 0
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 2
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 3
            i32.load offset=12
            local.set 0
            local.get 0
            if  ;; label = @5
              i32.const 0
              local.set 1
              i32.const 9824288
              i32.load
              local.set 5
              local.get 0
              local.set 7
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 6
                  local.get 6
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 6
                  i32.load offset=88
                  local.set 9
                  loop  ;; label = @8
                    local.get 5
                    local.get 9
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.add
                      local.set 1
                      local.get 8
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 6
                  local.get 9
                  local.get 1
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
                  br 1 (;@6;)
                end
                local.get 0
                local.get 5
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 7
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 4)
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            local.get 4
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5303
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
    local.get 1
    call 11
    unreachable)