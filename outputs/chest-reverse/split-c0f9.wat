  (func (;9351;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11324304
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9924336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10089696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10031296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11324304
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=72
    local.get 0
    i32.load offset=12
    local.set 3
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
                    br_table 1 (;@7;) 3 (;@5;) 0 (;@8;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 8988
                  local.get 3
                  local.get 0
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
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
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8989
                                          local.get 3
                                          local.get 0
                                          call 3
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
                                          br_if 1 (;@18;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8990
                                          local.get 5
                                          i32.const -64
                                          i32.sub
                                          local.get 1
                                          local.get 2
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
                                          i32.eq
                                          br_if 2 (;@17;)
                                          local.get 5
                                          i64.load offset=64
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
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8991
                                          local.get 3
                                          local.get 0
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
                                          br_if 3 (;@16;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8989
                                          local.get 3
                                          local.get 0
                                          call 3
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
                                          br_if 4 (;@15;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8990
                                          local.get 5
                                          i32.const -64
                                          i32.sub
                                          local.get 1
                                          local.get 2
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
                                          i32.eq
                                          br_if 5 (;@14;)
                                          local.get 5
                                          i64.load offset=64
                                          local.set 10
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
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8992
                                          local.get 3
                                          local.get 0
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
                                          br_if 6 (;@13;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8989
                                          local.get 3
                                          local.get 0
                                          call 3
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
                                          br_if 7 (;@12;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8990
                                          local.get 5
                                          i32.const -64
                                          i32.sub
                                          local.get 1
                                          local.get 2
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
                                          i32.eq
                                          br_if 8 (;@11;)
                                          local.get 5
                                          i64.load offset=64
                                          local.set 10
                                          local.get 0
                                          local.get 10
                                          i32.wrap_i64
                                          i32.store offset=32
                                          local.get 0
                                          local.get 10
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=36
                                          i32.const 9835680
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 10 (;@10;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8677
                                          local.get 5
                                          i32.const -64
                                          i32.sub
                                          f32.const 0x1.99999ap-4 (;=0.1;)
                                          i32.const 0
                                          i32.const 8
                                          i32.const 0
                                          i32.const 0
                                          i32.const 0
                                          call 27
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 10 (;@9;)
                                          local.get 5
                                          i64.load offset=64
                                          local.set 10
                                          local.get 5
                                          local.get 10
                                          i64.store offset=72
                                          i32.const 11383935
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 12 (;@8;)
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
                                          if  ;; label = @20
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
                                            br_if 12 (;@8;)
                                          end
                                          i32.const 11383934
                                          i32.load8_u
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 12 (;@8;)
                                            i32.const 11383934
                                            i32.const 1
                                            i32.store8
                                          end
                                          local.get 10
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          local.set 4
                                          local.get 10
                                          i32.wrap_i64
                                          local.set 2
                                          local.get 2
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 0
                                            local.set 2
                                            br 14 (;@6;)
                                          end
                                          i32.const 0
                                          local.set 1
                                          i32.const 9825212
                                          i32.load
                                          local.set 6
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 2
                                              i32.load
                                              local.set 7
                                              local.get 7
                                              i32.load16_u offset=182
                                              local.set 9
                                              local.get 9
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 7
                                              i32.load offset=88
                                              local.set 8
                                              loop  ;; label = @22
                                                local.get 6
                                                local.get 8
                                                local.get 1
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 1
                                                  i32.const 1
                                                  i32.add
                                                  local.set 1
                                                  local.get 9
                                                  local.get 1
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 7
                                              local.get 8
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
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 2
                                            local.get 6
                                            i32.const 0
                                            call 6
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 12 (;@8;)
                                          end
                                          local.get 1
                                          i32.load offset=4
                                          local.set 6
                                          local.get 1
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          local.get 2
                                          local.get 4
                                          i32.const 16
                                          i32.shl
                                          i32.const 16
                                          i32.shr_s
                                          local.get 6
                                          call 6
                                          local.set 1
                                          i32.const 10787380
                                          i32.load
                                          local.set 6
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 6
                                          i32.const 1
                                          i32.eq
                                          br_if 11 (;@8;)
                                          local.get 1
                                          br_if 13 (;@6;)
                                          local.get 0
                                          local.get 10
                                          i32.wrap_i64
                                          i32.store offset=40
                                          local.get 0
                                          local.get 10
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.store offset=44
                                          local.get 0
                                          i32.const 0
                                          i32.store
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8993
                                          local.get 0
                                          i32.const 4
                                          i32.add
                                          local.get 5
                                          i32.const 72
                                          i32.add
                                          local.get 0
                                          i32.const 9924336
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
                                          br_if 18 (;@1;)
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 17 (;@2;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 16 (;@2;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                local.get 0
                i32.load offset=40
                i64.extend_i32_u
                local.get 0
                i32.load offset=44
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                local.set 10
                local.get 5
                local.get 10
                i64.store offset=72
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
                local.get 11
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
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 4
                local.get 10
                i32.wrap_i64
                local.set 2
              end
              i32.const 11383936
              i32.load8_u
              i32.eqz
              if  ;; label = @6
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
                br_if 3 (;@3;)
                i32.const 11383936
                i32.const 1
                i32.store8
              end
              local.get 2
              if  ;; label = @6
                i32.const 0
                local.set 1
                i32.const 9825212
                i32.load
                local.set 6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.load
                    local.set 7
                    local.get 7
                    i32.load16_u offset=182
                    local.set 9
                    local.get 9
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.load offset=88
                    local.set 8
                    loop  ;; label = @9
                      local.get 6
                      local.get 8
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
                        local.get 9
                        local.get 1
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 8
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
                    br 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1434
                  local.get 2
                  local.get 6
                  i32.const 2
                  call 6
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                end
                local.get 1
                i32.load offset=4
                local.set 6
                local.get 1
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 2
                local.get 4
                i32.const 16
                i32.shl
                i32.const 16
                i32.shr_s
                local.get 6
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
                br_if 3 (;@3;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8963
              local.get 3
              local.get 0
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
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
                                        block  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.load
                                            local.set 2
                                            local.get 2
                                            i32.load offset=684
                                            local.set 4
                                            local.get 2
                                            i32.load offset=680
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 1
                                            local.get 4
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
                                            br_if 1 (;@19;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8964
                                            local.get 3
                                            local.get 0
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
                                            br_if 2 (;@18;)
                                            local.get 1
                                            i32.load
                                            local.set 4
                                            local.get 4
                                            i32.load offset=684
                                            local.set 6
                                            local.get 4
                                            i32.load offset=680
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 4
                                            local.get 1
                                            local.get 6
                                            call 3
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
                                            br_if 3 (;@17;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8962
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
                                            br_if 4 (;@16;)
                                            local.get 1
                                            i32.load
                                            local.set 3
                                            local.get 3
                                            i32.load offset=684
                                            local.set 6
                                            local.get 3
                                            i32.load offset=680
                                            local.set 3
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 1
                                            local.get 6
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
                                            br_if 5 (;@15;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7795
                                            i32.const 9903176
                                            i32.load
                                            call 2
                                            local.set 3
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 6 (;@14;)
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
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8884
                                            local.get 2
                                            i32.const 0
                                            call 3
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
                                            br_if 7 (;@13;)
                                            local.get 5
                                            local.get 10
                                            i64.store offset=56
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            local.get 10
                                            i64.store offset=24
                                            i32.const 8994
                                            local.get 3
                                            i32.const 10013332
                                            i32.load
                                            local.get 5
                                            i32.const 24
                                            i32.add
                                            local.get 2
                                            i32.const 0
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
                                            br_if 7 (;@13;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7795
                                            i32.const 9903176
                                            i32.load
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
                                            br_if 8 (;@12;)
                                            local.get 0
                                            i32.load offset=16
                                            i64.extend_i32_u
                                            local.get 0
                                            i32.load offset=20
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.or
                                            local.set 10
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8884
                                            local.get 4
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
                                            br_if 9 (;@11;)
                                            local.get 5
                                            local.get 10
                                            i64.store offset=48
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            local.get 10
                                            i64.store offset=16
                                            i32.const 8994
                                            local.get 2
                                            i32.const 10013364
                                            i32.load
                                            local.get 5
                                            i32.const 16
                                            i32.add
                                            local.get 3
                                            i32.const 0
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
                                            br_if 9 (;@11;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 7795
                                            i32.const 9903176
                                            i32.load
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
                                            br_if 10 (;@10;)
                                            local.get 0
                                            i32.load offset=32
                                            i64.extend_i32_u
                                            local.get 0
                                            i32.load offset=36
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.or
                                            local.set 10
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8884
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
                                            br_if 11 (;@9;)
                                            local.get 5
                                            local.get 10
                                            i64.store offset=40
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            local.get 10
                                            i64.store offset=8
                                            i32.const 8994
                                            local.get 2
                                            i32.const 10013336
                                            i32.load
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.get 1
                                            i32.const 0
                                            call 17
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 11 (;@9;)
                                            i32.const 9835680
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 13 (;@8;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8677
                                            local.get 5
                                            i32.const -64
                                            i32.sub
                                            f32.const 0x1p+0 (;=1;)
                                            i32.const 0
                                            i32.const 8
                                            i32.const 0
                                            i32.const 0
                                            i32.const 0
                                            call 27
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 13 (;@7;)
                                            local.get 5
                                            i64.load offset=64
                                            local.set 10
                                            local.get 5
                                            local.get 10
                                            i64.store offset=72
                                            i32.const 11383935
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 15 (;@6;)
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
                                            if  ;; label = @21
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
                                              br_if 15 (;@6;)
                                            end
                                            i32.const 11383934
                                            i32.load8_u
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 15 (;@6;)
                                              i32.const 11383934
                                              i32.const 1
                                              i32.store8
                                            end
                                            local.get 10
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.set 2
                                            local.get 10
                                            i32.wrap_i64
                                            local.set 3
                                            local.get 3
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 0
                                              local.set 3
                                              br 17 (;@4;)
                                            end
                                            i32.const 0
                                            local.set 1
                                            i32.const 9825212
                                            i32.load
                                            local.set 4
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 3
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load16_u offset=182
                                                local.set 8
                                                local.get 8
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 6
                                                i32.load offset=88
                                                local.set 7
                                                loop  ;; label = @23
                                                  local.get 4
                                                  local.get 7
                                                  local.get 1
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.add
                                                    local.set 1
                                                    local.get 8
                                                    local.get 1
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 6
                                                local.get 7
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
                                                br 1 (;@21;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1434
                                              local.get 3
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
                                              br_if 15 (;@6;)
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
                                            local.get 3
                                            local.get 2
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
                                            br_if 14 (;@6;)
                                            local.get 1
                                            br_if 16 (;@4;)
                                            local.get 0
                                            local.get 10
                                            i32.wrap_i64
                                            i32.store offset=40
                                            local.get 0
                                            local.get 10
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.store offset=44
                                            local.get 0
                                            i32.const 1
                                            i32.store
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8993
                                            local.get 0
                                            i32.const 4
                                            i32.add
                                            local.get 5
                                            i32.const 72
                                            i32.add
                                            local.get 0
                                            i32.const 9924336
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
                                            br_if 19 (;@1;)
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 18 (;@2;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 17 (;@2;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 16 (;@2;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=40
            i64.extend_i32_u
            local.get 0
            i32.load offset=44
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 10
            local.get 5
            local.get 10
            i64.store offset=72
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
            local.get 11
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
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 2
            local.get 10
            i32.wrap_i64
            local.set 3
          end
          i32.const 11383936
          i32.load8_u
          i32.eqz
          if  ;; label = @4
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
            br_if 1 (;@3;)
            i32.const 11383936
            i32.const 1
            i32.store8
          end
          local.get 3
          if  ;; label = @4
            i32.const 0
            local.set 1
            i32.const 9825212
            i32.load
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load
                local.set 6
                local.get 6
                i32.load16_u offset=182
                local.set 8
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.load offset=88
                local.set 7
                loop  ;; label = @7
                  local.get 4
                  local.get 7
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 8
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
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
                local.get 6
                i32.add
                i32.const 208
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1434
              local.get 3
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
              br_if 2 (;@3;)
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
            local.get 3
            local.get 2
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
            br_if 1 (;@3;)
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7795
          i32.const 9903224
          i32.load
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.store8 offset=64
                      i32.const 1435
                      i32.const 9817608
                      i32.load
                      local.get 5
                      i32.const -64
                      i32.sub
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7808
                      local.get 1
                      i32.const 10031296
                      i32.load
                      local.get 2
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
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7795
                      i32.const 9903224
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
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.store8 offset=39
                      i32.const 1435
                      i32.const 9817608
                      i32.load
                      local.get 5
                      i32.const 39
                      i32.add
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
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7808
                      local.get 1
                      i32.const 10042540
                      i32.load
                      local.get 2
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
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7795
                      i32.const 9903224
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
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.store8 offset=38
                      i32.const 1435
                      i32.const 9817608
                      i32.load
                      local.get 5
                      i32.const 38
                      i32.add
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
                      br_if 5 (;@4;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7808
                      local.get 1
                      i32.const 10089696
                      i32.load
                      local.get 2
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
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const -2
                      i32.store
                      i32.const 11383945
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
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
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 0
                      i32.const 9825044
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=88
                          local.set 4
                          loop  ;; label = @12
                            local.get 2
                            local.get 4
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 6
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 4
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 3
                          i32.add
                          i32.const 208
                          i32.add
                          local.set 0
                          br 1 (;@10;)
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
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
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
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.load
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 2
            local.get 3
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
            br_if 0 (;@4;)
            local.get 2
            if  ;; label = @5
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
              i32.const 357527 ;; 
              call_indirect (type 4)
              br 4 (;@1;)
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
            br_if 1 (;@3;)
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0)