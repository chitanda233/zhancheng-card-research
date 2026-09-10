  (func (;95165;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11305588
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9959424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9905236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305588
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              if  ;; label = @6
                i32.const 9959424
                i32.load
                drop
                local.get 3
                i32.const 1
                i32.store offset=32
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                local.get 1
                i32.store offset=24
                local.get 3
                local.get 3
                i32.load offset=32
                i32.store offset=48
                local.get 3
                local.get 3
                i64.load offset=24
                i64.store offset=40
                local.get 3
                i32.const 0
                i32.store offset=16
                local.get 3
                local.get 3
                i32.const 40
                i32.add
                i32.store offset=20
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 9829588
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 1 (;@9;)
                        i32.const 9829588
                        i32.load
                        local.set 1
                      end
                      local.get 3
                      i32.const 40
                      i32.add
                      local.set 2
                      local.get 1
                      i32.load offset=92
                      i32.load offset=8
                      local.set 1
                      local.get 1
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4811
                      local.get 3
                      i32.const 24
                      i32.add
                      local.get 3
                      i32.const 40
                      i32.add
                      i32.const 9905236
                      i32.load
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.load offset=32
                          local.set 4
                          local.get 1
                          i32.load offset=12
                          local.set 5
                          local.get 3
                          i64.load offset=24
                          local.set 6
                          local.get 3
                          local.get 6
                          i64.store offset=56
                          local.get 1
                          i32.load offset=20
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 6
                          i64.store offset=8
                          local.get 5
                          local.get 4
                          local.get 0
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 1
                          call 13
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 4
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  local.set 4
                  i32.const 8684496
                  call 9
                  local.set 1
                  block  ;; label = @8
                    local.get 4
                    local.get 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 2
                    call 8
                    local.set 0
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
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 2
                          local.get 4
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
                          br_if 0 (;@11;)
                          local.get 2
                          if  ;; label = @12
                            local.get 0
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
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
                            i32.ne
                            br_if 2 (;@10;)
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 4
                          call 15
                          local.set 2
                          local.get 2
                          local.get 0
                          i32.load
                          i32.store
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1440
                          local.get 2
                          i32.const 8684496
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
                          br_if 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        local.set 4
                        i32.const 10787380
                        i32.const 0
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
                        i32.ne
                        br_if 2 (;@8;)
                        br 8 (;@2;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9819876
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 0
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 0
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4812
                        local.get 2
                        i32.const 0
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 40
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    local.set 4
                  end
                  local.get 1
                  local.get 4
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 4
                  i32.store offset=16
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
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=20
                  local.set 2
                end
                local.get 3
                i32.const 24
                i32.add
                local.get 2
                i32.const 9905236
                i32.load
                call 1291
                local.get 3
                i64.load offset=24
                local.set 6
                i32.const 9829588
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                local.get 6
                i64.store
                local.get 3
                local.get 6
                i64.store offset=24
                local.get 3
                local.get 3
                call 20048
                local.get 4
                br_if 3 (;@3;)
              end
              local.get 3
              i32.const -64
              i32.sub
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
          i32.const 4813
          local.get 3
          i32.const 16
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
          br_if 1 (;@2;)
          local.get 2
          call 11
          unreachable
        end
        local.get 4
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)