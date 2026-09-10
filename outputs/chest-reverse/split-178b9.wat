  (func (;23195;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=12
    i32.const 11345598
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9890720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345598
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=200
            local.set 2
            block  ;; label = @5
              local.get 2
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 0
              local.get 2
              i32.store offset=200
              local.get 2
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=64
              local.set 4
              block  ;; label = @6
                local.get 4
                i32.eqz
                if  ;; label = @7
                  block  ;; label = @8
                    i32.const 11345602
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9890720
                      i32.const 1441 ;; 
                      call_indirect (type 0)
                      i32.const 11345602
                      i32.const 1
                      i32.store8
                      local.get 0
                      i32.load offset=200
                      i32.const 0
                      i32.gt_s
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i32.load offset=60
                    local.set 5
                    local.get 5
                    i32.load offset=12
                    i32.const 1
                    i32.sub
                    local.set 4
                    local.get 4
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 5
                      local.get 4
                      i32.const 9890720
                      i32.load
                      i32.const 223453 ;; 
                      call_indirect (type 3)
                      local.set 2
                      local.get 2
                      i32.load offset=36
                      i32.const 1
                      i32.le_s
                      if  ;; label = @10
                        local.get 2
                        i32.const 0
                        call 2390
                        drop
                      end
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.set 4
                      local.get 4
                      i32.const 0
                      i32.lt_s
                      br_if 1 (;@8;)
                      local.get 0
                      i32.load offset=60
                      local.set 5
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 0
                  i32.const 1
                  i32.store offset=68
                  local.get 0
                  i32.load offset=60
                  local.set 4
                  local.get 0
                  local.get 4
                  i32.store offset=64
                  br 1 (;@6;)
                end
                local.get 0
                local.get 0
                i32.load offset=68
                i32.const 1
                i32.add
                i32.store offset=68
              end
              i32.const 0
              local.set 5
              local.get 6
              i32.const 0
              i32.store
              local.get 6
              local.get 6
              i32.const 12
              i32.add
              i32.store offset=4
              local.get 4
              i32.load offset=12
              local.set 8
              block  ;; label = @6
                local.get 8
                i32.const 0
                i32.le_s
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 0
                                  i32.load offset=64
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3787
                                  local.get 0
                                  local.get 4
                                  i32.const 9890720
                                  i32.load
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
                                  br_if 3 (;@12;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.eqz
                                          if  ;; label = @20
                                            local.get 0
                                            i32.load8_u offset=46
                                            i32.eqz
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 16183
                                          local.get 0
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
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 16376
                                        local.get 0
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
                                        i32.ne
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      call 1
                                      local.set 2
                                      local.get 2
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 10 (;@7;)
                                      local.get 3
                                      call 8
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 58
                                      call 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1438
                                                i32.const 9821576
                                                call 2
                                                local.set 3
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 0
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 0
                                                  local.set 0
                                                  br 9 (;@14;)
                                                end
                                                local.get 3
                                                i32.load8_u offset=184
                                                local.set 7
                                                local.get 0
                                                i32.load
                                                local.set 9
                                                local.get 7
                                                local.get 9
                                                i32.load8_u offset=184
                                                i32.gt_u
                                                br_if 8 (;@14;)
                                                local.get 9
                                                i32.load offset=100
                                                local.get 7
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.const 4
                                                i32.sub
                                                i32.load
                                                local.get 3
                                                i32.ne
                                                br_if 8 (;@14;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1438
                                                i32.const 9815236
                                                call 2
                                                local.set 3
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 3
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1443
                                                  local.get 3
                                                  call 4
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 3
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 3
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 3 (;@20;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 16097
                                                local.get 0
                                                i32.const 0
                                                call 3
                                                local.set 3
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.ne
                                                br_if 4 (;@18;)
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 3 (;@19;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 13 (;@8;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 3
                                        end
                                        local.get 2
                                        local.set 1
                                        call 1
                                        local.set 2
                                        local.get 1
                                        local.get 2
                                        i32.eq
                                        br_if 2 (;@16;)
                                        br 11 (;@7;)
                                      end
                                      local.get 3
                                      i32.eqz
                                      br_if 3 (;@14;)
                                      i32.const 11345290
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 10016240
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
                                        br_if 8 (;@10;)
                                        i32.const 11345290
                                        i32.const 1
                                        i32.store8
                                      end
                                      local.get 5
                                      local.get 0
                                      local.get 5
                                      select
                                      local.set 5
                                    end
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 4
                                    local.get 8
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 6
                                    i32.load offset=12
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 3
                                call 8
                                drop
                                i32.const 10787380
                                i32.const 0
                                i32.store
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
                                br_if 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9940624
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
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 619
                                local.get 0
                                local.get 1
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 5 (;@8;)
                            end
                            local.get 5
                            i32.eqz
                            if  ;; label = @13
                              i32.const 0
                              local.set 5
                              br 7 (;@6;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9940624
                            call 2
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 5
                              local.get 0
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              br_if 2 (;@11;)
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
                        unreachable
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
                  local.set 2
                end
                i32.const 8684496
                call 9
                local.get 2
                i32.ne
                br_if 3 (;@3;)
                local.get 3
                call 8
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                local.get 5
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
                br_if 2 (;@4;)
              end
              local.get 6
              i32.load offset=12
              local.set 0
              local.get 0
              i32.load offset=68
              i32.const 1
              i32.sub
              local.set 1
              local.get 0
              local.get 1
              i32.store offset=68
              local.get 1
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 0
                i32.store offset=64
              end
              local.get 5
              br_if 3 (;@2;)
            end
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 16377
        local.get 6
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
      local.get 5
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)