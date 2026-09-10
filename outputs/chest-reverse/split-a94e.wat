  (func (;7527;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11334683
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9923436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9858980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9982380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334683
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store
    local.get 0
    i32.load offset=12
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1953
                      i32.const 9839864
                      i32.load
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
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 1
                      i32.store offset=16
                      i32.const 9795444
                      i32.load
                      i32.load offset=92
                      i32.load
                      i32.load offset=24
                      i32.load offset=8
                      local.set 1
                      local.get 0
                      local.get 1
                      i32.store offset=20
                      local.get 1
                      i32.eqz
                      br_if 2 (;@7;)
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 11334670
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9924900
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
                              br_if 1 (;@12;)
                              i32.const 11334670
                              i32.const 1
                              i32.store8
                            end
                            i64.const 0
                            local.set 10
                            local.get 3
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=36
                            local.get 3
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=40
                            local.get 3
                            i32.const 0
                            i32.store offset=52
                            i64.const 0
                            local.set 10
                            local.get 3
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=44
                            local.get 3
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=48
                            local.get 3
                            local.get 1
                            i32.store offset=36
                            i64.const 0
                            local.set 10
                            local.get 3
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=28
                            local.get 3
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=32
                            local.get 3
                            i32.const -1
                            i32.store offset=24
                            local.get 3
                            local.get 5
                            i32.store offset=40
                            i32.const 9924900
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=28
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7887
                              local.get 1
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
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 12422
                            local.get 3
                            i32.const 24
                            i32.add
                            local.get 0
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8192
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 3
                            i32.const 24
                            i32.add
                            i32.const 4
                            i32.or
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
                            br_if 0 (;@12;)
                            local.get 3
                            i64.load offset=8
                            local.set 10
                            i32.const 9835680
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 2 (;@11;)
                            end
                            local.get 3
                            local.get 10
                            i64.store
                            i32.const 11383935
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9835680
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
                              br_if 3 (;@10;)
                              i32.const 11383935
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9835680
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 3 (;@10;)
                            end
                            i32.const 11383934
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9825212
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
                              br_if 3 (;@10;)
                              i32.const 11383934
                              i32.const 1
                              i32.store8
                            end
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 6
                            local.get 10
                            i32.wrap_i64
                            local.set 2
                            local.get 2
                            i32.eqz
                            if  ;; label = @13
                              i32.const 0
                              local.set 2
                              br 5 (;@8;)
                            end
                            i32.const 0
                            local.set 1
                            i32.const 9825212
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load16_u offset=182
                                local.set 8
                                local.get 8
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=88
                                local.set 9
                                loop  ;; label = @15
                                  local.get 4
                                  local.get 9
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 8
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 7
                                local.get 9
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
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 2
                              local.get 4
                              i32.const 0
                              call 6
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
                              br_if 3 (;@10;)
                            end
                            local.get 1
                            i32.load offset=4
                            local.set 4
                            local.get 1
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            local.get 2
                            local.get 6
                            i32.const 16
                            i32.shl
                            i32.const 16
                            i32.shr_s
                            local.get 4
                            call 6
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
                            br_if 2 (;@10;)
                            local.get 1
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 10
                            i32.wrap_i64
                            i32.store offset=24
                            local.get 0
                            local.get 10
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=28
                            local.get 0
                            i32.const 0
                            i32.store
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 12431
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 3
                            local.get 0
                            i32.const 9923436
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
                            br_if 9 (;@3;)
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
                    local.get 0
                    i32.load offset=24
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=28
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 10
                    local.get 3
                    local.get 10
                    i64.store
                    local.get 0
                    i32.const -1
                    i32.store
                    i64.const 0
                    local.set 11
                    local.get 11
                    i32.wrap_i64
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.store8 offset=24
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=25
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=26
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=27
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.store8 offset=28
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=29
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=30
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=31
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 6
                    local.get 10
                    i32.wrap_i64
                    local.set 2
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 11383936
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9825212
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
                              br_if 1 (;@12;)
                              i32.const 11383936
                              i32.const 1
                              i32.store8
                            end
                            local.get 2
                            if  ;; label = @13
                              i32.const 0
                              local.set 1
                              i32.const 9825212
                              i32.load
                              local.set 4
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 7
                                  local.get 7
                                  i32.load16_u offset=182
                                  local.set 8
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load offset=88
                                  local.set 9
                                  loop  ;; label = @16
                                    local.get 4
                                    local.get 9
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 8
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 9
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  local.get 7
                                  i32.add
                                  i32.const 208
                                  i32.add
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 2
                                local.get 4
                                i32.const 2
                                call 6
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
                                br_if 2 (;@12;)
                              end
                              local.get 1
                              i32.load offset=4
                              local.set 4
                              local.get 1
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.const 16
                              i32.shl
                              i32.const 16
                              i32.shr_s
                              local.get 4
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
                              br_if 1 (;@12;)
                            end
                            local.get 5
                            i32.load offset=120
                            local.set 1
                            local.get 0
                            i32.load offset=16
                            local.get 1
                            i32.store offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 1
                              if  ;; label = @14
                                i32.const 0
                                local.set 2
                                local.get 1
                                i32.load offset=8
                                br_if 1 (;@13;)
                              end
                              i32.const 1
                              local.set 2
                            end
                            local.get 2
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
                            br_if 1 (;@11;)
                            local.get 1
                            br_if 3 (;@9;)
                            local.get 0
                            i32.load offset=16
                            local.set 2
                            local.get 0
                            i32.load offset=20
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9810660
                            i32.load
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
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8206
                              local.get 1
                              local.get 2
                              i32.const 9982380
                              i32.load
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
                              i32.ne
                              br_if 3 (;@10;)
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8207
                      local.get 6
                      local.get 1
                      i32.const 9897392
                      i32.load
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
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 0
                        i32.load offset=16
                        i32.load offset=8
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 9795444
                    i32.load
                    i32.load offset=92
                    i32.load
                    i32.load offset=24
                    i32.load offset=12
                    local.set 1
                    local.get 0
                    i32.load offset=16
                    local.get 1
                    i32.store offset=8
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 1
                    if  ;; label = @9
                      i32.const 0
                      local.set 2
                      local.get 1
                      i32.load offset=8
                      br_if 1 (;@8;)
                    end
                    i32.const 1
                    local.set 2
                  end
                  local.get 2
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
                  br_if 2 (;@5;)
                  local.get 1
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=16
                  i32.load offset=8
                  local.set 1
                  block  ;; label = @8
                    i32.const 11334674
                    i32.load8_u
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1441
                      i32.const 9930616
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
                      br_if 1 (;@8;)
                      i32.const 11334674
                      i32.const 1
                      i32.store8
                    end
                    i64.const 0
                    local.set 10
                    local.get 3
                    local.get 10
                    i32.wrap_i64
                    i32.store offset=68
                    local.get 3
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=72
                    i64.const 0
                    local.set 10
                    local.get 3
                    local.get 10
                    i32.wrap_i64
                    i32.store offset=60
                    local.get 3
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=64
                    i64.const 0
                    local.set 10
                    local.get 3
                    local.get 10
                    i32.wrap_i64
                    i32.store offset=52
                    local.get 3
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=56
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 8233
                    local.get 3
                    i32.const 8
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
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=16
                    local.set 10
                    local.get 3
                    local.get 10
                    i32.wrap_i64
                    i32.store offset=36
                    local.get 3
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=40
                    local.get 3
                    i64.load offset=8
                    local.set 10
                    local.get 3
                    local.get 10
                    i32.wrap_i64
                    i32.store offset=28
                    local.get 3
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=32
                    local.get 3
                    local.get 5
                    i32.store offset=48
                    local.get 3
                    local.get 1
                    i32.store offset=44
                    local.get 3
                    i32.const -1
                    i32.store offset=24
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 24
                    i32.add
                    local.set 1
                    i32.const 12424
                    local.get 1
                    i32.const 4
                    i32.or
                    local.get 1
                    i32.const 9930616
                    i32.load
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
                    br_if 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                i64.const 0
                local.set 10
                local.get 0
                local.get 10
                i32.wrap_i64
                i32.store offset=16
                local.get 0
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=20
                local.get 0
                i32.const -2
                i32.store
                i32.const 11383945
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9825044
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11383945
                  i32.const 1
                  i32.store8
                end
                local.get 0
                i32.load offset=4
                local.set 1
                local.get 1
                i32.eqz
                br_if 3 (;@3;)
                i32.const 0
                local.set 0
                i32.const 9825044
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load16_u offset=182
                    local.set 4
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.load offset=88
                    local.set 6
                    loop  ;; label = @9
                      local.get 2
                      local.get 6
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 4
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load offset=4
                    i32.const 3
                    i32.shl
                    local.get 5
                    i32.add
                    i32.const 208
                    i32.add
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 2
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 1
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
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
            local.set 2
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 5
              call 3
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                i64.const 0
                local.set 10
                local.get 0
                local.get 10
                i32.wrap_i64
                i32.store offset=16
                local.get 0
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=20
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 357527 ;; 
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
        local.get 3
        i32.const 80
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