  (func (;4478;) (type 10) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11367233
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9788956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9965204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367233
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=228
    local.get 5
    i64.const 0
    i64.store offset=216
    local.get 5
    i64.const 0
    i64.store offset=208
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.const 22443 ;; internal bool get_ShouldChainRequest() { }
      call_indirect (type 2)
      if  ;; label = @2
        local.get 5
        i32.const 176
        i32.add
        local.get 1
        local.get 2
        i32.const 22444 ;; public AsyncOperationHandle get_ChainOperation() { }
        call_indirect (type 5)
        local.get 5
        local.get 5
        i32.load offset=184
        i32.store offset=48
        local.get 5
        local.get 5
        i64.load offset=176
        i64.store offset=40
        local.get 5
        local.get 3
        i32.load offset=8
        i64.extend_i32_u
        local.get 3
        i32.load offset=12
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=8
        local.get 5
        local.get 3
        i32.load offset=16
        i64.extend_i32_u
        local.get 3
        i32.load offset=20
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=16
        local.get 5
        local.get 3
        i32.load offset=24
        i64.extend_i32_u
        local.get 3
        i32.load offset=28
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=24
        local.get 5
        local.get 3
        i32.load offset=32
        i32.store offset=32
        local.get 5
        local.get 3
        i32.load
        i64.extend_i32_u
        local.get 3
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store
        local.get 5
        i32.const 232
        i32.add
        local.get 1
        local.get 5
        i32.const 40
        i32.add
        local.get 2
        local.get 5
        local.get 4
        local.get 2
        call 51687
        local.get 0
        local.get 5
        i32.load offset=240
        i32.store offset=8
        local.get 5
        i64.load offset=232
        local.set 14
        local.get 0
        local.get 14
        i32.wrap_i64
        i32.store
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 2
      i32.const 125275 ;; private object EvaluateKey(object obj) { }
      call_indirect (type 3)
      local.set 11
      local.get 5
      i32.const 232
      i32.add
      local.get 1
      i32.load offset=24
      i32.const 9894108
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 5
      local.get 5
      i64.load offset=240
      i64.store offset=216
      local.get 5
      local.get 5
      i64.load offset=232
      i64.store offset=208
      local.get 5
      i32.const 0
      i32.store offset=168
      local.get 5
      local.get 5
      i32.const 208
      i32.add
      i32.store offset=172
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
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3802
                                          local.get 5
                                          i32.const 208
                                          i32.add
                                          i32.const 9874992
                                          i32.load
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
                                          br_if 10 (;@9;)
                                          local.get 2
                                          i32.eqz
                                          br_if 9 (;@10;)
                                          i32.const 9788956
                                          i32.load
                                          local.set 2
                                          local.get 5
                                          i32.load offset=220
                                          i32.load offset=8
                                          local.set 6
                                          i32.const 9835280
                                          i32.load
                                          local.set 7
                                          local.get 7
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1443
                                            local.get 7
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
                                            br_if 2 (;@18;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3033
                                          local.get 2
                                          i32.const 0
                                          call 3
                                          local.set 10
                                          i32.const 10787380
                                          i32.load
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          i32.const 9824904
                                          i32.load
                                          local.set 7
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 6
                                              i32.load
                                              local.set 8
                                              local.get 8
                                              i32.load16_u offset=182
                                              local.set 9
                                              local.get 9
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 8
                                              i32.load offset=88
                                              local.set 13
                                              i32.const 0
                                              local.set 2
                                              loop  ;; label = @22
                                                local.get 13
                                                local.get 2
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 12
                                                local.get 7
                                                local.get 12
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 2
                                                  i32.const 1
                                                  i32.add
                                                  local.set 2
                                                  local.get 9
                                                  local.get 2
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 12
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              local.get 8
                                              i32.add
                                              i32.const 208
                                              i32.add
                                              local.set 2
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 6
                                            local.get 7
                                            i32.const 2
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
                                            br_if 4 (;@16;)
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
                                          local.get 6
                                          local.get 11
                                          local.get 10
                                          local.get 5
                                          i32.const 228
                                          i32.add
                                          local.get 7
                                          call 19
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
                                          br_if 3 (;@16;)
                                          local.get 2
                                          i32.eqz
                                          br_if 0 (;@19;)
                                        end
                                        i32.const 0
                                        local.set 2
                                        i32.const 9804812
                                        i32.load
                                        local.set 6
                                        local.get 5
                                        i32.load offset=228
                                        local.set 7
                                        local.get 7
                                        i32.load
                                        local.set 8
                                        local.get 8
                                        i32.load16_u offset=182
                                        local.set 9
                                        local.get 9
                                        i32.eqz
                                        br_if 4 (;@14;)
                                        local.get 8
                                        i32.load offset=88
                                        local.set 10
                                        br 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                loop  ;; label = @15
                                  local.get 6
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
                                    local.get 9
                                    local.get 2
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 8
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
                              local.get 7
                              local.get 6
                              i32.const 0
                              call 6
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
                              br_if 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=4
                            local.set 6
                            local.get 2
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 7
                            i32.const 0
                            local.get 6
                            call 6
                            local.set 6
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
                            local.get 5
                            local.get 3
                            i32.load offset=8
                            i64.extend_i32_u
                            local.get 3
                            i32.load offset=12
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=240
                            local.get 5
                            local.get 3
                            i32.load offset=16
                            i64.extend_i32_u
                            local.get 3
                            i32.load offset=20
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=248
                            local.get 5
                            local.get 3
                            i32.load offset=24
                            i64.extend_i32_u
                            local.get 3
                            i32.load offset=28
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=256
                            local.get 5
                            local.get 3
                            i32.load offset=32
                            i32.store offset=264
                            local.get 5
                            local.get 3
                            i32.load
                            i64.extend_i32_u
                            local.get 3
                            i32.load offset=4
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=232
                            i32.const 11367235
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9852856
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
                              br_if 2 (;@11;)
                              i32.const 11367235
                              i32.const 1
                              i32.store8
                            end
                            local.get 5
                            i32.const 0
                            i32.store offset=312
                            local.get 5
                            i64.const 0
                            i64.store offset=304
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22443
                            local.get 1
                            local.get 2
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
                            br_if 1 (;@11;)
                            local.get 3
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 22444
                              local.get 5
                              i32.const 272
                              i32.add
                              local.get 1
                              local.get 2
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
                              br_if 2 (;@11;)
                              local.get 5
                              local.get 5
                              i32.load offset=280
                              i32.store offset=104
                              local.get 5
                              i32.const -64
                              i32.sub
                              local.get 5
                              i64.load offset=240
                              i64.store
                              local.get 5
                              local.get 5
                              i64.load offset=248
                              i64.store offset=72
                              local.get 5
                              local.get 5
                              i64.load offset=256
                              i64.store offset=80
                              local.get 5
                              local.get 5
                              i32.load offset=264
                              i32.store offset=88
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 5
                              i64.load offset=272
                              i64.store offset=96
                              local.get 5
                              local.get 5
                              i64.load offset=232
                              i64.store offset=56
                              i32.const 22445
                              local.get 5
                              i32.const 288
                              i32.add
                              local.get 1
                              local.get 5
                              i32.const 96
                              i32.add
                              local.get 6
                              local.get 5
                              i32.const 56
                              i32.add
                              local.get 4
                              local.get 2
                              call 26
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 5
                              local.get 5
                              i32.load offset=296
                              i32.store offset=160
                              local.get 5
                              local.get 5
                              i64.load offset=288
                              i64.store offset=152
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.load offset=12
                            local.set 2
                            local.get 1
                            i32.load offset=8
                            local.set 3
                            local.get 5
                            local.get 5
                            i64.load offset=240
                            i64.store offset=120
                            local.get 5
                            local.get 5
                            i64.load offset=248
                            i64.store offset=128
                            local.get 5
                            local.get 5
                            i64.load offset=256
                            i64.store offset=136
                            local.get 5
                            local.get 5
                            i32.load offset=264
                            i32.store offset=144
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 5
                            i64.load offset=232
                            i64.store offset=112
                            i32.const 22446
                            local.get 5
                            i32.const 304
                            i32.add
                            local.get 3
                            local.get 2
                            local.get 6
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 0
                            call 20
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
                            local.get 4
                            i32.eqz
                            if  ;; label = @13
                              local.get 5
                              local.get 5
                              i32.load offset=312
                              i32.store offset=160
                              local.get 5
                              local.get 5
                              i64.load offset=304
                              i64.store offset=152
                              br 11 (;@2;)
                            end
                            local.get 1
                            i32.load offset=64
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22447
                            local.get 5
                            i32.const 304
                            i32.add
                            local.get 2
                            i32.const 9852856
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
                            br_if 1 (;@11;)
                            local.get 5
                            local.get 5
                            i32.load offset=312
                            i32.store offset=160
                            local.get 5
                            local.get 5
                            i64.load offset=304
                            i64.store offset=152
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
                      end
                      i32.const 9874988
                      i32.load
                      drop
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 5
                  local.get 2
                  i32.store offset=168
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
                  br_if 1 (;@6;)
                  i32.const 9874988
                  i32.load
                  drop
                  local.get 2
                  br_if 3 (;@4;)
                end
                i32.const 9788956
                i32.load
                local.set 2
                local.get 1
                i32.load offset=8
                local.set 3
                i32.const 9835280
                i32.load
                local.set 4
                local.get 4
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                i32.const 0
                i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                call_indirect (type 2)
                local.set 4
                i32.const 9825852
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                i32.const 11367062
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9821576
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11367062
                  i32.const 1
                  i32.store8
                end
                i32.const 9821576
                i32.load
                local.set 6
                local.get 6
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                i32.const 0
                i32.const 138397 ;; private void Init() { }
                call_indirect (type 4)
                local.get 2
                local.get 1
                i32.store offset=88
                local.get 2
                local.get 4
                i32.store offset=76
                local.get 2
                local.get 11
                i32.store offset=72
                local.get 5
                i32.const 152
                i32.add
                local.get 3
                i32.const 0
                local.get 2
                i32.const 9965204
                i32.load
                i32.const 280274 ;; 
                call_indirect (type 7)
                local.get 0
                local.get 5
                i32.load offset=160
                i32.store offset=8
                local.get 5
                i64.load offset=152
                local.set 14
                local.get 0
                local.get 14
                i32.wrap_i64
                i32.store
                local.get 0
                local.get 14
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
                br 5 (;@1;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 22448
            local.get 5
            i32.const 168
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
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 2
        call 11
        unreachable
      end
      local.get 5
      local.get 5
      i32.load offset=160
      i32.store offset=200
      local.get 5
      local.get 5
      i64.load offset=152
      i64.store offset=192
      i32.const 9874988
      i32.load
      drop
      local.get 0
      local.get 5
      i32.load offset=200
      i32.store offset=8
      local.get 5
      i64.load offset=192
      local.set 14
      local.get 0
      local.get 14
      i32.wrap_i64
      i32.store
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
    end
    local.get 5
    i32.const 320
    i32.add
    global.set 0)