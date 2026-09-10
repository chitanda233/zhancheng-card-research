  (func (;11754;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11311543
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311543
      i32.const 1
      i32.store8
    end
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 0
    i32.store8 offset=11
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=40
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 3
    i32.const 11
    i32.add
    local.set 4
    local.get 3
    local.get 4
    i32.store offset=36
    i32.const 1446
    local.get 0
    local.get 4
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 4
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
                    local.get 4
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 3
                      local.set 7
                      i32.const 0
                      local.set 4
                      local.get 0
                      i32.load offset=32
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.load offset=48
                      local.set 5
                      local.get 5
                      i32.eqz
                      local.set 6
                      local.get 0
                      local.get 1
                      local.get 5
                      local.get 6
                      select
                      i32.store offset=48
                      i32.const 0
                      local.get 5
                      local.get 6
                      select
                      local.set 5
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      br_if 4 (;@5;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 9819808
                                i32.load
                                local.set 4
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 4
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5553
                                  i32.const 0
                                  i32.const 357724 ;; 
                                  call_indirect (type 17)
                                  local.set 8
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  i32.const 9834848
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 4
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
                                    br_if 3 (;@13;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5573
                                  f64.const 0x1.c84p+11 (;=3650;)
                                  i32.const 357714 ;; 
                                  call_indirect (type 176)
                                  local.set 9
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5574
                                  local.get 8
                                  local.get 9
                                  i32.const 0
                                  i32.const 357785 ;; 
                                  call_indirect (type 114)
                                  local.set 8
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 0
                                  local.get 8
                                  i64.store offset=40
                                  local.get 2
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5565
                                  local.get 0
                                  local.get 1
                                  local.get 3
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
                                  br_if 8 (;@7;)
                                  local.get 2
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5566
                                  local.get 0
                                  i32.const 1
                                  local.get 3
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 7 (;@6;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      local.get 0
                      i32.load offset=36
                      local.set 2
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5567
                      local.get 1
                      local.get 2
                      local.get 0
                      local.get 3
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 6
                      local.set 7
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 4 (;@5;)
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 4
              i32.const 0
              local.set 7
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 4
              i32.store offset=32
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
            i32.load8_u offset=11
            if  ;; label = @5
              local.get 3
              i32.load offset=12
              i32.const 28759 ;; 
              call_indirect (type 0)
            end
            local.get 4
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 11311579
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9932012
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11311579
                i32.const 1
                i32.store8
              end
              local.get 3
              i64.const 0
              i64.store offset=72
              local.get 3
              i32.const -64
              i32.sub
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=56
              local.get 3
              local.get 1
              i32.store offset=52
              local.get 3
              i32.const 16
              i32.add
              i32.const 0
              i32.const 8233 ;; public static AsyncVoidMethodBuilder Create() { }
              call_indirect (type 4)
              local.get 3
              i64.load offset=24
              local.set 8
              local.get 3
              local.get 8
              i32.wrap_i64
              i32.store offset=44
              local.get 3
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=48
              local.get 3
              i32.const -1
              i32.store offset=32
              local.get 3
              i64.load offset=16
              local.set 8
              local.get 3
              local.get 8
              i32.wrap_i64
              i32.store offset=36
              local.get 3
              local.get 8
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=40
              local.get 3
              i32.const 32
              i32.add
              local.set 0
              local.get 0
              i32.const 4
              i32.or
              local.get 0
              i32.const 9932012
              i32.load
              call 11002
              i32.const 1
              local.set 0
            end
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            local.get 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5575
        local.get 3
        i32.const 32
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
        br_if 1 (;@1;)
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
      unreachable
    end
    local.get 0
    call 11
    unreachable)