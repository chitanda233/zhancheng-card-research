  (func (;12330;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11328230
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9928544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11328230
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 0
    i32.store
    local.get 0
    i32.load offset=8
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
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 4
                          local.get 0
                          i32.load offset=20
                          i32.store offset=8
                          local.get 0
                          i32.const -1
                          i32.store
                          i32.const 0
                          local.set 1
                          local.get 0
                          local.get 1
                          i32.store8 offset=20
                          local.get 0
                          local.get 1
                          i32.const 8
                          i32.shr_u
                          i32.store8 offset=21
                          local.get 0
                          local.get 1
                          i32.const 16
                          i32.shr_u
                          i32.store8 offset=22
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.shr_u
                          i32.store8 offset=23
                          br 3 (;@8;)
                        end
                        local.get 4
                        local.get 0
                        i32.load offset=20
                        i32.store offset=8
                        local.get 0
                        i32.const -1
                        i32.store
                        i32.const 0
                        local.set 1
                        local.get 0
                        local.get 1
                        i32.store8 offset=20
                        local.get 0
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=21
                        local.get 0
                        local.get 1
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=22
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=23
                        i32.const 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 1
                      local.set 1
                    end
                    loop  ;; label = @9
                      local.get 1
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 5 (;@5;)
                        local.get 0
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        local.set 2
                        i32.const 1
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 2
                    i32.store offset=16
                    local.get 2
                    i32.const 30
                    i32.ge_s
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 11328293
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9937740
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9828904
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 10078020
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
                          br_if 1 (;@10;)
                          i32.const 11328293
                          i32.const 1
                          i32.store8
                        end
                        local.get 3
                        i32.load offset=244
                        local.set 1
                        i32.const 9828904
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4828
                        local.get 1
                        i32.const 0
                        i32.const 0
                        call 6
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
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 1
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=244
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6548
                          local.get 3
                          i32.const 0
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8226
                          local.get 1
                          i32.const 10078020
                          i32.load
                          i32.const 0
                          call 6
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
                          br_if 1 (;@10;)
                          i32.const 0
                          local.set 1
                          local.get 2
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8242
                            local.get 2
                            i32.const 9937740
                            i32.load
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
                            br_if 2 (;@10;)
                          end
                          local.get 3
                          local.get 1
                          i32.store offset=244
                        end
                        i32.const 9828904
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4828
                        local.get 1
                        i32.const 0
                        i32.const 0
                        call 6
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
                        br_if 1 (;@9;)
                        local.get 1
                        br_if 3 (;@7;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  i32.const 11328293
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9937740
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9828904
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 10078020
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
                                    br_if 1 (;@15;)
                                    i32.const 11328293
                                    i32.const 1
                                    i32.store8
                                  end
                                  local.get 3
                                  i32.load offset=244
                                  local.set 1
                                  i32.const 9828904
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4828
                                  local.get 1
                                  i32.const 0
                                  i32.const 0
                                  call 6
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
                                  block  ;; label = @16
                                    local.get 1
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 3
                                      i32.load offset=244
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6548
                                    local.get 3
                                    i32.const 0
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 8226
                                    local.get 1
                                    i32.const 10078020
                                    i32.load
                                    i32.const 0
                                    call 6
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
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.set 1
                                    local.get 2
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8242
                                      local.get 2
                                      i32.const 9937740
                                      i32.load
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
                                      br_if 2 (;@15;)
                                    end
                                    local.get 3
                                    local.get 1
                                    i32.store offset=244
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6006
                                  local.get 1
                                  i32.const 0
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
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 9634
                                  local.get 1
                                  i32.const 0
                                  call 3
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
                                  br_if 2 (;@13;)
                                  i32.const 9835680
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  local.set 3
                                  local.get 2
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 3
                                  br_if 3 (;@12;)
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
                                  i32.ne
                                  br_if 3 (;@12;)
                                  br 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
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
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 13
                                i32.store
                                local.get 4
                                i32.load
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
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                local.get 1
                                i32.store offset=8
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 0
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 4
                                i32.load offset=8
                                i32.store offset=20
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10352
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 4
                                i32.const 8
                                i32.add
                                local.get 0
                                i32.const 9928544
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 11 (;@3;)
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        local.get 3
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 6 (;@5;)
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
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 13
                              i32.store
                              local.get 4
                              i32.load
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 1
                              i32.store offset=8
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 0
                              i32.const 1
                              i32.store
                              local.get 0
                              local.get 4
                              i32.load offset=8
                              i32.store offset=20
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 10352
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 4
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 9928544
                              i32.load
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.ne
                              br_if 10 (;@3;)
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
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
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 9193
                  i32.const 0
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
                  br_if 2 (;@5;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 10281
                  local.get 3
                  local.get 0
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
                  br_if 1 (;@6;)
                  local.get 0
                  i32.load offset=12
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 9274
                  local.get 1
                  local.get 3
                  f32.const 0x0p+0 (;=0;)
                  f32.const 0x1.333334p-2 (;=0.3;)
                  i32.const 0
                  call 61
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 0
                i32.const -2
                i32.store
                i32.const 11383943
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9825040
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 9829784
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11383943
                  i32.const 1
                  i32.store8
                end
                local.get 0
                i32.load offset=4
                local.set 3
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                i32.const 0
                local.set 1
                i32.const 9825040
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 6
                    local.get 6
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 7
                    loop  ;; label = @9
                      local.get 2
                      local.get 7
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 1
                        local.get 6
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 7
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 5
                    i32.add
                    i32.const 200
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 2
                  i32.const 1
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 1
                end
                local.get 3
                local.get 1
                i32.load offset=4
                local.get 1
                i32.load
                call_indirect (type 2)
                local.set 1
                i32.const 9829784
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                i32.const 13
                local.get 1
                i32.const 0
                i32.const 106234 ;; public static void AddContinuation(PlayerLoopTiming timing, Action continuation) { }
                call_indirect (type 5)
                local.get 0
                i32.const 0
                i32.store offset=4
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 3
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 2
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 357608 ;; 
                call_indirect (type 4)
                br 3 (;@3;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 1
              i32.load
              i32.store
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1440
              local.get 0
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
              br_if 4 (;@1;)
            end
            call 10
            local.set 1
            call 1
            drop
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
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)