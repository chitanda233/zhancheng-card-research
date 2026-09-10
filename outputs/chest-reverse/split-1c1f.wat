  (func (;7334;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=60
    i32.const 11318053
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318053
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=56
    local.get 1
    i32.const 0
    i32.store offset=48
    local.get 1
    i32.const 0
    i32.store offset=44
    local.get 1
    i32.const 0
    i32.store offset=40
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=28
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 2
      local.get 2
      local.set 6
      local.get 2
      i32.load
      local.set 2
      local.get 6
      local.get 2
      i32.load offset=380
      local.get 2
      i32.load offset=376
      call_indirect (type 2)
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        call 27984
        i32.const 9831904
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 2
        local.get 2
        i32.const 0
        call 4230
        local.get 0
        i32.const 0
        i32.store8 offset=44
        local.get 0
        i32.const 1
        i32.store8 offset=28
        local.get 0
        local.get 2
        i32.store offset=48
        br 1 (;@1;)
      end
      i32.const 11318039
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9828900
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11318039
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=84
      local.set 2
      local.get 2
      i32.eqz
      if  ;; label = @2
        i32.const 9828900
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 6
        local.get 0
        i32.load offset=84
        local.set 2
        local.get 0
        local.get 6
        local.get 2
        local.get 2
        i32.eqz
        select
        i32.store offset=84
        local.get 0
        i32.load offset=84
        local.set 2
      end
      i32.const 0
      local.set 0
      local.get 1
      i32.const 0
      i32.store8 offset=55
      local.get 1
      local.get 2
      i32.store offset=56
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=32
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      i32.const 55
      i32.add
      local.set 4
      local.get 1
      local.get 4
      i32.store offset=28
      i32.const 1446
      local.get 2
      local.get 4
      i32.const 0
      call 5
      i32.const 10787380
      i32.load
      local.set 2
      i32.const 10787380
      i32.const 0
      i32.store
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
                                local.get 2
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=60
                                  local.set 2
                                  local.get 2
                                  i32.load8_u offset=28
                                  br_if 8 (;@7;)
                                  local.get 2
                                  i32.load offset=60
                                  local.set 0
                                  local.get 2
                                  i32.load offset=56
                                  local.set 4
                                  local.get 2
                                  i32.load offset=24
                                  local.set 3
                                  local.get 2
                                  i32.load offset=8
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  i32.const 9818660
                                  i32.load
                                  call 2
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 5
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 7189
                                          local.get 2
                                          local.get 7
                                          local.get 3
                                          local.get 4
                                          local.get 0
                                          i32.const 0
                                          call 20
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1953
                                          i32.const 9831904
                                          i32.load
                                          call 2
                                          local.set 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6948
                                          local.get 4
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
                                          br_if 5 (;@14;)
                                          local.get 1
                                          i32.const 0
                                          i32.store offset=48
                                          local.get 1
                                          i32.load offset=60
                                          local.set 0
                                          local.get 0
                                          i32.load8_u offset=44
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7190
                                            local.get 2
                                            local.get 0
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
                                            i32.eq
                                            br_if 2 (;@18;)
                                          end
                                          local.get 1
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          local.get 1
                                          i32.const 44
                                          i32.add
                                          i32.store offset=16
                                          local.get 1
                                          local.get 1
                                          i32.const 40
                                          i32.add
                                          i32.store offset=12
                                          local.get 1
                                          local.get 1
                                          i32.const 60
                                          i32.add
                                          i32.store offset=8
                                          local.get 1
                                          local.get 1
                                          i32.const 48
                                          i32.add
                                          i32.store offset=4
                                          i32.const 7191
                                          i32.const 0
                                          call 2
                                          local.set 7
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          i32.const 0
                                          local.set 0
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        call 1
                                        local.set 2
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      call 1
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 4 (;@12;)
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 1
                                          local.get 0
                                          i32.store offset=48
                                          local.get 1
                                          i32.load offset=60
                                          i32.load offset=16
                                          local.set 3
                                          local.get 3
                                          i32.load
                                          local.set 5
                                          local.get 5
                                          i32.load offset=380
                                          local.set 6
                                          local.get 5
                                          i32.load offset=376
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 5
                                          local.get 3
                                          local.get 6
                                          call 3
                                          local.set 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 1
                                          i32.load offset=60
                                          local.set 3
                                          local.get 0
                                          local.get 5
                                          i32.lt_s
                                          if  ;; label = @20
                                            local.get 3
                                            i32.load offset=16
                                            local.set 0
                                            local.get 0
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=484
                                            local.set 5
                                            local.get 3
                                            i32.load offset=480
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 0
                                            local.get 1
                                            i32.load offset=48
                                            local.get 5
                                            call 6
                                            local.set 0
                                            i32.const 10787380
                                            i32.load
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 3
                                                      i32.const 1
                                                      i32.ne
                                                      if  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 0
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          i32.const 9838176
                                                          i32.load
                                                          local.set 3
                                                          local.get 3
                                                          i32.load8_u offset=184
                                                          local.set 5
                                                          local.get 0
                                                          i32.load
                                                          local.set 6
                                                          local.get 5
                                                          local.get 6
                                                          i32.load8_u offset=184
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 6
                                                            i32.load offset=100
                                                            local.get 5
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.const 4
                                                            i32.sub
                                                            i32.load
                                                            local.get 3
                                                            i32.eq
                                                            br_if 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1447
                                                          local.get 0
                                                          local.get 3
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
                                                          br_if 2 (;@25;)
                                                          br 25 (;@2;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 6986
                                                        local.get 0
                                                        i32.const 0
                                                        call 12
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
                                                        local.get 0
                                                        i32.load8_u offset=74
                                                        br_if 5 (;@21;)
                                                        i32.const 9833596
                                                        i32.load
                                                        i32.load offset=92
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1953
                                                        i32.const 9838264
                                                        i32.load
                                                        call 2
                                                        local.set 0
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 4
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 4
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 4 (;@22;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 7181
                                                        local.get 0
                                                        i32.const 10018540
                                                        i32.load
                                                        local.get 2
                                                        i32.const 0
                                                        call 13
                                                        i32.const 10787380
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        i32.const 1
                                                        i32.eq
                                                        br_if 4 (;@22;)
                                                        local.get 1
                                                        i32.load offset=60
                                                        local.set 4
                                                        i32.const 11318074
                                                        i32.load8_u
                                                        i32.eqz
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1441
                                                          i32.const 9836244
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
                                                          br_if 5 (;@22;)
                                                          i32.const 11318074
                                                          i32.const 1
                                                          i32.store8
                                                        end
                                                        local.get 4
                                                        i32.load offset=24
                                                        local.set 2
                                                        local.get 2
                                                        i32.eqz
                                                        br_if 3 (;@23;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1953
                                                        i32.const 9836244
                                                        i32.load
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
                                                        br_if 4 (;@22;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 7182
                                                        local.get 3
                                                        local.get 0
                                                        i32.const 0
                                                        i32.const 0
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
                                                        br_if 4 (;@22;)
                                                        local.get 2
                                                        i32.load offset=20
                                                        local.set 0
                                                        local.get 2
                                                        i32.load offset=32
                                                        local.set 7
                                                        local.get 2
                                                        i32.load offset=12
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        local.get 7
                                                        local.get 4
                                                        local.get 3
                                                        local.get 0
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
                                                        br_if 4 (;@22;)
                                                        local.get 1
                                                        i32.load offset=60
                                                        i32.const 0
                                                        i32.store8 offset=28
                                                        br 15 (;@11;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 0
                                                      br 13 (;@12;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 0
                                                    br 12 (;@12;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 0
                                                  br 11 (;@12;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1438
                                                i32.const 9979812
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
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 619
                                                local.get 0
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
                                                br_if 20 (;@2;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 9 (;@12;)
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load8_u offset=73
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.load offset=60
                                                i32.load8_u offset=44
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 0
                                                local.get 7
                                                i32.ne
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 7192
                                                local.get 2
                                                local.get 0
                                                i32.const 0
                                                i32.const 0
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
                                                br_if 1 (;@21;)
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 10 (;@12;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 7192
                                              local.get 2
                                              local.get 0
                                              i32.const 1
                                              i32.const 0
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
                                              br_if 3 (;@18;)
                                            end
                                            local.get 1
                                            i32.load offset=48
                                            i32.const 1
                                            i32.add
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7193
                                        local.get 2
                                        local.get 3
                                        local.get 4
                                        i32.const 0
                                        call 16
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
                                        br_if 5 (;@13;)
                                        local.get 1
                                        i32.load offset=60
                                        local.set 2
                                        local.get 2
                                        local.get 0
                                        i32.store8 offset=28
                                        local.get 0
                                        i32.eqz
                                        br_if 7 (;@11;)
                                        local.get 2
                                        i32.load8_u offset=44
                                        i32.eqz
                                        if  ;; label = @19
                                          local.get 2
                                          i32.load offset=24
                                          local.set 0
                                          local.get 2
                                          i32.load offset=48
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6952
                                          local.get 4
                                          local.get 2
                                          local.get 0
                                          i32.const 0
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
                                          br_if 3 (;@16;)
                                          local.get 1
                                          i32.load offset=60
                                          local.set 2
                                        end
                                        local.get 2
                                        local.get 4
                                        i32.store offset=48
                                        local.get 2
                                        i32.const 0
                                        i32.store8 offset=44
                                        br 7 (;@11;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 5 (;@12;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                call 1
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              call 1
                              local.set 2
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                          end
                          call 1
                          local.set 2
                          local.get 2
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          call 8
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
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
                          br_if 1 (;@10;)
                        end
                        i32.const 0
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7194
                        local.get 1
                        call 2
                        drop
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      local.set 2
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 7194
                    local.get 1
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
                    br_if 4 (;@4;)
                  end
                  i32.const 8684496
                  call 9
                  local.get 2
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 0
                  i32.store offset=24
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
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.load8_u offset=55
                if  ;; label = @7
                  local.get 1
                  i32.load offset=56
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.eqz
                br_if 5 (;@1;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
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
            i32.const 7195
            local.get 1
            i32.const 24
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
            br_if 1 (;@3;)
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
        call 11
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0)