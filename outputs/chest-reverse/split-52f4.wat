  (func (;59707;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11370377
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10071448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11370377
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.set 3
            block  ;; label = @5
              local.get 3
              if  ;; label = @6
                i32.const 0
                local.set 6
                local.get 3
                i32.load offset=8
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 6
            end
            local.get 6
            i32.eqz
            if  ;; label = @5
              i32.const 10084376
              local.get 0
              i32.const 8
              i32.add
              local.get 0
              i32.load offset=8
              i32.const 10071448
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
              select
              i32.load
              local.set 3
              local.get 1
              i32.const 4
              i32.and
              local.set 5
              block  ;; label = @6
                local.get 0
                i32.load offset=12
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 0
                  call 17146
                  local.set 6
                  br 1 (;@6;)
                end
                i32.const 0
                call 17144
                local.set 6
              end
              local.get 6
              local.get 3
              local.get 5
              i32.eqz
              i32.const 0
              call 28483
              local.set 3
              local.get 0
              local.get 3
              i32.store offset=24
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i32.store offset=20
              local.get 3
              i32.const 0
              call 28485
              i32.const 0
              call 3781
              local.set 1
              local.get 2
              local.get 1
              i32.store offset=28
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i32.store offset=16
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 2
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
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3594
                                      local.get 1
                                      i32.const 0
                                      call 3
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
                                      br_if 7 (;@10;)
                                      local.get 1
                                      i32.eqz
                                      br_if 9 (;@8;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3595
                                      local.get 2
                                      i32.load offset=28
                                      i32.const 0
                                      call 3
                                      local.set 1
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=276
                                        local.set 5
                                        local.get 3
                                        i32.load offset=272
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        local.get 1
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
                                        br_if 2 (;@16;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1953
                                        i32.const 9837304
                                        i32.load
                                        call 2
                                        local.set 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23361
                                        local.get 5
                                        local.get 3
                                        local.get 1
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
                                        i32.const 11370260
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9837316
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
                                          br_if 5 (;@14;)
                                          i32.const 11370260
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 0
                                        local.set 3
                                        local.get 5
                                        i32.load offset=8
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 4
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          i32.const 9837316
                                          i32.load
                                          local.set 7
                                          local.get 7
                                          i32.load8_u offset=184
                                          local.set 6
                                          local.get 4
                                          i32.load
                                          local.set 8
                                          local.get 6
                                          local.get 8
                                          i32.load8_u offset=184
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 4
                                          i32.const 0
                                          local.get 8
                                          i32.load offset=100
                                          local.get 6
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.const 4
                                          i32.sub
                                          i32.load
                                          local.get 7
                                          i32.eq
                                          select
                                          local.set 3
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 23335
                                        local.get 3
                                        i32.const 0
                                        call 12
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 4 (;@14;)
                                        local.get 1
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load offset=260
                                        local.set 7
                                        local.get 4
                                        i32.load offset=256
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 1
                                        local.get 7
                                        call 3
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 5 (;@13;)
                                        local.get 3
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load offset=388
                                        local.set 7
                                        local.get 4
                                        i32.load offset=384
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 3
                                        local.get 1
                                        local.get 7
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
                                        br_if 5 (;@13;)
                                        i32.const 11370376
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9837308
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
                                          br_if 7 (;@12;)
                                          i32.const 11370376
                                          i32.const 1
                                          i32.store8
                                        end
                                        local.get 0
                                        i32.load offset=16
                                        local.set 1
                                        block  ;; label = @19
                                          local.get 1
                                          i32.eqz
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1953
                                            i32.const 9837308
                                            i32.load
                                            call 2
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
                                            br_if 8 (;@12;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3625
                                            local.get 1
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
                                            br_if 8 (;@12;)
                                            local.get 0
                                            local.get 1
                                            i32.store offset=16
                                            br 1 (;@19;)
                                          end
                                          local.get 0
                                          i32.load offset=24
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 23362
                                          local.get 1
                                          i32.const 0
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
                                          br_if 7 (;@12;)
                                          local.get 0
                                          i32.load offset=16
                                          local.set 1
                                        end
                                        local.get 1
                                        i32.load offset=8
                                        local.set 1
                                        local.get 1
                                        i32.load
                                        local.set 3
                                        local.get 3
                                        i32.load offset=428
                                        local.set 4
                                        local.get 3
                                        i32.load offset=424
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        local.get 1
                                        local.get 5
                                        local.get 4
                                        call 6
                                        drop
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 7 (;@11;)
                                        local.get 2
                                        i32.load offset=28
                                        local.set 1
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
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
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  local.get 2
                  i32.load offset=28
                  i32.const 9824288
                  i32.load
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.store offset=24
                  local.get 2
                  i32.load offset=16
                  i32.load
                  local.set 0
                  local.get 0
                  if  ;; label = @8
                    i32.const 9824288
                    i32.load
                    local.set 3
                    local.get 0
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 7
                        local.get 7
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 4
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 3
                          local.get 4
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
                            local.get 7
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 5
                        local.get 4
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
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 3
                      i32.const 0
                      i32.const 1434 ;; 
                      call_indirect (type 3)
                      local.set 0
                    end
                    local.get 6
                    local.get 0
                    i32.load offset=4
                    local.get 0
                    i32.load
                    call_indirect (type 4)
                  end
                  local.get 2
                  i32.load offset=8
                  local.set 0
                  local.get 0
                  br_if 4 (;@3;)
                  local.get 2
                  i32.const 32
                  i32.add
                  global.set 0
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
              i32.const 23363
              local.get 2
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
              br_if 3 (;@2;)
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
              unreachable
            end
            i32.const 10049972
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 0
            br 3 (;@1;)
          end
          i32.const 9814024
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 1
          i32.const 22147 ;; 
          call_indirect (type 2)
          local.set 1
          local.get 0
          i32.load offset=8
          local.set 0
          local.get 1
          local.get 0
          i32.const 3107 ;; 
          call_indirect (type 4)
          local.get 1
          local.get 0
          i32.store offset=16
          i32.const 10077408
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 1
          i32.const 0
          call 3628
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    i32.const 9819032
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    call 1207
    local.get 1
    i32.const 9977968
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)