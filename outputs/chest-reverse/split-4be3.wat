  (func (;31210;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11311592
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9853828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311592
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 0
    i32.load offset=16
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
                        local.get 0
                        i32.load
                        local.set 4
                        local.get 4
                        i32.const 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=20
                        local.set 5
                        local.get 2
                        i32.load offset=20
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5696
                        local.get 6
                        local.get 5
                        local.get 1
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
                        br_if 1 (;@9;)
                        local.get 0
                        i32.load offset=24
                        local.set 5
                        local.get 5
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9815792
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10102900
                            call 2
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3643
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9994484
                            call 2
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
                            br_if 0 (;@12;)
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
                            br_if 11 (;@1;)
                          end
                          br 2 (;@9;)
                        end
                        block  ;; label = @11
                          local.get 0
                          i32.load offset=28
                          local.set 3
                          local.get 3
                          i32.const 0
                          i32.ge_s
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=12
                            local.set 5
                            local.get 5
                            local.get 3
                            i32.ge_s
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9815796
                          call 2
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            local.get 3
                            call 2
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10115876
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5061
                            local.get 3
                            local.get 2
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
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9994484
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 3
                            local.get 2
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.ne
                            br_if 11 (;@1;)
                          end
                          i32.const 0
                          local.set 3
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.load offset=32
                        local.set 6
                        local.get 6
                        i32.const 0
                        i32.ge_s
                        local.get 5
                        local.get 3
                        i32.sub
                        local.get 6
                        i32.ge_s
                        i32.and
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9815796
                        call 2
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          local.get 3
                          call 2
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10120328
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5061
                          local.get 3
                          local.get 2
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
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9994484
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 3
                          local.get 2
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.const 1
                          i32.ne
                          br_if 10 (;@1;)
                        end
                        i32.const 0
                        local.set 3
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      br_table 1 (;@16;) 3 (;@14;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=476
                                    local.set 4
                                    local.get 3
                                    i32.load offset=472
                                    local.set 3
                                    local.get 0
                                    i32.load offset=20
                                    local.set 5
                                    local.get 0
                                    i32.load offset=32
                                    local.set 6
                                    local.get 0
                                    i32.load offset=28
                                    local.set 7
                                    local.get 0
                                    i32.load offset=24
                                    local.set 8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 2
                                    local.get 8
                                    local.get 7
                                    local.get 6
                                    local.get 5
                                    local.get 4
                                    call 21
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5390
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.get 3
                                          i32.const 0
                                          i32.const 9914968
                                          i32.load
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
                                          br_if 1 (;@18;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=8
                                          i64.store offset=40
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5391
                                          local.get 1
                                          i32.const 40
                                          i32.add
                                          i32.const 9858636
                                          i32.load
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
                                          br_if 2 (;@17;)
                                          local.get 3
                                          br_if 4 (;@15;)
                                          local.get 0
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i64.load offset=40
                                          local.set 9
                                          local.get 0
                                          local.get 9
                                          i32.wrap_i64
                                          i32.store offset=36
                                          local.get 0
                                          local.get 9
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=40
                                          i32.const 9794460
                                          i32.load
                                          local.set 3
                                          block  ;; label = @20
                                            local.get 3
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5697
                                            local.get 0
                                            i32.const 4
                                            i32.add
                                            local.get 1
                                            i32.const 40
                                            i32.add
                                            local.get 0
                                            i32.const 9853800
                                            i32.load
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
                                            br_if 17 (;@3;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 6 (;@10;)
                                  end
                                  local.get 1
                                  local.get 0
                                  i32.load offset=36
                                  i64.extend_i32_u
                                  local.get 0
                                  i32.load offset=40
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  i64.store offset=40
                                  local.get 0
                                  i32.const -1
                                  i32.store
                                  i64.const 0
                                  local.set 9
                                  local.get 9
                                  i32.wrap_i64
                                  local.set 3
                                  local.get 0
                                  local.get 3
                                  i32.store8 offset=36
                                  local.get 0
                                  local.get 3
                                  i32.const 8
                                  i32.shr_u
                                  i32.store8 offset=37
                                  local.get 0
                                  local.get 3
                                  i32.const 16
                                  i32.shr_u
                                  i32.store8 offset=38
                                  local.get 0
                                  local.get 3
                                  i32.const 24
                                  i32.shr_u
                                  i32.store8 offset=39
                                  local.get 9
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 3
                                  local.get 0
                                  local.get 3
                                  i32.store8 offset=40
                                  local.get 0
                                  local.get 3
                                  i32.const 8
                                  i32.shr_u
                                  i32.store8 offset=41
                                  local.get 0
                                  local.get 3
                                  i32.const 16
                                  i32.shr_u
                                  i32.store8 offset=42
                                  local.get 0
                                  local.get 3
                                  i32.const 24
                                  i32.shr_u
                                  i32.store8 offset=43
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5393
                                local.get 1
                                i32.const 40
                                i32.add
                                i32.const 9858632
                                i32.load
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
                                br_if 3 (;@11;)
                                local.get 3
                                br_if 2 (;@12;)
                                local.get 2
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=484
                                local.set 4
                                local.get 3
                                i32.load offset=480
                                local.set 3
                                local.get 0
                                i32.load offset=20
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 2
                                local.get 5
                                local.get 4
                                call 6
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i64.const 0
                                      local.set 9
                                      local.get 1
                                      local.get 9
                                      i32.wrap_i64
                                      i32.store offset=8
                                      local.get 1
                                      local.get 9
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.store offset=12
                                      i32.const 0
                                      local.set 2
                                      local.get 1
                                      local.get 2
                                      i32.store8 offset=13
                                      local.get 1
                                      local.get 2
                                      i32.const 8
                                      i32.shr_u
                                      i32.store8 offset=14
                                      local.get 1
                                      i32.const 0
                                      i32.store8 offset=12
                                      local.get 1
                                      local.get 3
                                      i32.store offset=8
                                      local.get 1
                                      i32.const 0
                                      i32.store8 offset=15
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
                                      local.get 1
                                      local.get 1
                                      i64.load offset=8
                                      i64.store offset=32
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5499
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      i32.const 0
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
                                      br_if 2 (;@15;)
                                      local.get 3
                                      br_if 4 (;@13;)
                                      local.get 0
                                      i32.const 1
                                      i32.store
                                      local.get 1
                                      i64.load offset=32
                                      local.set 9
                                      local.get 0
                                      local.get 9
                                      i32.wrap_i64
                                      i32.store offset=44
                                      local.get 0
                                      local.get 9
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.store offset=48
                                      i32.const 9794460
                                      i32.load
                                      local.set 3
                                      block  ;; label = @18
                                        local.get 3
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5698
                                        local.get 0
                                        i32.const 4
                                        i32.add
                                        local.get 1
                                        i32.const 32
                                        i32.add
                                        local.get 0
                                        i32.const 9853828
                                        i32.load
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
                                        br_if 15 (;@3;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 4 (;@10;)
                              end
                              local.get 1
                              local.get 0
                              i32.load offset=44
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=48
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=32
                              local.get 0
                              i32.const -1
                              i32.store
                              i64.const 0
                              local.set 9
                              local.get 9
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
                              local.get 9
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 2
                              local.get 0
                              local.get 2
                              i32.store8 offset=48
                              local.get 0
                              local.get 2
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=49
                              local.get 0
                              local.get 2
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=50
                              local.get 0
                              local.get 2
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=51
                            end
                            i32.const 0
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5501
                            local.get 1
                            i32.const 32
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
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          local.get 0
                          i32.const -2
                          i32.store
                          i32.const 9794460
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
                          local.get 3
                          i32.const 9853884
                          i32.load
                          i32.const 158012 ;; 
                          call_indirect (type 5)
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      i32.const 0
                      local.set 3
                      call 1
                      local.set 4
                      i32.const 8684496
                      call 9
                      local.set 5
                      block  ;; label = @10
                        local.get 4
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        call 8
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9829152
                        call 2
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1439
                            local.get 4
                            local.get 6
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 4
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9821576
                            call 2
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
                            br_if 0 (;@12;)
                            local.get 2
                            i32.load
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1439
                            local.get 6
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
                            br_if 0 (;@12;)
                            local.get 6
                            br_if 1 (;@11;)
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
                            br_if 11 (;@1;)
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
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.load
                        local.set 2
                        local.get 1
                        local.get 2
                        i32.store offset=16
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1
                        local.set 3
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 0
                              i32.store offset=24
                              i32.const 0
                              local.set 3
                              local.get 4
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5634
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
                              i32.ne
                              br_if 12 (;@1;)
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5634
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
                          i32.ne
                          br_if 10 (;@1;)
                          i32.const 8684496
                          call 0
                          local.set 2
                        end
                        call 1
                        local.set 4
                      end
                      local.get 4
                      local.get 5
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 5
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
                      if  ;; label = @10
                        local.get 5
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3135
                        local.get 5
                        call 4
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.ne
                        br_if 9 (;@1;)
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      local.set 4
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
                      local.get 5
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
                      br_if 7 (;@2;)
                      br 8 (;@1;)
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
                  br_if 3 (;@4;)
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
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.load
                  i32.load
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 4
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
                  br_if 2 (;@5;)
                  local.get 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 2
                  i32.shl
                  i32.or
                  local.get 2
                  i32.load
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 1
                  local.get 3
                  i32.store offset=24
                  call 14
                end
                local.get 3
                i32.const 2
                i32.shl
                local.get 1
                i32.add
                i32.load offset=12
                local.set 3
                local.get 0
                i32.const -2
                i32.store
                i32.const 9794460
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 3
                i32.const 9853880
                i32.const 357503 ;; 
                call_indirect (type 1)
                call 2800
                br 3 (;@3;)
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
              br_if 4 (;@1;)
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
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 2
          call 11
          unreachable
        end
        local.get 1
        i32.const 48
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