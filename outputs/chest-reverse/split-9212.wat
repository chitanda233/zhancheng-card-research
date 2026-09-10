  (func (;12122;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11335744
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9928456
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9800348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9811556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9993380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335744
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=8
    local.set 4
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
                      local.get 4
                      i32.load8_u offset=58
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 1
                      i32.store8 offset=58
                      local.get 0
                      i32.load offset=12
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3128
                      local.get 1
                      i32.const 10003676
                      i32.load
                      i32.const 0
                      call 6
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13092
                              local.get 1
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
                              br_if 0 (;@13;)
                              i32.const 9835680
                              i32.load
                              local.set 1
                              local.get 1
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 2 (;@12;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 8677
                              local.get 5
                              f32.const 0x1.99999ap-2 (;=0.4;)
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
                              br_if 2 (;@11;)
                              local.get 5
                              i64.load
                              local.set 10
                              local.get 5
                              local.get 10
                              i64.store offset=8
                              i32.const 11383935
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 4 (;@10;)
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
                              if  ;; label = @14
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
                                br_if 4 (;@10;)
                              end
                              i32.const 11383934
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 4 (;@10;)
                                i32.const 11383934
                                i32.const 1
                                i32.store8
                              end
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              local.set 7
                              local.get 10
                              i32.wrap_i64
                              local.set 2
                              local.get 2
                              i32.eqz
                              if  ;; label = @14
                                i32.const 0
                                local.set 2
                                br 6 (;@8;)
                              end
                              i32.const 0
                              local.set 1
                              i32.const 9825212
                              i32.load
                              local.set 3
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 6
                                  local.get 6
                                  i32.load16_u offset=182
                                  local.set 8
                                  local.get 8
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.load offset=88
                                  local.set 9
                                  loop  ;; label = @16
                                    local.get 3
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
                                  local.get 6
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
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 2
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
                                br_if 4 (;@10;)
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
                              local.get 2
                              local.get 7
                              i32.const 16
                              i32.shl
                              i32.const 16
                              i32.shr_s
                              local.get 3
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
                              br_if 3 (;@10;)
                              local.get 1
                              br_if 5 (;@8;)
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
                              i32.const 0
                              i32.store
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 13108
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 5
                              i32.const 8
                              i32.add
                              local.get 0
                              i32.const 9928456
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
                              br_if 10 (;@3;)
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
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
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
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
                    local.set 10
                    local.get 5
                    local.get 10
                    i64.store offset=8
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
                    local.get 11
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
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 7
                    local.get 10
                    i32.wrap_i64
                    local.set 2
                  end
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
                    br_if 3 (;@5;)
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
                    local.set 3
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.load
                        local.set 6
                        local.get 6
                        i32.load16_u offset=182
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        i32.load offset=88
                        local.set 9
                        loop  ;; label = @11
                          local.get 3
                          local.get 9
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
                            local.get 8
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
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
                      local.get 3
                      i32.const 2
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
                      br_if 4 (;@5;)
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
                    local.get 2
                    local.get 7
                    i32.const 16
                    i32.shl
                    i32.const 16
                    i32.shr_s
                    local.get 3
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
                    br_if 3 (;@5;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 11335683
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9859088
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
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9795464
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
                                  br_if 1 (;@14;)
                                  i32.const 11335683
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9795464
                                i32.load
                                i32.load offset=92
                                i32.load
                                i32.load offset=24
                                i32.load8_u offset=24
                                br_if 3 (;@11;)
                                block  ;; label = @15
                                  i32.const 11335689
                                  i32.load8_u
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9859088
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
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9795464
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
                                  br_if 2 (;@13;)
                                  i32.const 11335689
                                  i32.const 1
                                  i32.store8
                                  i32.const 11335683
                                  i32.load8_u
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9859088
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
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9795464
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
                                  br_if 2 (;@13;)
                                  i32.const 11335683
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9795464
                                i32.load
                                i32.load offset=92
                                i32.load
                                i32.load offset=24
                                local.set 1
                                local.get 1
                                i32.load8_u offset=24
                                br_if 3 (;@11;)
                                local.get 1
                                i32.load offset=28
                                i32.const 1
                                i32.ne
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 13084
                                local.get 0
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
                                br_if 1 (;@13;)
                                local.get 1
                                i32.eqz
                                br_if 3 (;@11;)
                                i32.const 9795464
                                i32.load
                                i32.load offset=92
                                i32.load
                                i32.load offset=24
                                i32.load offset=28
                                i32.const 1
                                i32.ne
                                br_if 3 (;@11;)
                                i32.const 9818952
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                br_if 2 (;@12;)
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
                                br_if 2 (;@12;)
                                br 9 (;@5;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 11372001
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9818952
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
                            i32.const 11372001
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9818952
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
                            i32.const 9818952
                            i32.load
                            local.set 1
                          end
                          local.get 1
                          i32.load offset=92
                          i32.load8_u
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 9811556
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
                            br_if 7 (;@5;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7883
                          i32.const 9912812
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 11308
                          local.get 1
                          i32.const 10012872
                          i32.load
                          i32.const 0
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
                          br_if 2 (;@9;)
                          local.get 1
                          i32.eqz
                          br_if 3 (;@8;)
                        end
                        local.get 4
                        i32.const 0
                        i32.store8 offset=58
                        local.get 0
                        i32.load offset=12
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3128
                        local.get 1
                        i32.const 10003852
                        i32.load
                        i32.const 0
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
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 13092
                          local.get 1
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
                          i32.ne
                          br_if 4 (;@7;)
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
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3050
                  i32.const 9814360
                  i32.load
                  i32.const 7
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
                                local.get 2
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 10012872
                                  i32.load
                                  i32.store offset=16
                                  local.get 1
                                  i32.const 10012880
                                  i32.load
                                  i32.store offset=20
                                  local.get 1
                                  i32.const 10012884
                                  i32.load
                                  i32.store offset=24
                                  local.get 1
                                  i32.const 10012896
                                  i32.load
                                  i32.store offset=28
                                  local.get 1
                                  i32.const 10012900
                                  i32.load
                                  i32.store offset=32
                                  local.get 1
                                  i32.const 10012904
                                  i32.load
                                  i32.store offset=36
                                  local.get 1
                                  i32.const 10012908
                                  i32.load
                                  i32.store offset=40
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13086
                                  local.get 1
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
                                  br_if 1 (;@14;)
                                  i32.const 9811556
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 2 (;@14;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7883
                                  i32.const 9912812
                                  i32.load
                                  call 2
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
                                  br_if 2 (;@13;)
                                  i32.const 9849816
                                  i32.load
                                  local.set 1
                                  local.get 1
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 3 (;@13;)
                                    i32.const 9849816
                                    i32.load
                                    local.set 1
                                  end
                                  i32.const 10012872
                                  i32.load
                                  local.set 7
                                  local.get 1
                                  i32.load offset=92
                                  i32.load offset=72
                                  local.set 2
                                  local.get 2
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 1
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 12 (;@5;)
                                      i32.const 9849816
                                      i32.load
                                      local.set 1
                                    end
                                    local.get 1
                                    i32.load offset=92
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9800348
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
                                    br_if 5 (;@11;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 7820
                                    local.get 2
                                    local.get 1
                                    i32.const 9993380
                                    i32.load
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
                                    br_if 5 (;@11;)
                                    i32.const 9849816
                                    i32.load
                                    i32.load offset=92
                                    local.get 2
                                    i32.store offset=72
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13093
                                  local.get 4
                                  local.get 7
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
                                  br_if 10 (;@5;)
                                  local.get 0
                                  i32.load offset=12
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3128
                                  local.get 1
                                  i32.const 10003680
                                  i32.load
                                  i32.const 0
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
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13092
                                  local.get 1
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
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7795
                                  i32.const 9903096
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
                                  br_if 6 (;@9;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 13098
                                  local.get 1
                                  i32.const 1
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
                                  br_if 6 (;@9;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7795
                                  i32.const 9903008
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
                                  if  ;; label = @16
                                    i32.const 9828904
                                    i32.load
                                    local.set 2
                                    local.get 2
                                    i32.load offset=116
                                    br_if 4 (;@12;)
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
                                    i32.ne
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 11 (;@4;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 4821
                          local.get 1
                          i32.const 0
                          i32.const 0
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
                          br_if 3 (;@8;)
                          local.get 1
                          i32.eqz
                          br_if 4 (;@7;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 7795
                          i32.const 9903008
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
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 13099
                            local.get 1
                            i32.const 1
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
                            i32.ne
                            br_if 5 (;@7;)
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
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                i32.const 357612 ;; 
                call_indirect (type 0)
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
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
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
                i32.const 357608 ;; 
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
        local.get 5
        i32.const 16
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