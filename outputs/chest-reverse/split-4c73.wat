  (func (;31215;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=44
    i32.const 11311637
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9853092
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311637
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 0
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.store offset=40
    local.get 0
    i32.load offset=20
    local.set 4
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
                                local.get 1
                                i32.eqz
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.store offset=8
                                  local.get 2
                                  local.get 2
                                  i32.const 44
                                  i32.add
                                  i32.store offset=16
                                  local.get 2
                                  local.get 2
                                  i32.const 40
                                  i32.add
                                  i32.store offset=12
                                  br 1 (;@14;)
                                end
                                i32.const 9823480
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
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 9823480
                                  i32.load
                                  local.set 1
                                  local.get 2
                                  i32.load offset=44
                                  local.set 0
                                end
                                local.get 0
                                local.get 1
                                i32.load offset=92
                                i64.load32_s offset=4
                                i64.const 16
                                i64.shl
                                i64.store offset=24
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9827800
                                i32.load
                                call 2
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
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5529
                                local.get 1
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
                                br_if 2 (;@12;)
                                local.get 2
                                i32.load offset=44
                                local.set 0
                                local.get 0
                                local.get 1
                                i32.store offset=32
                                local.get 2
                                i32.load offset=40
                                local.set 1
                                local.get 2
                                local.get 2
                                i32.const 44
                                i32.add
                                i32.store offset=16
                                local.get 2
                                i32.const 0
                                i32.store offset=8
                                local.get 2
                                local.get 2
                                i32.const 40
                                i32.add
                                i32.store offset=12
                                local.get 1
                                br_if 3 (;@11;)
                              end
                              local.get 2
                              local.get 0
                              i64.load offset=40
                              i64.store offset=32
                              i64.const 0
                              local.set 10
                              local.get 10
                              i32.wrap_i64
                              local.set 1
                              local.get 0
                              local.get 1
                              i32.store8 offset=40
                              local.get 0
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=41
                              local.get 0
                              local.get 1
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=42
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=43
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 1
                              local.get 0
                              local.get 1
                              i32.store8 offset=44
                              local.get 0
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=45
                              local.get 0
                              local.get 1
                              i32.const 16
                              i32.shr_u
                              i32.store8 offset=46
                              local.get 0
                              local.get 1
                              i32.const 24
                              i32.shr_u
                              i32.store8 offset=47
                              local.get 2
                              i32.const -1
                              i32.store offset=40
                              local.get 0
                              i32.const -1
                              i32.store
                              i32.const 0
                              local.set 1
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          call 1
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 1
                        local.set 1
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 1
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5393
                                      local.get 2
                                      i32.const 32
                                      i32.add
                                      i32.const 9858632
                                      i32.load
                                      call 3
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
                                      br_if 3 (;@14;)
                                      local.get 0
                                      i32.const 0
                                      i32.lt_s
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1438
                                        i32.const 9824716
                                        call 2
                                        local.set 0
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 0 (;@19;)
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
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5732
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
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1438
                                          i32.const 9994528
                                          call 2
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
                                          br_if 0 (;@19;)
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
                                          br_if 18 (;@1;)
                                        end
                                        br 4 (;@14;)
                                      end
                                      local.get 2
                                      i32.load offset=44
                                      local.set 1
                                      local.get 0
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 1
                                      i32.load offset=32
                                      local.set 3
                                      local.get 3
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load offset=452
                                      local.set 6
                                      local.get 5
                                      i32.load offset=448
                                      local.set 5
                                      local.get 1
                                      i32.load offset=36
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      local.get 3
                                      local.get 1
                                      i32.const 0
                                      local.get 0
                                      local.get 6
                                      call 17
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
                                      local.get 2
                                      i32.load offset=44
                                      local.set 0
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=36
                                      i32.const 1
                                      local.set 1
                                      br 4 (;@13;)
                                    end
                                    local.get 0
                                    i32.load offset=32
                                    local.set 1
                                    local.get 1
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=276
                                    local.set 5
                                    local.get 3
                                    i32.load offset=272
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    local.get 1
                                    local.get 5
                                    i32.const 357578 ;; 
                                    call_indirect (type 21)
                                    local.set 10
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 2
                                    i32.load offset=44
                                    local.set 1
                                    local.get 10
                                    local.get 1
                                    i64.load offset=24
                                    i64.ge_s
                                    br_if 0 (;@16;)
                                    i32.const 9818036
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
                                    i32.const 5388
                                    local.get 1
                                    i32.const 16
                                    i32.add
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
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3050
                                    i32.const 9813280
                                    i32.load
                                    i32.const 16384
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
                                    br_if 2 (;@14;)
                                    local.get 2
                                    i32.load offset=44
                                    local.set 3
                                    local.get 3
                                    local.get 1
                                    i32.store offset=36
                                    local.get 3
                                    i32.load offset=16
                                    local.set 3
                                    local.get 1
                                    i32.load offset=12
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5727
                                    local.get 4
                                    local.get 1
                                    i32.const 0
                                    local.get 5
                                    local.get 3
                                    local.get 2
                                    call 21
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
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5390
                                    local.get 2
                                    local.get 1
                                    i32.const 0
                                    i32.const 9914968
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
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 2
                                    local.get 2
                                    i64.load
                                    i64.store offset=32
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5391
                                    local.get 2
                                    i32.const 32
                                    i32.add
                                    i32.const 9858636
                                    i32.load
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
                                    if  ;; label = @17
                                      local.get 1
                                      br_if 2 (;@15;)
                                      i32.const 0
                                      local.set 4
                                      local.get 2
                                      i32.const 0
                                      i32.store offset=40
                                      local.get 2
                                      i32.load offset=44
                                      local.set 0
                                      local.get 0
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      local.get 2
                                      i64.load offset=32
                                      i64.store offset=40
                                      local.get 0
                                      local.set 1
                                      i32.const 9794400
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
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 2
                                          i32.load offset=44
                                          local.set 1
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5733
                                        local.get 0
                                        i32.const 4
                                        i32.add
                                        local.get 2
                                        i32.const 32
                                        i32.add
                                        local.get 1
                                        i32.const 9853092
                                        i32.load
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 7
                                        local.set 1
                                        i32.const 0
                                        local.set 3
                                        local.get 0
                                        i32.const 1
                                        i32.ne
                                        br_if 6 (;@12;)
                                      end
                                      br 3 (;@14;)
                                    end
                                    br 2 (;@14;)
                                  end
                                  local.get 1
                                  i32.load offset=32
                                  local.set 0
                                  local.get 0
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=500
                                  local.set 3
                                  local.get 1
                                  i32.load offset=496
                                  local.set 1
                                  i32.const 0
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 0
                                  local.get 3
                                  call 3
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 12
                                  local.set 1
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  br_if 3 (;@12;)
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                local.set 1
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 1
                            local.get 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 0
                            call 8
                            i32.load
                            local.set 4
                            i32.const 0
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 4
                            i32.store offset=8
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 0
                            local.set 3
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.load offset=40
                                i32.const 0
                                i32.ge_s
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load offset=44
                                i32.load offset=32
                                local.set 5
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 0
                                local.set 0
                                i32.const 9824288
                                i32.load
                                local.set 6
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.load
                                    local.set 7
                                    local.get 7
                                    i32.load16_u offset=182
                                    local.set 8
                                    local.get 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 7
                                    i32.load offset=88
                                    local.set 9
                                    loop  ;; label = @17
                                      local.get 6
                                      local.get 9
                                      local.get 0
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        i32.const 1
                                        i32.add
                                        local.set 0
                                        local.get 0
                                        local.get 8
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 7
                                    local.get 9
                                    local.get 0
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
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 5
                                  local.get 6
                                  i32.const 0
                                  call 6
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
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=4
                                local.set 6
                                local.get 0
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 5
                                local.get 6
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
                                br_if 1 (;@13;)
                              end
                              local.get 4
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3135
                              local.get 4
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
                              br_if 12 (;@1;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const -1
                          local.set 0
                          local.get 1
                          br_table 3 (;@8;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 8 (;@3;) 7 (;@4;) 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        call 1
                        local.set 1
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5734
                      local.get 2
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
                      br_if 7 (;@2;)
                    end
                    i32.const 8684496
                    call 9
                    local.get 1
                    i32.ne
                    br_if 3 (;@5;)
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
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 1
                    local.get 4
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
                    br_if 2 (;@6;)
                    local.get 1
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.set 0
                    local.get 2
                    i32.const 1
                    i32.store offset=28
                    local.get 2
                    local.get 0
                    i32.store offset=24
                    call 14
                    i32.const 0
                    local.set 0
                  end
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 0
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.set 0
                  local.get 2
                  i32.load offset=44
                  local.set 1
                  local.get 1
                  i32.const -2
                  i32.store
                  i32.const 9794400
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  i32.const 4
                  i32.add
                  local.get 0
                  i32.const 9853144
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 158097 ;; 
                  call_indirect (type 5)
                  br 4 (;@3;)
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 0
              call 1
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
              br_if 3 (;@2;)
            end
            local.get 0
            call 11
            unreachable
          end
          local.get 2
          i32.load offset=44
          local.set 0
          local.get 0
          i32.const -2
          i32.store
          i32.const 9794400
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.const 9853148
          i32.load
          i32.const 158098 ;; 
          call_indirect (type 5)
        end
        local.get 2
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