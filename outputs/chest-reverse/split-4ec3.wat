  (func (;49961;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=60
    i32.const 11357674
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357674
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=56
    local.get 2
    i32.const 0
    i32.store offset=52
    local.get 2
    i32.const 0
    i32.store offset=48
    local.get 0
    i32.load offset=36
    i32.const 0
    i32.const 19248 ;; public void EnterUpgradeableReadLock() { }
    call_indirect (type 4)
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    local.get 2
    i32.const 60
    i32.add
    i32.store offset=44
    local.get 0
    i32.load offset=32
    local.set 0
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 5580
    local.get 0
    local.get 1
    local.get 2
    i32.const 56
    i32.add
    i32.const 9870136
    i32.load
    call 16
    local.set 3
    i32.const 10787380
    i32.load
    local.set 0
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
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 0
                                        local.get 3
                                        i32.eqz
                                        br_if 12 (;@6;)
                                        local.get 2
                                        i32.load offset=60
                                        i32.load offset=36
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 19254
                                        local.get 0
                                        i32.const 0
                                        call 12
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 0
                                            i32.store offset=32
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            i32.load offset=56
                                            local.set 0
                                            local.get 2
                                            local.get 2
                                            i32.const 60
                                            i32.add
                                            i32.store offset=36
                                            local.get 0
                                            local.set 3
                                            local.get 0
                                            i32.load offset=20
                                            i32.const 1
                                            i32.sub
                                            local.set 0
                                            local.get 3
                                            local.get 0
                                            i32.store offset=20
                                            local.get 0
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
                                            br_if 1 (;@19;)
                                            i32.const 0
                                            local.set 0
                                            local.get 3
                                            br_if 10 (;@10;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 20159
                                            local.get 2
                                            i32.load offset=56
                                            i32.const 8
                                            i32.add
                                            i32.const 0
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
                                            br_if 3 (;@17;)
                                            block  ;; label = @21
                                              local.get 0
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 2
                                              i32.load offset=56
                                              local.set 0
                                              local.get 2
                                              local.get 0
                                              i32.load offset=16
                                              i32.store offset=24
                                              local.get 2
                                              local.get 0
                                              i32.load offset=8
                                              i64.extend_i32_u
                                              local.get 0
                                              i32.load offset=12
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              i64.store offset=16
                                              i32.const 9815380
                                              i32.load
                                              local.set 0
                                              local.get 0
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 6 (;@16;)
                                              end
                                              local.get 2
                                              local.get 2
                                              i32.load offset=24
                                              i32.store offset=8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              local.get 2
                                              i64.load offset=16
                                              i64.store
                                              i32.const 20160
                                              local.get 2
                                              i32.const 0
                                              call 12
                                              i32.const 10787380
                                              i32.load
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 0
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              local.get 2
                                              i32.load offset=60
                                              i32.load offset=60
                                              local.set 0
                                              local.get 0
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5580
                                              local.get 0
                                              local.get 1
                                              local.get 2
                                              i32.const 52
                                              i32.add
                                              i32.const 9865832
                                              i32.load
                                              call 16
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
                                              br_if 6 (;@15;)
                                              local.get 0
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 2
                                              i32.load offset=52
                                              i32.load offset=12
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                local.get 0
                                                if  ;; label = @23
                                                  i32.const 0
                                                  local.set 3
                                                  local.get 0
                                                  i32.load offset=8
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 1
                                                local.set 3
                                              end
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 7 (;@14;)
                                              local.get 3
                                              br_if 0 (;@21;)
                                              local.get 2
                                              i32.load offset=60
                                              i32.load offset=56
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5580
                                              local.get 3
                                              local.get 0
                                              local.get 2
                                              i32.const 48
                                              i32.add
                                              i32.const 9865400
                                              i32.load
                                              call 16
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
                                              br_if 8 (;@13;)
                                              local.get 0
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 4773
                                              local.get 2
                                              i32.load offset=48
                                              local.get 1
                                              i32.const 9895368
                                              i32.load
                                              call 6
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
                                              br_if 9 (;@12;)
                                            end
                                            local.get 2
                                            i32.load offset=60
                                            i32.load offset=32
                                            local.set 3
                                            i32.const 0
                                            local.set 0
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 4768
                                            local.get 3
                                            local.get 1
                                            i32.const 9870132
                                            i32.load
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
                                            br_if 10 (;@10;)
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 9 (;@11;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 1
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 7 (;@11;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      call 1
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                        end
                        call 1
                        local.set 1
                        local.get 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 0
                        call 8
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 0
                        i32.store offset=32
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
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=60
                      i32.load offset=36
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 19266
                      local.get 1
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3135
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
                          unreachable
                        end
                        i32.const 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 1
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 20161
                  local.get 2
                  i32.const 32
                  i32.add
                  call 2
                  drop
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                end
                i32.const 8684496
                call 9
                local.get 1
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                i32.store offset=40
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
                br_if 1 (;@5;)
              end
              local.get 2
              i32.load offset=60
              i32.load offset=36
              i32.const 0
              i32.const 19267 ;; public void ExitUpgradeableReadLock() { }
              call_indirect (type 4)
              local.get 0
              br_if 3 (;@2;)
              local.get 2
              i32.const -64
              i32.sub
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
          i32.const 20162
          local.get 2
          i32.const 40
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
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)