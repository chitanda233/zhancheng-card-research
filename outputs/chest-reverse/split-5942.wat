  (func (;31224;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11356294
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356294
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 0
    i32.load offset=20
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          local.get 0
          i32.load offset=32
          i64.extend_i32_u
          local.get 0
          i32.load offset=36
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store offset=8
          local.get 0
          i32.const -1
          i32.store
          i64.const 0
          local.set 8
          local.get 8
          i32.wrap_i64
          local.set 2
          local.get 0
          local.get 2
          i32.store8 offset=32
          local.get 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.store8 offset=33
          local.get 0
          local.get 2
          i32.const 16
          i32.shr_u
          i32.store8 offset=34
          local.get 0
          local.get 2
          i32.const 24
          i32.shr_u
          i32.store8 offset=35
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 2
          local.get 0
          local.get 2
          i32.store8 offset=36
          local.get 0
          local.get 2
          i32.const 8
          i32.shr_u
          i32.store8 offset=37
          local.get 0
          local.get 2
          i32.const 16
          i32.shr_u
          i32.store8 offset=38
          local.get 0
          local.get 2
          i32.const 24
          i32.shr_u
          i32.store8 offset=39
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        local.get 0
        i32.load offset=40
        i64.extend_i32_u
        local.get 0
        i32.load offset=44
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store
        local.get 0
        i32.const -1
        i32.store
        i64.const 0
        local.set 8
        local.get 8
        i32.wrap_i64
        local.set 2
        local.get 0
        local.get 2
        i32.store8 offset=40
        local.get 0
        local.get 2
        i32.const 8
        i32.shr_u
        i32.store8 offset=41
        local.get 0
        local.get 2
        i32.const 16
        i32.shr_u
        i32.store8 offset=42
        local.get 0
        local.get 2
        i32.const 24
        i32.shr_u
        i32.store8 offset=43
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        local.get 0
        local.get 2
        i32.store8 offset=44
        local.get 0
        local.get 2
        i32.const 8
        i32.shr_u
        i32.store8 offset=45
        local.get 0
        local.get 2
        i32.const 16
        i32.shr_u
        i32.store8 offset=46
        local.get 0
        local.get 2
        i32.const 24
        i32.shr_u
        i32.store8 offset=47
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      i32.const 2
      local.set 2
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                br_table 0 (;@14;) 1 (;@13;) 3 (;@11;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 19752
                              local.get 1
                              i32.const 16
                              i32.add
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 9858568
                              i32.load
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
                              br_if 4 (;@9;)
                              local.get 1
                              i32.load offset=20
                              local.set 2
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load8_u offset=16
                                      i32.const 1
                                      i32.and
                                      local.set 3
                                      block  ;; label = @18
                                        local.get 3
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 3
                                        local.get 2
                                        i32.eqz
                                        i32.and
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 2
                                          i32.store offset=24
                                          br 1 (;@18;)
                                        end
                                        local.get 2
                                        i32.const 31
                                        i32.shr_u
                                        local.get 3
                                        i32.and
                                        br_if 1 (;@17;)
                                      end
                                      local.get 0
                                      i32.load offset=24
                                      local.set 2
                                      local.get 2
                                      i32.const 2
                                      i32.gt_u
                                      br_if 2 (;@15;)
                                      local.get 4
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=228
                                      local.set 6
                                      local.get 3
                                      i32.load offset=224
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      local.get 4
                                      local.get 2
                                      local.get 6
                                      call 6
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
                                      br_if 1 (;@16;)
                                      local.get 0
                                      local.get 2
                                      i32.store offset=28
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.load offset=28
                                      local.set 2
                                      local.get 4
                                      i32.const 0
                                      i32.store offset=28
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 8 (;@9;)
                                      local.get 2
                                      i32.eqz
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.load offset=16
                                      local.set 2
                                      local.get 4
                                      i32.load8_u offset=12
                                      local.set 3
                                      local.get 4
                                      i32.load offset=8
                                      local.set 6
                                      block  ;; label = @18
                                        i32.const 11356321
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9922260
                                          call 4
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
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9816124
                                          call 4
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
                                          i32.const 11356321
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 1
                                        i32.const 0
                                        i32.store offset=48
                                        local.get 1
                                        i64.const 0
                                        i64.store offset=40
                                        local.get 1
                                        local.get 6
                                        i32.store offset=36
                                        local.get 1
                                        local.get 2
                                        i32.store offset=32
                                        local.get 1
                                        local.get 3
                                        i32.store8 offset=40
                                        i32.const 9816124
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const -64
                                        i32.sub
                                        local.set 2
                                        i64.const 0
                                        local.set 8
                                        local.get 2
                                        local.get 8
                                        i32.wrap_i64
                                        i32.store
                                        local.get 2
                                        local.get 8
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.store offset=4
                                        local.get 2
                                        i32.const 0
                                        i32.store offset=8
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 1
                                        local.get 1
                                        i32.load offset=72
                                        i32.store offset=28
                                        local.get 1
                                        i64.load offset=64
                                        local.set 8
                                        local.get 1
                                        local.get 8
                                        i32.wrap_i64
                                        i32.store offset=20
                                        local.get 1
                                        local.get 8
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.store offset=24
                                        local.get 1
                                        i32.const -1
                                        i32.store offset=16
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 16
                                        i32.add
                                        local.set 2
                                        local.get 2
                                        i32.const 4
                                        i32.or
                                        local.set 3
                                        i32.const 19753
                                        local.get 3
                                        local.get 2
                                        i32.const 9922260
                                        i32.load
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
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7973
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
                                        i32.ne
                                        br_if 4 (;@14;)
                                      end
                                      br 8 (;@9;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9824716
                                    call 2
                                    local.set 2
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1953
                                      local.get 2
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
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1438
                                      i32.const 10069652
                                      call 2
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 19754
                                      local.get 2
                                      local.get 4
                                      i32.const 0
                                      call 5
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
                                      i32.const 1438
                                      i32.const 9982512
                                      call 2
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 2
                                      local.get 4
                                      call 12
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      br_if 15 (;@2;)
                                    end
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  call 1
                                  local.set 4
                                  local.get 4
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 8 (;@7;)
                                  local.get 2
                                  call 8
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9821576
                                  call 2
                                  local.set 4
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
                                      local.get 2
                                      i32.load
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1439
                                      local.get 4
                                      local.get 3
                                      call 3
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 4
                                      if  ;; label = @18
                                        local.get 2
                                        i32.load
                                        local.set 4
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
                                        br_if 2 (;@16;)
                                        br 9 (;@9;)
                                      end
                                      i32.const 4
                                      call 15
                                      local.set 4
                                      local.get 4
                                      local.get 2
                                      i32.load
                                      i32.store
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1440
                                      local.get 4
                                      i32.const 8684496
                                      i32.const 0
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      br_if 15 (;@2;)
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
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    br_if 9 (;@7;)
                                    br 13 (;@3;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9828092
                                  call 2
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
                                  br_if 6 (;@9;)
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
                                    br_if 7 (;@9;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 19755
                                  local.get 4
                                  local.get 1
                                  call 3
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1438
                                    i32.const 9982512
                                    call 2
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 619
                                    local.get 2
                                    local.get 4
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    br_if 14 (;@2;)
                                  end
                                  br 6 (;@9;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9825856
                                call 2
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  local.get 2
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 19748
                                  local.get 2
                                  i32.const 0
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9982512
                                  call 2
                                  local.set 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 2
                                  local.get 4
                                  call 12
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 13 (;@2;)
                                end
                                br 5 (;@9;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i64.const 0
                              local.set 8
                              local.get 1
                              local.get 8
                              i32.wrap_i64
                              i32.store offset=16
                              local.get 1
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=20
                              i32.const 0
                              local.set 5
                              local.get 1
                              local.get 5
                              i32.store8 offset=21
                              local.get 1
                              local.get 5
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=22
                              local.get 1
                              i32.const 0
                              i32.store8 offset=20
                              local.get 1
                              local.get 2
                              i32.store offset=16
                              local.get 1
                              i32.const 0
                              i32.store8 offset=23
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
                                local.get 1
                                local.get 1
                                i64.load offset=16
                                i64.store
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5499
                                local.get 1
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
                                br_if 5 (;@9;)
                                local.get 2
                                br_if 4 (;@10;)
                                local.get 0
                                i32.const 1
                                i32.store
                                local.get 1
                                i64.load
                                local.set 8
                                local.get 0
                                local.get 8
                                i32.wrap_i64
                                i32.store offset=40
                                local.get 0
                                local.get 8
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=44
                                i32.const 9816124
                                i32.load
                                local.set 2
                                block  ;; label = @15
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
                                  i32.const 19756
                                  local.get 0
                                  i32.const 4
                                  i32.add
                                  local.get 1
                                  local.get 0
                                  i32.const 9921948
                                  i32.load
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 9 (;@6;)
                                end
                                br 5 (;@9;)
                              end
                              br 4 (;@9;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5501
                            local.get 1
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=28
                          local.set 7
                          i32.const 2
                          local.set 2
                          br 3 (;@8;)
                        end
                        local.get 0
                        local.get 7
                        i32.store offset=24
                        block  ;; label = @11
                          local.get 7
                          i32.const 3
                          i32.ne
                          if  ;; label = @12
                            i32.const 9818036
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 4 (;@9;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5388
                            local.get 0
                            i32.const 16
                            i32.add
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 0
                            i32.load offset=16
                            local.set 2
                            i32.const 11356290
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9853012
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9853008
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9853028
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9794388
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
                              br_if 4 (;@9;)
                              i32.const 11356290
                              i32.const 1
                              i32.store8
                            end
                            local.get 1
                            i32.const 0
                            i32.store offset=56
                            local.get 1
                            i64.const 0
                            i64.store offset=48
                            local.get 1
                            local.get 2
                            i32.store offset=36
                            local.get 1
                            local.get 4
                            i32.store offset=32
                            local.get 1
                            i64.const 0
                            i64.store offset=40
                            i32.const 9794388
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 4 (;@9;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9853012
                            i32.load
                            drop
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.set 2
                            i64.const 0
                            local.set 8
                            local.get 2
                            local.get 8
                            i32.wrap_i64
                            i32.store
                            local.get 2
                            local.get 8
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=4
                            local.get 2
                            i32.const 0
                            i32.store offset=8
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 1
                            local.get 1
                            i32.load offset=72
                            i32.store offset=28
                            local.get 1
                            i64.load offset=64
                            local.set 8
                            local.get 1
                            local.get 8
                            i32.wrap_i64
                            i32.store offset=20
                            local.get 1
                            local.get 8
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=24
                            local.get 1
                            i32.const -1
                            i32.store offset=16
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 16
                            i32.add
                            local.set 2
                            local.get 2
                            i32.const 4
                            i32.or
                            local.set 3
                            i32.const 19758
                            local.get 3
                            local.get 2
                            i32.const 9853008
                            i32.load
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
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19371
                            local.get 3
                            i32.const 9853028
                            i32.load
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
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19759
                            local.get 1
                            i32.const 16
                            i32.add
                            local.get 2
                            i32.const 0
                            i32.const 9914856
                            i32.load
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
                            br_if 3 (;@9;)
                            local.get 1
                            local.get 1
                            i64.load offset=16
                            i64.store offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 19760
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 9858572
                            i32.load
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
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              br_if 2 (;@11;)
                              local.get 0
                              i32.const 0
                              i32.store
                              local.get 1
                              i64.load offset=8
                              local.set 8
                              local.get 0
                              local.get 8
                              i32.wrap_i64
                              i32.store offset=32
                              local.get 0
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=36
                              i32.const 9816124
                              i32.load
                              local.set 2
                              block  ;; label = @14
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
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 19761
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 0
                                i32.const 9921600
                                i32.load
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 8 (;@6;)
                              end
                              br 4 (;@9;)
                            end
                            br 3 (;@9;)
                          end
                          local.get 0
                          i32.const -2
                          i32.store
                          i32.const 9816124
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 2
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 0
                          i32.const 4
                          i32.add
                          i32.const 0
                          i32.const 141663 ;; public void SetResult() { }
                          call_indirect (type 4)
                          br 5 (;@6;)
                        end
                        i32.const 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 1
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  call 1
                  local.set 4
                end
                i32.const 8684496
                call 9
                local.get 4
                i32.ne
                br_if 5 (;@1;)
                local.get 2
                call 8
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 4
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.load
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 4
                local.get 3
                call 3
                local.set 4
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load
                local.set 2
                call 14
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 2
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
              end
              local.get 1
              i32.const 80
              i32.add
              global.set 0
              return
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 2
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
            br_if 2 (;@2;)
          end
          call 10
          local.set 2
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
          i32.ne
          br_if 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 2
    call 11
    unreachable)