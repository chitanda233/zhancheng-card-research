  (func (;39820;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11384898
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9826308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384898
      i32.const 1
      i32.store8
    end
    i32.const 9826308
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9826308
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load offset=16
    local.set 0
    local.get 4
    i32.const 0
    i32.store8 offset=27
    local.get 4
    local.get 0
    i32.store offset=28
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 28
    i32.add
    i32.store offset=16
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 27
    i32.add
    local.set 1
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 1446
    local.get 0
    local.get 1
    i32.const 0
    call 5
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
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 9826308
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
                              i32.const 9826308
                              i32.load
                              local.set 0
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=92
                                    local.set 1
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load offset=12
                                      if  ;; label = @18
                                        local.get 0
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 8 (;@11;)
                                          i32.const 9826308
                                          i32.load
                                          local.set 0
                                          local.get 0
                                          i32.load offset=92
                                          local.set 1
                                        end
                                        local.get 1
                                        i32.load8_u offset=8
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5439
                                      i32.const 35
                                      i32.const 0
                                      call 3
                                      local.set 0
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 9829484
                                              i32.load
                                              local.set 1
                                              local.get 1
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5440
                                              local.get 0
                                              i32.const 10009668
                                              i32.load
                                              i32.const 0
                                              call 6
                                              local.set 0
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 0 (;@24;)
                                                    i32.const 9826308
                                                    i32.load
                                                    local.set 1
                                                    local.get 1
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 1 (;@24;)
                                                      i32.const 9826308
                                                      i32.load
                                                      local.set 1
                                                    end
                                                    local.get 1
                                                    i32.load offset=92
                                                    local.get 0
                                                    i32.store offset=12
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 5440
                                                    local.get 0
                                                    i32.const 10112520
                                                    i32.load
                                                    i32.const 0
                                                    call 6
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
                                                    br_if 1 (;@23;)
                                                    i32.const 9826308
                                                    i32.load
                                                    i32.load offset=92
                                                    local.get 0
                                                    i32.store offset=12
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3683
                                                    local.get 0
                                                    i32.const 0
                                                    call 3
                                                    local.set 1
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 0
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    i32.const 9826308
                                                    i32.load
                                                    local.set 0
                                                    local.get 0
                                                    i32.load offset=92
                                                    local.set 2
                                                    local.get 2
                                                    local.get 1
                                                    i32.store8 offset=8
                                                    local.get 1
                                                    br_if 7 (;@17;)
                                                    local.get 0
                                                    i32.load offset=116
                                                    i32.eqz
                                                    if  ;; label = @25
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
                                                      br_if 5 (;@20;)
                                                      i32.const 9826308
                                                      i32.load
                                                      i32.load offset=92
                                                      local.set 2
                                                    end
                                                    local.get 2
                                                    i32.load offset=12
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 3684
                                                    local.get 0
                                                    i32.const 0
                                                    call 3
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
                                                    br_if 6 (;@18;)
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 5 (;@19;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 13 (;@10;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 12 (;@10;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 11 (;@10;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 10 (;@10;)
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
                                        br_if 9 (;@9;)
                                        local.get 0
                                        call 8
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9821576
                                        call 2
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            local.get 0
                                            i32.load
                                            i32.load
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1439
                                            local.get 1
                                            local.get 2
                                            call 3
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
                                            br_if 0 (;@20;)
                                            local.get 1
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load
                                              local.set 1
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
                                              br_if 2 (;@19;)
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 11 (;@10;)
                                            end
                                            i32.const 4
                                            call 15
                                            local.set 1
                                            local.get 1
                                            local.get 0
                                            i32.load
                                            i32.store
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1440
                                            local.get 1
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
                                            br_if 18 (;@2;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          call 1
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 58
                                          call 7
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.ne
                                          br_if 10 (;@9;)
                                          br 18 (;@1;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 10033012
                                        call 2
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
                                        br_if 2 (;@16;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9826308
                                        call 2
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
                                        br_if 2 (;@16;)
                                        local.get 0
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9826308
                                        call 2
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load offset=92
                                              i32.load offset=12
                                              local.set 0
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5376
                                              local.get 2
                                              local.get 0
                                              i32.const 0
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
                                              br_if 1 (;@20;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1438
                                              i32.const 9819032
                                              call 2
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
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              local.get 0
                                              call 2
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
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 27153
                                              local.get 0
                                              local.get 2
                                              local.get 1
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
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1438
                                              i32.const 9955048
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
                                              br_if 2 (;@19;)
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
                                              i32.eq
                                              br_if 2 (;@19;)
                                              br 19 (;@2;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 10 (;@10;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 8 (;@10;)
                                      end
                                      i32.const 9826308
                                      i32.load
                                      local.set 0
                                      local.get 0
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 7 (;@11;)
                                        i32.const 9826308
                                        i32.load
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.load offset=92
                                      i32.const 1
                                      i32.store8 offset=8
                                    end
                                    local.get 0
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 6 (;@11;)
                                      i32.const 9826308
                                      i32.load
                                      local.set 0
                                    end
                                    local.get 0
                                    i32.load offset=92
                                    i32.load offset=12
                                    local.set 0
                                    i32.const 11384902
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9826308
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
                                      br_if 2 (;@15;)
                                      i32.const 11384902
                                      i32.const 1
                                      i32.store8
                                    end
                                    local.get 0
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      local.set 0
                                    end
                                    i32.const 9826308
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
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 27155
                                    local.get 0
                                    call 2
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
                                    br_if 1 (;@15;)
                                    i32.const 11
                                    local.set 1
                                    local.get 4
                                    i32.const 27
                                    i32.add
                                    local.set 2
                                    i32.const 0
                                    local.set 0
                                    local.get 3
                                    br_if 8 (;@8;)
                                    i32.const 9826308
                                    i32.load
                                    local.set 0
                                    local.get 0
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 6 (;@11;)
                                      i32.const 9826308
                                      i32.load
                                      local.set 0
                                    end
                                    local.get 0
                                    i32.load offset=92
                                    i32.load offset=12
                                    local.set 0
                                    i32.const 11384900
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9826308
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
                                      br_if 3 (;@14;)
                                      i32.const 11384900
                                      i32.const 1
                                      i32.store8
                                    end
                                    local.get 0
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      local.set 0
                                    end
                                    i32.const 9826308
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 3 (;@14;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 27156
                                    local.get 0
                                    call 2
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
                                    br_if 2 (;@14;)
                                    i32.const 0
                                    local.set 0
                                    local.get 3
                                    br_if 8 (;@8;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 10033220
                                    call 2
                                    local.set 1
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9826308
                                      call 2
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
                                      br_if 0 (;@17;)
                                      local.get 0
                                      i32.load offset=116
                                      br_if 4 (;@13;)
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
                                      i32.ne
                                      br_if 4 (;@13;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9826308
                            call 2
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=92
                                i32.load offset=12
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5376
                                local.get 1
                                local.get 0
                                i32.const 0
                                call 6
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9824716
                                call 2
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  local.get 0
                                  call 2
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 19754
                                  local.get 0
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9955048
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
                                  br_if 0 (;@15;)
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
                                  br_if 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      local.set 1
                    end
                    i32.const 8684496
                    call 9
                    local.get 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 0
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
                    i32.store offset=8
                    i32.const 58
                    call 7
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    i32.load offset=12
                    local.set 2
                  end
                  local.get 2
                  i32.load8_u
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=16
                    i32.load
                    i32.const 28759 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 1
                    br_table 0 (;@8;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 0 (;@8;) 4 (;@4;)
                  end
                  i32.const 9826308
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9826308
                    i32.load
                    local.set 0
                  end
                  local.get 0
                  i32.load offset=92
                  i32.load offset=12
                  local.set 0
                  i32.const 11384902
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9826308
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11384902
                    i32.const 1
                    i32.store8
                  end
                  local.get 0
                  i32.const 12
                  i32.add
                  local.get 0
                  local.get 0
                  select
                  local.set 0
                  i32.const 9826308
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  call 11426
                  br_if 2 (;@5;)
                  i32.const 10048040
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 0
                  i32.const 9826308
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357532 ;; 
                  call_indirect (type 0)
                  local.get 0
                  i32.const 9826308
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.load offset=92
                  i32.load offset=12
                  i32.const 0
                  i32.const 5376 ;; public static string Format(string format, object arg0) { }
                  call_indirect (type 3)
                  local.set 0
                  i32.const 9819032
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 4
                  local.get 4
                  local.get 0
                  i32.const 0
                  call 1207
                  local.get 4
                  i32.const 9955048
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                call 10
                local.set 0
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 27157
              local.get 4
              i32.const 8
              i32.add
              call 2
              drop
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              call 11
              unreachable
            end
            i32.const 9826308
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9826308
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load offset=12
            local.set 0
          end
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)