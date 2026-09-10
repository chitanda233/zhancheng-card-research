  (func (;35687;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11300555
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9823240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300555
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=28
    local.get 4
    i32.const 0
    i32.store8 offset=27
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
                                  i32.const 9830740
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9830740
                                    i32.load
                                    local.set 1
                                  end
                                  local.get 1
                                  i32.load offset=92
                                  i32.load offset=20
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 9830740
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 339308 ;; 
                                      call_indirect (type 0)
                                      i32.const 9830740
                                      i32.load
                                      local.set 1
                                    end
                                    local.get 1
                                    i32.load offset=92
                                    i32.load offset=84
                                    local.set 1
                                    local.get 4
                                    i32.const 0
                                    i32.store8 offset=27
                                    local.get 4
                                    local.get 1
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
                                    local.set 2
                                    local.get 4
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 0 (;@21;)
                                              i32.const 9830740
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
                                                i32.const 9830740
                                                i32.load
                                                local.set 1
                                              end
                                              local.get 1
                                              i32.load offset=92
                                              i32.load offset=20
                                              local.set 2
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
                                              br_if 1 (;@20;)
                                              i32.const 0
                                              local.set 1
                                              local.get 2
                                              br_if 4 (;@17;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1953
                                              i32.const 9823240
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
                                              br_if 2 (;@19;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3069
                                              local.get 2
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
                                              br_if 2 (;@19;)
                                              i32.const 9830740
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
                                                br_if 3 (;@19;)
                                              end
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
                                              br_if 2 (;@19;)
                                              i32.const 0
                                              local.set 1
                                              i32.const 9830740
                                              i32.load
                                              i32.load offset=92
                                              local.get 2
                                              i32.store offset=20
                                              br 4 (;@17;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                      end
                                      call 1
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 2
                                      call 8
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      local.get 1
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
                                      br_if 2 (;@15;)
                                    end
                                    local.get 4
                                    i32.load8_u offset=27
                                    if  ;; label = @17
                                      local.get 4
                                      i32.load offset=28
                                      i32.const 28759 ;; 
                                      call_indirect (type 0)
                                    end
                                    local.get 1
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 9830740
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 339308 ;; 
                                    call_indirect (type 0)
                                    i32.const 9830740
                                    i32.load
                                    local.set 1
                                  end
                                  local.get 1
                                  i32.load offset=92
                                  i32.load offset=20
                                  local.set 1
                                  local.get 1
                                  local.set 2
                                  local.get 1
                                  i32.load
                                  local.set 1
                                  local.get 2
                                  local.get 0
                                  local.get 1
                                  i32.load offset=428
                                  local.get 1
                                  i32.load offset=424
                                  call_indirect (type 3)
                                  local.set 2
                                  local.get 2
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  i32.const 9814104
                                  i32.load
                                  local.set 0
                                  local.get 2
                                  local.get 0
                                  i32.const 1436 ;; 
                                  call_indirect (type 2)
                                  local.set 1
                                  local.get 1
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  br 14 (;@1;)
                                end
                                call 10
                                local.set 2
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3141
                              local.get 4
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
                              br_if 9 (;@4;)
                              br 11 (;@2;)
                            end
                            i32.const 9830740
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 1
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                              i32.const 9830740
                              i32.load
                              local.set 1
                            end
                            local.get 1
                            i32.load offset=92
                            i32.load offset=84
                            local.set 1
                            local.get 4
                            i32.const 0
                            i32.store8 offset=27
                            local.get 4
                            local.get 1
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
                            local.set 2
                            local.get 4
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
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 9830740
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
                                      br_if 1 (;@16;)
                                      i32.const 9830740
                                      i32.load
                                      local.set 1
                                    end
                                    local.get 1
                                    i32.load offset=92
                                    i32.load offset=20
                                    local.set 2
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
                                    br_if 1 (;@15;)
                                    local.get 2
                                    i32.load
                                    local.set 1
                                    local.get 1
                                    i32.load offset=428
                                    local.set 5
                                    local.get 1
                                    i32.load offset=424
                                    local.set 6
                                    i32.const 0
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    local.get 2
                                    local.get 0
                                    local.get 5
                                    call 6
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 2
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    i32.const 9814104
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1436
                                    local.get 2
                                    local.get 5
                                    call 3
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 0
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1447
                                      local.get 2
                                      local.get 5
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
                                      br_if 3 (;@14;)
                                      br 14 (;@3;)
                                    end
                                    local.get 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  i32.const 0
                                  local.set 1
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 6 (;@9;)
                                end
                                i32.const 0
                                local.set 1
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            local.get 0
                            i32.load
                            local.set 1
                            local.get 1
                            i32.const 1052
                            i32.add
                            i32.load
                            local.set 2
                            local.get 1
                            i32.const 1048
                            i32.add
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 0
                            i32.const 22
                            local.get 2
                            call 6
                            local.set 6
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 1
                                              i32.const 1
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 6
                                                i32.load offset=12
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3050
                                                i32.const 9814104
                                                i32.load
                                                local.get 1
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
                                                br_if 1 (;@21;)
                                                local.get 6
                                                i32.load offset=12
                                                i32.const 0
                                                i32.gt_s
                                                br_if 2 (;@20;)
                                                i32.const 0
                                                local.set 5
                                                br 3 (;@19;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              i32.const 0
                                              local.set 1
                                              call 1
                                              local.set 0
                                              br 13 (;@8;)
                                            end
                                            i32.const 0
                                            local.set 1
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 11 (;@9;)
                                          end
                                          i32.const 0
                                          local.set 5
                                          loop  ;; label = @20
                                            local.get 6
                                            local.get 9
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.load offset=16
                                            local.set 2
                                            local.get 2
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=332
                                            local.set 7
                                            local.get 3
                                            i32.load offset=328
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 2
                                            local.get 7
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
                                            i32.eq
                                            br_if 10 (;@10;)
                                            block  ;; label = @21
                                              local.get 3
                                              i32.load offset=12
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3142
                                              local.get 2
                                              i32.const 0
                                              call 3
                                              local.set 7
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 3
                                                      i32.const 1
                                                      i32.ne
                                                      if  ;; label = @26
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3143
                                                        local.get 2
                                                        i32.const 0
                                                        call 3
                                                        local.set 11
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 1 (;@25;)
                                                        local.get 2
                                                        i32.load
                                                        local.set 3
                                                        local.get 3
                                                        i32.load offset=260
                                                        local.set 10
                                                        local.get 3
                                                        i32.load offset=256
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 2
                                                        local.get 10
                                                        call 3
                                                        local.set 10
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3130
                                                        local.get 7
                                                        i32.const 0
                                                        i32.const 0
                                                        call 6
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 8
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 8
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 3 (;@23;)
                                                        local.get 3
                                                        i32.eqz
                                                        br_if 5 (;@21;)
                                                        local.get 2
                                                        i32.load
                                                        local.set 3
                                                        local.get 3
                                                        i32.load offset=324
                                                        local.set 8
                                                        local.get 3
                                                        i32.load offset=320
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        local.get 2
                                                        local.get 8
                                                        call 3
                                                        local.set 8
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 3
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 8 (;@18;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1953
                                                        i32.const 9830736
                                                        i32.load
                                                        call 2
                                                        local.set 3
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 12
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 12
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 9 (;@17;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 3144
                                                        local.get 3
                                                        local.get 0
                                                        local.get 10
                                                        local.get 8
                                                        local.get 2
                                                        local.get 7
                                                        local.get 11
                                                        i32.const 0
                                                        local.get 4
                                                        call 42
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 9 (;@17;)
                                                        local.get 3
                                                        i32.eqz
                                                        br_if 4 (;@22;)
                                                        local.get 1
                                                        i32.load
                                                        i32.load offset=32
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1436
                                                        local.get 3
                                                        local.get 2
                                                        call 3
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 7
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 7
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 9 (;@17;)
                                                        local.get 2
                                                        br_if 4 (;@22;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1437
                                                        call 18
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.const 1
                                                        i32.ne
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 619
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
                                                          br_if 24 (;@3;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 2
                                                        br 17 (;@9;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 2
                                                      br 16 (;@9;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 15 (;@9;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 14 (;@9;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 13 (;@9;)
                                              end
                                              local.get 1
                                              local.get 5
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 3
                                              i32.store offset=16
                                              local.get 5
                                              i32.const 1
                                              i32.add
                                              local.set 5
                                            end
                                            local.get 9
                                            i32.const 1
                                            i32.add
                                            local.set 9
                                            local.get 9
                                            local.get 6
                                            i32.load offset=12
                                            i32.lt_s
                                            br_if 0 (;@20;)
                                          end
                                        end
                                        local.get 1
                                        i32.load offset=12
                                        local.get 5
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3050
                                          i32.const 9814104
                                          i32.load
                                          local.get 5
                                          call 3
                                          local.set 2
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 2197
                                          local.get 1
                                          i32.const 0
                                          local.get 2
                                          i32.const 0
                                          local.get 5
                                          i32.const 0
                                          call 20
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 2
                                          local.set 1
                                        end
                                        i32.const 9830740
                                        i32.load
                                        local.set 2
                                        local.get 2
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 5 (;@14;)
                                          i32.const 9830740
                                          i32.load
                                          local.set 2
                                        end
                                        local.get 2
                                        i32.load offset=92
                                        i32.load offset=20
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 5 (;@13;)
                                        local.get 2
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load offset=436
                                        local.set 6
                                        local.get 5
                                        i32.load offset=432
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        local.get 2
                                        local.get 0
                                        local.get 1
                                        local.get 6
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
                                        br_if 11 (;@7;)
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 8 (;@9;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          local.get 1
                          i32.const 5634 ;; 
                          call_indirect (type 0)
                          unreachable
                        end
                        local.get 2
                        local.get 0
                        i32.const 1447 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    local.set 0
                  end
                  i32.const 8684496
                  call 9
                  local.get 0
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 0
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
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.load offset=12
                i32.load8_u
                if  ;; label = @7
                  local.get 4
                  i32.load offset=16
                  i32.load
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                i32.load offset=8
                local.set 0
                local.get 0
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 3145
            local.get 4
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
            br_if 2 (;@2;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    return)