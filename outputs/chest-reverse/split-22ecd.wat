  (func (;6756;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11370119
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370119
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=24
        local.set 1
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 9818604
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9818604
            i32.load
            local.set 1
          end
          local.get 1
          i32.load offset=92
          i32.load offset=4
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 9833620
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9833620
              i32.load
              local.set 1
            end
            local.get 1
            i32.load offset=92
            i32.load offset=8
            local.set 1
            i32.const 9797572
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 5
            local.get 5
            local.get 1
            i32.const 9867476
            i32.load
            i32.const 180792 ;; 
            call_indirect (type 5)
            i32.const 9818604
            i32.load
            i32.load offset=92
            local.set 1
            local.get 1
            local.set 2
            local.get 1
            i32.load offset=4
            local.set 1
            local.get 2
            local.get 1
            local.get 5
            local.get 1
            select
            i32.store offset=4
            i32.const 9818604
            i32.load
            local.set 1
          end
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9818604
            i32.load
            local.set 1
          end
          local.get 0
          i32.const 24
          i32.add
          local.set 5
          local.get 1
          i32.load offset=92
          i32.load offset=4
          local.set 1
          local.get 3
          i32.const 0
          i32.store8 offset=27
          local.get 3
          local.get 1
          i32.store offset=28
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          local.get 3
          i32.const 28
          i32.add
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          i32.const 27
          i32.add
          local.set 2
          local.get 3
          local.get 2
          i32.store offset=12
          i32.const 1446
          local.get 1
          local.get 2
          i32.const 0
          call 5
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 9818604
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
                            i32.const 9818604
                            i32.load
                            local.set 1
                          end
                          local.get 0
                          i32.load offset=12
                          local.set 2
                          local.get 1
                          i32.load offset=92
                          i32.load offset=4
                          local.set 4
                          i32.const 0
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5580
                          local.get 4
                          local.get 2
                          local.get 5
                          i32.const 9867480
                          i32.load
                          call 16
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
                          i32.const 5
                          local.set 6
                          local.get 2
                          br_if 4 (;@7;)
                          local.get 0
                          i32.load offset=8
                          local.set 1
                          i32.const 9819080
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 2
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 23302
                    local.get 1
                    i32.const 0
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9832952
                        i32.load
                        call 2
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
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 23303
                        local.get 2
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
                        br_if 1 (;@9;)
                        local.get 5
                        local.get 2
                        i32.store
                        i32.const 0
                        local.set 1
                        i32.const 9818604
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 4
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 9818604
                          i32.load
                          local.set 4
                          local.get 5
                          i32.load
                          local.set 2
                        end
                        local.get 0
                        i32.load offset=12
                        local.set 0
                        local.get 4
                        i32.load offset=92
                        i32.load offset=4
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5930
                        local.get 4
                        local.get 0
                        local.get 2
                        i32.const 9867484
                        i32.load
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
                        br_if 3 (;@7;)
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 1
                  i32.const 0
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
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
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.load8_u offset=27
                if  ;; label = @7
                  local.get 3
                  i32.load offset=28
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 1
                br_if 5 (;@1;)
                local.get 6
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 23304
            local.get 3
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
            local.get 1
            call 11
            unreachable
          end
          local.get 5
          i32.load
          local.set 1
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 1
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
    local.get 1
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)