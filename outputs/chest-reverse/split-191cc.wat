  (func (;57865;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11318289
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318289
      i32.const 1
      i32.store8
    end
    local.get 8
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=44
            i32.const 1
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 3
              local.get 4
              i32.const 0
              call 5902
              br 2 (;@3;)
            end
            local.get 0
            local.get 3
            local.get 4
            i32.const 0
            call 16901
            br 1 (;@3;)
          end
          block  ;; label = @4
            i32.const 9838088
            i32.load
            local.set 9
            local.get 9
            i32.load8_u offset=184
            local.set 11
            local.get 2
            i32.load
            local.set 10
            local.get 11
            local.get 10
            i32.load8_u offset=184
            i32.gt_u
            br_if 0 (;@4;)
            local.get 10
            i32.load offset=100
            local.get 11
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            local.get 9
            i32.ne
            br_if 0 (;@4;)
            i32.const 9999676
            i32.load
            local.set 3
            local.get 1
            i32.load8_u offset=55
            local.set 1
            local.get 0
            i32.load offset=44
            i32.const 1
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 2
              local.get 3
              local.get 3
              i32.const 1
              local.get 1
              i32.const 0
              i32.ne
              i32.const 0
              call 16903
              br 2 (;@3;)
            end
            local.get 0
            local.get 2
            local.get 3
            local.get 3
            i32.const 1
            local.get 1
            i32.const 0
            i32.ne
            i32.const 0
            call 16904
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=44
          local.set 9
          local.get 9
          i32.load offset=16
          i32.const 5
          i32.eq
          if  ;; label = @4
            local.get 1
            i32.load8_u offset=55
            local.set 1
            i32.const 9825364
            i32.load
            local.set 6
            local.get 2
            local.get 6
            i32.const 1436 ;; 
            call_indirect (type 2)
            local.set 7
            local.get 7
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 7
            local.get 3
            local.get 4
            local.get 5
            local.get 1
            i32.eqz
            i32.const 0
            call 16899
            br 1 (;@3;)
          end
          local.get 9
          i32.load offset=8
          local.set 5
          local.get 2
          i32.const 357519 ;; 
          call_indirect (type 1)
          local.set 9
          local.get 9
          local.set 10
          local.get 9
          i32.load
          local.set 9
          local.get 10
          local.get 5
          local.get 9
          i32.load offset=380
          local.get 9
          i32.load offset=376
          call_indirect (type 3)
          i32.eqz
          if  ;; label = @4
            local.get 2
            local.get 5
            local.get 2
            call 11595
            local.set 2
          end
          local.get 1
          local.get 2
          i32.const 357519 ;; 
          call_indirect (type 1)
          local.get 2
          call 27752
          local.set 5
          local.get 5
          i32.eqz
          if  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 357519 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.set 5
              local.get 1
              i32.load
              local.set 1
              local.get 5
              local.get 1
              i32.load offset=460
              local.get 1
              i32.load offset=456
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9791688
              i32.load
              local.set 1
              i32.const 9835280
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
              call_indirect (type 2)
              local.set 1
              local.get 1
              local.set 7
              local.get 2
              i32.const 357519 ;; 
              call_indirect (type 1)
              local.set 5
              local.get 5
              local.set 6
              local.get 5
              i32.load
              local.set 5
              local.get 6
              local.get 5
              i32.load offset=572
              local.get 5
              i32.load offset=568
              call_indirect (type 2)
              local.set 5
              local.get 1
              i32.load
              local.set 1
              local.get 7
              local.get 5
              local.get 1
              i32.load offset=380
              local.get 1
              i32.load offset=376
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=24
              local.set 1
              local.get 1
              local.set 5
              local.get 1
              i32.load
              local.set 1
              local.get 5
              i32.const 0
              local.get 3
              local.get 4
              local.get 1
              i32.load offset=268
              local.get 1
              i32.load offset=264
              call_indirect (type 7)
              i32.const 9824376
              i32.load
              local.set 1
              i32.const 0
              local.get 1
              local.get 2
              local.get 1
              i32.const 15828 ;; 
              call_indirect (type 2)
              i32.const 26204 ;; 
              call_indirect (type 3)
              local.set 7
              local.get 8
              local.get 7
              i32.store offset=28
              local.get 8
              local.get 8
              i32.const 24
              i32.add
              i32.store offset=16
              local.get 8
              i32.const 0
              i32.store offset=8
              local.get 8
              local.get 8
              i32.const 28
              i32.add
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 1
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load16_u offset=182
                                  local.set 4
                                  local.get 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 3
                                  i32.load offset=88
                                  local.set 5
                                  i32.const 0
                                  local.set 2
                                  loop  ;; label = @16
                                    local.get 5
                                    local.get 2
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 6
                                    local.get 1
                                    local.get 6
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 4
                                      local.get 2
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 3
                                  local.get 6
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
                                local.get 7
                                local.get 1
                                i32.const 0
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
                                br_if 4 (;@10;)
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
                              br_if 3 (;@10;)
                              local.get 1
                              i32.eqz
                              br_if 5 (;@8;)
                              i32.const 9824380
                              i32.load
                              local.set 1
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 8
                                    i32.load offset=28
                                    local.set 3
                                    local.get 3
                                    i32.load
                                    local.set 4
                                    local.get 4
                                    i32.load16_u offset=182
                                    local.set 5
                                    local.get 5
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 4
                                    i32.load offset=88
                                    local.set 6
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 6
                                      local.get 2
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 7
                                      local.get 1
                                      local.get 7
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        local.get 5
                                        local.get 2
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 7
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    local.get 4
                                    i32.add
                                    i32.const 200
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 3
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
                                  br_if 1 (;@14;)
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
                                local.get 3
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
                                br_if 0 (;@14;)
                                block  ;; label = @15
                                  i32.const 9838088
                                  i32.load
                                  local.set 3
                                  local.get 3
                                  i32.load8_u offset=184
                                  local.set 4
                                  local.get 1
                                  i32.load
                                  local.set 2
                                  local.get 4
                                  local.get 2
                                  i32.load8_u offset=184
                                  i32.le_u
                                  if  ;; label = @16
                                    local.get 2
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
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 1
                                  local.get 3
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
                                  br_if 4 (;@11;)
                                  unreachable
                                end
                                local.get 0
                                i32.load offset=24
                                local.set 3
                                local.get 2
                                i32.load offset=556
                                local.set 4
                                local.get 2
                                i32.load offset=552
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 1
                                local.get 3
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
                                br_if 2 (;@12;)
                                local.get 8
                                i32.load offset=28
                                local.set 7
                                br 1 (;@13;)
                              end
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 8
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
                    br_if 1 (;@7;)
                  end
                  local.get 8
                  i32.const 8
                  i32.add
                  i32.const 89267 ;; 
                  call_indirect (type 1)
                  drop
                  local.get 0
                  i32.load offset=24
                  local.set 0
                  local.get 0
                  local.set 1
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 0
                  i32.load offset=276
                  local.get 0
                  i32.load offset=272
                  call_indirect (type 4)
                  br 4 (;@3;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7218
              local.get 8
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
              br_if 3 (;@2;)
              local.get 2
              call 11
              unreachable
            end
            local.get 0
            local.get 3
            local.get 4
            local.get 2
            i32.const 1
            i32.const 0
            call 27886
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              if  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 5
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=44
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  local.get 3
                  local.get 4
                  local.get 2
                  i32.const 0
                  call 11590
                  br 2 (;@5;)
                end
                local.get 0
                local.get 3
                local.get 4
                local.get 2
                i32.const 0
                call 11590
              end
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            i32.load offset=36
            local.set 1
            i32.const 11318346
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9833596
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11318346
              i32.const 1
              i32.store8
            end
            local.get 1
            local.set 6
            local.get 5
            i32.load offset=40
            local.set 1
            local.get 1
            i32.eqz
            if  ;; label = @5
              i32.const 9833596
              i32.load
              i32.load offset=92
              i32.load
              local.set 1
            end
            local.get 0
            local.get 6
            local.get 1
            i32.const 0
            call 5181
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.load offset=44
                    i32.load offset=16
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 3 (;@5;) 1 (;@7;) 0 (;@8;) 4 (;@4;)
                  end
                  local.get 0
                  i32.load
                  local.set 1
                  local.get 0
                  local.get 5
                  local.get 2
                  local.get 3
                  local.get 4
                  local.get 1
                  i32.load offset=252
                  local.get 1
                  i32.load offset=248
                  call_indirect (type 10)
                  br 3 (;@4;)
                end
                local.get 0
                i32.load
                local.set 1
                local.get 0
                local.get 5
                local.get 2
                local.get 3
                local.get 4
                local.get 1
                i32.load offset=276
                local.get 1
                i32.load offset=272
                call_indirect (type 10)
                br 2 (;@4;)
              end
              local.get 0
              i32.load
              local.set 1
              local.get 0
              local.get 5
              local.get 2
              local.get 3
              local.get 4
              local.get 1
              i32.load offset=284
              local.get 1
              i32.load offset=280
              call_indirect (type 10)
              br 1 (;@4;)
            end
            local.get 0
            i32.load
            local.set 1
            local.get 0
            local.get 5
            local.get 2
            local.get 3
            local.get 4
            local.get 1
            i32.load offset=292
            local.get 1
            i32.load offset=288
            call_indirect (type 10)
          end
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i32.const 0
          call 16902
        end
        local.get 8
        i32.const 32
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
      unreachable
    end
    local.get 2
    local.get 6
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)