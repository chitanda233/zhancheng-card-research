  (func (;27668;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11317317
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9803808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804128
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317317
      i32.const 1
      i32.store8
    end
    local.get 9
    i32.const 0
    i32.store offset=12
    i32.const 9838140
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9838140
      i32.load
      local.set 3
    end
    local.get 1
    local.get 3
    i32.load offset=92
    i32.load offset=4
    i32.store
    local.get 2
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=40
            local.set 3
            local.get 3
            local.set 4
            local.get 3
            i32.load
            local.set 3
            local.get 4
            local.get 3
            i32.load offset=292
            local.get 3
            i32.load offset=288
            call_indirect (type 2)
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 9833596
              i32.load
              i32.load offset=92
              i32.load
              i32.const 0
              local.get 0
              call 8977
              local.get 0
              i32.load offset=76
              local.set 3
              local.get 3
              local.set 4
              local.get 3
              i32.load
              local.set 3
              local.get 4
              i32.const 1
              local.get 3
              i32.load offset=308
              local.get 3
              i32.load offset=304
              call_indirect (type 3)
              local.set 5
              i32.const 9803808
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 7
                  i32.const 0
                  local.set 3
                  loop  ;; label = @8
                    local.get 6
                    local.get 7
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 8
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 7
                  local.get 3
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 4
                  i32.add
                  i32.const 216
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 5
                local.get 6
                i32.const 3
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 3
              end
              local.get 5
              local.get 3
              i32.load offset=4
              local.get 3
              i32.load
              call_indirect (type 2)
              local.set 5
              i32.const 0
              local.set 3
              i32.const 9804128
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 8
                  local.get 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 7
                  loop  ;; label = @8
                    local.get 6
                    local.get 7
                    local.get 3
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 8
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 7
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
                  br 1 (;@6;)
                end
                local.get 5
                local.get 6
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 3
              end
              local.get 5
              local.get 3
              i32.load offset=4
              local.get 3
              i32.load
              call_indirect (type 2)
              local.set 5
              local.get 9
              local.get 5
              i32.store offset=12
              local.get 9
              i32.const 0
              i32.store
              local.get 9
              local.get 9
              i32.const 12
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 9824380
                          i32.load
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load16_u offset=182
                              local.set 7
                              local.get 7
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 4
                              i32.load offset=88
                              local.set 8
                              i32.const 0
                              local.set 3
                              loop  ;; label = @14
                                local.get 8
                                local.get 3
                                i32.const 3
                                i32.shl
                                i32.add
                                local.set 10
                                local.get 6
                                local.get 10
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.set 3
                                  local.get 7
                                  local.get 3
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 4
                              local.get 10
                              i32.load offset=4
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.const 192
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 5
                            local.get 6
                            i32.const 0
                            call 6
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
                            br_if 4 (;@8;)
                          end
                          local.get 3
                          i32.load offset=4
                          local.set 6
                          local.get 3
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 5
                          local.get 6
                          call 3
                          local.set 3
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 3
                          if  ;; label = @12
                            i32.const 9804552
                            i32.load
                            local.set 5
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 9
                                i32.load offset=12
                                local.set 6
                                local.get 6
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load16_u offset=182
                                local.set 7
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=88
                                local.set 8
                                i32.const 0
                                local.set 3
                                loop  ;; label = @15
                                  local.get 8
                                  local.get 3
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 10
                                  local.get 5
                                  local.get 10
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.set 3
                                    local.get 7
                                    local.get 3
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 4
                                local.get 10
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 6
                              local.get 5
                              i32.const 0
                              call 6
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            local.get 3
                            i32.load offset=4
                            local.set 5
                            local.get 3
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 6
                            local.get 5
                            call 3
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6957
                            local.get 0
                            local.get 3
                            i32.const 0
                            local.get 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 9
                            i32.load offset=12
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        i32.const 0
                        local.set 5
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 4 (;@2;)
                local.get 3
                call 8
                i32.load
                local.set 5
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 9
                local.get 5
                i32.store
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
                br_if 3 (;@3;)
              end
              local.get 9
              i32.load offset=12
              local.set 6
              local.get 6
              if  ;; label = @6
                i32.const 0
                local.set 3
                i32.const 9824288
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load
                    local.set 7
                    local.get 7
                    i32.load16_u offset=182
                    local.set 10
                    local.get 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 7
                    i32.load offset=88
                    local.set 8
                    loop  ;; label = @9
                      local.get 4
                      local.get 8
                      local.get 3
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 10
                        local.get 3
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 7
                    local.get 8
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
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 4
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
              local.get 5
              br_if 1 (;@4;)
            end
            local.get 0
            i32.load offset=40
            local.set 3
            local.get 3
            local.set 4
            local.get 3
            i32.load
            local.set 3
            block  ;; label = @5
              local.get 4
              local.get 3
              i32.load offset=412
              local.get 3
              i32.load offset=408
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              i32.const 0
              local.set 6
              loop  ;; label = @6
                local.get 0
                i32.load offset=40
                local.set 3
                local.get 3
                local.set 4
                local.get 3
                i32.load
                local.set 3
                local.get 4
                local.get 3
                i32.load offset=268
                local.get 3
                i32.load offset=264
                call_indirect (type 2)
                local.set 4
                local.get 0
                i32.load offset=40
                local.set 3
                local.get 3
                local.set 7
                local.get 3
                i32.load
                local.set 3
                local.get 7
                local.get 3
                i32.load offset=260
                local.get 3
                i32.load offset=256
                call_indirect (type 2)
                local.set 3
                block  ;; label = @7
                  local.get 0
                  i32.load offset=100
                  local.get 4
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=40
                    local.set 3
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 0
                    local.get 4
                    local.get 3
                    i32.load offset=284
                    local.get 3
                    i32.load offset=280
                    call_indirect (type 2)
                    i32.const 0
                    local.get 0
                    call 8977
                    local.get 0
                    i32.load8_u offset=80
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load offset=76
                    local.set 3
                    local.get 3
                    local.set 7
                    local.get 0
                    i32.load offset=40
                    local.set 4
                    local.get 4
                    local.set 8
                    local.get 4
                    i32.load
                    local.set 4
                    block  ;; label = @9
                      local.get 8
                      local.get 4
                      i32.load offset=276
                      local.get 4
                      i32.load offset=272
                      call_indirect (type 2)
                      i32.load offset=8
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=40
                        local.set 4
                        local.get 4
                        local.set 8
                        local.get 4
                        i32.load
                        local.set 4
                        local.get 8
                        local.get 4
                        i32.load offset=260
                        local.get 4
                        i32.load offset=256
                        call_indirect (type 2)
                        local.set 10
                        br 1 (;@9;)
                      end
                      i32.const 9833596
                      i32.load
                      i32.load offset=92
                      i32.load
                      local.set 10
                    end
                    local.get 0
                    i32.load offset=40
                    local.set 4
                    local.get 4
                    local.set 8
                    local.get 4
                    i32.load
                    local.set 4
                    local.get 8
                    local.get 4
                    i32.load offset=284
                    local.get 4
                    i32.load offset=280
                    call_indirect (type 2)
                    local.set 4
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 7
                    local.get 10
                    local.get 4
                    local.get 3
                    i32.load offset=284
                    local.get 3
                    i32.load offset=280
                    call_indirect (type 6)
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 0
                  i32.load offset=108
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=120
                  local.get 3
                  i32.eq
                  if  ;; label = @8
                    i32.const 0
                    local.set 6
                    i32.const 9838704
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9838704
                      i32.load
                      local.set 3
                    end
                    local.get 3
                    i32.load offset=92
                    i32.load offset=8
                    local.set 3
                    local.get 3
                    local.set 7
                    local.get 0
                    i32.load offset=40
                    local.set 4
                    local.get 4
                    local.set 8
                    local.get 4
                    i32.load
                    local.set 4
                    local.get 8
                    local.get 4
                    i32.load offset=284
                    local.get 4
                    i32.load offset=280
                    call_indirect (type 2)
                    local.set 4
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 7
                    local.get 4
                    local.get 0
                    i32.load offset=16
                    local.get 0
                    i32.load offset=76
                    local.get 3
                    i32.load offset=244
                    local.get 3
                    i32.load offset=240
                    call_indirect (type 9)
                    local.set 3
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 9814360
                    i32.load
                    local.set 4
                    local.get 3
                    local.get 4
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    local.set 6
                    local.get 6
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                  local.get 0
                  i32.load offset=124
                  local.get 3
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=40
                    local.set 3
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 4
                    local.get 3
                    i32.load offset=284
                    local.get 3
                    i32.load offset=280
                    call_indirect (type 2)
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=112
                  local.get 3
                  i32.eq
                  if  ;; label = @8
                    i32.const 9838704
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9838704
                      i32.load
                      local.set 3
                    end
                    local.get 3
                    i32.load offset=92
                    i32.load offset=4
                    local.set 3
                    local.get 3
                    local.set 7
                    local.get 0
                    i32.load offset=40
                    local.set 4
                    local.get 4
                    local.set 8
                    local.get 4
                    i32.load
                    local.set 4
                    local.get 8
                    local.get 4
                    i32.load offset=284
                    local.get 4
                    i32.load offset=280
                    call_indirect (type 2)
                    local.set 4
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 7
                    local.get 4
                    local.get 0
                    i32.load offset=16
                    local.get 0
                    i32.load offset=76
                    local.get 3
                    i32.load offset=244
                    local.get 3
                    i32.load offset=240
                    call_indirect (type 9)
                    local.set 3
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 0
                      i32.store
                      br 2 (;@7;)
                    end
                    i32.const 9838140
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load8_u offset=184
                    local.set 7
                    local.get 3
                    i32.load
                    local.set 8
                    local.get 7
                    local.get 8
                    i32.load8_u offset=184
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 8
                    i32.load offset=100
                    local.get 7
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.const 4
                    i32.sub
                    i32.load
                    local.get 4
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 1
                    local.get 3
                    i32.store
                    i32.const 9838140
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load8_u offset=184
                    local.set 7
                    local.get 3
                    i32.load
                    local.set 8
                    local.get 7
                    local.get 8
                    i32.load8_u offset=184
                    i32.le_u
                    if  ;; label = @9
                      local.get 8
                      i32.load offset=100
                      local.get 7
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 4
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    br 7 (;@1;)
                  end
                  local.get 3
                  local.get 0
                  i32.load offset=116
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=40
                  local.set 3
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 2
                  local.get 4
                  local.get 3
                  i32.load offset=284
                  local.get 3
                  i32.load offset=280
                  call_indirect (type 2)
                  i32.store
                end
                local.get 0
                i32.load offset=40
                local.set 3
                local.get 3
                local.set 4
                local.get 3
                i32.load
                local.set 3
                local.get 4
                local.get 3
                i32.load offset=420
                local.get 3
                i32.load offset=416
                call_indirect (type 2)
                br_if 0 (;@6;)
              end
              local.get 0
              i32.load offset=40
              local.set 1
              local.get 1
              local.set 2
              local.get 1
              i32.load
              local.set 1
              local.get 2
              local.get 1
              i32.load offset=428
              local.get 1
              i32.load offset=424
              call_indirect (type 2)
              drop
              local.get 5
              if  ;; label = @6
                local.get 0
                i32.const 9833596
                i32.load
                i32.load offset=92
                i32.load
                local.get 5
                local.get 0
                call 8977
              end
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=12
              i32.const 1
              i32.sub
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 6
              i32.const 16
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 3
                i32.const 2
                i32.shl
                local.set 2
                local.get 0
                local.get 1
                local.get 2
                i32.add
                i32.load
                local.get 1
                local.get 2
                i32.const 4
                i32.or
                i32.add
                i32.load
                local.get 0
                call 8977
                local.get 3
                i32.const 2
                i32.add
                local.set 3
                local.get 3
                local.get 6
                i32.load offset=12
                i32.const 1
                i32.sub
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 9
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 5
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 3
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 6958
      local.get 9
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
      if  ;; label = @2
        local.get 3
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
    local.get 3
    local.get 4
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)