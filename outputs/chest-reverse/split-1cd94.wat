  (func (;109171;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11385651
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9804520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385651
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=36
    local.get 1
    if  ;; label = @1
      i32.const 0
      local.set 1
      i32.const 9803860
      i32.load
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=72
          local.set 4
          local.get 4
          i32.load
          local.set 5
          local.get 5
          i32.load16_u offset=182
          local.set 7
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=88
          local.set 6
          loop  ;; label = @4
            local.get 3
            local.get 6
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 7
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 6
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 5
          i32.add
          i32.const 224
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.const 4
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 1
      end
      local.get 4
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      call_indirect (type 4)
    end
    i32.const 11385637
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385637
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=28
    local.set 1
    local.get 1
    local.set 3
    local.get 1
    i32.load
    i32.load offset=100
    local.set 4
    i32.const 9816508
    i32.load
    local.set 1
    local.get 3
    i32.const 0
    local.get 4
    local.get 1
    i32.load8_u offset=184
    i32.const 2
    i32.shl
    i32.add
    i32.const 4
    i32.sub
    i32.load
    local.get 1
    i32.eq
    select
    i32.load offset=740
    local.set 1
    local.get 1
    local.set 3
    local.get 1
    i32.load
    local.set 1
    local.get 3
    local.get 1
    i32.load offset=476
    local.get 1
    i32.load offset=472
    call_indirect (type 2)
    local.set 3
    i32.const 9824184
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load
        local.set 5
        local.get 5
        i32.load16_u offset=182
        local.set 7
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=88
        local.set 6
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 4
          local.get 6
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 6
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        local.get 5
        i32.add
        i32.const 200
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i32.const 1
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
    i32.const 0
    local.set 3
    i32.const 0
    local.set 1
    local.get 0
    local.get 1
    i32.store8 offset=48
    local.get 0
    local.get 1
    i32.const 8
    i32.shr_u
    i32.store8 offset=49
    local.get 0
    local.get 1
    i32.const 16
    i32.shr_u
    i32.store8 offset=50
    local.get 0
    local.get 1
    i32.const 24
    i32.shr_u
    i32.store8 offset=51
    i64.const 0
    local.set 10
    local.get 10
    i32.wrap_i64
    local.set 1
    local.get 0
    local.get 1
    i32.store8 offset=40
    local.get 0
    local.get 1
    i32.const 8
    i32.shr_u
    i32.store8 offset=41
    local.get 0
    local.get 1
    i32.const 16
    i32.shr_u
    i32.store8 offset=42
    local.get 0
    local.get 1
    i32.const 24
    i32.shr_u
    i32.store8 offset=43
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 1
    local.get 0
    local.get 1
    i32.store8 offset=44
    local.get 0
    local.get 1
    i32.const 8
    i32.shr_u
    i32.store8 offset=45
    local.get 0
    local.get 1
    i32.const 16
    i32.shr_u
    i32.store8 offset=46
    local.get 0
    local.get 1
    i32.const 24
    i32.shr_u
    i32.store8 offset=47
    i64.const 0
    local.set 10
    local.get 10
    i32.wrap_i64
    local.set 1
    local.get 0
    local.get 1
    i32.store8 offset=32
    local.get 0
    local.get 1
    i32.const 8
    i32.shr_u
    i32.store8 offset=33
    local.get 0
    local.get 1
    i32.const 16
    i32.shr_u
    i32.store8 offset=34
    local.get 0
    local.get 1
    i32.const 24
    i32.shr_u
    i32.store8 offset=35
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 1
    local.get 0
    local.get 1
    i32.store8 offset=36
    local.get 0
    local.get 1
    i32.const 8
    i32.shr_u
    i32.store8 offset=37
    local.get 0
    local.get 1
    i32.const 16
    i32.shr_u
    i32.store8 offset=38
    local.get 0
    local.get 1
    i32.const 24
    i32.shr_u
    i32.store8 offset=39
    i32.const 11385637
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385637
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=28
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9816508
      i32.load
      local.set 4
      local.get 4
      i32.load8_u offset=184
      local.set 5
      local.get 1
      i32.load
      local.set 6
      local.get 5
      local.get 6
      i32.load8_u offset=184
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 6
      i32.load offset=100
      local.get 5
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      i32.load
      local.get 4
      i32.eq
      select
      local.set 3
    end
    i32.const 0
    local.set 1
    local.get 3
    i32.const 0
    call 6821
    local.set 3
    i32.const 9804096
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.load
        local.set 5
        local.get 5
        i32.load16_u offset=182
        local.set 7
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=88
        local.set 6
        loop  ;; label = @3
          local.get 4
          local.get 6
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 7
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 6
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
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
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
    call_indirect (type 2)
    local.set 3
    local.get 2
    local.get 3
    i32.store offset=36
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    local.get 2
    i32.const 36
    i32.add
    i32.store offset=44
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
                            loop  ;; label = @13
                              i32.const 9824380
                              i32.load
                              local.set 4
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load16_u offset=182
                                  local.set 6
                                  local.get 6
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=88
                                  local.set 7
                                  i32.const 0
                                  local.set 1
                                  loop  ;; label = @16
                                    local.get 7
                                    local.get 1
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    local.set 8
                                    local.get 4
                                    local.get 8
                                    i32.load
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 1
                                      i32.const 1
                                      i32.add
                                      local.set 1
                                      local.get 6
                                      local.get 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 2 (;@15;)
                                    end
                                  end
                                  local.get 5
                                  local.get 8
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
                                local.get 3
                                local.get 4
                                i32.const 0
                                call 6
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
                                br_if 5 (;@9;)
                              end
                              local.get 1
                              i32.load offset=4
                              local.set 4
                              local.get 1
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 3
                              local.get 4
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
                              br_if 4 (;@9;)
                              local.get 1
                              if  ;; label = @14
                                i32.const 9804520
                                i32.load
                                local.set 3
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.load offset=36
                                    local.set 4
                                    local.get 4
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 7
                                    i32.const 0
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 7
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 8
                                      local.get 3
                                      local.get 8
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 6
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 5
                                    local.get 8
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 4
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
                                  br_if 3 (;@12;)
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
                                local.get 4
                                local.get 3
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
                                br_if 2 (;@12;)
                                local.get 1
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=228
                                local.set 4
                                local.get 3
                                i32.load offset=224
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 1
                                local.get 4
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 9816508
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 4 (;@11;)
                                  i32.const 9816508
                                  i32.load
                                  local.set 1
                                end
                                local.get 1
                                i32.load offset=92
                                i32.load offset=40
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15644
                                local.get 3
                                local.get 1
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
                                br_if 4 (;@10;)
                                local.get 2
                                i32.load offset=36
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            i32.const 5
                            local.set 5
                            i32.const 0
                            local.set 3
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 3
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 3
                  i32.store offset=40
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
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=36
                local.set 4
                local.get 4
                if  ;; label = @7
                  i32.const 0
                  local.set 1
                  i32.const 9824288
                  i32.load
                  local.set 6
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load
                      local.set 7
                      local.get 7
                      i32.load16_u offset=182
                      local.set 9
                      local.get 9
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 7
                      i32.load offset=88
                      local.set 8
                      loop  ;; label = @10
                        local.get 6
                        local.get 8
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 9
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 7
                      local.get 8
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
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 6
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 3
                br_if 5 (;@1;)
                local.get 5
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 27968
            local.get 2
            i32.const 40
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
            br_if 2 (;@2;)
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          i32.load offset=52
          local.set 3
          local.get 3
          if  ;; label = @4
            i32.const 0
            local.set 1
            local.get 3
            i32.const 0
            call 1099
            local.set 3
            local.get 2
            i32.const 40
            i32.add
            i32.const 1
            i32.const 9914080
            i32.load
            call 1415
            local.get 2
            i64.load offset=40
            local.set 10
            i32.const 9825060
            i32.load
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load
                local.set 5
                local.get 5
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=88
                local.set 6
                loop  ;; label = @7
                  local.get 4
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 7
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 5
                i32.add
                i32.const 608
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i32.const 52
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 1
            i32.load
            local.set 4
            local.get 2
            local.get 10
            i64.store offset=40
            local.get 1
            i32.load offset=4
            local.set 1
            local.get 2
            local.get 10
            i64.store offset=24
            local.get 3
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            local.get 4
            call_indirect (type 5)
          end
          local.get 0
          i32.load offset=56
          local.set 3
          local.get 3
          if  ;; label = @4
            i32.const 0
            local.set 1
            local.get 3
            i32.const 0
            call 1099
            local.set 3
            local.get 2
            i32.const 40
            i32.add
            i32.const 1
            i32.const 9914080
            i32.load
            call 1415
            local.get 2
            i64.load offset=40
            local.set 10
            i32.const 9825060
            i32.load
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load
                local.set 5
                local.get 5
                i32.load16_u offset=182
                local.set 7
                local.get 7
                i32.eqz
                br_if 0 (;@6;)
                local.get 5
                i32.load offset=88
                local.set 6
                loop  ;; label = @7
                  local.get 4
                  local.get 6
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 7
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                local.get 5
                i32.add
                i32.const 608
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i32.const 52
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 1
            end
            local.get 1
            i32.load
            local.set 4
            local.get 2
            local.get 10
            i64.store offset=40
            local.get 1
            i32.load offset=4
            local.set 1
            local.get 2
            local.get 10
            i64.store offset=16
            local.get 3
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            local.get 4
            call_indirect (type 5)
          end
          local.get 0
          i32.load offset=60
          local.set 0
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          local.get 0
          i32.const 0
          call 1099
          local.set 0
          local.get 2
          i32.const 40
          i32.add
          i32.const 1
          i32.const 9914080
          i32.load
          call 1415
          local.get 2
          i64.load offset=40
          local.set 10
          i32.const 9825060
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load
              local.set 4
              local.get 4
              i32.load16_u offset=182
              local.set 6
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=88
              local.set 5
              loop  ;; label = @6
                local.get 3
                local.get 5
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 6
                  local.get 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 4
              i32.add
              i32.const 608
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.const 52
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 1
          end
          local.get 1
          i32.load
          local.set 3
          local.get 2
          local.get 10
          i64.store offset=40
          local.get 1
          i32.load offset=4
          local.set 1
          local.get 2
          local.get 10
          i64.store offset=8
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 3
          call_indirect (type 5)
        end
        local.get 2
        i32.const 48
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
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)