  (func (;17113;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11344928
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9790932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838172
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10119120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10110656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10122624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10048868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344928
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.load offset=20
        local.set 0
        local.get 4
        i32.load
        local.set 1
        local.get 4
        local.get 1
        i32.load offset=260
        local.get 1
        i32.load offset=256
        call_indirect (type 2)
        local.set 1
        i32.const 9837928
        i32.load
        local.set 9
        local.get 9
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 9
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        local.set 6
        local.get 1
        i32.const 0
        call 1672
        local.set 1
        local.get 4
        i32.load
        local.set 0
        local.get 6
        local.get 1
        local.get 4
        local.get 0
        i32.load offset=268
        local.get 0
        i32.load offset=264
        call_indirect (type 2)
        i32.const 0
        call 4415
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i32.load
      local.set 1
      local.get 4
      local.get 1
      i32.load offset=260
      local.get 1
      i32.load offset=256
      call_indirect (type 2)
      local.set 1
      i32.const 9837928
      i32.load
      local.set 9
      local.get 9
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 9
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.set 6
      local.get 1
      i32.const 0
      call 1672
      local.set 1
      local.get 4
      i32.load
      local.set 0
      local.get 6
      local.get 1
      local.get 4
      local.get 0
      i32.load offset=268
      local.get 0
      i32.load offset=264
      call_indirect (type 2)
      local.get 4
      call 17114
      local.set 1
    end
    local.get 2
    local.get 1
    i32.store
    local.get 4
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.eqz
                if  ;; label = @7
                  local.get 4
                  local.get 0
                  i32.load offset=476
                  local.get 0
                  i32.load offset=472
                  call_indirect (type 4)
                  i32.const -1
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 4
                local.get 0
                i32.load offset=292
                local.get 0
                i32.load offset=288
                call_indirect (type 2)
                local.set 11
                block  ;; label = @7
                  local.get 2
                  i32.load
                  if  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load
                        local.set 0
                        local.get 4
                        i32.const 10119120
                        i32.load
                        i32.const 10123748
                        i32.load
                        local.get 0
                        i32.load offset=380
                        local.get 0
                        i32.load offset=376
                        call_indirect (type 8)
                        local.set 0
                        block  ;; label = @11
                          local.get 0
                          if  ;; label = @12
                            i32.const 0
                            local.set 1
                            local.get 0
                            i32.load offset=8
                            br_if 1 (;@11;)
                          end
                          i32.const 1
                          local.set 1
                        end
                        local.get 1
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9789452
                          i32.load
                          local.set 1
                          i32.const 9835280
                          i32.load
                          local.set 9
                          local.get 9
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 9
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 1
                          i32.const 0
                          i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                          call_indirect (type 2)
                          local.set 1
                          i32.const 9818900
                          i32.load
                          local.set 9
                          local.get 9
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 9
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 0
                          local.get 1
                          i32.const 0
                          i32.const 0
                          i32.const 15801 ;; public static object ChangeType(object value, Type conversionType, IFormatProvider provider) { }
                          call_indirect (type 8)
                          local.set 0
                          local.get 0
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 9825708
                          i32.load
                          local.set 1
                          local.get 0
                          i32.load
                          i32.load offset=32
                          local.get 1
                          i32.load offset=32
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 0
                          i32.load offset=8
                          i32.store
                        end
                        local.get 2
                        i32.load
                        i32.const 0
                        call 23198
                        local.set 9
                        local.get 2
                        i32.load
                        i32.load offset=36
                        local.set 0
                        local.get 0
                        local.set 1
                        local.get 0
                        i32.load
                        local.set 0
                        local.get 1
                        local.get 0
                        i32.load offset=284
                        local.get 0
                        i32.load offset=280
                        call_indirect (type 2)
                        local.set 0
                        local.get 5
                        local.get 0
                        i32.store offset=28
                        local.get 5
                        local.get 5
                        i32.const 24
                        i32.add
                        i32.store offset=16
                        local.get 5
                        i32.const 0
                        i32.store offset=8
                        local.get 5
                        local.get 5
                        i32.const 28
                        i32.add
                        i32.store offset=12
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 9824380
                                        i32.load
                                        local.set 3
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.load
                                            local.set 6
                                            local.get 6
                                            i32.load16_u offset=182
                                            local.set 7
                                            local.get 7
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 6
                                            i32.load offset=88
                                            local.set 10
                                            i32.const 0
                                            local.set 1
                                            loop  ;; label = @21
                                              local.get 10
                                              local.get 1
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              local.set 8
                                              local.get 3
                                              local.get 8
                                              i32.load
                                              i32.ne
                                              if  ;; label = @22
                                                local.get 1
                                                i32.const 1
                                                i32.add
                                                local.set 1
                                                local.get 7
                                                local.get 1
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            local.get 6
                                            local.get 8
                                            i32.load offset=4
                                            i32.const 3
                                            i32.shl
                                            i32.add
                                            i32.const 192
                                            i32.add
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1434
                                          local.get 0
                                          local.get 3
                                          i32.const 0
                                          call 6
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
                                          br_if 6 (;@13;)
                                        end
                                        local.get 1
                                        i32.load offset=4
                                        local.set 3
                                        local.get 1
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        local.get 0
                                        local.get 3
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
                                        br_if 5 (;@13;)
                                        local.get 0
                                        if  ;; label = @19
                                          i32.const 9824380
                                          i32.load
                                          local.set 0
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 5
                                              i32.load offset=28
                                              local.set 3
                                              local.get 3
                                              i32.load
                                              local.set 6
                                              local.get 6
                                              i32.load16_u offset=182
                                              local.set 7
                                              local.get 7
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 6
                                              i32.load offset=88
                                              local.set 10
                                              i32.const 0
                                              local.set 1
                                              loop  ;; label = @22
                                                local.get 10
                                                local.get 1
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 8
                                                local.get 0
                                                local.get 8
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 1
                                                  i32.const 1
                                                  i32.add
                                                  local.set 1
                                                  local.get 7
                                                  local.get 1
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 8
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              local.get 6
                                              i32.add
                                              i32.const 200
                                              i32.add
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 3
                                            local.get 0
                                            i32.const 1
                                            call 6
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
                                            br_if 3 (;@17;)
                                          end
                                          local.get 1
                                          i32.load offset=4
                                          local.set 0
                                          local.get 1
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          local.get 3
                                          local.get 0
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
                                          br_if 2 (;@17;)
                                          i32.const 9819208
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
                                            br_if 4 (;@16;)
                                            i32.const 9819208
                                            i32.load
                                            local.set 1
                                          end
                                          local.get 1
                                          i32.load offset=92
                                          i32.load
                                          local.set 3
                                          block  ;; label = @20
                                            local.get 0
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 9819376
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load8_u offset=184
                                            local.set 6
                                            local.get 0
                                            i32.load
                                            local.set 7
                                            local.get 6
                                            local.get 7
                                            i32.load8_u offset=184
                                            i32.le_u
                                            if  ;; label = @21
                                              local.get 7
                                              i32.load offset=100
                                              local.get 6
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1447
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
                                            i32.eq
                                            br_if 6 (;@14;)
                                            br 19 (;@1;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 16111
                                          local.get 0
                                          local.get 9
                                          local.get 3
                                          i32.const 0
                                          call 13
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          local.get 5
                                          i32.load offset=28
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 11
                                      local.set 0
                                      br 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                          end
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 7 (;@4;)
                          local.get 1
                          call 8
                          i32.load
                          local.set 1
                          i32.const 0
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 1
                          i32.store offset=8
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
                          br_if 6 (;@5;)
                        end
                        local.get 5
                        local.get 5
                        i32.load offset=28
                        i32.const 9824288
                        i32.load
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        i32.store offset=24
                        local.get 5
                        i32.load offset=16
                        i32.load
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          i32.const 9824288
                          i32.load
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.load
                              local.set 7
                              local.get 7
                              i32.load16_u offset=182
                              local.set 8
                              local.get 8
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=88
                              local.set 10
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 6
                                local.get 10
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
                                  local.get 8
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 7
                              local.get 10
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
                            local.get 3
                            local.get 6
                            i32.const 0
                            i32.const 1434 ;; 
                            call_indirect (type 3)
                            local.set 1
                          end
                          local.get 3
                          local.get 1
                          i32.load offset=4
                          local.get 1
                          i32.load
                          call_indirect (type 4)
                        end
                        local.get 5
                        i32.load offset=8
                        local.set 1
                        local.get 1
                        i32.eqz
                        if  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            br_table 0 (;@12;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 6 (;@6;) 0 (;@12;) 6 (;@6;)
                          end
                          local.get 2
                          i32.load
                          i32.load offset=36
                          local.set 0
                          local.get 0
                          local.set 1
                          local.get 0
                          i32.load
                          local.set 0
                          local.get 1
                          local.get 0
                          i32.load offset=284
                          local.get 0
                          i32.load offset=280
                          call_indirect (type 2)
                          local.set 0
                          local.get 5
                          local.get 0
                          i32.store offset=28
                          local.get 5
                          local.get 5
                          i32.const 24
                          i32.add
                          i32.store offset=16
                          local.get 5
                          i32.const 0
                          i32.store offset=8
                          local.get 5
                          local.get 5
                          i32.const 28
                          i32.add
                          i32.store offset=12
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              i32.const 9824380
                                              i32.load
                                              local.set 3
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 0
                                                      i32.load
                                                      local.set 6
                                                      local.get 6
                                                      i32.load16_u offset=182
                                                      local.set 7
                                                      local.get 7
                                                      i32.eqz
                                                      br_if 0 (;@25;)
                                                      local.get 6
                                                      i32.load offset=88
                                                      local.set 10
                                                      i32.const 0
                                                      local.set 1
                                                      loop  ;; label = @26
                                                        local.get 10
                                                        local.get 1
                                                        i32.const 3
                                                        i32.shl
                                                        i32.add
                                                        local.set 8
                                                        local.get 3
                                                        local.get 8
                                                        i32.load
                                                        i32.ne
                                                        if  ;; label = @27
                                                          local.get 1
                                                          i32.const 1
                                                          i32.add
                                                          local.set 1
                                                          local.get 7
                                                          local.get 1
                                                          i32.ne
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                      end
                                                      local.get 6
                                                      local.get 8
                                                      i32.load offset=4
                                                      i32.const 3
                                                      i32.shl
                                                      i32.add
                                                      i32.const 192
                                                      i32.add
                                                      local.set 1
                                                      br 1 (;@24;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 1434
                                                    local.get 0
                                                    local.get 3
                                                    i32.const 0
                                                    call 6
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
                                                    br_if 1 (;@23;)
                                                  end
                                                  local.get 1
                                                  i32.load offset=4
                                                  local.set 3
                                                  local.get 1
                                                  i32.load
                                                  local.set 1
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 1
                                                  local.get 0
                                                  local.get 3
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
                                                  br_if 0 (;@23;)
                                                  local.get 0
                                                  br_if 1 (;@22;)
                                                  br 7 (;@16;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 1
                                                br 5 (;@17;)
                                              end
                                              i32.const 9824380
                                              i32.load
                                              local.set 0
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 5
                                                              i32.load offset=28
                                                              local.set 3
                                                              local.get 3
                                                              i32.load
                                                              local.set 6
                                                              local.get 6
                                                              i32.load16_u offset=182
                                                              local.set 7
                                                              local.get 7
                                                              i32.eqz
                                                              br_if 0 (;@29;)
                                                              local.get 6
                                                              i32.load offset=88
                                                              local.set 10
                                                              i32.const 0
                                                              local.set 1
                                                              loop  ;; label = @30
                                                                local.get 10
                                                                local.get 1
                                                                i32.const 3
                                                                i32.shl
                                                                i32.add
                                                                local.set 8
                                                                local.get 0
                                                                local.get 8
                                                                i32.load
                                                                i32.ne
                                                                if  ;; label = @31
                                                                  local.get 1
                                                                  i32.const 1
                                                                  i32.add
                                                                  local.set 1
                                                                  local.get 7
                                                                  local.get 1
                                                                  i32.ne
                                                                  br_if 1 (;@30;)
                                                                  br 2 (;@29;)
                                                                end
                                                              end
                                                              local.get 8
                                                              i32.load offset=4
                                                              i32.const 3
                                                              i32.shl
                                                              local.get 6
                                                              i32.add
                                                              i32.const 200
                                                              i32.add
                                                              local.set 1
                                                              br 1 (;@28;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1434
                                                            local.get 3
                                                            local.get 0
                                                            i32.const 1
                                                            call 6
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
                                                            br_if 1 (;@27;)
                                                          end
                                                          local.get 1
                                                          i32.load offset=4
                                                          local.set 0
                                                          local.get 1
                                                          i32.load
                                                          local.set 1
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 1
                                                          local.get 3
                                                          local.get 0
                                                          call 3
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
                                                          br_if 0 (;@27;)
                                                          block  ;; label = @28
                                                            local.get 1
                                                            i32.eqz
                                                            br_if 0 (;@28;)
                                                            i32.const 9819376
                                                            i32.load
                                                            local.set 0
                                                            local.get 0
                                                            i32.load8_u offset=184
                                                            local.set 3
                                                            local.get 1
                                                            i32.load
                                                            local.set 6
                                                            local.get 3
                                                            local.get 6
                                                            i32.load8_u offset=184
                                                            i32.le_u
                                                            if  ;; label = @29
                                                              local.get 6
                                                              i32.load offset=100
                                                              local.get 3
                                                              i32.const 2
                                                              i32.shl
                                                              i32.add
                                                              i32.const 4
                                                              i32.sub
                                                              i32.load
                                                              local.get 0
                                                              i32.eq
                                                              br_if 1 (;@28;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1447
                                                            local.get 1
                                                            local.get 0
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
                                                            br_if 27 (;@1;)
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 1
                                                            br 11 (;@17;)
                                                          end
                                                          local.get 1
                                                          i32.load offset=72
                                                          i32.const 1
                                                          i32.sub
                                                          br_table 4 (;@23;) 2 (;@25;) 4 (;@23;) 1 (;@26;) 2 (;@25;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 1
                                                        br 9 (;@17;)
                                                      end
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      i32.const 16024
                                                      local.get 1
                                                      i32.const 0
                                                      call 3
                                                      local.set 0
                                                      i32.const 10787380
                                                      i32.load
                                                      local.set 3
                                                      i32.const 10787380
                                                      i32.const 0
                                                      i32.store
                                                      block  ;; label = @26
                                                        local.get 3
                                                        i32.const 1
                                                        i32.ne
                                                        if  ;; label = @27
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          i32.const 3128
                                                          i32.const 10110292
                                                          i32.load
                                                          local.get 0
                                                          i32.const 0
                                                          call 6
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 3
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 3
                                                          i32.const 1
                                                          i32.eq
                                                          br_if 1 (;@26;)
                                                          local.get 4
                                                          i32.load
                                                          local.set 3
                                                          local.get 3
                                                          i32.load offset=380
                                                          local.set 6
                                                          local.get 3
                                                          i32.load offset=376
                                                          local.set 3
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 3
                                                          local.get 4
                                                          local.get 0
                                                          i32.const 10123748
                                                          i32.load
                                                          local.get 6
                                                          call 16
                                                          local.set 0
                                                          i32.const 10787380
                                                          i32.load
                                                          local.set 3
                                                          i32.const 10787380
                                                          i32.const 0
                                                          i32.store
                                                          local.get 3
                                                          i32.const 1
                                                          i32.ne
                                                          br_if 3 (;@24;)
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 1
                                                          br 10 (;@17;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 1
                                                        br 9 (;@17;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 1
                                                      br 8 (;@17;)
                                                    end
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 16024
                                                    local.get 1
                                                    i32.const 0
                                                    call 3
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    i32.const 16025
                                                    local.get 1
                                                    i32.const 0
                                                    call 3
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
                                                    br_if 4 (;@20;)
                                                    local.get 4
                                                    i32.load
                                                    local.set 6
                                                    local.get 6
                                                    i32.load offset=380
                                                    local.set 7
                                                    local.get 6
                                                    i32.load offset=376
                                                    local.set 6
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 6
                                                    local.get 4
                                                    local.get 0
                                                    local.get 3
                                                    local.get 7
                                                    call 16
                                                    local.set 0
                                                    i32.const 10787380
                                                    i32.load
                                                    local.set 3
                                                    i32.const 10787380
                                                    i32.const 0
                                                    i32.store
                                                    local.get 3
                                                    i32.const 1
                                                    i32.eq
                                                    br_if 5 (;@19;)
                                                  end
                                                  local.get 0
                                                  i32.eqz
                                                  br_if 0 (;@23;)
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 16012
                                                  local.get 1
                                                  local.get 0
                                                  i32.const 0
                                                  call 6
                                                  local.set 0
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
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 16111
                                                  local.get 1
                                                  local.get 9
                                                  local.get 0
                                                  i32.const 0
                                                  call 13
                                                  i32.const 10787380
                                                  i32.load
                                                  local.set 0
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  local.get 0
                                                  i32.const 1
                                                  i32.eq
                                                  br_if 5 (;@18;)
                                                end
                                                local.get 5
                                                i32.load offset=28
                                                local.set 0
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 2 (;@17;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                    end
                                    call 1
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 1
                                    call 8
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    local.get 0
                                    i32.store offset=8
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
                                    br_if 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 5
                                  i32.load offset=28
                                  i32.const 9824288
                                  i32.load
                                  i32.const 1436 ;; 
                                  call_indirect (type 2)
                                  i32.store offset=24
                                  local.get 5
                                  i32.load offset=16
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  if  ;; label = @16
                                    i32.const 9824288
                                    i32.load
                                    local.set 3
                                    local.get 0
                                    local.set 8
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 0
                                        i32.load
                                        local.set 6
                                        local.get 6
                                        i32.load16_u offset=182
                                        local.set 10
                                        local.get 10
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 6
                                        i32.load offset=88
                                        local.set 7
                                        i32.const 0
                                        local.set 1
                                        loop  ;; label = @19
                                          local.get 3
                                          local.get 7
                                          local.get 1
                                          i32.const 3
                                          i32.shl
                                          i32.add
                                          i32.load
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.add
                                            local.set 1
                                            local.get 10
                                            local.get 1
                                            i32.ne
                                            br_if 1 (;@19;)
                                            br 2 (;@18;)
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
                                        local.set 0
                                        br 1 (;@17;)
                                      end
                                      local.get 0
                                      local.get 3
                                      i32.const 0
                                      i32.const 1434 ;; 
                                      call_indirect (type 3)
                                      local.set 0
                                    end
                                    local.get 8
                                    local.get 0
                                    i32.load offset=4
                                    local.get 0
                                    i32.load
                                    call_indirect (type 4)
                                  end
                                  local.get 5
                                  i32.load offset=8
                                  local.set 0
                                  local.get 0
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.load
                                  local.set 0
                                  local.get 4
                                  local.get 0
                                  i32.load offset=444
                                  local.get 0
                                  i32.load offset=440
                                  call_indirect (type 2)
                                  drop
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.load
                                      local.set 0
                                      local.get 4
                                      local.get 0
                                      i32.load offset=244
                                      local.get 0
                                      i32.load offset=240
                                      call_indirect (type 2)
                                      i32.const 13
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 4
                                        i32.load
                                        local.set 0
                                        local.get 4
                                        local.get 0
                                        i32.load offset=244
                                        local.get 0
                                        i32.load offset=240
                                        call_indirect (type 2)
                                        i32.const 14
                                        i32.ne
                                        br_if 1 (;@17;)
                                      end
                                      local.get 4
                                      i32.load
                                      local.set 0
                                      local.get 4
                                      local.get 0
                                      i32.load offset=444
                                      local.get 0
                                      i32.load offset=440
                                      call_indirect (type 2)
                                      drop
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.load
                                  local.set 0
                                  local.get 4
                                  local.get 0
                                  i32.load offset=292
                                  local.get 0
                                  i32.load offset=288
                                  call_indirect (type 2)
                                  local.set 0
                                  local.get 0
                                  local.get 11
                                  i32.gt_s
                                  br_if 2 (;@13;)
                                  local.get 0
                                  local.get 11
                                  i32.ne
                                  br_if 9 (;@6;)
                                  local.get 4
                                  i32.load
                                  local.set 0
                                  local.get 4
                                  local.get 0
                                  i32.load offset=244
                                  local.get 0
                                  i32.load offset=240
                                  call_indirect (type 2)
                                  i32.const 15
                                  i32.ne
                                  br_if 9 (;@6;)
                                  loop  ;; label = @16
                                    local.get 4
                                    i32.load
                                    local.set 0
                                    local.get 4
                                    local.get 0
                                    i32.load offset=444
                                    local.get 0
                                    i32.load offset=440
                                    call_indirect (type 2)
                                    drop
                                    local.get 4
                                    i32.load
                                    local.set 0
                                    local.get 4
                                    local.get 0
                                    i32.load offset=244
                                    local.get 0
                                    i32.load offset=240
                                    call_indirect (type 2)
                                    i32.const 13
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load
                                    local.set 0
                                    local.get 4
                                    local.get 0
                                    i32.load offset=244
                                    local.get 0
                                    i32.load offset=240
                                    call_indirect (type 2)
                                    i32.const 14
                                    i32.eq
                                    br_if 0 (;@16;)
                                  end
                                  br 9 (;@6;)
                                end
                                call 10
                                local.set 1
                                call 1
                                drop
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16127
                              local.get 5
                              i32.const 8
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
                              br 11 (;@2;)
                            end
                            local.get 4
                            i32.load
                            local.set 0
                            local.get 2
                            i32.load
                            i32.load offset=128
                            local.set 1
                            local.get 1
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              local.get 0
                              i32.load offset=292
                              local.get 0
                              i32.load offset=288
                              call_indirect (type 2)
                              local.get 11
                              i32.le_s
                              br_if 6 (;@7;)
                              loop  ;; label = @14
                                local.get 4
                                i32.load
                                local.set 0
                                local.get 4
                                local.get 0
                                i32.load offset=260
                                local.get 0
                                i32.load offset=256
                                call_indirect (type 2)
                                local.set 0
                                i32.const 9837928
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 339308 ;; 
                                  call_indirect (type 0)
                                end
                                local.get 0
                                i32.const 0
                                call 1672
                                local.set 1
                                local.get 4
                                i32.load
                                local.set 0
                                local.get 4
                                local.get 0
                                i32.load offset=268
                                local.get 0
                                i32.load offset=264
                                call_indirect (type 2)
                                local.set 3
                                block  ;; label = @15
                                  local.get 2
                                  i32.load
                                  i32.load offset=36
                                  local.get 1
                                  local.get 3
                                  i32.const 0
                                  call 10732
                                  local.set 0
                                  block  ;; label = @16
                                    local.get 0
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 4
                                      i32.load
                                      local.set 0
                                      block  ;; label = @18
                                        local.get 4
                                        local.get 0
                                        i32.load offset=244
                                        local.get 0
                                        i32.load offset=240
                                        call_indirect (type 2)
                                        i32.const 15
                                        i32.eq
                                        br_if 0 (;@18;)
                                        loop  ;; label = @19
                                          local.get 4
                                          i32.load
                                          local.set 0
                                          local.get 4
                                          local.get 0
                                          i32.load offset=260
                                          local.get 0
                                          i32.load offset=256
                                          call_indirect (type 2)
                                          local.get 1
                                          i32.const 0
                                          i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                          call_indirect (type 3)
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 4
                                          i32.load
                                          local.set 0
                                          local.get 4
                                          local.get 0
                                          i32.load offset=268
                                          local.get 0
                                          i32.load offset=264
                                          call_indirect (type 2)
                                          local.get 3
                                          i32.const 0
                                          i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                          call_indirect (type 3)
                                          i32.eqz
                                          br_if 1 (;@18;)
                                          local.get 4
                                          i32.load
                                          local.set 0
                                          local.get 4
                                          local.get 0
                                          i32.load offset=444
                                          local.get 0
                                          i32.load offset=440
                                          call_indirect (type 2)
                                          drop
                                          local.get 4
                                          i32.load
                                          local.set 0
                                          local.get 4
                                          local.get 0
                                          i32.load offset=244
                                          local.get 0
                                          i32.load offset=240
                                          call_indirect (type 2)
                                          i32.const 15
                                          i32.ne
                                          br_if 0 (;@19;)
                                        end
                                      end
                                      local.get 4
                                      i32.load
                                      local.set 0
                                      local.get 4
                                      local.get 0
                                      i32.load offset=444
                                      local.get 0
                                      i32.load offset=440
                                      call_indirect (type 2)
                                      drop
                                      br 1 (;@16;)
                                    end
                                    local.get 0
                                    i32.const 0
                                    call 8471
                                    if  ;; label = @17
                                      i32.const 9789996
                                      i32.load
                                      local.set 3
                                      local.get 0
                                      i32.load offset=28
                                      local.set 6
                                      i32.const 9835280
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 339308 ;; 
                                        call_indirect (type 0)
                                      end
                                      i32.const 1
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 3
                                        i32.const 0
                                        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                        call_indirect (type 2)
                                        local.get 6
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load
                                        local.set 3
                                        local.get 4
                                        i32.const 10048868
                                        i32.load
                                        i32.const 10123748
                                        i32.load
                                        local.get 3
                                        i32.load offset=380
                                        local.get 3
                                        i32.load offset=376
                                        call_indirect (type 8)
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load
                                        local.set 1
                                        local.get 4
                                        i32.const 10122624
                                        i32.load
                                        i32.const 10110656
                                        i32.load
                                        local.get 1
                                        i32.load offset=380
                                        local.get 1
                                        i32.load offset=376
                                        call_indirect (type 8)
                                        i32.const 0
                                        i32.ne
                                        local.set 1
                                      end
                                      i32.const 0
                                      local.set 3
                                      local.get 0
                                      i32.load offset=64
                                      i32.load offset=16
                                      local.set 6
                                      i32.const 0
                                      local.set 8
                                      block  ;; label = @18
                                        local.get 6
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 0
                                        local.set 8
                                        local.get 6
                                        i32.load8_u offset=77
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load
                                        local.set 6
                                        local.get 4
                                        local.get 6
                                        i32.load offset=444
                                        local.get 6
                                        i32.load offset=440
                                        call_indirect (type 2)
                                        drop
                                        i32.const 1
                                        local.set 8
                                      end
                                      local.get 8
                                      local.set 6
                                      block  ;; label = @18
                                        local.get 1
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.load8_u offset=88
                                        br_if 0 (;@18;)
                                        block  ;; label = @19
                                          local.get 6
                                          if  ;; label = @20
                                            local.get 4
                                            i32.load
                                            local.set 1
                                            local.get 4
                                            local.get 1
                                            i32.load offset=260
                                            local.get 1
                                            i32.load offset=256
                                            call_indirect (type 2)
                                            local.set 1
                                            i32.const 9838172
                                            i32.load
                                            i32.const 357502 ;; 
                                            call_indirect (type 1)
                                            local.set 3
                                            local.get 3
                                            i32.const 1
                                            i32.store8 offset=16
                                            local.get 3
                                            local.get 1
                                            i32.store offset=12
                                            local.get 4
                                            i32.load
                                            local.set 1
                                            local.get 4
                                            local.get 1
                                            i32.load offset=268
                                            local.get 1
                                            i32.load offset=264
                                            call_indirect (type 2)
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          i32.const 0
                                          call 2577
                                          local.set 1
                                          i32.const 9838172
                                          i32.load
                                          i32.const 357502 ;; 
                                          call_indirect (type 1)
                                          local.set 3
                                          local.get 3
                                          i32.const 1
                                          i32.store8 offset=16
                                          local.get 3
                                          local.get 1
                                          i32.store offset=12
                                          local.get 0
                                          i32.const 0
                                          call 1736
                                          local.set 1
                                        end
                                        local.get 3
                                        local.get 1
                                        i32.store offset=20
                                      end
                                      local.get 0
                                      local.get 9
                                      local.get 0
                                      local.get 4
                                      local.get 3
                                      i32.const 0
                                      call 14822
                                      i32.const 0
                                      call 3054
                                      local.get 6
                                      i32.eqz
                                      br_if 2 (;@15;)
                                      local.get 4
                                      i32.load
                                      local.set 0
                                      local.get 4
                                      local.get 0
                                      i32.load offset=444
                                      local.get 0
                                      i32.load offset=440
                                      call_indirect (type 2)
                                      drop
                                      br 2 (;@15;)
                                    end
                                    local.get 4
                                    i32.load
                                    local.set 1
                                    local.get 4
                                    local.get 1
                                    i32.load offset=292
                                    local.get 1
                                    i32.load offset=288
                                    call_indirect (type 2)
                                    local.set 1
                                    local.get 4
                                    i32.load
                                    local.set 3
                                    local.get 4
                                    local.get 3
                                    i32.load offset=444
                                    local.get 3
                                    i32.load offset=440
                                    call_indirect (type 2)
                                    drop
                                    local.get 4
                                    i32.load
                                    local.set 3
                                    local.get 4
                                    local.get 3
                                    i32.load offset=292
                                    local.get 3
                                    i32.load offset=288
                                    call_indirect (type 2)
                                    local.get 1
                                    i32.gt_s
                                    if  ;; label = @17
                                      local.get 4
                                      i32.load
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 4
                                        local.get 1
                                        i32.load offset=244
                                        local.get 1
                                        i32.load offset=240
                                        call_indirect (type 2)
                                        i32.const 3
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load
                                        local.set 1
                                        local.get 4
                                        local.get 1
                                        i32.load offset=244
                                        local.get 1
                                        i32.load offset=240
                                        call_indirect (type 2)
                                        i32.const 13
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i32.load
                                        local.set 1
                                        local.get 4
                                        local.get 1
                                        i32.load offset=244
                                        local.get 1
                                        i32.load offset=240
                                        call_indirect (type 2)
                                        i32.const 14
                                        i32.ne
                                        br_if 2 (;@16;)
                                      end
                                      local.get 0
                                      local.set 1
                                      local.get 4
                                      i32.load
                                      local.set 0
                                      local.get 1
                                      local.get 9
                                      local.get 1
                                      local.get 4
                                      local.get 0
                                      i32.load offset=532
                                      local.get 0
                                      i32.load offset=528
                                      call_indirect (type 2)
                                      i32.const 0
                                      call 4037
                                      i32.const 0
                                      call 3054
                                      local.get 4
                                      i32.load
                                      local.set 0
                                      local.get 4
                                      local.get 0
                                      i32.load offset=444
                                      local.get 0
                                      i32.load offset=440
                                      call_indirect (type 2)
                                      drop
                                      br 1 (;@16;)
                                    end
                                    i32.const 9790932
                                    i32.load
                                    local.set 1
                                    local.get 0
                                    i32.load offset=28
                                    local.set 3
                                    i32.const 9835280
                                    i32.load
                                    local.set 6
                                    local.get 6
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 6
                                      i32.const 339308 ;; 
                                      call_indirect (type 0)
                                    end
                                    local.get 1
                                    i32.const 0
                                    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                                    call_indirect (type 2)
                                    local.get 3
                                    i32.ne
                                    br_if 0 (;@16;)
                                    local.get 0
                                    local.get 9
                                    i32.const 9833596
                                    i32.load
                                    i32.load offset=92
                                    i32.load
                                    i32.const 0
                                    call 3054
                                  end
                                  local.get 4
                                  i32.load
                                  local.set 0
                                  local.get 4
                                  local.get 0
                                  i32.load offset=292
                                  local.get 0
                                  i32.load offset=288
                                  call_indirect (type 2)
                                  local.get 11
                                  i32.gt_s
                                  br_if 1 (;@14;)
                                  br 8 (;@7;)
                                end
                                local.get 4
                                i32.load
                                local.set 0
                                local.get 4
                                local.get 0
                                i32.load offset=292
                                local.get 0
                                i32.load offset=288
                                call_indirect (type 2)
                                local.get 11
                                i32.gt_s
                                br_if 0 (;@14;)
                              end
                              br 6 (;@7;)
                            end
                            local.get 1
                            local.get 9
                            local.get 1
                            local.get 4
                            local.get 0
                            i32.load offset=532
                            local.get 0
                            i32.load offset=528
                            call_indirect (type 2)
                            i32.const 0
                            call 4037
                            i32.const 0
                            call 3054
                            br 5 (;@7;)
                          end
                          local.get 0
                          i32.const 5634 ;; 
                          call_indirect (type 0)
                          unreachable
                        end
                        local.get 1
                        i32.const 5634 ;; 
                        call_indirect (type 0)
                        unreachable
                      end
                      local.get 0
                      local.get 1
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 1954 ;; 
                    call_indirect (type 12)
                    unreachable
                  end
                  local.get 4
                  i32.load
                  local.set 0
                  local.get 4
                  local.get 0
                  i32.load offset=260
                  local.get 0
                  i32.load offset=256
                  call_indirect (type 2)
                  local.set 0
                  i32.const 9837928
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357532 ;; 
                  call_indirect (type 0)
                  local.get 0
                  i32.const 0
                  call 1672
                  i32.const 0
                  call 41918
                  i32.const 9978216
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                loop  ;; label = @7
                  local.get 4
                  i32.load
                  local.set 0
                  local.get 4
                  local.get 0
                  i32.load offset=444
                  local.get 0
                  i32.load offset=440
                  call_indirect (type 2)
                  drop
                  local.get 4
                  i32.load
                  local.set 0
                  local.get 4
                  local.get 0
                  i32.load offset=244
                  local.get 0
                  i32.load offset=240
                  call_indirect (type 2)
                  i32.const 13
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load
                  local.set 0
                  local.get 4
                  local.get 0
                  i32.load offset=244
                  local.get 0
                  i32.load offset=240
                  call_indirect (type 2)
                  i32.const 14
                  i32.eq
                  br_if 0 (;@7;)
                end
              end
              local.get 5
              i32.const 32
              i32.add
              global.set 0
              local.get 9
              return
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 16128
          local.get 5
          i32.const 8
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
          br_if 1 (;@2;)
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
      unreachable
    end
    unreachable)