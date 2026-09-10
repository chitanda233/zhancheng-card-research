  (func (;20101;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11385586
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385586
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load
    local.set 3
    local.get 0
    local.get 0
    local.get 3
    i32.load offset=436
    local.get 3
    i32.load offset=432
    call_indirect (type 2)
    i32.store offset=120
    local.get 0
    i32.load
    local.set 3
    local.get 0
    local.get 3
    i32.load offset=548
    local.get 3
    i32.load offset=544
    call_indirect (type 2)
    i32.const 1
    i32.eq
    if  ;; label = @1
      i32.const 9822472
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 0
      call 4367
      local.get 2
      call 47686
    end
    local.get 0
    i32.load
    local.set 3
    local.get 0
    local.get 3
    i32.load offset=460
    local.get 3
    i32.load offset=456
    call_indirect (type 2)
    local.get 1
    i32.store offset=96
    i32.const 0
    local.set 1
    local.get 0
    i32.load offset=128
    local.set 3
    local.get 3
    if  ;; label = @1
      local.get 3
      i32.const 0
      call 2553
    end
    local.get 2
    local.get 3
    i32.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=12
    i32.const 3
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=96
                    local.set 3
                    block  ;; label = @9
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=20
                      local.set 5
                      local.get 3
                      i32.load offset=32
                      local.set 6
                      local.get 3
                      i32.load offset=12
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 6
                      local.get 0
                      local.get 5
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 1
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
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=24
                    if  ;; label = @9
                      local.get 2
                      i32.load offset=24
                      i32.const 0
                      call 2464
                    end
                    local.get 1
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        br_table 0 (;@10;) 1 (;@9;) 1 (;@9;) 0 (;@10;) 1 (;@9;)
                      end
                      i32.const 9829368
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                        i32.const 9829368
                        i32.load
                        local.set 1
                      end
                      local.get 1
                      i32.load offset=92
                      i32.load offset=12
                      local.set 1
                      local.get 1
                      if  ;; label = @10
                        local.get 1
                        i32.load offset=32
                        local.get 0
                        local.get 1
                        i32.load offset=20
                        local.get 1
                        i32.load offset=12
                        call_indirect (type 5)
                      end
                      local.get 0
                      i32.load offset=132
                      local.set 1
                      local.get 1
                      if  ;; label = @10
                        local.get 1
                        i32.const 0
                        call 2553
                      end
                      local.get 2
                      local.get 1
                      i32.store offset=16
                      local.get 2
                      i32.const 0
                      i32.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.store offset=12
                      local.get 0
                      i32.load offset=104
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 27957
                      local.get 1
                      i32.const 0
                      i32.const 0
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=104
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 27957
                          local.get 1
                          i32.const 3
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
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=104
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 27957
                          local.get 1
                          i32.const 4
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
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=104
                          local.set 3
                          i32.const 0
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 27957
                          local.get 3
                          i32.const 5
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
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=104
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 27957
                          local.get 0
                          i32.const 6
                          i32.const 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 1
                        call 8
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 1
                        i32.store offset=8
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
                        br_if 4 (;@6;)
                      end
                      local.get 2
                      i32.load offset=16
                      if  ;; label = @10
                        local.get 2
                        i32.load offset=16
                        i32.const 0
                        call 2464
                      end
                      local.get 1
                      br_if 7 (;@2;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    global.set 0
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
                i32.const 27958
                local.get 2
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
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 27959
            local.get 2
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
            i32.ne
            br_if 3 (;@1;)
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)