  (func (;5892;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11379125
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9787260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9919224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9919260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9920052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9788068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9788512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10072240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10050992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10091124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10109644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10109716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10045152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10033928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10024172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10027012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379125
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        if  ;; label = @3
          i32.const 10054240
          i32.load
          local.set 2
          br 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            i32.const 9835280
            i32.load
            local.set 1
            local.get 1
            i32.load8_u offset=184
            local.set 2
            local.get 0
            i32.load
            local.set 4
            local.get 2
            local.get 4
            i32.load8_u offset=184
            i32.le_u
            if  ;; label = @5
              local.get 4
              i32.load offset=100
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              i32.const 4
              i32.sub
              i32.load
              local.get 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 0
            i32.const 357519 ;; 
            call_indirect (type 1)
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          local.set 1
        end
        i32.const 9815516
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.set 2
                local.get 1
                local.get 2
                i32.load offset=756
                local.get 2
                i32.load offset=752
                call_indirect (type 2)
                if  ;; label = @7
                  i32.const 9789452
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 10045152
                    i32.load
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 9787928
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 10091124
                    i32.load
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 9787972
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 9819876
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    i32.const 10018972
                    i32.load
                    i32.const 0
                    i32.const 1454 ;; public static void LogWarning(object message) { }
                    call_indirect (type 4)
                    i32.const 10024172
                    i32.load
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 9790592
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 10024172
                    i32.load
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 9789444
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 10072240
                    i32.load
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 9789460
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 10050992
                    i32.load
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 9790712
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 10039480
                    i32.load
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 9788512
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  if  ;; label = @8
                    i32.const 10033928
                    i32.load
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 9788068
                  i32.load
                  local.set 0
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 2
                  local.get 0
                  i32.const 1196
                  i32.add
                  i32.load
                  local.get 0
                  i32.const 1192
                  i32.add
                  i32.load
                  call_indirect (type 3)
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 10027012
                  i32.load
                  local.set 2
                  br 5 (;@2;)
                end
                i32.const 9790932
                i32.load
                local.set 2
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
                local.set 3
                local.get 1
                i32.load
                local.set 2
                local.get 1
                local.get 3
                local.get 2
                i32.const 1196
                i32.add
                i32.load
                local.get 2
                i32.const 1192
                i32.add
                i32.load
                call_indirect (type 3)
                if  ;; label = @7
                  i32.const 10054248
                  i32.load
                  local.set 2
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 9815504
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load8_u offset=184
                          local.set 4
                          local.get 0
                          i32.load
                          local.set 3
                          block  ;; label = @12
                            local.get 4
                            local.get 3
                            i32.load8_u offset=184
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 3
                            i32.load offset=100
                            local.get 4
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 2
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=8
                            i32.load offset=12
                            i32.load offset=12
                            local.set 2
                            i32.const 9815500
                            i32.load
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 3
                            local.get 3
                            local.get 2
                            local.get 5
                            call 3075
                            local.get 5
                            local.get 3
                            i32.store offset=12
                            local.get 5
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 5
                            i32.const 12
                            i32.add
                            i32.store offset=4
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9920052
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load offset=28
                                    local.set 2
                                    local.get 2
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 7887
                                      local.get 4
                                      call 2
                                      drop
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.load offset=28
                                      local.set 2
                                    end
                                    local.get 2
                                    i32.load offset=8
                                    local.set 2
                                    local.get 2
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1433
                                      local.get 2
                                      call 2
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
                                      br_if 1 (;@16;)
                                    end
                                    local.get 2
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                    end
                                    local.get 4
                                    i32.load offset=28
                                    i32.load offset=8
                                    local.set 2
                                    local.get 2
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1433
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
                                      br_if 1 (;@16;)
                                    end
                                    local.get 2
                                    i32.load offset=92
                                    i32.load
                                    local.set 2
                                    i32.const 0
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 10744
                                    local.get 3
                                    i32.const 10109716
                                    i32.load
                                    local.get 2
                                    i32.const 9919260
                                    i32.load
                                    call 16
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
                                    br_if 1 (;@15;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5074
                                    i32.const 10051732
                                    i32.load
                                    local.get 2
                                    i32.const 10015376
                                    i32.load
                                    i32.const 0
                                    call 16
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
                                    br_if 3 (;@13;)
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                              end
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 3 (;@10;)
                              local.get 2
                              call 8
                              i32.load
                              local.set 4
                              i32.const 0
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              local.get 4
                              i32.store
                              i32.const 58
                              call 7
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1
                              local.set 11
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                            end
                            local.get 5
                            i32.load offset=12
                            local.set 6
                            local.get 6
                            if  ;; label = @13
                              i32.const 0
                              local.set 3
                              i32.const 9824288
                              i32.load
                              local.set 8
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load
                                  local.set 7
                                  local.get 7
                                  i32.load16_u offset=182
                                  local.set 9
                                  local.get 9
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i32.load offset=88
                                  local.set 10
                                  loop  ;; label = @16
                                    local.get 8
                                    local.get 10
                                    local.get 3
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 3
                                      local.get 9
                                      local.get 3
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 7
                                  local.get 10
                                  local.get 3
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                local.get 6
                                local.get 8
                                i32.const 0
                                i32.const 1434 ;; 
                                call_indirect (type 3)
                                local.set 3
                              end
                              local.get 6
                              local.get 3
                              i32.load offset=4
                              local.get 3
                              i32.load
                              call_indirect (type 4)
                            end
                            local.get 4
                            br_if 7 (;@5;)
                            local.get 11
                            i32.eqz
                            br_if 10 (;@2;)
                          end
                          local.get 0
                          local.get 1
                          i32.eq
                          local.set 4
                          local.get 4
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 9787268
                          i32.load
                          local.set 2
                          i32.const 9835280
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 2
                          i32.const 0
                          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                          call_indirect (type 2)
                          local.set 2
                          i32.const 9815516
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 2
                          local.set 3
                          local.get 2
                          i32.load
                          local.set 2
                          local.get 3
                          local.get 1
                          local.get 2
                          i32.load offset=380
                          local.get 2
                          i32.load offset=376
                          call_indirect (type 3)
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 9999676
                          i32.load
                          local.set 2
                          br 9 (;@2;)
                        end
                        call 10
                        local.set 2
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 26532
                      local.get 5
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
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i32.const 9787272
                    i32.load
                    local.set 2
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                    call_indirect (type 2)
                    local.set 3
                    local.get 1
                    i32.load
                    local.set 2
                    local.get 1
                    local.get 3
                    local.get 2
                    i32.const 1196
                    i32.add
                    i32.load
                    local.get 2
                    i32.const 1192
                    i32.add
                    i32.load
                    call_indirect (type 3)
                    if  ;; label = @9
                      i32.const 10054244
                      i32.load
                      local.set 2
                      br 7 (;@2;)
                    end
                    i32.const 9787260
                    i32.load
                    local.set 2
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                    call_indirect (type 2)
                    local.set 3
                    local.get 1
                    i32.load
                    local.set 2
                    local.get 1
                    local.get 3
                    local.get 2
                    i32.const 1196
                    i32.add
                    i32.load
                    local.get 2
                    i32.const 1192
                    i32.add
                    i32.load
                    call_indirect (type 3)
                    if  ;; label = @9
                      i32.const 10054236
                      i32.load
                      local.set 2
                      br 7 (;@2;)
                    end
                    i32.const 9787264
                    i32.load
                    local.set 2
                    i32.const 9835280
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 0
                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                        call_indirect (type 2)
                        local.set 3
                        local.get 1
                        i32.load
                        local.set 2
                        local.get 1
                        local.get 3
                        local.get 2
                        i32.const 1196
                        i32.add
                        i32.load
                        local.get 2
                        i32.const 1192
                        i32.add
                        i32.load
                        call_indirect (type 3)
                        if  ;; label = @11
                          local.get 0
                          local.get 1
                          i32.eq
                          if  ;; label = @12
                            i32.const 10054240
                            i32.load
                            local.set 2
                            br 10 (;@2;)
                          end
                          local.get 0
                          i32.const 9815500
                          i32.load
                          i32.const 4596 ;; 
                          call_indirect (type 2)
                          local.set 2
                          i32.const 9920052
                          i32.load
                          i32.const 279193 ;; 
                          call_indirect (type 1)
                          local.set 3
                          local.get 2
                          i32.const 10109644
                          i32.load
                          local.get 3
                          i32.const 9919224
                          i32.load
                          call 8759
                          local.set 2
                          local.get 5
                          local.get 2
                          i32.store offset=8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 5
                          i32.const 8
                          i32.add
                          i32.store offset=4
                          i32.const 10678
                          i32.const 9920052
                          i32.load
                          call 2
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 10744
                                local.get 2
                                i32.const 10109716
                                i32.load
                                local.get 3
                                i32.const 9919260
                                i32.load
                                call 16
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
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5074
                                i32.const 10051732
                                i32.load
                                local.get 2
                                i32.const 10015376
                                i32.load
                                i32.const 0
                                call 16
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
                                br_if 10 (;@4;)
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                          end
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          call 8
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 2
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
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 5
                          i32.const 148516 ;; 
                          call_indirect (type 1)
                          drop
                        end
                        i32.const 9787312
                        i32.load
                        local.set 2
                        i32.const 9835280
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 2
                        i32.const 0
                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                        call_indirect (type 2)
                        local.set 2
                        i32.const 9815516
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 2
                        local.set 3
                        local.get 2
                        i32.load
                        local.set 2
                        local.get 3
                        local.get 1
                        local.get 2
                        i32.load offset=380
                        local.get 2
                        i32.load offset=376
                        call_indirect (type 3)
                        br_if 3 (;@7;)
                        i32.const 9814360
                        i32.load
                        i32.const 6
                        i32.const 22147 ;; 
                        call_indirect (type 2)
                        local.set 2
                        local.get 2
                        i32.const 10051024
                        i32.load
                        i32.store offset=16
                        local.get 1
                        local.set 3
                        local.get 1
                        i32.load
                        local.set 1
                        local.get 2
                        local.get 3
                        local.get 1
                        i32.load offset=220
                        local.get 1
                        i32.load offset=216
                        call_indirect (type 2)
                        i32.store offset=20
                        local.get 2
                        i32.const 10006044
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.store offset=24
                        local.get 0
                        local.set 1
                        local.get 0
                        i32.load
                        local.set 0
                        local.get 2
                        local.get 1
                        local.get 0
                        i32.load offset=220
                        local.get 0
                        i32.load offset=216
                        call_indirect (type 2)
                        i32.store offset=28
                        local.get 2
                        i32.const 10007004
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.store offset=32
                        local.get 2
                        i32.const 10108120
                        i32.const 10111488
                        local.get 4
                        select
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.store offset=36
                        local.get 2
                        i32.const 0
                        i32.const 3791 ;; public static string Concat(string[] values) { }
                        call_indirect (type 2)
                        local.set 0
                        i32.const 9821576
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.const 0
                        i32.const 4793 ;; public void .ctor(string message) { }
                        call_indirect (type 5)
                        local.get 1
                        i32.const 9981264
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 619 ;; 
                        call_indirect (type 4)
                        unreachable
                      end
                      call 10
                      local.set 2
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 26533
                    local.get 5
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
                    br_if 7 (;@1;)
                  end
                  i32.const 0
                  call 0
                  drop
                  call 1
                  drop
                  call 998
                  unreachable
                end
                local.get 1
                i32.load
                local.set 0
                local.get 1
                local.get 0
                i32.load offset=580
                local.get 0
                i32.load offset=576
                call_indirect (type 2)
                i32.const 1
                i32.ne
                br_if 3 (;@3;)
                i32.const 9833600
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                i32.const 0
                i32.const 3668 ;; public void .ctor() { }
                call_indirect (type 4)
                local.get 0
                i32.const 91
                i32.const 0
                i32.const 5412 ;; public StringBuilder Append(char value) { }
                call_indirect (type 3)
                drop
                local.get 1
                local.set 2
                local.get 1
                i32.load
                local.set 1
                local.get 0
                local.get 2
                local.get 1
                i32.load offset=572
                local.get 1
                i32.load offset=568
                call_indirect (type 2)
                local.get 5
                call 5892
                i32.const 0
                i32.const 3582 ;; public StringBuilder Append(string value) { }
                call_indirect (type 3)
                drop
                local.get 0
                i32.load offset=16
                local.get 0
                i32.load offset=20
                i32.add
                i32.const 1
                i32.le_s
                if  ;; label = @7
                  i32.const 9999676
                  i32.load
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 0
                local.set 1
                local.get 0
                i32.load
                local.set 0
                local.get 1
                local.get 0
                i32.load offset=220
                local.get 0
                i32.load offset=216
                call_indirect (type 2)
                local.set 2
                br 4 (;@2;)
              end
              i32.const 9999676
              i32.load
              local.set 2
              br 3 (;@2;)
            end
            local.get 4
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          local.get 5
          i32.const 148516 ;; 
          call_indirect (type 1)
          drop
          br 1 (;@2;)
        end
        i32.const 9821576
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10051008
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 4793 ;; public void .ctor(string message) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9981264
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    local.get 2
    call 11
    unreachable)