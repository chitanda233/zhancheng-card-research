  (func (;127027;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 1040
    i32.sub
    local.set 9
    local.get 9
    global.set 0
    i32.const 11337688
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337688
      i32.const 1
      i32.store8
    end
    local.get 9
    i32.const 0
    i32.store offset=636
    local.get 9
    i32.const 440
    i32.add
    i32.const 0
    i32.const 196
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 9
    i32.const 328
    i32.add
    i32.const 0
    i32.const 108
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 9
    local.get 5
    i32.load offset=16
    i64.extend_i32_u
    local.get 5
    i32.load offset=20
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=856
    local.get 9
    local.get 5
    i32.load offset=8
    i64.extend_i32_u
    local.get 5
    i32.load offset=12
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=848
    local.get 9
    local.get 5
    i32.load
    i64.extend_i32_u
    local.get 5
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=840
    i32.const 11337687
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9842168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337687
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 8
    i32.const 9842168
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 10
    local.get 10
    local.get 2
    i32.store offset=16
    local.get 10
    local.get 1
    i32.store offset=12
    local.get 10
    local.get 0
    i32.store offset=8
    local.get 9
    i64.load offset=856
    local.set 14
    local.get 10
    local.get 14
    i32.wrap_i64
    i32.store offset=36
    local.get 10
    local.get 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=40
    local.get 9
    i64.load offset=848
    local.set 14
    local.get 10
    local.get 14
    i32.wrap_i64
    i32.store offset=28
    local.get 10
    local.get 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=32
    local.get 9
    i64.load offset=840
    local.set 14
    local.get 10
    local.get 14
    i32.wrap_i64
    i32.store offset=20
    local.get 10
    local.get 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=24
    i32.const 9803964
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        i32.load
        local.set 2
        local.get 2
        i32.load16_u offset=182
        local.set 12
        local.get 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=88
        local.set 11
        loop  ;; label = @3
          local.get 0
          local.get 11
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 12
            local.get 8
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 2
        local.get 11
        local.get 8
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
        br 1 (;@1;)
      end
      local.get 10
      local.get 0
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 0
    end
    local.get 10
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load
    call_indirect (type 2)
    local.set 0
    local.get 9
    local.get 0
    i32.store offset=636
    local.get 9
    i32.const 0
    i32.store offset=320
    local.get 9
    local.get 9
    i32.const 636
    i32.add
    i32.store offset=324
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
                          loop  ;; label = @12
                            i32.const 9824380
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load
                                local.set 10
                                local.get 10
                                i32.load16_u offset=182
                                local.set 11
                                local.get 11
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 10
                                i32.load offset=88
                                local.set 12
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  local.get 12
                                  local.get 8
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 13
                                  local.get 2
                                  local.get 13
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 8
                                    i32.const 1
                                    i32.add
                                    local.set 8
                                    local.get 11
                                    local.get 8
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 10
                                local.get 13
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.const 192
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 0
                              local.get 2
                              i32.const 0
                              call 6
                              local.set 8
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 6 (;@7;)
                            end
                            local.get 8
                            i32.load offset=4
                            local.set 2
                            local.get 8
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            local.get 0
                            local.get 2
                            call 3
                            local.set 0
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
                            local.get 0
                            if  ;; label = @13
                              i32.const 9804380
                              i32.load
                              local.set 0
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 9
                                  i32.load offset=636
                                  local.set 2
                                  local.get 2
                                  i32.load
                                  local.set 10
                                  local.get 10
                                  i32.load16_u offset=182
                                  local.set 11
                                  local.get 11
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 10
                                  i32.load offset=88
                                  local.set 12
                                  i32.const 0
                                  local.set 8
                                  loop  ;; label = @16
                                    local.get 12
                                    local.get 8
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 13
                                    local.get 0
                                    local.get 13
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 8
                                      i32.const 1
                                      i32.add
                                      local.set 8
                                      local.get 11
                                      local.get 8
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 10
                                  local.get 13
                                  i32.load offset=4
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  i32.const 192
                                  i32.add
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1434
                                local.get 2
                                local.get 0
                                i32.const 0
                                call 6
                                local.set 8
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                              end
                              local.get 8
                              i32.load offset=4
                              local.set 0
                              local.get 8
                              i32.load
                              local.set 8
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 8
                              local.get 2
                              local.get 0
                              call 3
                              local.set 0
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
                              local.get 9
                              i32.const 640
                              i32.add
                              local.get 4
                              i32.const 196
                              i32.const 357504 ;; 
                              call_indirect (type 3)
                              drop
                              i32.const 11337694
                              i32.load8_u
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1441
                                i32.const 9820752
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
                                br_if 4 (;@10;)
                                i32.const 11337694
                                i32.const 1
                                i32.store8
                              end
                              local.get 0
                              i32.load offset=8
                              local.set 2
                              block  ;; label = @14
                                local.get 2
                                i32.load offset=76
                                i32.load offset=16
                                i32.load offset=64
                                if  ;; label = @15
                                  local.get 2
                                  i32.load offset=8
                                  local.set 2
                                  local.get 9
                                  i32.const 840
                                  i32.add
                                  local.get 9
                                  i32.const 640
                                  i32.add
                                  i32.const 196
                                  i32.const 357504 ;; 
                                  call_indirect (type 3)
                                  drop
                                  i32.const 9820752
                                  i32.load
                                  local.set 8
                                  local.get 8
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 8
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 8
                                    i32.const 1
                                    i32.eq
                                    br_if 6 (;@10;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 14357
                                  local.get 9
                                  i32.const 840
                                  i32.add
                                  local.get 2
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
                                  br_if 5 (;@10;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 9
                                  i32.const 0
                                  i32.store offset=1020
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
                                  local.get 9
                                  i32.const 120
                                  i32.add
                                  local.get 9
                                  i32.const 840
                                  i32.add
                                  i32.const 196
                                  i32.const 357504 ;; 
                                  call_indirect (type 3)
                                  drop
                                  br 1 (;@14;)
                                end
                                local.get 9
                                i32.const 120
                                i32.add
                                local.get 9
                                i32.const 640
                                i32.add
                                i32.const 196
                                i32.const 357504 ;; 
                                call_indirect (type 3)
                                drop
                              end
                              local.get 9
                              i32.const 440
                              i32.add
                              local.get 9
                              i32.const 120
                              i32.add
                              i32.const 196
                              i32.const 357504 ;; 
                              call_indirect (type 3)
                              drop
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 9
                              i32.const 12
                              i32.add
                              local.set 2
                              local.get 2
                              local.get 6
                              i32.const 108
                              i32.const 357504 ;; 
                              call_indirect (type 3)
                              drop
                              i32.const 14359
                              local.get 9
                              i32.const 840
                              i32.add
                              local.get 0
                              local.get 2
                              local.get 0
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
                              br_if 4 (;@9;)
                              local.get 9
                              i32.const 328
                              i32.add
                              local.set 0
                              local.get 0
                              local.get 9
                              i32.const 840
                              i32.add
                              i32.const 108
                              i32.const 357504 ;; 
                              call_indirect (type 3)
                              drop
                              local.get 7
                              i32.load offset=20
                              local.set 2
                              local.get 7
                              i32.load offset=32
                              local.set 8
                              local.get 7
                              i32.load offset=12
                              local.set 10
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 10
                              local.get 8
                              local.get 1
                              local.get 3
                              local.get 9
                              i32.const 440
                              i32.add
                              local.get 5
                              local.get 0
                              local.get 2
                              call 26
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                              local.get 9
                              i32.load offset=636
                              local.set 0
                              br 1 (;@12;)
                            end
                          end
                          i32.const 0
                          local.set 0
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 8
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 8
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 8
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 8
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 8
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 9
              local.get 0
              i32.store offset=320
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
              br_if 1 (;@4;)
            end
            local.get 9
            i32.load offset=636
            local.set 1
            local.get 1
            if  ;; label = @5
              i32.const 0
              local.set 8
              i32.const 9824288
              i32.load
              local.set 2
              local.get 1
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load16_u offset=182
                  local.set 5
                  local.get 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=88
                  local.set 4
                  loop  ;; label = @8
                    local.get 2
                    local.get 4
                    local.get 8
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 8
                      i32.const 1
                      i32.add
                      local.set 8
                      local.get 5
                      local.get 8
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 3
                  local.get 4
                  local.get 8
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
                  br 1 (;@6;)
                end
                local.get 1
                local.get 2
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 6
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 4)
            end
            local.get 0
            br_if 2 (;@2;)
            local.get 9
            i32.const 1040
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 8
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14360
        local.get 9
        i32.const 320
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
        br_if 1 (;@1;)
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
      unreachable
    end
    local.get 8
    call 11
    unreachable)