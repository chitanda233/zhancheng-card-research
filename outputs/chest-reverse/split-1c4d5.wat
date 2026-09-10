  (func (;41389;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    local.get 7
    global.set 0
    i32.const 11368552
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9871388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10085784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11368552
      i32.const 1
      i32.store8
    end
    i32.const 9822152
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9822152
      i32.load
      local.set 3
    end
    local.get 3
    i32.load offset=92
    i32.load offset=32
    local.set 3
    local.get 3
    if  ;; label = @1
      local.get 3
      i32.const 0
      call 2553
    end
    local.get 7
    local.get 3
    i32.store offset=8
    local.get 7
    i32.const 0
    i32.store
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=4
    local.get 2
    i32.const 0
    i32.store
    local.get 0
    i32.load offset=216
    local.set 3
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 23100
    local.get 3
    local.get 1
    i32.const 9871380
    i32.load
    call 6
    local.set 3
    i32.const 10787380
    i32.load
    local.set 6
    i32.const 10787380
    i32.const 0
    i32.store
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
                          local.get 6
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 3
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=216
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 23101
                              local.get 0
                              local.get 1
                              i32.const 9871388
                              i32.load
                              call 6
                              local.set 0
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1
                              local.set 3
                              local.get 1
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                local.get 0
                                i32.store
                                i32.const 3
                                local.set 6
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 5 (;@8;)
                            end
                            i32.const 0
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 23102
                            local.get 0
                            local.get 7
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 3
                            local.set 6
                            local.get 4
                            br_if 5 (;@7;)
                            local.get 0
                            i32.load offset=232
                            local.get 0
                            i32.load offset=236
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.set 3
                            local.get 3
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=284
                            local.set 5
                            local.get 4
                            i32.load offset=280
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 3
                            local.get 5
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
                            br_if 2 (;@10;)
                            local.get 3
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3050
                              i32.const 9814360
                              i32.load
                              i32.const 5
                              call 3
                              local.set 1
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 10085784
                                      i32.load
                                      i32.store offset=16
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5163
                                      local.get 0
                                      i32.const 0
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
                                      br_if 1 (;@16;)
                                      local.get 1
                                      local.get 2
                                      i32.store offset=20
                                      local.get 1
                                      i32.const 10095524
                                      i32.load
                                      i32.store offset=24
                                      local.get 0
                                      i32.load offset=232
                                      local.get 0
                                      i32.load offset=236
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5163
                                      local.get 2
                                      i32.const 0
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
                                      br_if 2 (;@15;)
                                      local.get 1
                                      local.get 2
                                      i32.store offset=28
                                      local.get 1
                                      i32.const 10095492
                                      i32.load
                                      i32.store offset=32
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3791
                                      local.get 1
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
                                      br_if 3 (;@14;)
                                      local.get 0
                                      i32.load offset=232
                                      local.get 0
                                      i32.load offset=236
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 0
                                      i32.const 0
                                      local.set 3
                                      i32.const 9819876
                                      i32.load
                                      local.set 2
                                      block  ;; label = @18
                                        local.get 2
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5180
                                        local.get 1
                                        local.get 0
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
                                        br_if 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 5 (;@8;)
                            end
                            local.get 0
                            i32.load offset=232
                            local.get 0
                            i32.load offset=236
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.set 3
                            local.get 3
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=236
                            local.set 5
                            local.get 4
                            i32.load offset=232
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 3
                            local.get 5
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 0
                                              i32.load offset=244
                                              local.set 3
                                              local.get 4
                                              local.get 3
                                              i32.eq
                                              br_if 1 (;@20;)
                                              local.get 0
                                              i32.load offset=248
                                              local.set 4
                                              br 2 (;@19;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 12 (;@8;)
                                          end
                                          local.get 0
                                          i32.load offset=232
                                          local.get 0
                                          i32.load offset=236
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.load offset=16
                                          local.set 3
                                          local.get 3
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load offset=252
                                          local.set 5
                                          local.get 4
                                          i32.load offset=248
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          local.get 3
                                          local.get 5
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
                                          if  ;; label = @20
                                            i32.const 8684496
                                            call 0
                                            local.set 3
                                            br 12 (;@8;)
                                          end
                                          local.get 0
                                          i32.load offset=248
                                          local.set 4
                                          local.get 3
                                          local.get 4
                                          i32.eq
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i32.load offset=244
                                          local.set 3
                                        end
                                        local.get 0
                                        i32.load offset=232
                                        local.get 0
                                        i32.load offset=236
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.load offset=16
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23103
                                        local.get 5
                                        local.get 3
                                        local.get 4
                                        i32.const 0
                                        call 16
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 0
                                        i32.load offset=232
                                        local.get 0
                                        i32.load offset=236
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        i32.load offset=16
                                        local.set 3
                                        i32.const 9822168
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23104
                                        local.get 3
                                        i32.const 0
                                        call 12
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 9822168
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 9 (;@9;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 23105
                                      i32.const 0
                                      i32.const 0
                                      call 12
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 8 (;@9;)
                                      local.get 0
                                      i32.load offset=232
                                      local.get 0
                                      i32.load offset=236
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 3
                                      local.get 0
                                      i32.load offset=256
                                      local.set 4
                                      local.get 0
                                      i32.load offset=260
                                      local.set 5
                                      local.get 0
                                      i32.load offset=264
                                      local.set 9
                                      local.get 0
                                      i32.load offset=252
                                      local.set 8
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 23106
                                      local.get 1
                                      local.get 8
                                      i32.const 0
                                      local.get 9
                                      local.get 5
                                      local.get 4
                                      local.get 3
                                      local.get 2
                                      i32.const 0
                                      call 43
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
                                      br_if 2 (;@15;)
                                      local.get 3
                                      br_if 3 (;@14;)
                                      i32.const 12
                                      local.set 6
                                      local.get 0
                                      i32.load8_u offset=240
                                      br_if 4 (;@13;)
                                      i32.const 0
                                      local.set 3
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 6 (;@8;)
                              end
                              local.get 0
                              i32.load offset=236
                              local.set 3
                              local.get 2
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 3
                              i32.store offset=52
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        i32.const 9889628
                                        i32.load
                                        local.set 9
                                        local.get 2
                                        i32.load
                                        local.set 4
                                        local.get 0
                                        i32.load offset=212
                                        local.set 3
                                        local.get 3
                                        local.get 3
                                        i32.load offset=16
                                        i32.const 1
                                        i32.add
                                        i32.store offset=16
                                        local.get 3
                                        i32.load offset=12
                                        local.set 5
                                        local.get 3
                                        i32.load offset=8
                                        local.set 8
                                        block  ;; label = @19
                                          local.get 5
                                          local.get 8
                                          i32.load offset=12
                                          i32.lt_u
                                          if  ;; label = @20
                                            local.get 3
                                            local.get 5
                                            i32.const 1
                                            i32.add
                                            i32.store offset=12
                                            local.get 8
                                            local.get 5
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 4
                                            i32.store offset=16
                                            br 1 (;@19;)
                                          end
                                          local.get 9
                                          i32.load offset=16
                                          i32.load offset=96
                                          i32.load offset=56
                                          local.set 5
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3072
                                          local.get 3
                                          local.get 4
                                          local.get 5
                                          call 5
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                        end
                                        local.get 2
                                        i32.load
                                        local.set 2
                                        local.get 0
                                        i32.load offset=216
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23108
                                        local.get 3
                                        local.get 1
                                        local.get 2
                                        i32.const 9871372
                                        i32.load
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        i32.const 9897064
                                        i32.load
                                        local.set 2
                                        local.get 0
                                        i32.load offset=308
                                        local.set 3
                                        local.get 3
                                        local.get 3
                                        i32.load offset=16
                                        i32.const 1
                                        i32.add
                                        i32.store offset=16
                                        local.get 3
                                        i32.load offset=12
                                        local.set 4
                                        local.get 3
                                        i32.load offset=8
                                        local.set 5
                                        block  ;; label = @19
                                          local.get 4
                                          local.get 5
                                          i32.load offset=12
                                          i32.lt_u
                                          if  ;; label = @20
                                            local.get 3
                                            local.get 4
                                            i32.const 1
                                            i32.add
                                            i32.store offset=12
                                            local.get 5
                                            local.get 4
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 1
                                            i32.store offset=16
                                            br 1 (;@19;)
                                          end
                                          local.get 2
                                          i32.load offset=16
                                          i32.load offset=96
                                          i32.load offset=56
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 2965
                                          local.get 3
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
                                          br_if 4 (;@15;)
                                          i32.const 9897064
                                          i32.load
                                          local.set 2
                                        end
                                        i32.const 1
                                        local.set 3
                                        local.get 0
                                        i32.load offset=312
                                        local.set 0
                                        local.get 0
                                        local.get 0
                                        i32.load offset=16
                                        i32.const 1
                                        i32.add
                                        i32.store offset=16
                                        local.get 0
                                        i32.load offset=12
                                        local.set 4
                                        local.get 0
                                        i32.load offset=8
                                        local.set 5
                                        local.get 4
                                        local.get 5
                                        i32.load offset=12
                                        i32.ge_u
                                        br_if 4 (;@14;)
                                        local.get 0
                                        local.get 4
                                        i32.const 1
                                        i32.add
                                        i32.store offset=12
                                        local.get 5
                                        local.get 4
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 1
                                        i32.store offset=16
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 6 (;@8;)
                              end
                              local.get 2
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 2965
                              local.get 0
                              local.get 1
                              local.get 2
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
                              br_if 6 (;@7;)
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 5 (;@8;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 23109
                            local.get 0
                            local.get 7
                            call 12
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
                            local.get 0
                            i32.load offset=232
                            local.get 0
                            i32.load offset=236
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.set 4
                            local.get 0
                            i32.load offset=256
                            local.set 5
                            local.get 0
                            i32.load offset=260
                            local.set 9
                            local.get 0
                            i32.load offset=264
                            local.set 8
                            local.get 0
                            i32.load offset=252
                            local.set 10
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 9822168
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 0
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23106
                                        local.get 1
                                        local.get 10
                                        i32.const 0
                                        local.get 8
                                        local.get 9
                                        local.get 5
                                        local.get 4
                                        local.get 2
                                        i32.const 0
                                        call 43
                                        local.set 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 4
                                        i32.eqz
                                        br_if 11 (;@7;)
                                        local.get 0
                                        i32.load offset=236
                                        local.set 3
                                        local.get 2
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        local.get 3
                                        i32.store offset=52
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        local.get 2
                                        i32.load
                                        local.set 3
                                        local.get 0
                                        i32.load offset=212
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23110
                                        local.get 6
                                        local.get 3
                                        i32.const 9889628
                                        i32.load
                                        call 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        local.get 2
                                        i32.load
                                        local.set 2
                                        local.get 0
                                        i32.load offset=216
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23108
                                        local.get 3
                                        local.get 1
                                        local.get 2
                                        i32.const 9871372
                                        i32.load
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 4 (;@14;)
                                        local.get 0
                                        i32.load offset=308
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23111
                                        local.get 2
                                        local.get 1
                                        i32.const 9897064
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
                                        br_if 5 (;@13;)
                                        local.get 0
                                        i32.load offset=312
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23111
                                        local.get 0
                                        local.get 1
                                        i32.const 9897064
                                        i32.load
                                        call 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1
                                        local.set 3
                                        i32.const 3
                                        local.set 6
                                        local.get 0
                                        i32.const 1
                                        i32.ne
                                        br_if 11 (;@7;)
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 10 (;@8;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 7
                  local.get 0
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 0
                  local.set 3
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 7
                i32.load offset=4
                local.set 0
                local.get 0
                i32.load
                if  ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 0
                  call 2464
                end
                local.get 7
                i32.load
                local.set 0
                local.get 0
                br_if 5 (;@1;)
                local.get 6
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 23112
            local.get 7
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
            br_if 2 (;@2;)
            local.get 3
            call 11
            unreachable
          end
          i32.const 0
          local.set 3
        end
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 3
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
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)