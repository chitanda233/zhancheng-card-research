  (func (;27779;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11344408
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344408
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i32.const 0
    i32.store offset=24
    i32.const 9815816
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 0
    i32.const 3649 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 1
    local.set 3
    local.get 2
    i32.load
    local.set 1
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=428
    local.get 1
    i32.load offset=424
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.load
      local.set 1
      local.get 2
      local.get 1
      i32.load offset=372
      local.get 1
      i32.load offset=368
      call_indirect (type 2)
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      loop  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load
          local.set 1
          local.get 2
          local.get 9
          local.get 1
          i32.load offset=412
          local.get 1
          i32.load offset=408
          call_indirect (type 3)
          local.set 1
          local.get 1
          if  ;; label = @4
            i32.const 9819500
            i32.load
            local.set 3
            local.get 3
            i32.load8_u offset=184
            local.set 4
            local.get 1
            i32.load
            local.set 5
            local.get 4
            local.get 5
            i32.load8_u offset=184
            i32.gt_u
            br_if 1 (;@3;)
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
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 0
          call 2112
          local.set 1
          local.get 1
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 1
          i32.load offset=284
          local.get 1
          i32.load offset=280
          call_indirect (type 2)
          local.set 3
          local.get 0
          local.get 3
          i32.store offset=28
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 0
          i32.const 24
          i32.add
          i32.store offset=16
          local.get 0
          local.get 0
          i32.const 28
          i32.add
          i32.store offset=12
          loop  ;; label = @4
            i32.const 9824380
            i32.load
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 8
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 8
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 7
                            local.get 4
                            local.get 7
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 6
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 5
                          local.get 7
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 3
                        local.get 4
                        i32.const 0
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
                        br_if 1 (;@9;)
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
                      local.get 3
                      local.get 4
                      call 3
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
                      br_if 0 (;@9;)
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
                        i32.const 6
                        local.set 4
                        br 2 (;@8;)
                      end
                      i32.const 9824380
                      i32.load
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=28
                          local.set 4
                          local.get 4
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 8
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 8
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 7
                            local.get 3
                            local.get 7
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 6
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 5
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 4
                        local.get 3
                        i32.const 1
                        call 6
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
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 3
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 4
                      local.get 3
                      call 3
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
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        i32.const 9819448
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load8_u offset=184
                        local.set 5
                        local.get 1
                        i32.load
                        local.set 3
                        local.get 5
                        local.get 3
                        i32.load8_u offset=184
                        i32.le_u
                        if  ;; label = @11
                          local.get 3
                          i32.load offset=100
                          local.get 5
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 4
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 1
                        local.get 4
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
                        br_if 1 (;@9;)
                        unreachable
                      end
                      local.get 3
                      i32.load offset=236
                      local.set 4
                      local.get 3
                      i32.load offset=232
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 1
                      local.get 4
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
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load
                      local.set 4
                      local.get 4
                      i32.load offset=460
                      local.set 5
                      local.get 4
                      i32.load offset=456
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 2
                      local.get 3
                      local.get 5
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
                      br_if 0 (;@9;)
                      local.get 3
                      br_if 4 (;@5;)
                      local.get 1
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=236
                      local.set 4
                      local.get 3
                      i32.load offset=232
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 1
                      local.get 4
                      call 3
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
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=428
                      local.set 4
                      local.get 3
                      i32.load offset=424
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 2
                      local.get 1
                      local.get 4
                      call 6
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
                      br_if 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.eq
                    if  ;; label = @9
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 1
                      i32.store offset=8
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
                      br_if 1 (;@8;)
                      call 10
                      local.set 1
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 16046
                    local.get 0
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
                    br_if 1 (;@7;)
                    local.get 1
                    call 11
                    unreachable
                  end
                  local.get 0
                  local.get 0
                  i32.load offset=28
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.store offset=24
                  local.get 0
                  i32.load offset=16
                  i32.load
                  local.set 3
                  local.get 3
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load16_u offset=182
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=88
                        local.set 7
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 7
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          local.set 10
                          local.get 5
                          local.get 10
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 8
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 6
                        local.get 10
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      local.get 5
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 1
                    end
                    local.get 3
                    local.get 1
                    i32.load offset=4
                    local.get 1
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 1
                  local.get 1
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 4
                    br_table 0 (;@8;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 7 (;@1;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 2
                  i32.load
                  local.set 1
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  local.get 2
                  local.get 1
                  i32.load offset=372
                  local.get 1
                  i32.load offset=368
                  call_indirect (type 2)
                  local.get 9
                  i32.gt_s
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            local.get 0
            i32.load offset=28
            local.set 3
            br 0 (;@4;)
          end
          unreachable
        end
      end
      local.get 1
      local.get 3
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    return)