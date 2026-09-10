  (func (;16828;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    i32.const 11345730
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10035052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345730
      i32.const 1
      i32.store8
    end
    i32.const 9819496
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.const 0
    call 23223
    local.set 3
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
                          local.get 0
                          i32.load offset=72
                          local.set 0
                          block  ;; label = @12
                            local.get 0
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              local.set 0
                              br 1 (;@12;)
                            end
                            local.get 0
                            i32.load offset=20
                            local.set 4
                            local.get 0
                            i32.load offset=32
                            local.set 5
                            local.get 0
                            i32.load offset=12
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 5
                            local.get 2
                            local.get 4
                            call 6
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          local.set 3
                          block  ;; label = @12
                            local.get 0
                            if  ;; label = @13
                              i32.const 0
                              local.set 2
                              local.get 0
                              i32.load offset=8
                              br_if 1 (;@12;)
                            end
                            i32.const 1
                            local.set 2
                          end
                          local.get 2
                          local.set 0
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
                          local.get 0
                          i32.eqz
                          br_if 2 (;@9;)
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    local.get 1
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load offset=732
                    local.set 2
                    local.get 0
                    i32.load offset=728
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 1
                    i32.const 10035052
                    i32.load
                    i32.const 10123748
                    i32.load
                    local.get 3
                    local.get 2
                    call 19
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
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  local.set 1
                end
                i32.const 8684496
                call 9
                local.get 1
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                call 8
                i32.load
                local.set 0
                call 14
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
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
                br_if 1 (;@5;)
                local.get 0
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.load8_u offset=184
                local.set 4
                local.get 0
                i32.load
                local.set 5
                local.get 4
                local.get 5
                i32.load8_u offset=184
                i32.gt_u
                br_if 4 (;@2;)
                local.get 5
                i32.load offset=100
                local.get 4
                i32.const 2
                i32.shl
                i32.add
                i32.const 4
                i32.sub
                i32.load
                local.get 2
                i32.ne
                br_if 4 (;@2;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9815236
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
                br_if 2 (;@4;)
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
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
                  i32.eq
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 16097
                local.get 0
                i32.const 0
                call 3
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
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 2
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.const 0
                call 22224
              end
              block  ;; label = @6
                local.get 3
                if  ;; label = @7
                  i32.const 0
                  local.set 0
                  local.get 3
                  i32.load offset=8
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 0
              end
              local.get 0
              if  ;; label = @6
                i32.const 0
                i32.const 0
                call 22224
              end
              return
            end
            i32.const 8684496
            call 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        call 1
        local.get 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        call 8
        drop
        call 14
      end
      local.get 0
      i32.const 9980348
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    call 11
    unreachable)