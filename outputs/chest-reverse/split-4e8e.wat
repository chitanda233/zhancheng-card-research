  (func (;39605;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11357239
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9909004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357239
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 9909004
    i32.load
    call 1072
    local.set 2
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store
    local.get 5
    local.get 5
    i32.const 12
    i32.add
    i32.store offset=4
    loop  ;; label = @1
      block  ;; label = @2
        i32.const 9824380
        i32.load
        local.set 3
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
                              local.get 2
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load16_u offset=182
                              local.set 6
                              local.get 6
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=88
                              local.set 7
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 7
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 8
                                local.get 3
                                local.get 8
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 6
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 4
                              local.get 8
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 2
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
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 3
                          local.get 1
                          i32.load
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
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 9804480
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=12
                                  local.set 3
                                  local.get 3
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  i32.load offset=88
                                  local.set 7
                                  i32.const 0
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 2
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 6
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 4
                                  local.get 8
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 3
                                local.get 2
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
                                br_if 1 (;@13;)
                              end
                              local.get 1
                              i32.load offset=4
                              local.set 2
                              local.get 1
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 3
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
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load offset=8
                              br_table 1 (;@12;) 3 (;@10;) 2 (;@11;) 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 11357031
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9820824
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
                                  br_if 1 (;@14;)
                                  i32.const 11357031
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9820824
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                  i32.const 9820824
                                  i32.load
                                  local.set 2
                                end
                                local.get 2
                                i32.load offset=92
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 20085
                                local.get 3
                                local.get 2
                                local.get 1
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 9827704
                                i32.load
                                local.set 2
                                local.get 2
                                local.get 1
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 1
                                  local.get 2
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
                                  br_if 2 (;@13;)
                                  br 13 (;@2;)
                                end
                                local.get 1
                                i32.load offset=12
                                local.set 2
                                local.get 1
                                i32.load offset=16
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 20106
                                local.get 0
                                i32.const 1
                                local.get 2
                                local.get 1
                                i32.const 1
                                local.get 1
                                call 20
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
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 9827732
                        i32.load
                        local.set 2
                        local.get 2
                        local.get 1
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1447
                          local.get 1
                          local.get 2
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
                          br_if 9 (;@2;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 11357031
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9820824
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
                                br_if 1 (;@13;)
                                i32.const 11357031
                                i32.const 1
                                i32.store8
                              end
                              i32.const 9820824
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 1 (;@13;)
                                i32.const 9820824
                                i32.load
                                local.set 2
                              end
                              local.get 2
                              i32.load offset=92
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 20085
                              local.get 3
                              local.get 2
                              local.get 1
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load offset=12
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 20107
                              local.get 0
                              i32.const 0
                              local.get 2
                              i32.const 1
                              local.get 1
                              call 17
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 1
                              i32.load offset=16
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 20108
                              local.get 0
                              local.get 1
                              local.get 1
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
                              br_if 2 (;@11;)
                              local.get 0
                              i32.load offset=8
                              local.set 2
                              block  ;; label = @14
                                i32.const 11357032
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9830008
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
                                  br_if 1 (;@14;)
                                  i32.const 11357032
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9830008
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 1 (;@14;)
                                  i32.const 9830008
                                  i32.load
                                  local.set 1
                                end
                                local.get 1
                                i32.load offset=92
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 20085
                                local.get 2
                                local.get 1
                                local.get 1
                                call 5
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
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 9827736
                      i32.load
                      local.set 2
                      local.get 2
                      local.get 1
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 1
                        local.get 2
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
                        br_if 8 (;@2;)
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      i32.load offset=8
                      local.set 3
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 11357031
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9820824
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
                                      br_if 1 (;@16;)
                                      i32.const 11357031
                                      i32.const 1
                                      i32.store8
                                    end
                                    i32.const 9820824
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                      i32.const 9820824
                                      i32.load
                                      local.set 2
                                    end
                                    local.get 2
                                    i32.load offset=92
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 20085
                                    local.get 3
                                    local.get 2
                                    local.get 1
                                    call 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load offset=12
                                    local.set 2
                                    i32.const 9826552
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
                                      br_if 2 (;@15;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 20109
                                    local.get 2
                                    local.get 1
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
                                    br_if 2 (;@14;)
                                    local.get 1
                                    i32.load offset=12
                                    local.set 2
                                    block  ;; label = @17
                                      local.get 2
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      i32.const 9830224
                                      i32.load
                                      local.set 4
                                      local.get 4
                                      i32.load8_u offset=184
                                      local.set 6
                                      local.get 2
                                      i32.load
                                      local.set 7
                                      local.get 6
                                      local.get 7
                                      i32.load8_u offset=184
                                      i32.gt_u
                                      br_if 0 (;@17;)
                                      local.get 7
                                      i32.load offset=100
                                      local.get 6
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.const 4
                                      i32.sub
                                      i32.load
                                      local.get 4
                                      i32.ne
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 6528
                                      local.get 3
                                      i32.const 0
                                      call 3
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      local.get 2
                                      br_if 5 (;@12;)
                                      local.get 1
                                      i32.load offset=12
                                      local.set 2
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 20107
                                    local.get 0
                                    i32.const 0
                                    local.get 2
                                    i32.const 1
                                    local.get 1
                                    call 17
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 5 (;@11;)
                                    local.get 1
                                    i32.load offset=16
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 20110
                                    local.get 0
                                    local.get 1
                                    local.get 1
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
                                    br_if 6 (;@10;)
                                    local.get 0
                                    i32.load offset=8
                                    local.set 2
                                    block  ;; label = @17
                                      i32.const 11357032
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9830008
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
                                        br_if 1 (;@17;)
                                        i32.const 11357032
                                        i32.const 1
                                        i32.store8
                                      end
                                      i32.const 9830008
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 1 (;@17;)
                                        i32.const 9830008
                                        i32.load
                                        local.set 1
                                      end
                                      local.get 1
                                      i32.load offset=92
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 20085
                                      local.get 2
                                      local.get 1
                                      local.get 1
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 1
                                      i32.ne
                                      br_if 14 (;@3;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          local.get 1
                          i32.load offset=16
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 20111
                          local.get 0
                          i32.const 0
                          call 3
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9955468
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
                            br_if 0 (;@12;)
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
                            br_if 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 0
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
                    br_if 1 (;@7;)
                  end
                  local.get 5
                  i32.load offset=4
                  i32.load
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    i32.const 0
                    local.set 1
                    i32.const 9824288
                    i32.load
                    local.set 2
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load offset=88
                        local.set 4
                        loop  ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 6
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 3
                        local.get 4
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.const 192
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 2
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 1
                    end
                    local.get 0
                    local.get 1
                    i32.load offset=4
                    local.get 1
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 5
                  i32.load
                  local.set 0
                  local.get 0
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 16
                  i32.add
                  global.set 0
                  return
                end
                call 10
                local.set 1
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 20112
              local.get 5
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
              br_if 1 (;@4;)
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
          local.get 1
          call 11
          unreachable
        end
        local.get 5
        i32.load offset=12
        local.set 2
        br 1 (;@1;)
      end
    end
    unreachable)