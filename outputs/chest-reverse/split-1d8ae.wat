  (func (;68508;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 f32)
    global.get 0
    i32.const -64
    i32.add
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=60
    i32.const 11364064
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9902528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364064
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 60
    i32.add
    i32.store offset=52
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
                              local.get 0
                              i32.load offset=8
                              br_table 0 (;@13;) 1 (;@12;) 2 (;@11;) 8 (;@5;)
                            end
                            local.get 0
                            i32.const -1
                            i32.store offset=8
                            local.get 0
                            i32.load offset=20
                            i32.load offset=16
                            local.set 0
                            local.get 0
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 0
                            i32.load offset=12
                            i32.eqz
                            br_if 7 (;@5;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9803440
                            i32.load
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 12889
                            local.get 0
                            i32.const 9881760
                            i32.load
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
                            br_if 2 (;@10;)
                            local.get 1
                            i32.load offset=60
                            local.set 2
                            local.get 2
                            local.get 0
                            i32.store offset=24
                            local.get 2
                            i32.load offset=20
                            i32.load offset=16
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 0
                            i32.const 9902524
                            i32.load
                            i32.const 229962 ;; 
                            call_indirect (type 5)
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i64.load offset=16
                              local.set 8
                              local.get 1
                              local.get 8
                              i64.store offset=40
                              local.get 1
                              i64.load offset=8
                              local.set 9
                              local.get 1
                              local.get 9
                              i64.store offset=32
                              local.get 1
                              i64.load
                              local.set 10
                              local.get 1
                              local.get 10
                              i64.store offset=24
                              local.get 1
                              i32.load offset=60
                              local.set 0
                              local.get 0
                              local.get 8
                              i32.wrap_i64
                              i32.store offset=44
                              local.get 0
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=48
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
                              local.get 0
                              local.get 10
                              i32.wrap_i64
                              i32.store offset=28
                              local.get 0
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=32
                              local.get 0
                              i32.const -3
                              i32.store offset=8
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          local.get 0
                          i32.const -3
                          i32.store offset=8
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const -3
                        i32.store offset=8
                        i32.const 0
                        local.set 2
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 1
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 2
                  local.set 2
                end
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 2
                                        br_table 0 (;@18;) 1 (;@17;) 2 (;@16;)
                                      end
                                      local.get 1
                                      i32.load offset=60
                                      local.set 0
                                      local.get 0
                                      i32.const 0
                                      i32.store offset=64
                                      br 2 (;@15;)
                                    end
                                    i64.const 0
                                    local.set 8
                                    local.get 8
                                    i32.wrap_i64
                                    local.set 2
                                    local.get 0
                                    local.get 2
                                    i32.store8 offset=52
                                    local.get 0
                                    local.get 2
                                    i32.const 8
                                    i32.shr_u
                                    i32.store8 offset=53
                                    local.get 0
                                    local.get 2
                                    i32.const 16
                                    i32.shr_u
                                    i32.store8 offset=54
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.shr_u
                                    i32.store8 offset=55
                                    local.get 8
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.set 2
                                    local.get 0
                                    local.get 2
                                    i32.store8 offset=56
                                    local.get 0
                                    local.get 2
                                    i32.const 8
                                    i32.shr_u
                                    i32.store8 offset=57
                                    local.get 0
                                    local.get 2
                                    i32.const 16
                                    i32.shr_u
                                    i32.store8 offset=58
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.shr_u
                                    i32.store8 offset=59
                                    i32.const 0
                                    local.set 2
                                    local.get 0
                                    local.get 2
                                    i32.store8 offset=60
                                    local.get 0
                                    local.get 2
                                    i32.const 8
                                    i32.shr_u
                                    i32.store8 offset=61
                                    local.get 0
                                    local.get 2
                                    i32.const 16
                                    i32.shr_u
                                    i32.store8 offset=62
                                    local.get 0
                                    local.get 2
                                    i32.const 24
                                    i32.shr_u
                                    i32.store8 offset=63
                                    i32.const 2
                                    local.set 2
                                    br 9 (;@7;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 21943
                                  local.get 0
                                  i32.const 28
                                  i32.add
                                  i32.const 9876740
                                  i32.load
                                  call 3
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
                                  br_if 2 (;@13;)
                                  local.get 1
                                  i32.load offset=60
                                  local.set 0
                                  local.get 2
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 0
                                  i32.load offset=48
                                  local.set 2
                                  local.get 0
                                  local.get 2
                                  i32.store offset=60
                                  local.get 0
                                  i32.load offset=40
                                  i64.extend_i32_u
                                  local.get 0
                                  i32.load offset=44
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 8
                                  local.get 0
                                  local.get 8
                                  i32.wrap_i64
                                  i32.store offset=52
                                  local.get 0
                                  local.get 8
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=56
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          i32.const 9828904
                                          i32.load
                                          local.set 0
                                          local.get 0
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 4821
                                          local.get 2
                                          i32.const 0
                                          i32.const 0
                                          call 6
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
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i32.eqz
                                          br_if 3 (;@16;)
                                          local.get 1
                                          i32.load offset=60
                                          local.set 0
                                          local.get 0
                                          i32.load offset=60
                                          local.set 2
                                          local.get 0
                                          i32.load offset=24
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3343
                                          local.get 0
                                          local.get 2
                                          i32.const 9881768
                                          i32.load
                                          call 6
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
                                          br_if 2 (;@17;)
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 11 (;@6;)
                                    end
                                    local.get 0
                                    br_if 0 (;@16;)
                                    local.get 1
                                    i32.load offset=60
                                    local.set 0
                                    local.get 0
                                    i32.load offset=60
                                    local.set 2
                                    local.get 0
                                    i32.load offset=24
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 4810
                                    local.get 0
                                    local.get 2
                                    i32.const 9881764
                                    i32.load
                                    call 6
                                    drop
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1
                                    local.set 2
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.load offset=60
                                      local.set 0
                                      local.get 0
                                      i32.const 1
                                      i32.store offset=8
                                      local.get 0
                                      local.get 0
                                      i32.load offset=60
                                      i32.store offset=12
                                      br 12 (;@5;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  local.get 1
                                  i32.load offset=60
                                  i32.load offset=56
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 0
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 2
                                      local.get 0
                                      i32.load offset=8
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 1
                                    local.set 2
                                  end
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 1
                                  i32.load offset=60
                                  local.set 0
                                  local.get 2
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.load offset=56
                                  local.set 2
                                  i32.const 9791552
                                  i32.load
                                  local.set 3
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                i32.const 9835280
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3033
                                                local.get 3
                                                i32.const 0
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
                                                br_if 1 (;@21;)
                                                i32.const 9822472
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 2 (;@21;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 21939
                                                i32.const 0
                                                call 28
                                                local.set 11
                                                i32.const 10787380
                                                i32.load
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                i32.const 1
                                                i32.eq
                                                br_if 2 (;@20;)
                                                i32.const 9829368
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 3 (;@20;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 21940
                                                local.get 2
                                                local.get 3
                                                local.get 11
                                                i32.const 0
                                                call 40
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
                                                br_if 3 (;@19;)
                                                i32.const 9836596
                                                i32.load
                                                local.set 3
                                                local.get 1
                                                i32.load offset=60
                                                local.set 7
                                                i32.const 0
                                                local.set 5
                                                block  ;; label = @23
                                                  local.get 2
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  local.get 3
                                                  i32.load8_u offset=184
                                                  local.set 4
                                                  local.get 2
                                                  i32.load
                                                  local.set 6
                                                  i32.const 0
                                                  local.set 5
                                                  local.get 4
                                                  local.get 6
                                                  i32.load8_u offset=184
                                                  i32.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 2
                                                  i32.const 0
                                                  local.get 6
                                                  i32.load offset=100
                                                  local.get 4
                                                  i32.const 2
                                                  i32.shl
                                                  i32.add
                                                  i32.const 4
                                                  i32.sub
                                                  i32.load
                                                  local.get 3
                                                  i32.eq
                                                  select
                                                  local.set 5
                                                end
                                                local.get 5
                                                local.set 2
                                                local.get 7
                                                local.get 2
                                                i32.store offset=64
                                                i32.const 9828904
                                                i32.load
                                                local.set 3
                                                local.get 3
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 5 (;@18;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 4821
                                                local.get 2
                                                i32.const 0
                                                i32.const 0
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
                                                br_if 5 (;@17;)
                                                local.get 2
                                                i32.eqz
                                                br_if 13 (;@9;)
                                                local.get 1
                                                i32.load offset=60
                                                local.set 2
                                                local.get 2
                                                i32.load offset=60
                                                local.set 3
                                                local.get 2
                                                i32.load offset=24
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3343
                                                local.get 2
                                                local.get 3
                                                i32.const 9881768
                                                i32.load
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
                                                i32.ne
                                                br_if 6 (;@16;)
                                                i32.const 8684496
                                                call 0
                                                local.set 0
                                                br 16 (;@6;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 0
                                              br 15 (;@6;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 0
                                            br 14 (;@6;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 13 (;@6;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 12 (;@6;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 11 (;@6;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 10 (;@6;)
                                  end
                                  local.get 2
                                  br_if 6 (;@9;)
                                  local.get 1
                                  i32.load offset=60
                                  local.set 0
                                  local.get 0
                                  i32.load offset=60
                                  local.set 2
                                  local.get 0
                                  i32.load offset=24
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4810
                                  local.get 0
                                  local.get 2
                                  i32.const 9881764
                                  i32.load
                                  call 6
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1
                                  local.set 2
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.load offset=60
                                    local.set 0
                                    local.get 0
                                    i32.const 2
                                    i32.store offset=8
                                    local.get 0
                                    local.get 0
                                    i32.load offset=64
                                    i32.store offset=12
                                    br 11 (;@5;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 9 (;@6;)
                                end
                                i32.const 1
                                local.set 2
                                br 7 (;@7;)
                              end
                              i32.const 11364065
                              i32.load8_u
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9876736
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
                              br_if 1 (;@12;)
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 6 (;@6;)
                          end
                          i32.const 11364065
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.const -1
                        i32.store offset=8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 9876736
                        i32.load
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
                        br_if 2 (;@8;)
                        local.get 1
                        i32.load offset=60
                        local.set 0
                        i64.const 0
                        local.set 8
                        local.get 8
                        i32.wrap_i64
                        local.set 2
                        local.get 0
                        local.get 2
                        i32.store8 offset=28
                        local.get 0
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        i32.store8 offset=29
                        local.get 0
                        local.get 2
                        i32.const 16
                        i32.shr_u
                        i32.store8 offset=30
                        local.get 0
                        local.get 2
                        i32.const 24
                        i32.shr_u
                        i32.store8 offset=31
                        local.get 8
                        i64.const 32
                        i64.shr_u
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
                        i64.const 0
                        local.set 8
                        local.get 8
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
                        local.get 8
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
                        i64.const 0
                        local.set 8
                        local.get 8
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
                        local.get 8
                        i64.const 32
                        i64.shr_u
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
                        i32.const 0
                        local.set 2
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              i32.store offset=48
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
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            local.get 2
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 21945
        local.get 1
        i32.const 48
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.load offset=60
      call 30943
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)