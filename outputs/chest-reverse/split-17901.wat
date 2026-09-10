  (func (;127706;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11345655
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9940216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345655
      i32.const 1
      i32.store8
    end
    i32.const 9819392
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load
    drop
    i32.const 10016408
    i32.load
    drop
    local.get 0
    i32.load offset=300
    drop
    i32.const 9940216
    i32.load
    drop
    local.get 4
    i64.const 0
    i64.store offset=8
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i32.store offset=4
    i32.const 16316
    local.get 0
    i32.const 1
    local.get 4
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
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=40
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16429
                        local.get 1
                        i32.const 0
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
                        br_if 0 (;@10;)
                        i32.const 11345610
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9842072
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
                          br_if 2 (;@9;)
                          i32.const 11345610
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.load offset=48
                        local.set 2
                        local.get 2
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9842072
                          i32.load
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 16430
                          local.get 2
                          local.get 0
                          i32.const 1
                          i32.const 0
                          call 13
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          local.get 0
                          local.get 2
                          i32.store offset=48
                        end
                        local.get 2
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=268
                        local.set 3
                        local.get 1
                        i32.load offset=264
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 2
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
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
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
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.sub
                          local.set 1
                          i32.const 16431
                          local.get 2
                          local.get 1
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
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 11345603
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9842072
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
                              br_if 1 (;@12;)
                              i32.const 11345603
                              i32.const 1
                              i32.store8
                            end
                            local.get 0
                            i32.load offset=52
                            local.set 2
                            local.get 2
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9842072
                              i32.load
                              call 2
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16430
                              local.get 2
                              local.get 0
                              i32.const 0
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              local.get 2
                              i32.store offset=52
                            end
                            local.get 2
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=268
                            local.set 3
                            local.get 1
                            i32.load offset=264
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 2
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
                            br_if 1 (;@11;)
                            br 2 (;@10;)
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
                      loop  ;; label = @10
                        local.get 1
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.sub
                          local.set 1
                          i32.const 16431
                          local.get 2
                          local.get 1
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
                          i32.ne
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                      end
                      local.get 0
                      i32.load offset=36
                      local.set 2
                      i32.const 0
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 16432
                      local.get 2
                      i32.const 0
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
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=60
                      local.set 0
                      local.get 0
                      i32.load offset=12
                      local.set 2
                      local.get 0
                      i32.const 0
                      i32.store offset=12
                      local.get 0
                      local.get 0
                      i32.load offset=16
                      i32.const 1
                      i32.add
                      i32.store offset=16
                      local.get 2
                      i32.const 0
                      i32.le_s
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load offset=8
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3561
                      local.get 0
                      i32.const 0
                      local.get 2
                      i32.const 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
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
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 1
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
            i32.const 9819392
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9819392
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load
            local.get 4
            i64.load offset=8
            i32.const 0
            call 1702
            local.get 1
            br_if 2 (;@2;)
            local.get 4
            i32.const 16
            i32.add
            global.set 0
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
        i32.const 16433
        local.get 4
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)