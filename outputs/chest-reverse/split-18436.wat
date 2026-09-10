  (func (;40482;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11356681
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9870348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9870360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9844252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356681
      i32.const 1
      i32.store8
    end
    local.get 10
    i32.const 0
    i32.store offset=28
    local.get 10
    i32.const 0
    i32.store offset=24
    local.get 10
    i32.const 0
    i32.store offset=20
    local.get 0
    i32.load offset=8
    local.get 1
    local.get 10
    i32.const 28
    i32.add
    i32.const 9870360
    i32.load
    i32.const 179943 ;; 
    call_indirect (type 8)
    drop
    i32.const 9804128
    i32.load
    local.set 5
    local.get 2
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load
        local.set 8
        local.get 8
        i32.load16_u offset=182
        local.set 9
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.load offset=88
        local.set 7
        loop  ;; label = @3
          local.get 5
          local.get 7
          local.get 6
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 9
            local.get 6
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 8
        local.get 7
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.add
        i32.const 192
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 2
    end
    local.get 10
    local.get 11
    local.get 2
    i32.load offset=4
    local.get 2
    i32.load
    call_indirect (type 2)
    i32.store offset=24
    local.get 10
    i32.const 0
    i32.store offset=8
    local.get 10
    local.get 10
    i32.const 24
    i32.add
    i32.store offset=12
    i32.const 1
    local.set 2
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
                        loop  ;; label = @11
                          local.get 2
                          local.set 5
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 9824380
                                    i32.load
                                    local.set 8
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 10
                                        i32.load offset=24
                                        local.set 7
                                        local.get 7
                                        i32.load
                                        local.set 9
                                        local.get 9
                                        i32.load16_u offset=182
                                        local.set 11
                                        local.get 11
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 9
                                        i32.load offset=88
                                        local.set 13
                                        i32.const 0
                                        local.set 6
                                        loop  ;; label = @19
                                          local.get 13
                                          local.get 6
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 12
                                          local.get 8
                                          local.get 12
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.set 6
                                            local.get 11
                                            local.get 6
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 9
                                        local.get 12
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 7
                                      local.get 8
                                      i32.const 0
                                      call 6
                                      local.set 6
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                    end
                                    local.get 6
                                    i32.load offset=4
                                    local.set 8
                                    local.get 6
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    local.get 7
                                    local.get 8
                                    call 3
                                    local.set 8
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
                                    local.get 8
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    i32.const 9804552
                                    i32.load
                                    local.set 8
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 10
                                        i32.load offset=24
                                        local.set 7
                                        local.get 7
                                        i32.load
                                        local.set 9
                                        local.get 9
                                        i32.load16_u offset=182
                                        local.set 11
                                        local.get 11
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 9
                                        i32.load offset=88
                                        local.set 13
                                        i32.const 0
                                        local.set 6
                                        loop  ;; label = @19
                                          local.get 13
                                          local.get 6
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          local.set 12
                                          local.get 8
                                          local.get 12
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.set 6
                                            local.get 11
                                            local.get 6
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 9
                                        local.get 12
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.const 192
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1434
                                      local.get 7
                                      local.get 8
                                      i32.const 0
                                      call 6
                                      local.set 6
                                      i32.const 10787380
                                      i32.load
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 8
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                    end
                                    local.get 6
                                    i32.load offset=4
                                    local.set 8
                                    local.get 6
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    local.get 7
                                    local.get 8
                                    call 3
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 8
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 10
                                    i32.load offset=28
                                    local.set 8
                                    local.get 3
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 3
                                    i32.load
                                    local.set 7
                                    local.get 7
                                    i32.load offset=260
                                    local.set 9
                                    local.get 7
                                    i32.load offset=256
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    local.get 3
                                    local.get 6
                                    local.get 10
                                    i32.const 20
                                    i32.add
                                    local.get 9
                                    call 16
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
                                    br_if 8 (;@8;)
                                    local.get 6
                                    br_if 1 (;@15;)
                                    i32.const 0
                                    local.set 5
                                    local.get 4
                                    br_if 0 (;@16;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 10033188
                                  call 2
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 10006028
                                      call 2
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5074
                                      local.get 0
                                      local.get 1
                                      local.get 3
                                      i32.const 0
                                      call 16
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9822208
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
                                      br_if 1 (;@16;)
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
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5846
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
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 9952364
                                      call 2
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
                                      br_if 1 (;@16;)
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
                                      br_if 1 (;@16;)
                                      br 16 (;@1;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 6
                                    call 1
                                    local.set 0
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 6
                                  call 1
                                  local.set 0
                                  br 8 (;@7;)
                                end
                                local.get 10
                                i32.load offset=28
                                local.set 6
                                local.get 3
                                i32.load8_u offset=8
                                if  ;; label = @15
                                  local.get 6
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 3
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=244
                                    local.set 6
                                    local.get 2
                                    i32.load offset=240
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 3
                                    local.get 0
                                    local.get 3
                                    local.get 6
                                    call 16
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
                                    br_if 8 (;@8;)
                                    local.get 3
                                    i32.load offset=20
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9844252
                                    i32.load
                                    call 2
                                    local.set 6
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 8 (;@8;)
                                    local.get 6
                                    local.get 7
                                    i32.store offset=16
                                    local.get 6
                                    local.get 2
                                    i32.store offset=8
                                    local.get 10
                                    local.get 6
                                    i32.store offset=28
                                  end
                                  local.get 3
                                  i32.load
                                  local.set 2
                                  local.get 2
                                  i32.load offset=236
                                  local.set 7
                                  local.get 2
                                  i32.load offset=232
                                  local.set 2
                                  local.get 6
                                  i32.load offset=8
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 3
                                  local.get 6
                                  local.get 10
                                  i32.load offset=20
                                  local.get 7
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
                                  br_if 7 (;@8;)
                                  local.get 5
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                local.get 6
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9822208
                                  call 2
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    local.get 0
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
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 19929
                                    local.get 0
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
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9952364
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
                                    br_if 0 (;@16;)
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
                                    br_if 15 (;@1;)
                                  end
                                  br 7 (;@8;)
                                end
                                local.get 3
                                i32.load offset=20
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 10
                                i32.load offset=20
                                local.set 7
                                i32.const 1953
                                i32.const 9844252
                                i32.load
                                call 2
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 9
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 9
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 10787380
                                  i32.load
                                  local.set 9
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 9
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  local.get 2
                                  local.get 6
                                  i32.store offset=16
                                  local.get 2
                                  local.get 7
                                  i32.store offset=8
                                  local.get 10
                                  local.get 2
                                  i32.store offset=28
                                  local.get 5
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                br 6 (;@8;)
                              end
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      i32.const 9844252
                                      i32.load
                                      call 2
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
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 5
                                      i32.const 0
                                      i32.store offset=16
                                      local.get 5
                                      i32.const 0
                                      i32.store offset=8
                                      local.get 10
                                      local.get 5
                                      i32.store offset=28
                                    end
                                    i32.const 11356691
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9895312
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9807620
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 7
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 7
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 11356691
                                      i32.const 1
                                      i32.store8
                                    end
                                    local.get 5
                                    i32.load offset=12
                                    local.set 7
                                    local.get 7
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      i32.const 9807620
                                      i32.load
                                      call 2
                                      local.set 7
                                      i32.const 10787380
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5117
                                      local.get 7
                                      i32.const 9895312
                                      i32.load
                                      call 12
                                      i32.const 10787380
                                      i32.load
                                      local.set 9
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 5
                                      local.get 7
                                      i32.store offset=12
                                    end
                                    local.get 6
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 9833596
                                      i32.load
                                      i32.load offset=92
                                      i32.load
                                      local.set 6
                                    end
                                    i32.const 9895324
                                    i32.load
                                    local.set 9
                                    local.get 7
                                    local.get 7
                                    i32.load offset=16
                                    i32.const 1
                                    i32.add
                                    i32.store offset=16
                                    local.get 7
                                    i32.load offset=12
                                    local.set 5
                                    local.get 7
                                    i32.load offset=8
                                    local.set 11
                                    local.get 5
                                    local.get 11
                                    i32.load offset=12
                                    i32.ge_u
                                    br_if 2 (;@14;)
                                    local.get 7
                                    local.get 5
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 11
                                    local.get 5
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 6
                                    i32.store offset=16
                                    br 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 6
                                  call 1
                                  local.set 0
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 6
                                call 1
                                local.set 0
                                br 7 (;@7;)
                              end
                              local.get 9
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3072
                              local.get 7
                              local.get 6
                              local.get 5
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                            end
                            local.get 8
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=8
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4800
                            local.get 5
                            local.get 1
                            local.get 10
                            i32.load offset=28
                            i32.const 9870348
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        local.get 5
                        local.set 2
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 6
                      call 1
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 6
                    call 1
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 6
                  local.get 5
                  local.set 2
                  call 1
                  local.set 0
                end
                i32.const 8684496
                call 9
                local.get 0
                i32.ne
                br_if 2 (;@4;)
                local.get 6
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 10
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
                br_if 1 (;@5;)
              end
              local.get 10
              i32.load offset=12
              i32.load
              local.set 0
              local.get 0
              if  ;; label = @6
                i32.const 0
                local.set 6
                i32.const 9824288
                i32.load
                local.set 1
                local.get 0
                local.set 8
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load16_u offset=182
                    local.set 5
                    local.get 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 3
                    i32.load offset=88
                    local.set 4
                    loop  ;; label = @9
                      local.get 1
                      local.get 4
                      local.get 6
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.add
                        local.set 6
                        local.get 5
                        local.get 6
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 3
                    local.get 4
                    local.get 6
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.const 192
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 1
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 8
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 10
              i32.load offset=8
              local.set 0
              local.get 0
              br_if 2 (;@3;)
              local.get 10
              i32.const 32
              i32.add
              global.set 0
              local.get 2
              i32.const 1
              i32.and
              return
            end
            call 10
            local.set 6
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 19930
          local.get 10
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
          br_if 1 (;@2;)
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
      local.get 6
      call 11
      unreachable
    end
    unreachable)