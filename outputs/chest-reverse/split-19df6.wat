  (func (;28443;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11366154
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366154
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=24
    i32.const 9819080
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
    call_indirect (type 1)
    local.set 4
    i32.const 9833684
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 4
    i32.const 0
    i32.const 142818 ;; public void .ctor(IFormatProvider formatProvider) { }
    call_indirect (type 5)
    local.get 2
    local.get 3
    i32.store offset=28
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 2
    i32.const 28
    i32.add
    i32.store offset=20
    i32.const 1953
    i32.const 9838676
    i32.load
    call 2
    local.set 4
    i32.const 10787380
    i32.load
    local.set 3
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
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 22241
                                local.get 4
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
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 22251
                                local.get 4
                                i32.const 1
                                i32.const 0
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
                                br_if 4 (;@10;)
                                local.get 1
                                i32.const 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 22252
                                  local.get 4
                                  i32.const 1
                                  i32.const 0
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
                                  br_if 2 (;@13;)
                                end
                                local.get 1
                                i32.const 2
                                i32.and
                                if  ;; label = @15
                                  local.get 4
                                  i32.load offset=40
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 22253
                                  local.get 4
                                  local.get 1
                                  i32.const 1
                                  i32.or
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
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.eqz
                                br_if 3 (;@11;)
                                i32.const 9837728
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load8_u offset=184
                                local.set 3
                                local.get 0
                                i32.load
                                local.set 5
                                local.get 3
                                local.get 5
                                i32.load8_u offset=184
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 5
                                i32.load offset=100
                                local.get 3
                                i32.const 2
                                i32.shl
                                i32.add
                                i32.const 4
                                i32.sub
                                i32.load
                                local.get 1
                                i32.ne
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 22242
                                local.get 4
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
                                br_if 3 (;@11;)
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 22243
                        local.get 2
                        i32.load offset=28
                        local.get 4
                        i32.const 0
                        call 6
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
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 4
                        i32.store offset=24
                        local.get 2
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.store offset=12
                        i32.const 0
                        local.set 1
                        local.get 2
                        i32.const 0
                        i32.store offset=8
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9837532
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load8_u offset=184
                                    local.set 6
                                    local.get 0
                                    i32.load
                                    local.set 3
                                    local.get 6
                                    local.get 3
                                    i32.load8_u offset=184
                                    i32.gt_u
                                    br_if 0 (;@16;)
                                    local.get 3
                                    i32.load offset=100
                                    local.get 6
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    i32.const 4
                                    i32.sub
                                    i32.load
                                    local.get 5
                                    i32.ne
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 22254
                                    local.get 0
                                    local.get 4
                                    local.get 4
                                    call 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6
                                    local.set 4
                                    local.get 0
                                    i32.const 1
                                    i32.ne
                                    br_if 2 (;@14;)
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=260
                                  local.set 5
                                  local.get 3
                                  i32.load offset=256
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  local.get 0
                                  local.get 4
                                  local.get 5
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6
                                  local.set 4
                                  local.get 0
                                  i32.const 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                end
                                call 1
                                local.set 1
                                local.get 1
                                i32.const 8684496
                                call 9
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 0
                                call 8
                                i32.load
                                local.set 1
                                i32.const 0
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 1
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
                                br_if 1 (;@13;)
                              end
                              block  ;; label = @14
                                local.get 2
                                i32.load offset=24
                                local.set 3
                                local.get 3
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 0
                                  i32.const 9824288
                                  i32.load
                                  local.set 5
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load
                                      local.set 6
                                      local.get 6
                                      i32.load16_u offset=182
                                      local.set 7
                                      local.get 7
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 6
                                      i32.load offset=88
                                      local.set 8
                                      loop  ;; label = @18
                                        local.get 5
                                        local.get 8
                                        local.get 0
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        i32.load
                                        i32.ne
                                        if  ;; label = @19
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 7
                                          local.get 0
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 2 (;@17;)
                                        end
                                      end
                                      local.get 6
                                      local.get 8
                                      local.get 0
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
                                      br 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1434
                                    local.get 3
                                    local.get 5
                                    i32.const 0
                                    call 6
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 5
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  local.set 5
                                  local.get 0
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  local.get 3
                                  local.get 5
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
                                  br_if 1 (;@14;)
                                end
                                local.get 1
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3135
                                  local.get 1
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                  unreachable
                                end
                                i32.const 0
                                local.set 1
                                i32.const 0
                                local.set 3
                                local.get 4
                                br_table 3 (;@11;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 8 (;@6;) 3 (;@11;) 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            call 1
                            local.set 1
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 22255
                          local.get 2
                          i32.const 8
                          i32.add
                          call 2
                          drop
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.ne
                          br_if 4 (;@7;)
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.load offset=28
                        local.set 0
                        local.get 0
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=220
                        local.set 4
                        local.get 1
                        i32.load offset=216
                        local.set 3
                        i32.const 0
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 0
                        local.get 4
                        call 3
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  local.set 1
                end
                i32.const 8684496
                call 9
                local.get 1
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 1
                i32.const 0
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 1
                i32.store offset=16
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
                br_if 1 (;@5;)
              end
              local.get 2
              i32.load offset=28
              local.set 4
              local.get 4
              if  ;; label = @6
                i32.const 0
                local.set 0
                i32.const 9824288
                i32.load
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 8
                    loop  ;; label = @9
                      local.get 5
                      local.get 8
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 7
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 8
                    local.get 0
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
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 5
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 4
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 1
              br_if 3 (;@2;)
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 3
              return
            end
            call 10
            local.set 0
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 22256
          local.get 2
          i32.const 16
          i32.add
          call 2
          drop
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
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
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)