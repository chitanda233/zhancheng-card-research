  (func (;43909;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    i32.const 11317192
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10082628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10082624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317192
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=40
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    i32.load offset=12
    i32.load offset=112
    i32.const 0
    i32.store offset=88
    i32.const 10787380
    i32.load
    local.set 3
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
                          local.get 3
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=48
                                i32.load offset=24
                                i32.const 28
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                              local.get 2
                              i32.const 28
                              i32.add
                              local.set 3
                            end
                            local.get 3
                            i32.load
                            local.set 3
                            local.get 3
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 3
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=236
                            local.set 5
                            local.get 4
                            i32.load offset=232
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 3
                            local.get 5
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        local.get 4
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 5423
                                                          local.get 1
                                                          i32.const 0
                                                          call 3
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                        end
                                                        local.get 0
                                                        i32.load offset=16
                                                        local.set 5
                                                        i32.const 9820820
                                                        i32.load
                                                        local.set 4
                                                        local.get 4
                                                        i32.load offset=116
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1443
                                                          local.get 4
                                                          call 4
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 4
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 4
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 2 (;@25;)
                                                          i32.const 9820820
                                                          i32.load
                                                          local.set 4
                                                        end
                                                        local.get 3
                                                        i32.load
                                                        local.set 6
                                                        local.get 6
                                                        i32.load offset=244
                                                        local.set 7
                                                        local.get 6
                                                        i32.load offset=240
                                                        local.set 6
                                                        local.get 4
                                                        i32.load offset=92
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 6
                                                        local.get 3
                                                        local.get 1
                                                        local.get 5
                                                        local.get 4
                                                        local.get 7
                                                        call 19
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 2 (;@24;)
                                                        local.get 0
                                                        i32.load offset=40
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        i32.load offset=12
                                                        i32.load offset=112
                                                        local.get 4
                                                        i32.store offset=88
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 3 (;@23;)
                                                        local.get 3
                                                        i32.load
                                                        local.set 1
                                                        local.get 1
                                                        i32.load offset=236
                                                        local.set 5
                                                        local.get 1
                                                        i32.load offset=232
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        local.get 3
                                                        local.get 5
                                                        call 3
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 4 (;@22;)
                                                        local.get 1
                                                        i32.const 4
                                                        i32.gt_u
                                                        br_if 7 (;@19;)
                                                        i32.const 1
                                                        local.get 1
                                                        i32.shl
                                                        i32.const 22
                                                        i32.and
                                                        i32.eqz
                                                        br_if 7 (;@19;)
                                                        local.get 3
                                                        i32.load
                                                        local.set 1
                                                        local.get 1
                                                        i32.load offset=252
                                                        local.set 5
                                                        local.get 1
                                                        i32.load offset=248
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 1
                                                        local.get 3
                                                        local.get 5
                                                        call 3
                                                        local.set 1
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 5
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 16 (;@10;)
                                                        local.get 1
                                                        i32.const 1
                                                        i32.ne
                                                        br_if 6 (;@20;)
                                                        i32.const 0
                                                        local.set 1
                                                        i32.const 0
                                                        local.set 5
                                                        local.get 4
                                                        i32.eqz
                                                        br_if 5 (;@21;)
                                                        i32.const 9814360
                                                        i32.load
                                                        local.set 6
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1436
                                                        local.get 4
                                                        local.get 6
                                                        call 3
                                                        local.set 5
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 7
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 7
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 17 (;@9;)
                                                        local.get 5
                                                        br_if 5 (;@21;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1447
                                                        local.get 4
                                                        local.get 6
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
                                                        br_if 17 (;@9;)
                                                        br 25 (;@1;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 3
                                                      br 21 (;@4;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 3
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 19 (;@4;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 18 (;@4;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 17 (;@4;)
                                            end
                                            local.get 5
                                            i32.load offset=12
                                            i32.const 0
                                            i32.le_s
                                            br_if 1 (;@19;)
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                block  ;; label = @23
                                                  local.get 3
                                                  i32.load
                                                  local.set 6
                                                  local.get 6
                                                  i32.load offset=236
                                                  local.set 7
                                                  local.get 6
                                                  i32.load offset=232
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  local.get 3
                                                  local.get 7
                                                  call 3
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 0 (;@23;)
                                                  local.get 5
                                                  local.get 1
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  i32.load offset=16
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 6901
                                                  local.get 0
                                                  local.get 6
                                                  local.get 7
                                                  local.get 0
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 6
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 6
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 2 (;@21;)
                                                  local.get 1
                                                  i32.const 1
                                                  i32.add
                                                  local.set 1
                                                  local.get 1
                                                  local.get 5
                                                  i32.load offset=12
                                                  i32.lt_s
                                                  br_if 1 (;@22;)
                                                  br 4 (;@19;)
                                                end
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 3
                                              br 17 (;@4;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 16 (;@4;)
                                          end
                                          local.get 3
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=236
                                          local.set 5
                                          local.get 1
                                          i32.load offset=232
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          local.get 3
                                          local.get 5
                                          call 3
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          block  ;; label = @20
                                            local.get 4
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 9833596
                                            i32.load
                                            local.set 5
                                            local.get 5
                                            local.get 4
                                            i32.load
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
                                            local.get 4
                                            local.get 5
                                            call 12
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.ne
                                            br_if 19 (;@1;)
                                            br 15 (;@5;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6901
                                          local.get 0
                                          local.get 1
                                          local.get 4
                                          local.get 0
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
                                          br_if 14 (;@5;)
                                        end
                                        local.get 2
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i32.load offset=48
                                        i32.load offset=24
                                        local.set 1
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 13 (;@4;)
                                    end
                                    local.get 2
                                    local.set 1
                                  end
                                  block  ;; label = @16
                                    local.get 1
                                    i32.load offset=56
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6902
                                    local.get 1
                                    local.get 4
                                    i32.const 0
                                    call 6
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 5
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=236
                                    local.set 6
                                    local.get 5
                                    i32.load offset=232
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 3
                                    local.get 6
                                    call 3
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load offset=220
                                    local.set 3
                                    local.get 5
                                    i32.load offset=216
                                    local.set 5
                                    local.get 6
                                    i32.const 8
                                    i32.eq
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      local.get 4
                                      local.get 3
                                      call 3
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 5
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 6903
                                        local.get 0
                                        i32.const 10006660
                                        i32.load
                                        local.get 3
                                        i32.const 0
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.ne
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 13 (;@4;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 4
                                    local.get 3
                                    call 3
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6903
                                    local.get 0
                                    i32.const 10006656
                                    i32.load
                                    local.get 3
                                    i32.const 0
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6904
                                  local.get 1
                                  local.get 4
                                  i32.const 0
                                  call 6
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
                                  local.get 1
                                  br_if 12 (;@3;)
                                  local.get 2
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 2
                                  i32.load offset=8
                                  local.set 1
                                  local.get 1
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load offset=220
                                  local.set 4
                                  local.get 3
                                  i32.load offset=216
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 1
                                  local.get 4
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
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6903
                                    local.get 0
                                    i32.const 10082624
                                    i32.load
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
                                    i32.ne
                                    br_if 13 (;@3;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 9 (;@4;)
                            end
                            local.get 0
                            i32.load offset=48
                            local.set 1
                            local.get 1
                            i32.load offset=36
                            local.set 3
                            local.get 1
                            i32.load offset=32
                            local.set 1
                            i32.const 9838456
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 4
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 7 (;@6;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6905
                            local.get 1
                            local.get 3
                            i32.const 0
                            call 6
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 6903
                              local.get 0
                              i32.const 10082628
                              i32.load
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
                              i32.ne
                              br_if 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 3
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 3
          end
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9838264
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 4
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  call 14
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 2
                  i32.load offset=8
                  local.set 1
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.load offset=220
                  local.get 1
                  i32.load offset=216
                  call_indirect (type 2)
                  local.set 1
                  local.get 0
                  i32.const 10079952
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 1
                  i32.const 0
                  call 2052
                  return
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 3
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
              br_if 3 (;@2;)
            end
            local.get 3
            call 11
            unreachable
          end
          local.get 0
          i32.load offset=48
          local.set 1
          local.get 1
          i32.load offset=36
          local.set 2
          local.get 1
          i32.load offset=32
          local.set 1
          i32.const 9838456
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          local.get 2
          i32.const 0
          call 3091
          local.set 1
          local.get 0
          i32.const 10079996
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 1
          i32.const 0
          call 2052
        end
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
    unreachable)