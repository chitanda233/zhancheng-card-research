  (func (;9428;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11361025
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9812964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824576
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11361025
      i32.const 1
      i32.store8
    end
    local.get 9
    i32.const 0
    i32.store offset=76
    local.get 9
    i32.const 0
    i32.store offset=72
    local.get 2
    i32.const 9824144
    i32.load
    i32.const 1436 ;; 
    call_indirect (type 2)
    local.set 10
    block  ;; label = @1
      local.get 10
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 2
      i32.const 9824144
      i32.load
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 10
          i32.load
          local.set 7
          local.get 7
          i32.load16_u offset=182
          local.set 5
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=88
          local.set 13
          loop  ;; label = @4
            local.get 4
            local.get 13
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 7
          local.get 13
          local.get 2
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
          br 1 (;@2;)
        end
        local.get 10
        local.get 4
        i32.const 0
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 10
      local.get 2
      i32.load offset=4
      local.get 2
      i32.load
      call_indirect (type 2)
      local.set 4
      local.get 4
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 13
        br 1 (;@1;)
      end
      i32.const 9789332
      i32.load
      local.set 2
      i32.const 9835280
      i32.load
      local.set 7
      local.get 7
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
      call_indirect (type 2)
      local.set 2
      i32.const 9824988
      i32.load
      local.set 7
      local.get 2
      local.set 12
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.load
          local.set 13
          local.get 13
          i32.load16_u offset=182
          local.set 6
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          i32.load offset=88
          local.set 5
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 5
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 6
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 13
          local.get 5
          local.get 2
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
          br 1 (;@2;)
        end
        local.get 4
        local.get 7
        i32.const 0
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 4
      local.get 12
      local.get 2
      i32.load offset=4
      local.get 2
      i32.load
      call_indirect (type 3)
      i32.const 9825196
      i32.load
      i32.const 1436 ;; 
      call_indirect (type 2)
      local.set 13
    end
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9815816
      i32.load
      local.set 2
      local.get 2
      i32.load8_u offset=184
      local.set 7
      local.get 1
      i32.load
      local.set 5
      local.get 7
      local.get 5
      i32.load8_u offset=184
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 5
      i32.load offset=100
      local.get 7
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      i32.load
      local.get 2
      i32.eq
      select
      local.set 4
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 13
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        local.set 4
                        br 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        if  ;; label = @11
                          i32.const 0
                          local.set 2
                          i32.const 9824576
                          i32.load
                          local.set 7
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 5
                              local.get 5
                              i32.load16_u offset=182
                              local.set 8
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=88
                              local.set 6
                              loop  ;; label = @14
                                local.get 7
                                local.get 6
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 8
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 6
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 5
                              i32.add
                              i32.const 232
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 7
                            i32.const 5
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 2
                          end
                          local.get 4
                          local.get 2
                          i32.load offset=4
                          local.get 2
                          i32.load
                          call_indirect (type 2)
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        local.get 9
                        i32.const -64
                        i32.sub
                        local.set 5
                        i32.const 9835332
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 2
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                          i32.const 9835332
                          i32.load
                          local.set 2
                        end
                        local.get 2
                        i32.load offset=92
                        i32.load offset=36
                        local.get 0
                        i32.const 4
                        i32.shl
                        i32.add
                        local.set 2
                        local.get 2
                        i32.load offset=24
                        i64.extend_i32_u
                        local.get 2
                        i32.load offset=28
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 14
                        local.get 5
                        local.get 14
                        i64.store
                        local.get 2
                        i32.load offset=16
                        i64.extend_i32_u
                        local.get 2
                        i32.load offset=20
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 15
                        local.get 9
                        local.get 15
                        i64.store offset=56
                        local.get 9
                        local.get 14
                        i64.store offset=48
                        local.get 9
                        local.get 15
                        i64.store offset=40
                        i32.const 9823136
                        i32.load
                        local.get 9
                        i32.const 40
                        i32.add
                        i32.const 1435 ;; 
                        call_indirect (type 2)
                        local.set 2
                        i32.const 9824272
                        i32.load
                        local.set 7
                        local.get 2
                        local.set 12
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=88
                            local.set 6
                            i32.const 0
                            local.set 2
                            loop  ;; label = @13
                              local.get 7
                              local.get 6
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 8
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 6
                            local.get 2
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
                            br 1 (;@11;)
                          end
                          local.get 3
                          local.get 7
                          i32.const 0
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 2
                        end
                        local.get 3
                        local.get 12
                        local.get 2
                        i32.load offset=4
                        local.get 2
                        i32.load
                        call_indirect (type 3)
                        local.set 2
                        local.get 2
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load
                        i32.const 9849948
                        i32.load
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=8
                        local.get 13
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=12
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.set 2
                      i32.const 9824128
                      i32.load
                      local.set 7
                      i32.const 0
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 11
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 8
                          loop  ;; label = @12
                            local.get 7
                            local.get 8
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 11
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 8
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 6
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 7
                        i32.const 1
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 2
                      end
                      local.get 1
                      local.get 2
                      i32.load offset=4
                      local.get 2
                      i32.load
                      call_indirect (type 2)
                      local.set 2
                      i32.const 9829208
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 7
                      local.get 7
                      i32.const 0
                      i32.store offset=20
                      local.get 7
                      local.get 2
                      i32.store offset=16
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  if  ;; label = @16
                                    local.get 0
                                    i32.const 3
                                    i32.sub
                                    i32.const -2
                                    i32.lt_u
                                    br_if 6 (;@10;)
                                    i32.const 0
                                    local.set 2
                                    i32.const 9824376
                                    i32.load
                                    local.set 5
                                    local.get 1
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load16_u offset=182
                                    local.set 11
                                    local.get 11
                                    i32.eqz
                                    br_if 2 (;@14;)
                                    local.get 6
                                    i32.load offset=88
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 2
                                  i32.const 9824376
                                  i32.load
                                  local.set 5
                                  local.get 1
                                  local.set 12
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 1
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 11
                                      local.get 11
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 8
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 8
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 11
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 6
                                      local.get 8
                                      local.get 2
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
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    local.get 5
                                    i32.const 0
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 1
                                  end
                                  local.get 12
                                  local.get 1
                                  i32.load offset=4
                                  local.get 1
                                  i32.load
                                  call_indirect (type 2)
                                  local.set 1
                                  local.get 9
                                  local.get 1
                                  i32.store offset=76
                                  local.get 9
                                  i32.const -64
                                  i32.sub
                                  local.get 9
                                  i32.const 72
                                  i32.add
                                  i32.store
                                  local.get 9
                                  i32.const 0
                                  i32.store offset=56
                                  local.get 9
                                  local.get 9
                                  i32.const 76
                                  i32.add
                                  i32.store offset=60
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    loop  ;; label = @25
                                                      i32.const 9824380
                                                      i32.load
                                                      local.set 5
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 1
                                                          i32.load
                                                          local.set 6
                                                          local.get 6
                                                          i32.load16_u offset=182
                                                          local.set 8
                                                          local.get 8
                                                          i32.eqz
                                                          br_if 0 (;@27;)
                                                          local.get 6
                                                          i32.load offset=88
                                                          local.set 11
                                                          i32.const 0
                                                          local.set 2
                                                          loop  ;; label = @28
                                                            local.get 11
                                                            local.get 2
                                                            i32.const 3
                                                            i32.shl
                                                            i32.add
                                                            local.set 12
                                                            local.get 5
                                                            local.get 12
                                                            i32.load
                                                            i32.ne
                                                            if  ;; label = @29
                                                              local.get 2
                                                              i32.const 1
                                                              i32.add
                                                              local.set 2
                                                              local.get 8
                                                              local.get 2
                                                              i32.ne
                                                              br_if 1 (;@28;)
                                                              br 2 (;@27;)
                                                            end
                                                          end
                                                          local.get 6
                                                          local.get 12
                                                          i32.load offset=4
                                                          i32.const 3
                                                          i32.shl
                                                          i32.add
                                                          i32.const 192
                                                          i32.add
                                                          local.set 2
                                                          br 1 (;@26;)
                                                        end
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 1434
                                                        local.get 1
                                                        local.get 5
                                                        i32.const 0
                                                        call 6
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
                                                        br_if 6 (;@20;)
                                                      end
                                                      local.get 2
                                                      i32.load offset=4
                                                      local.set 5
                                                      local.get 2
                                                      i32.load
                                                      local.set 2
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      local.get 2
                                                      local.get 1
                                                      local.get 5
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
                                                      br_if 5 (;@20;)
                                                      local.get 1
                                                      if  ;; label = @26
                                                        i32.const 9824380
                                                        i32.load
                                                        local.set 1
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            local.get 9
                                                            i32.load offset=76
                                                            local.set 5
                                                            local.get 5
                                                            i32.load
                                                            local.set 6
                                                            local.get 6
                                                            i32.load16_u offset=182
                                                            local.set 8
                                                            local.get 8
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            local.get 6
                                                            i32.load offset=88
                                                            local.set 11
                                                            i32.const 0
                                                            local.set 2
                                                            loop  ;; label = @29
                                                              local.get 11
                                                              local.get 2
                                                              i32.const 3
                                                              i32.shl
                                                              i32.add
                                                              local.set 12
                                                              local.get 1
                                                              local.get 12
                                                              i32.load
                                                              i32.ne
                                                              if  ;; label = @30
                                                                local.get 2
                                                                i32.const 1
                                                                i32.add
                                                                local.set 2
                                                                local.get 8
                                                                local.get 2
                                                                i32.ne
                                                                br_if 1 (;@29;)
                                                                br 2 (;@28;)
                                                              end
                                                            end
                                                            local.get 12
                                                            i32.load offset=4
                                                            i32.const 3
                                                            i32.shl
                                                            local.get 6
                                                            i32.add
                                                            i32.const 200
                                                            i32.add
                                                            local.set 2
                                                            br 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1434
                                                          local.get 5
                                                          local.get 1
                                                          i32.const 1
                                                          call 6
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
                                                          br_if 3 (;@24;)
                                                        end
                                                        local.get 2
                                                        i32.load offset=4
                                                        local.set 1
                                                        local.get 2
                                                        i32.load
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        local.get 5
                                                        local.get 1
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
                                                        br_if 2 (;@24;)
                                                        block  ;; label = @27
                                                          i32.const 9816200
                                                          i32.load
                                                          local.set 5
                                                          local.get 5
                                                          i32.load8_u offset=184
                                                          local.set 6
                                                          local.get 1
                                                          i32.load
                                                          local.set 2
                                                          local.get 6
                                                          local.get 2
                                                          i32.load8_u offset=184
                                                          i32.le_u
                                                          if  ;; label = @28
                                                            local.get 2
                                                            i32.load offset=100
                                                            local.get 6
                                                            i32.const 2
                                                            i32.shl
                                                            i32.add
                                                            i32.const 4
                                                            i32.sub
                                                            i32.load
                                                            local.get 5
                                                            i32.eq
                                                            br_if 1 (;@27;)
                                                          end
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 1447
                                                          local.get 1
                                                          local.get 5
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
                                                          br_if 4 (;@23;)
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 2
                                                        i32.load offset=228
                                                        local.set 5
                                                        local.get 2
                                                        i32.load offset=224
                                                        local.set 2
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        local.get 2
                                                        local.get 1
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
                                                        br_if 4 (;@22;)
                                                        i32.const 10787380
                                                        i32.const 0
                                                        i32.store
                                                        i32.const 21283
                                                        local.get 7
                                                        local.get 2
                                                        local.get 1
                                                        local.get 1
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
                                                        br_if 5 (;@21;)
                                                        local.get 9
                                                        i32.load offset=76
                                                        local.set 1
                                                        br 1 (;@25;)
                                                      end
                                                    end
                                                    i32.const 11
                                                    local.set 1
                                                    br 6 (;@18;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 4 (;@19;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 3 (;@19;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                              br 2 (;@19;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                        end
                                        call 1
                                        i32.const 8684496
                                        call 9
                                        i32.ne
                                        br_if 2 (;@16;)
                                        local.get 2
                                        call 8
                                        i32.load
                                        local.set 2
                                        i32.const 0
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 9
                                        local.get 2
                                        i32.store offset=56
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
                                        br_if 1 (;@17;)
                                      end
                                      local.get 9
                                      i32.load offset=60
                                      i32.load
                                      i32.const 9824288
                                      i32.load
                                      i32.const 1436 ;; 
                                      call_indirect (type 2)
                                      local.set 2
                                      local.get 9
                                      i32.load offset=64
                                      local.get 2
                                      i32.store
                                      local.get 9
                                      i32.load offset=64
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      if  ;; label = @18
                                        i32.const 9824288
                                        i32.load
                                        local.set 6
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 5
                                            i32.load
                                            local.set 8
                                            local.get 8
                                            i32.load16_u offset=182
                                            local.set 12
                                            local.get 12
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 8
                                            i32.load offset=88
                                            local.set 11
                                            i32.const 0
                                            local.set 2
                                            loop  ;; label = @21
                                              local.get 6
                                              local.get 11
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 12
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 8
                                            local.get 11
                                            local.get 2
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
                                            br 1 (;@19;)
                                          end
                                          local.get 5
                                          local.get 6
                                          i32.const 0
                                          i32.const 1434 ;; 
                                          call_indirect (type 3)
                                          local.set 2
                                        end
                                        local.get 5
                                        local.get 2
                                        i32.load offset=4
                                        local.get 2
                                        i32.load
                                        call_indirect (type 4)
                                      end
                                      local.get 9
                                      i32.load offset=56
                                      local.set 2
                                      local.get 2
                                      br_if 5 (;@12;)
                                      block  ;; label = @18
                                        local.get 1
                                        br_table 0 (;@18;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 9 (;@9;) 0 (;@18;) 9 (;@9;)
                                      end
                                      i32.const 0
                                      local.set 2
                                      i32.const 9825196
                                      i32.load
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 13
                                        i32.load
                                        local.set 5
                                        local.get 5
                                        i32.load16_u offset=182
                                        local.set 8
                                        local.get 8
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load offset=88
                                        local.set 6
                                        loop  ;; label = @19
                                          local.get 1
                                          local.get 6
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 8
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 5
                                        local.get 6
                                        local.get 2
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
                                        br 7 (;@11;)
                                      end
                                      local.get 13
                                      local.get 1
                                      i32.const 0
                                      i32.const 1434 ;; 
                                      call_indirect (type 3)
                                      local.set 2
                                      br 6 (;@11;)
                                    end
                                    call 10
                                    local.set 2
                                    call 1
                                    drop
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 21284
                                  local.get 9
                                  i32.const 56
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
                                  i32.eq
                                  br_if 11 (;@4;)
                                  br 12 (;@3;)
                                end
                                loop  ;; label = @15
                                  local.get 5
                                  local.get 8
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 11
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 6
                                local.get 8
                                local.get 2
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
                                br 1 (;@13;)
                              end
                              local.get 1
                              local.get 5
                              i32.const 0
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 2
                            end
                            local.get 1
                            local.get 2
                            i32.load offset=4
                            local.get 2
                            i32.load
                            call_indirect (type 2)
                            local.set 1
                            local.get 9
                            local.get 1
                            i32.store offset=76
                            local.get 9
                            i32.const -64
                            i32.sub
                            local.get 9
                            i32.const 72
                            i32.add
                            i32.store
                            local.get 9
                            i32.const 0
                            i32.store offset=56
                            local.get 9
                            local.get 9
                            i32.const 76
                            i32.add
                            i32.store offset=60
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 5
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 1
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load16_u offset=182
                                                      local.set 8
                                                      local.get 8
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 6
                                                      i32.load offset=88
                                                      local.set 11
                                                      i32.const 0
                                                      local.set 2
                                                      loop  ;; label = @26
                                                        local.get 11
                                                        local.get 2
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 12
                                                        local.get 5
                                                        local.get 12
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 2
                                                          i32.const 1
                                                          i32.add
                                                          local.set 2
                                                          local.get 8
                                                          local.get 2
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                      end
                                                      local.get 6
                                                      local.get 12
                                                      i32.load offset=4
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      i32.const 192
                                                      i32.add
                                                      local.set 2
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 1
                                                    local.get 5
                                                    i32.const 0
                                                    call 6
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 2
                                                  i32.load offset=4
                                                  local.set 5
                                                  local.get 2
                                                  i32.load
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  local.get 1
                                                  local.get 5
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
                                                  br_if 0 (;@23;)
                                                  local.get 1
                                                  br_if 1 (;@22;)
                                                  i32.const 17
                                                  local.set 1
                                                  br 3 (;@20;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 1 (;@21;)
                                              end
                                              i32.const 9824380
                                              i32.load
                                              local.set 1
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 9
                                                              i32.load offset=76
                                                              local.set 5
                                                              local.get 5
                                                              i32.load
                                                              local.set 6
                                                              local.get 6
                                                              i32.load16_u offset=182
                                                              local.set 8
                                                              local.get 8
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              local.get 6
                                                              i32.load offset=88
                                                              local.set 11
                                                              i32.const 0
                                                              local.set 2
                                                              loop  ;; label = @30
                                                                local.get 11
                                                                local.get 2
                                                                i32.const 3
                                                                i32.shl
                                                                i32.add
                                                                local.set 12
                                                                local.get 1
                                                                local.get 12
                                                                i32.load
                                                                i32.ne
                                                                if  ;; label = @31
                                                                  local.get 2
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 2
                                                                  local.get 8
                                                                  local.get 2
                                                                  i32.ne
                                                                  br_if 1 (;@30;)
                                                                  br 2 (;@29;)
                                                                end
                                                              end
                                                              local.get 12
                                                              i32.load offset=4
                                                              i32.const 3
                                                              i32.shl
                                                              local.get 6
                                                              i32.add
                                                              i32.const 200
                                                              i32.add
                                                              local.set 2
                                                              br 1 (;@28;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1434
                                                            local.get 5
                                                            local.get 1
                                                            i32.const 1
                                                            call 6
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
                                                            br_if 1 (;@27;)
                                                          end
                                                          local.get 2
                                                          i32.load offset=4
                                                          local.set 1
                                                          local.get 2
                                                          i32.load
                                                          local.set 2
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 2
                                                          local.get 5
                                                          local.get 1
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
                                                          br_if 0 (;@27;)
                                                          block  ;; label = @28
                                                            i32.const 9827708
                                                            i32.load
                                                            local.set 5
                                                            local.get 5
                                                            i32.load8_u offset=184
                                                            local.set 6
                                                            local.get 2
                                                            i32.load
                                                            local.set 1
                                                            local.get 6
                                                            local.get 1
                                                            i32.load8_u offset=184
                                                            i32.le_u
                                                            if  ;; label = @29
                                                              local.get 1
                                                              i32.load offset=100
                                                              local.get 6
                                                              i32.const 2
                                                              i32.shl
                                                              i32.add
                                                              i32.const 4
                                                              i32.sub
                                                              i32.load
                                                              local.get 5
                                                              i32.eq
                                                              br_if 1 (;@28;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1447
                                                            local.get 2
                                                            local.get 5
                                                            call 12
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 1
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 1
                                                            i32.const 1
                                                            i32.ne
                                                            br_if 26 (;@2;)
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 2
                                                            br 7 (;@21;)
                                                          end
                                                          local.get 1
                                                          i32.load offset=252
                                                          local.set 5
                                                          local.get 1
                                                          i32.load offset=248
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 1
                                                          local.get 2
                                                          local.get 5
                                                          call 3
                                                          local.set 5
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 1
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                          i32.const 11361108
                                                          i32.load8_u
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1441
                                                            i32.const 9823240
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
                                                            br_if 3 (;@25;)
                                                            i32.const 11361108
                                                            i32.const 1
                                                            i32.store8
                                                          end
                                                          local.get 7
                                                          i32.load offset=12
                                                          local.set 1
                                                          local.get 1
                                                          i32.eqz
                                                          if  ;; label = @28
                                                            local.get 7
                                                            i32.load offset=20
                                                            local.set 6
                                                            local.get 7
                                                            i32.load offset=16
                                                            local.set 8
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1953
                                                            i32.const 9823240
                                                            i32.load
                                                            call 2
                                                            local.set 1
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 11
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 11
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 3 (;@25;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 21285
                                                            local.get 1
                                                            local.get 8
                                                            local.get 6
                                                            i32.const 0
                                                            call 13
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 6
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 6
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 3 (;@25;)
                                                            local.get 7
                                                            local.get 1
                                                            i32.store offset=12
                                                          end
                                                          local.get 1
                                                          i32.load
                                                          local.set 6
                                                          local.get 6
                                                          i32.load offset=404
                                                          local.set 8
                                                          local.get 6
                                                          i32.load offset=400
                                                          local.set 6
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 6
                                                          local.get 1
                                                          local.get 5
                                                          local.get 8
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
                                                          br_if 2 (;@25;)
                                                          local.get 1
                                                          i32.eqz
                                                          br_if 4 (;@23;)
                                                          i32.const 9835332
                                                          i32.load
                                                          local.set 1
                                                          local.get 1
                                                          i32.load offset=116
                                                          br_if 3 (;@24;)
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
                                                          i32.ne
                                                          br_if 3 (;@24;)
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 2
                                                          br 6 (;@21;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 2
                                                        br 5 (;@21;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 2
                                                      br 4 (;@21;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 3 (;@21;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 21286
                                                  local.get 2
                                                  local.get 2
                                                  call 3
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
                                                  br_if 1 (;@22;)
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    local.get 1
                                                                    if  ;; label = @33
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 3128
                                                                      local.get 5
                                                                      local.get 1
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
                                                                      br_if 1 (;@32;)
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 21283
                                                                      local.get 7
                                                                      local.get 1
                                                                      local.get 2
                                                                      local.get 2
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
                                                                      br_if 2 (;@31;)
                                                                    end
                                                                    i32.const 11361108
                                                                    i32.load8_u
                                                                    i32.eqz
                                                                    if  ;; label = @33
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1441
                                                                      i32.const 9823240
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
                                                                      br_if 3 (;@30;)
                                                                      i32.const 11361108
                                                                      i32.const 1
                                                                      i32.store8
                                                                    end
                                                                    local.get 7
                                                                    i32.load offset=12
                                                                    local.set 2
                                                                    local.get 2
                                                                    i32.eqz
                                                                    if  ;; label = @33
                                                                      local.get 7
                                                                      i32.load offset=20
                                                                      local.set 1
                                                                      local.get 7
                                                                      i32.load offset=16
                                                                      local.set 6
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1953
                                                                      i32.const 9823240
                                                                      i32.load
                                                                      call 2
                                                                      local.set 2
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 8
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 8
                                                                      i32.const 1
                                                                      i32.eq
                                                                      br_if 3 (;@30;)
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 21285
                                                                      local.get 2
                                                                      local.get 6
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
                                                                      br_if 3 (;@30;)
                                                                      local.get 7
                                                                      local.get 2
                                                                      i32.store offset=12
                                                                    end
                                                                    local.get 2
                                                                    i32.load
                                                                    local.set 1
                                                                    local.get 1
                                                                    i32.load offset=428
                                                                    local.set 6
                                                                    local.get 1
                                                                    i32.load offset=424
                                                                    local.set 1
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 1
                                                                    local.get 2
                                                                    local.get 5
                                                                    local.get 6
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
                                                                    br_if 2 (;@30;)
                                                                    block  ;; label = @33
                                                                      local.get 1
                                                                      i32.eqz
                                                                      br_if 0 (;@33;)
                                                                      i32.const 9827708
                                                                      i32.load
                                                                      local.set 2
                                                                      local.get 2
                                                                      i32.load8_u offset=184
                                                                      local.set 6
                                                                      local.get 1
                                                                      i32.load
                                                                      local.set 8
                                                                      local.get 6
                                                                      local.get 8
                                                                      i32.load8_u offset=184
                                                                      i32.le_u
                                                                      if  ;; label = @34
                                                                        local.get 8
                                                                        i32.load offset=100
                                                                        local.get 6
                                                                        i32.const 2
                                                                        i32.shl
                                                                        i32.add
                                                                        i32.const 4
                                                                        i32.sub
                                                                        i32.load
                                                                        local.get 2
                                                                        i32.eq
                                                                        br_if 1 (;@33;)
                                                                      end
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 1447
                                                                      local.get 1
                                                                      local.get 2
                                                                      call 12
                                                                      i32.const 10787380
                                                                      i32.load
                                                                      local.set 1
                                                                      i32.const 10787380
                                                                      i32.const 0
                                                                      i32.store
                                                                      local.get 1
                                                                      i32.const 1
                                                                      i32.ne
                                                                      br_if 31 (;@2;)
                                                                      i32.const 8684496
                                                                      call 0
                                                                      local.set 2
                                                                      br 12 (;@21;)
                                                                    end
                                                                    i32.const 9835332
                                                                    i32.load
                                                                    local.set 2
                                                                    local.get 2
                                                                    i32.load offset=116
                                                                    i32.eqz
                                                                    if  ;; label = @33
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
                                                                      br_if 4 (;@29;)
                                                                    end
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 21286
                                                                    local.get 1
                                                                    local.get 1
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
                                                                    br_if 4 (;@28;)
                                                                    local.get 2
                                                                    i32.eqz
                                                                    br_if 18 (;@14;)
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 21287
                                                                    local.get 7
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
                                                                    br_if 5 (;@27;)
                                                                    local.get 1
                                                                    i32.load
                                                                    local.set 5
                                                                    local.get 5
                                                                    i32.load offset=252
                                                                    local.set 6
                                                                    local.get 5
                                                                    i32.load offset=248
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 5
                                                                    local.get 1
                                                                    local.get 6
                                                                    call 3
                                                                    local.set 5
                                                                    i32.const 10787380
                                                                    i32.load
                                                                    local.set 6
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    local.get 6
                                                                    i32.const 1
                                                                    i32.eq
                                                                    br_if 6 (;@26;)
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 3128
                                                                    local.get 5
                                                                    local.get 2
                                                                    i32.const 0
                                                                    call 6
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
                                                                    br_if 7 (;@25;)
                                                                    i32.const 10787380
                                                                    i32.const 0
                                                                    i32.store
                                                                    i32.const 21283
                                                                    local.get 7
                                                                    local.get 2
                                                                    local.get 1
                                                                    local.get 1
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
                                                                    br_if 8 (;@24;)
                                                                    br 18 (;@14;)
                                                                  end
                                                                  i32.const 8684496
                                                                  call 0
                                                                  local.set 2
                                                                  br 10 (;@21;)
                                                                end
                                                                i32.const 8684496
                                                                call 0
                                                                local.set 2
                                                                br 9 (;@21;)
                                                              end
                                                              i32.const 8684496
                                                              call 0
                                                              local.set 2
                                                              br 8 (;@21;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 2
                                                            br 7 (;@21;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 2
                                                          br 6 (;@21;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 2
                                                        br 5 (;@21;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 2
                                                      br 4 (;@21;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 2
                                                    br 3 (;@21;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 2
                                                  br 2 (;@21;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 21283
                                                local.get 7
                                                local.get 5
                                                local.get 2
                                                local.get 2
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
                                                br_if 8 (;@14;)
                                                i32.const 8684496
                                                call 0
                                                local.set 2
                                                br 1 (;@21;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 2
                                            end
                                            call 1
                                            i32.const 8684496
                                            call 9
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 2
                                            call 8
                                            i32.load
                                            local.set 2
                                            i32.const 0
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 9
                                            local.get 2
                                            i32.store offset=56
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
                                            br_if 1 (;@19;)
                                          end
                                          local.get 9
                                          i32.load offset=60
                                          i32.load
                                          i32.const 9824288
                                          i32.load
                                          i32.const 1436 ;; 
                                          call_indirect (type 2)
                                          local.set 2
                                          local.get 9
                                          i32.load offset=64
                                          local.get 2
                                          i32.store
                                          local.get 9
                                          i32.load offset=64
                                          i32.load
                                          local.set 5
                                          local.get 5
                                          if  ;; label = @20
                                            i32.const 9824288
                                            i32.load
                                            local.set 6
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 5
                                                i32.load
                                                local.set 8
                                                local.get 8
                                                i32.load16_u offset=182
                                                local.set 12
                                                local.get 12
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 8
                                                i32.load offset=88
                                                local.set 11
                                                i32.const 0
                                                local.set 2
                                                loop  ;; label = @23
                                                  local.get 6
                                                  local.get 11
                                                  local.get 2
                                                  i32.const 3
                                                  i32.shl
                                                  i32.add
                                                  i32.load
                                                  i32.ne
                                                  if  ;; label = @24
                                                    local.get 2
                                                    i32.const 1
                                                    i32.add
                                                    local.set 2
                                                    local.get 12
                                                    local.get 2
                                                    i32.ne
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                end
                                                local.get 8
                                                local.get 11
                                                local.get 2
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
                                                br 1 (;@21;)
                                              end
                                              local.get 5
                                              local.get 6
                                              i32.const 0
                                              i32.const 1434 ;; 
                                              call_indirect (type 3)
                                              local.set 2
                                            end
                                            local.get 5
                                            local.get 2
                                            i32.load offset=4
                                            local.get 2
                                            i32.load
                                            call_indirect (type 4)
                                          end
                                          local.get 9
                                          i32.load offset=56
                                          local.set 2
                                          local.get 2
                                          br_if 3 (;@16;)
                                          local.get 1
                                          br_table 2 (;@17;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 10 (;@9;) 2 (;@17;) 10 (;@9;)
                                        end
                                        call 10
                                        local.set 2
                                        call 1
                                        drop
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 21288
                                      local.get 9
                                      i32.const 56
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
                                      br_if 14 (;@3;)
                                      br 13 (;@4;)
                                    end
                                    i32.const 9825196
                                    i32.load
                                    local.set 1
                                    local.get 13
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    block  ;; label = @17
                                      local.get 6
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load offset=88
                                      local.set 8
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 1
                                        local.get 8
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 2
                                          i32.const 1
                                          i32.add
                                          local.set 2
                                          local.get 6
                                          local.get 2
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 8
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load offset=4
                                      i32.const 3
                                      i32.shl
                                      local.get 5
                                      i32.add
                                      i32.const 200
                                      i32.add
                                      local.set 2
                                      br 6 (;@11;)
                                    end
                                    local.get 13
                                    local.get 1
                                    i32.const 1
                                    i32.const 1434 ;; 
                                    call_indirect (type 3)
                                    local.set 2
                                    br 5 (;@11;)
                                  end
                                  local.get 2
                                  i32.const 5634 ;; 
                                  call_indirect (type 0)
                                  unreachable
                                end
                                block  ;; label = @15
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 8
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 1
                                    local.get 8
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 6
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 8
                                  local.get 2
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
                                  local.set 2
                                  br 4 (;@11;)
                                end
                                local.get 13
                                local.get 1
                                i32.const 2
                                i32.const 1434 ;; 
                                call_indirect (type 3)
                                local.set 2
                                br 3 (;@11;)
                              end
                              local.get 9
                              i32.load offset=76
                              local.set 1
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 2
                          i32.const 5634 ;; 
                          call_indirect (type 0)
                          unreachable
                        end
                        local.get 13
                        local.get 10
                        local.get 7
                        local.get 2
                        i32.load offset=4
                        local.get 2
                        i32.load
                        call_indirect (type 8)
                        local.set 5
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
                                      if  ;; label = @18
                                        i32.const 0
                                        local.set 2
                                        i32.const 9824576
                                        i32.load
                                        local.set 1
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 4
                                            i32.load
                                            local.set 10
                                            local.get 10
                                            i32.load16_u offset=182
                                            local.set 8
                                            local.get 8
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 10
                                            i32.load offset=88
                                            local.set 6
                                            loop  ;; label = @21
                                              local.get 1
                                              local.get 6
                                              local.get 2
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 2
                                                i32.const 1
                                                i32.add
                                                local.set 2
                                                local.get 8
                                                local.get 2
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 6
                                            local.get 2
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            local.get 10
                                            i32.add
                                            i32.const 232
                                            i32.add
                                            local.set 2
                                            br 1 (;@19;)
                                          end
                                          local.get 4
                                          local.get 1
                                          i32.const 5
                                          i32.const 1434 ;; 
                                          call_indirect (type 3)
                                          local.set 2
                                        end
                                        local.get 4
                                        local.get 2
                                        i32.load offset=4
                                        local.get 2
                                        i32.load
                                        call_indirect (type 2)
                                        i32.eqz
                                        br_if 1 (;@17;)
                                      end
                                      local.get 7
                                      local.get 2
                                      i32.const 91765 ;; public ICollection get_Values() { }
                                      call_indirect (type 2)
                                      local.set 1
                                      i32.const 9815816
                                      i32.load
                                      i32.const 357502 ;; 
                                      call_indirect (type 1)
                                      local.set 4
                                      local.get 4
                                      local.get 1
                                      i32.const 0
                                      call 8725
                                      br 1 (;@16;)
                                    end
                                    i32.const 0
                                    local.set 2
                                    i32.const 9824576
                                    i32.load
                                    local.set 1
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.load
                                        local.set 10
                                        local.get 10
                                        i32.load16_u offset=182
                                        local.set 8
                                        local.get 8
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 10
                                        i32.load offset=88
                                        local.set 6
                                        loop  ;; label = @19
                                          local.get 1
                                          local.get 6
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 8
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 6
                                        local.get 2
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load offset=4
                                        i32.const 3
                                        i32.shl
                                        local.get 10
                                        i32.add
                                        i32.const 224
                                        i32.add
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      local.get 4
                                      local.get 1
                                      i32.const 4
                                      i32.const 1434 ;; 
                                      call_indirect (type 3)
                                      local.set 1
                                    end
                                    local.get 4
                                    local.get 1
                                    i32.load offset=4
                                    local.get 1
                                    i32.load
                                    call_indirect (type 4)
                                    local.get 7
                                    local.get 1
                                    i32.const 91765 ;; public ICollection get_Values() { }
                                    call_indirect (type 2)
                                    local.set 1
                                    i32.const 0
                                    local.set 2
                                    i32.const 9824376
                                    i32.load
                                    local.set 7
                                    local.get 1
                                    local.set 12
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 1
                                        i32.load
                                        local.set 10
                                        local.get 10
                                        i32.load16_u offset=182
                                        local.set 8
                                        local.get 8
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 10
                                        i32.load offset=88
                                        local.set 6
                                        loop  ;; label = @19
                                          local.get 7
                                          local.get 6
                                          local.get 2
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            local.set 2
                                            local.get 8
                                            local.get 2
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
                                          end
                                        end
                                        local.get 10
                                        local.get 6
                                        local.get 2
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
                                        br 1 (;@17;)
                                      end
                                      local.get 1
                                      local.get 7
                                      i32.const 0
                                      i32.const 1434 ;; 
                                      call_indirect (type 3)
                                      local.set 1
                                    end
                                    local.get 12
                                    local.get 1
                                    i32.load offset=4
                                    local.get 1
                                    i32.load
                                    call_indirect (type 2)
                                    local.set 1
                                    local.get 9
                                    local.get 1
                                    i32.store offset=76
                                    local.get 9
                                    i32.const -64
                                    i32.sub
                                    local.get 9
                                    i32.const 72
                                    i32.add
                                    i32.store
                                    local.get 9
                                    i32.const 0
                                    i32.store offset=56
                                    local.get 9
                                    local.get 9
                                    i32.const 76
                                    i32.add
                                    i32.store offset=60
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                i32.const 9824380
                                                i32.load
                                                local.set 7
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 1
                                                    i32.load
                                                    local.set 10
                                                    local.get 10
                                                    i32.load16_u offset=182
                                                    local.set 6
                                                    local.get 6
                                                    i32.eqz
                                                    br_if 0 (;@24;)
                                                    local.get 10
                                                    i32.load offset=88
                                                    local.set 8
                                                    i32.const 0
                                                    local.set 2
                                                    loop  ;; label = @25
                                                      local.get 8
                                                      local.get 2
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      local.set 11
                                                      local.get 7
                                                      local.get 11
                                                      i32.load
                                                      i32.ne
                                                      if  ;; label = @26
                                                        local.get 2
                                                        i32.const 1
                                                        i32.add
                                                        local.set 2
                                                        local.get 6
                                                        local.get 2
                                                        i32.ne
                                                        br_if 1 (;@25;)
                                                        br 2 (;@24;)
                                                      end
                                                    end
                                                    local.get 10
                                                    local.get 11
                                                    i32.load offset=4
                                                    i32.const 3
                                                    i32.shl
                                                    i32.add
                                                    i32.const 192
                                                    i32.add
                                                    local.set 2
                                                    br 1 (;@23;)
                                                  end
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 1434
                                                  local.get 1
                                                  local.get 7
                                                  i32.const 0
                                                  call 6
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 7
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 7
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 4 (;@19;)
                                                end
                                                local.get 2
                                                i32.load offset=4
                                                local.set 7
                                                local.get 2
                                                i32.load
                                                local.set 2
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                local.get 1
                                                local.get 7
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
                                                br_if 3 (;@19;)
                                                local.get 1
                                                if  ;; label = @23
                                                  i32.const 9824380
                                                  i32.load
                                                  local.set 1
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 9
                                                      i32.load offset=76
                                                      local.set 7
                                                      local.get 7
                                                      i32.load
                                                      local.set 10
                                                      local.get 10
                                                      i32.load16_u offset=182
                                                      local.set 6
                                                      local.get 6
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 10
                                                      i32.load offset=88
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 2
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 2
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 11
                                                        local.get 1
                                                        local.get 11
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 2
                                                          i32.const 1
                                                          i32.add
                                                          local.set 2
                                                          local.get 6
                                                          local.get 2
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                      end
                                                      local.get 11
                                                      i32.load offset=4
                                                      i32.const 3
                                                      i32.shl
                                                      local.get 10
                                                      i32.add
                                                      i32.const 200
                                                      i32.add
                                                      local.set 2
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 7
                                                    local.get 1
                                                    i32.const 1
                                                    call 6
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
                                                    br_if 3 (;@21;)
                                                  end
                                                  local.get 2
                                                  i32.load offset=4
                                                  local.set 1
                                                  local.get 2
                                                  i32.load
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  local.get 7
                                                  local.get 1
                                                  call 3
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
                                                  br_if 2 (;@21;)
                                                  i32.const 9824576
                                                  i32.load
                                                  local.set 1
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 4
                                                      i32.load
                                                      local.set 7
                                                      local.get 7
                                                      i32.load16_u offset=182
                                                      local.set 6
                                                      local.get 6
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 7
                                                      i32.load offset=88
                                                      local.set 8
                                                      i32.const 0
                                                      local.set 2
                                                      loop  ;; label = @26
                                                        local.get 8
                                                        local.get 2
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 11
                                                        local.get 1
                                                        local.get 11
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 2
                                                          i32.const 1
                                                          i32.add
                                                          local.set 2
                                                          local.get 6
                                                          local.get 2
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                      end
                                                      local.get 11
                                                      i32.load offset=4
                                                      i32.const 3
                                                      i32.shl
                                                      local.get 7
                                                      i32.add
                                                      i32.const 208
                                                      i32.add
                                                      local.set 2
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 4
                                                    local.get 1
                                                    i32.const 2
                                                    call 6
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
                                                    br_if 4 (;@20;)
                                                  end
                                                  local.get 2
                                                  i32.load offset=4
                                                  local.set 1
                                                  local.get 2
                                                  i32.load
                                                  local.set 2
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 2
                                                  local.get 4
                                                  local.get 10
                                                  local.get 1
                                                  call 6
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
                                                  br_if 3 (;@20;)
                                                  local.get 9
                                                  i32.load offset=76
                                                  local.set 1
                                                  br 1 (;@22;)
                                                end
                                              end
                                              i32.const 21
                                              local.set 1
                                              br 4 (;@17;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            br 2 (;@18;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                      end
                                      call 1
                                      i32.const 8684496
                                      call 9
                                      i32.ne
                                      br_if 3 (;@14;)
                                      local.get 2
                                      call 8
                                      i32.load
                                      local.set 2
                                      i32.const 0
                                      local.set 1
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 9
                                      local.get 2
                                      i32.store offset=56
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
                                      br_if 2 (;@15;)
                                    end
                                    local.get 9
                                    local.get 9
                                    i32.load offset=76
                                    i32.const 9824288
                                    i32.load
                                    i32.const 1436 ;; 
                                    call_indirect (type 2)
                                    i32.store offset=72
                                    local.get 9
                                    i32.load offset=64
                                    i32.load
                                    local.set 7
                                    local.get 7
                                    if  ;; label = @17
                                      i32.const 9824288
                                      i32.load
                                      local.set 10
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 7
                                          i32.load
                                          local.set 6
                                          local.get 6
                                          i32.load16_u offset=182
                                          local.set 11
                                          local.get 11
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 6
                                          i32.load offset=88
                                          local.set 8
                                          i32.const 0
                                          local.set 2
                                          loop  ;; label = @20
                                            local.get 10
                                            local.get 8
                                            local.get 2
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.load
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 2
                                              i32.const 1
                                              i32.add
                                              local.set 2
                                              local.get 11
                                              local.get 2
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 2 (;@19;)
                                            end
                                          end
                                          local.get 6
                                          local.get 8
                                          local.get 2
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
                                          br 1 (;@18;)
                                        end
                                        local.get 7
                                        local.get 10
                                        i32.const 0
                                        i32.const 1434 ;; 
                                        call_indirect (type 3)
                                        local.set 2
                                      end
                                      local.get 7
                                      local.get 2
                                      i32.load offset=4
                                      local.get 2
                                      i32.load
                                      call_indirect (type 4)
                                    end
                                    local.get 9
                                    i32.load offset=56
                                    local.set 2
                                    local.get 2
                                    br_if 8 (;@8;)
                                    local.get 1
                                    i32.const 21
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 1
                                    br_if 7 (;@9;)
                                  end
                                  i32.const 0
                                  local.set 2
                                  local.get 5
                                  local.get 3
                                  i32.const 0
                                  i32.ne
                                  i32.and
                                  i32.eqz
                                  br_if 6 (;@9;)
                                  local.get 0
                                  br_table 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;)
                                end
                                call 10
                                local.set 2
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 21289
                              local.get 9
                              i32.const 56
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
                              br_if 10 (;@3;)
                              br 9 (;@4;)
                            end
                            i32.const 9824128
                            i32.load
                            local.set 1
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load
                                local.set 7
                                local.get 7
                                i32.load16_u offset=182
                                local.set 10
                                local.get 10
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.load offset=88
                                local.set 5
                                loop  ;; label = @15
                                  local.get 1
                                  local.get 5
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 10
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                local.get 7
                                i32.add
                                i32.const 200
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 4
                              local.get 1
                              i32.const 1
                              i32.const 1434 ;; 
                              call_indirect (type 3)
                              local.set 1
                            end
                            i32.const 0
                            local.set 2
                            local.get 4
                            local.get 1
                            i32.load offset=4
                            local.get 1
                            i32.load
                            call_indirect (type 2)
                            local.set 1
                            i32.const 9812964
                            i32.load
                            local.get 1
                            i32.const 22147 ;; 
                            call_indirect (type 2)
                            local.set 1
                            i32.const 9824128
                            i32.load
                            local.set 7
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 10
                                    loop  ;; label = @17
                                      local.get 7
                                      local.get 10
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 6
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 5
                                    local.get 10
                                    local.get 2
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
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
                                  local.get 7
                                  i32.const 0
                                  call 6
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 2
                                i32.load offset=4
                                local.set 7
                                local.get 2
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 4
                                local.get 1
                                i32.const 0
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
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 10 (;@3;)
                              local.get 2
                              call 8
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9825820
                              call 2
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1439
                                local.get 1
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
                                br_if 0 (;@14;)
                                local.get 1
                                br_if 7 (;@7;)
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
                                br_if 12 (;@2;)
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
                              br_if 10 (;@3;)
                              br 9 (;@4;)
                            end
                            i32.const 9816204
                            i32.load
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 2
                            local.get 2
                            local.get 1
                            i32.const 0
                            i32.const 91088 ;; public void .ctor(Attribute[] attributes) { }
                            call_indirect (type 5)
                            br 2 (;@10;)
                          end
                          i32.const 9824128
                          i32.load
                          local.set 1
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 10
                              local.get 10
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 5
                              loop  ;; label = @14
                                local.get 1
                                local.get 5
                                local.get 2
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.add
                                  local.set 2
                                  local.get 10
                                  local.get 2
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 5
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              local.get 7
                              i32.add
                              i32.const 200
                              i32.add
                              local.set 1
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 1
                            i32.const 1
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 1
                          end
                          i32.const 0
                          local.set 2
                          local.get 4
                          local.get 1
                          i32.load offset=4
                          local.get 1
                          i32.load
                          call_indirect (type 2)
                          local.set 1
                          i32.const 9814104
                          i32.load
                          local.get 1
                          i32.const 22147 ;; 
                          call_indirect (type 2)
                          local.set 1
                          i32.const 9824128
                          i32.load
                          local.set 7
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 10
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 10
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 6
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 5
                                  local.get 10
                                  local.get 2
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
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 4
                                local.get 7
                                i32.const 0
                                call 6
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                              end
                              local.get 2
                              i32.load offset=4
                              local.set 7
                              local.get 2
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 4
                              local.get 1
                              i32.const 0
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
                              i32.ne
                              br_if 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 9 (;@3;)
                            local.get 2
                            call 8
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9825820
                            call 2
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1439
                              local.get 1
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
                              br_if 7 (;@6;)
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
                              br_if 11 (;@2;)
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
                            br_if 9 (;@3;)
                            br 8 (;@4;)
                          end
                          i32.const 9830216
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 2
                          local.get 2
                          local.get 1
                          i32.const 1
                          i32.const 0
                          call 5414
                          br 1 (;@10;)
                        end
                        i32.const 9824128
                        i32.load
                        local.set 1
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load16_u offset=182
                            local.set 10
                            local.get 10
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=88
                            local.set 5
                            loop  ;; label = @13
                              local.get 1
                              local.get 5
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 10
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 7
                            i32.add
                            i32.const 200
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 4
                          local.get 1
                          i32.const 1
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 1
                        end
                        i32.const 0
                        local.set 2
                        local.get 4
                        local.get 1
                        i32.load offset=4
                        local.get 1
                        i32.load
                        call_indirect (type 2)
                        local.set 1
                        i32.const 9813528
                        i32.load
                        local.get 1
                        i32.const 22147 ;; 
                        call_indirect (type 2)
                        local.set 1
                        i32.const 9824128
                        i32.load
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 10
                                loop  ;; label = @15
                                  local.get 7
                                  local.get 10
                                  local.get 2
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.add
                                    local.set 2
                                    local.get 6
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 5
                                local.get 10
                                local.get 2
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
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 4
                              local.get 7
                              i32.const 0
                              call 6
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=4
                            local.set 7
                            local.get 2
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 4
                            local.get 1
                            i32.const 0
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
                            i32.ne
                            br_if 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 2
                          call 8
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9825820
                          call 2
                          local.set 1
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
                            local.get 0
                            i32.load
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1439
                            local.get 1
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
                            br_if 0 (;@12;)
                            local.get 1
                            br_if 7 (;@5;)
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
                            br_if 10 (;@2;)
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
                          br_if 8 (;@3;)
                          br 7 (;@4;)
                        end
                        i32.const 9821524
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 2
                        local.get 2
                        local.get 1
                        i32.const 1
                        i32.const 0
                        call 14196
                      end
                      i32.const 9849948
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 1
                      local.get 1
                      local.get 2
                      i32.store offset=12
                      local.get 1
                      local.get 13
                      i32.store offset=8
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.set 5
                      i32.const 9835332
                      i32.load
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                        i32.const 9835332
                        i32.load
                        local.set 2
                      end
                      local.get 2
                      i32.load offset=92
                      i32.load offset=36
                      local.get 0
                      i32.const 4
                      i32.shl
                      i32.add
                      local.set 2
                      local.get 2
                      i32.load offset=24
                      i64.extend_i32_u
                      local.get 2
                      i32.load offset=28
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 14
                      local.get 5
                      local.get 14
                      i64.store
                      local.get 2
                      i32.load offset=16
                      i64.extend_i32_u
                      local.get 2
                      i32.load offset=20
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 15
                      local.get 9
                      local.get 15
                      i64.store offset=56
                      local.get 9
                      local.get 14
                      i64.store offset=48
                      local.get 9
                      local.get 15
                      i64.store offset=40
                      i32.const 9823136
                      i32.load
                      local.get 9
                      i32.const 40
                      i32.add
                      i32.const 1435 ;; 
                      call_indirect (type 2)
                      local.set 2
                      i32.const 9824272
                      i32.load
                      local.set 7
                      local.get 2
                      local.set 10
                      local.get 1
                      local.set 12
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load16_u offset=182
                          local.set 5
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load offset=88
                          local.set 13
                          i32.const 0
                          local.set 2
                          loop  ;; label = @12
                            local.get 7
                            local.get 13
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 5
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 13
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 1
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 7
                        i32.const 1
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 1
                      end
                      local.get 3
                      local.get 10
                      local.get 12
                      local.get 1
                      i32.load offset=4
                      local.get 1
                      i32.load
                      call_indirect (type 6)
                      i32.const 0
                      local.set 2
                      i32.const 9835332
                      i32.load
                      i32.load offset=92
                      i32.load offset=40
                      local.get 0
                      i32.const 4
                      i32.shl
                      i32.add
                      local.set 0
                      local.get 0
                      i32.load offset=24
                      i64.extend_i32_u
                      local.get 0
                      i32.load offset=28
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 14
                      local.get 9
                      local.get 14
                      i64.store offset=32
                      local.get 0
                      i32.load offset=16
                      i64.extend_i32_u
                      local.get 0
                      i32.load offset=20
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      local.set 15
                      local.get 9
                      local.get 15
                      i64.store offset=24
                      local.get 9
                      local.get 14
                      i64.store offset=16
                      local.get 9
                      local.get 15
                      i64.store offset=8
                      i32.const 9823136
                      i32.load
                      local.get 9
                      i32.const 8
                      i32.add
                      i32.const 1435 ;; 
                      call_indirect (type 2)
                      local.set 1
                      i32.const 9824272
                      i32.load
                      local.set 0
                      local.get 1
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load
                          local.set 1
                          local.get 1
                          i32.load16_u offset=182
                          local.set 13
                          local.get 13
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load offset=88
                          local.set 7
                          loop  ;; label = @12
                            local.get 0
                            local.get 7
                            local.get 2
                            i32.const 3
                            i32.shl
                            i32.add
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.add
                              local.set 2
                              local.get 13
                              local.get 2
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          local.get 2
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 1
                          i32.add
                          i32.const 272
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 0
                        i32.const 10
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 0
                      end
                      local.get 3
                      local.get 5
                      local.get 0
                      i32.load offset=4
                      local.get 0
                      i32.load
                      call_indirect (type 5)
                    end
                    local.get 9
                    i32.const 80
                    i32.add
                    global.set 0
                    local.get 4
                    return
                  end
                  local.get 2
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                call 14
                i32.const 9814024
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 1
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 0
                i32.const 9787424
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 1
                br 5 (;@1;)
              end
              call 14
              i32.const 9814024
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 1
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 0
              i32.const 9790252
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.set 1
              br 4 (;@1;)
            end
            call 14
            i32.const 9814024
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 1
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 0
            i32.const 9788660
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 1
            br 3 (;@1;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 2
        call 11
        unreachable
      end
      unreachable
    end
    i32.const 9835280
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357532 ;; 
    call_indirect (type 0)
    local.get 1
    i32.const 0
    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
    call_indirect (type 2)
    local.set 1
    local.get 1
    local.set 2
    local.get 1
    i32.load
    local.set 1
    local.get 2
    local.get 1
    i32.load offset=412
    local.get 1
    i32.load offset=408
    call_indirect (type 2)
    local.set 1
    local.get 0
    local.get 1
    i32.const 3107 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 1
    i32.store offset=16
    i32.const 10039204
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 0
    i32.const 0
    call 1656
    local.set 0
    i32.const 9815788
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    i32.const 3065 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 1
    i32.const 9972860
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)