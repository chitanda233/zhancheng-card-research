  (func (;94630;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11316109
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316109
      i32.const 1
      i32.store8
    end
    i32.const 9827800
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 0
    i32.const 5529 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 5
    local.get 5
    i32.const 28
    i32.add
    i32.store offset=20
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
                          i32.const 9847008
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 1
                          i32.load offset=8
                          i32.store offset=8
                          local.get 5
                          local.get 1
                          i32.load
                          i64.extend_i32_u
                          local.get 1
                          i32.load offset=4
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.store
                          i32.const 6595
                          local.get 2
                          local.get 5
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
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=28
                          local.set 2
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=268
                          local.set 4
                          local.get 3
                          i32.load offset=264
                          local.set 3
                          i32.const 9847008
                          i32.load
                          i32.load offset=92
                          i32.load offset=12
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 2
                          local.get 4
                          i32.const 357578 ;; 
                          call_indirect (type 21)
                          local.set 11
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
                          local.get 0
                          i32.load offset=8
                          local.set 2
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=468
                          local.set 4
                          local.get 3
                          i32.load offset=464
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          local.set 8
                          local.get 11
                          i32.wrap_i64
                          i32.const 6
                          i32.add
                          local.set 2
                          local.get 3
                          local.get 8
                          local.get 2
                          i32.const 24
                          i32.shr_u
                          local.get 4
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
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          local.get 3
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=468
                          local.set 6
                          local.get 4
                          i32.load offset=464
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
                          local.get 2
                          i32.const 16
                          i32.shr_u
                          i32.const 255
                          i32.and
                          local.get 6
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
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          local.get 3
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=468
                          local.set 6
                          local.get 4
                          i32.load offset=464
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 255
                          i32.and
                          local.get 6
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
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load offset=8
                          local.set 3
                          local.get 3
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=468
                          local.set 6
                          local.get 4
                          i32.load offset=464
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 3
                          local.get 2
                          i32.const 255
                          i32.and
                          local.get 6
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
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load offset=8
                          local.set 2
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=452
                          local.set 4
                          local.get 3
                          i32.load offset=448
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 2
                          local.get 7
                          i32.const 0
                          i32.const 4
                          local.get 4
                          call 17
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
                          local.get 0
                          i32.load offset=8
                          local.set 2
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=468
                          local.set 4
                          local.get 3
                          i32.load offset=464
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 2
                          i32.const 120
                          local.get 4
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
                          br_if 2 (;@9;)
                          local.get 0
                          i32.load offset=8
                          local.set 2
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=468
                          local.set 4
                          local.get 3
                          i32.load offset=464
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 2
                          i32.const 156
                          local.get 4
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
                          br_if 3 (;@8;)
                          local.get 5
                          i32.load offset=28
                          local.set 2
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=508
                          local.set 4
                          local.get 3
                          i32.load offset=504
                          local.set 3
                          local.get 0
                          i32.load offset=8
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 2
                          local.get 7
                          local.get 4
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
                          br_if 4 (;@7;)
                          i32.const 9794372
                          i32.load
                          local.set 2
                          local.get 2
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 5 (;@7;)
                          end
                          i32.const 1
                          local.set 2
                          local.get 1
                          i32.load offset=8
                          local.set 3
                          local.get 3
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 4
                            i32.const 1
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.and
                            local.set 9
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.eq
                              if  ;; label = @14
                                i32.const 0
                                local.set 3
                                i32.const 0
                                local.set 2
                                br 1 (;@13;)
                              end
                              local.get 3
                              i32.const -2
                              i32.and
                              local.set 10
                              i32.const 0
                              local.set 3
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 7
                              i32.const 0
                              local.set 2
                              i32.const 0
                              local.set 6
                              loop  ;; label = @14
                                local.get 1
                                local.get 2
                                local.get 7
                                i32.add
                                i32.load8_u
                                i32.add
                                i32.const 65521
                                i32.rem_u
                                local.set 8
                                local.get 8
                                local.get 7
                                local.get 2
                                i32.const 1
                                i32.or
                                i32.add
                                i32.load8_u
                                i32.add
                                i32.const 65521
                                i32.rem_u
                                local.set 1
                                local.get 1
                                local.get 3
                                local.get 8
                                i32.add
                                i32.const 65521
                                i32.rem_u
                                i32.add
                                i32.const 65521
                                i32.rem_u
                                local.set 3
                                local.get 2
                                i32.const 2
                                i32.add
                                local.set 2
                                local.get 6
                                i32.const 2
                                i32.add
                                local.set 6
                                local.get 6
                                local.get 10
                                i32.ne
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 9
                            if  ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 4
                              i32.add
                              i32.load8_u offset=16
                              i32.add
                              i32.const 65521
                              i32.rem_u
                              local.set 1
                              local.get 1
                              local.get 3
                              i32.add
                              i32.const 65521
                              i32.rem_u
                              local.set 3
                            end
                            local.get 3
                            i32.const 16
                            i32.shl
                            local.get 1
                            i32.or
                            local.set 2
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 1
                          local.get 1
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=468
                          local.set 4
                          local.get 3
                          i32.load offset=464
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 1
                          local.get 2
                          i32.const 24
                          i32.shr_u
                          local.get 4
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=8
                            local.set 1
                            local.get 1
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=468
                            local.set 4
                            local.get 3
                            i32.load offset=464
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            local.get 2
                            i32.const 16
                            i32.shr_u
                            i32.const 255
                            i32.and
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
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=8
                            local.set 1
                            local.get 1
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=468
                            local.set 4
                            local.get 3
                            i32.load offset=464
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            local.get 2
                            i32.const 8
                            i32.shr_u
                            i32.const 255
                            i32.and
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
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=8
                            local.set 1
                            local.get 1
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=468
                            local.set 4
                            local.get 3
                            i32.load offset=464
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            local.get 2
                            i32.const 255
                            i32.and
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
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=8
                            local.set 1
                            local.get 1
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=268
                            local.set 3
                            local.get 2
                            i32.load offset=264
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 1
                            local.get 3
                            i32.const 357578 ;; 
                            call_indirect (type 21)
                            local.set 11
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
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=420
                            local.set 3
                            local.get 2
                            i32.load offset=416
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 1
                            local.get 11
                            i64.const 4
                            i64.add
                            local.get 3
                            i32.const 357607 ;; 
                            call_indirect (type 27)
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=8
                            local.set 1
                            local.get 1
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=276
                            local.set 2
                            local.get 0
                            i32.load offset=272
                            local.set 3
                            i32.const 0
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            local.get 2
                            i32.const 357578 ;; 
                            call_indirect (type 21)
                            local.set 11
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
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=284
                            local.set 3
                            local.get 2
                            i32.load offset=280
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 1
                            local.get 11
                            i64.const 4
                            i64.add
                            local.get 3
                            i32.const 357607 ;; 
                            call_indirect (type 27)
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 7 (;@5;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 5 (;@6;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              local.get 0
              i32.store offset=16
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
            local.get 5
            i32.load offset=28
            local.set 1
            local.get 1
            if  ;; label = @5
              i32.const 0
              local.set 2
              i32.const 9824288
              i32.load
              local.set 3
              local.get 1
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load16_u offset=182
                  local.set 6
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=88
                  local.set 7
                  loop  ;; label = @8
                    local.get 3
                    local.get 7
                    local.get 2
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.set 2
                      local.get 6
                      local.get 2
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 4
                  local.get 7
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
                  br 1 (;@6;)
                end
                local.get 1
                local.get 3
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 1
              end
              local.get 8
              local.get 1
              i32.load offset=4
              local.get 1
              i32.load
              call_indirect (type 4)
            end
            local.get 0
            br_if 2 (;@2;)
            local.get 5
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 6596
        local.get 5
        i32.const 16
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
    local.get 2
    call 11
    unreachable)