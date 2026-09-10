  (func (;9393;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11328877
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9924284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10023028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11328877
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            if  ;; label = @5
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
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 3
                            i32.const 0
                            i32.store8 offset=27
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1435
                            i32.const 9817608
                            i32.load
                            local.get 3
                            i32.const 27
                            i32.add
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
                            br_if 1 (;@11;)
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 7795
                            i32.const 9903740
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
                            br_if 2 (;@10;)
                            i32.const 9817340
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
                              br_if 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8829
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.const 340
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
                            br_if 3 (;@9;)
                            local.get 3
                            i64.load offset=16
                            local.set 9
                            local.get 3
                            local.get 9
                            i64.store offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 9
                            i64.store
                            i32.const 8830
                            local.get 1
                            i32.const 10013336
                            i32.load
                            local.get 3
                            i32.const 0
                            i32.const 25
                            i32.const 1
                            i32.const 1
                            i32.const 0
                            call 31
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 340
                            i32.store offset=44
                            i32.const 5319
                            local.get 3
                            i32.const 44
                            i32.add
                            i32.const 0
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
                            br_if 5 (;@7;)
                            local.get 3
                            local.get 0
                            i32.load8_u offset=12
                            i32.store offset=44
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 10015376
                            i32.load
                            local.set 2
                            i32.const 5319
                            local.get 3
                            i32.const 44
                            i32.add
                            i32.const 0
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
                            i32.ne
                            br_if 6 (;@6;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5074
              local.get 1
              local.get 2
              local.get 4
              i32.const 0
              call 16
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
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7795
                          i32.const 9903224
                          i32.load
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7808
                          local.get 2
                          i32.const 10057500
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
                          i32.eq
                          br_if 2 (;@9;)
                          i32.const 9835680
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 4 (;@8;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 8677
                          local.get 3
                          i32.const 16
                          i32.add
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
                          br_if 4 (;@7;)
                          local.get 3
                          i64.load offset=16
                          local.set 9
                          local.get 3
                          local.get 9
                          i64.store offset=32
                          i32.const 11383935
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 6 (;@6;)
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
                          if  ;; label = @12
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
                            br_if 6 (;@6;)
                          end
                          i32.const 11383934
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 6 (;@6;)
                            i32.const 11383934
                            i32.const 1
                            i32.store8
                          end
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 4
                          local.get 9
                          i32.wrap_i64
                          local.set 2
                          local.get 2
                          i32.eqz
                          if  ;; label = @12
                            i32.const 0
                            local.set 2
                            br 8 (;@4;)
                          end
                          i32.const 0
                          local.set 1
                          i32.const 9825212
                          i32.load
                          local.set 5
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.load
                              local.set 6
                              local.get 6
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              i32.load offset=88
                              local.set 8
                              loop  ;; label = @14
                                local.get 5
                                local.get 8
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 7
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
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
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 2
                            local.get 5
                            i32.const 0
                            call 6
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
                            br_if 6 (;@6;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 5
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
                          local.get 5
                          call 6
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
                          br_if 5 (;@6;)
                          local.get 1
                          br_if 7 (;@4;)
                          local.get 0
                          local.get 9
                          i32.wrap_i64
                          i32.store offset=16
                          local.get 0
                          local.get 9
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=20
                          local.get 0
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10659
                          local.get 0
                          i32.const 4
                          i32.add
                          local.get 3
                          i32.const 32
                          i32.add
                          local.get 0
                          i32.const 9924284
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
                          br_if 10 (;@1;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            local.get 0
            i32.load offset=16
            i64.extend_i32_u
            local.get 0
            i32.load offset=20
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 9
            local.get 3
            local.get 9
            i64.store offset=32
            local.get 0
            i32.const -1
            i32.store
            i64.const 0
            local.set 10
            local.get 10
            i32.wrap_i64
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=16
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=17
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=18
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=19
            local.get 10
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=20
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=21
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=22
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=23
            local.get 9
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 4
            local.get 9
            i32.wrap_i64
            local.set 2
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 11383936
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
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
                    br_if 1 (;@7;)
                    i32.const 11383936
                    i32.const 1
                    i32.store8
                  end
                  local.get 2
                  if  ;; label = @8
                    i32.const 0
                    local.set 1
                    i32.const 9825212
                    i32.load
                    local.set 5
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load16_u offset=182
                        local.set 7
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=88
                        local.set 8
                        loop  ;; label = @11
                          local.get 5
                          local.get 8
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
                            local.get 7
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
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
                        local.get 6
                        i32.add
                        i32.const 208
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 2
                      local.get 5
                      i32.const 2
                      call 6
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
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    i32.load offset=4
                    local.set 5
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
                    local.get 5
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
                    br_if 1 (;@7;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7795
                  i32.const 9903692
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
                  br_if 1 (;@6;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 9220
                  local.get 1
                  i32.const 10023028
                  i32.load
                  local.get 3
                  i32.const 28
                  i32.add
                  i32.const 0
                  call 16
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
                  i32.eqz
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
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
          local.get 2
          i32.const 1
          i32.ne
          if  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.store8 offset=16
            i32.const 1435
            i32.const 9817608
            i32.load
            local.get 3
            i32.const 16
            i32.add
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
            i32.ne
            if  ;; label = @5
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
              i32.ne
              br_if 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
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
                local.get 2
                local.get 4
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
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
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
                  br 6 (;@1;)
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
                br_if 3 (;@3;)
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
              br_if 1 (;@4;)
            end
            local.get 1
            call 11
            unreachable
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
      local.get 0
      i32.const -2
      i32.store
      i32.const 11383945
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9825044
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11383945
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=4
      local.set 0
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      i32.const 9825044
      i32.load
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load
          local.set 4
          local.get 4
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=88
          local.set 5
          loop  ;; label = @4
            local.get 2
            local.get 5
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 5
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 4
          i32.add
          i32.const 208
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.const 2
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
    local.get 3
    i32.const 48
    i32.add
    global.set 0)