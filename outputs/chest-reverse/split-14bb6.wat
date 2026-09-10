  (func (;133271;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11386280
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9956952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386280
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 3
    i32.const 0
    i32.store offset=76
    local.get 3
    i32.const 0
    i32.store offset=72
    block  ;; label = @1
      local.get 2
      i32.load
      local.set 4
      local.get 4
      i32.eqz
      if  ;; label = @2
        i32.const 11386347
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9957012
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11386347
          i32.const 1
          i32.store8
        end
        local.get 1
        i32.load offset=12
        i32.const 3
        i32.le_s
        if  ;; label = @3
          local.get 1
          i32.const 4
          local.get 3
          call 1229
        end
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        local.get 1
        i32.load offset=8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 10
        local.get 3
        local.get 10
        i64.store
        i32.const 9957012
        i32.load
        drop
        local.get 3
        local.get 10
        i64.store offset=88
        local.get 3
        i32.load
        local.set 2
        i32.const -1
        local.set 0
        local.get 2
        local.get 0
        i32.store8
        local.get 2
        local.get 0
        i32.const 8
        i32.shr_u
        i32.store8 offset=1
        local.get 2
        local.get 0
        i32.const 16
        i32.shr_u
        i32.store8 offset=2
        local.get 2
        local.get 0
        i32.const 24
        i32.shr_u
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.const 0
        call 1976
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=8
      i32.eqz
      if  ;; label = @2
        i32.const 11386347
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9957012
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11386347
          i32.const 1
          i32.store8
        end
        local.get 1
        i32.load offset=12
        i32.const 3
        i32.le_s
        if  ;; label = @3
          local.get 1
          i32.const 4
          local.get 3
          call 1229
        end
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        local.get 1
        i32.load offset=8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 10
        local.get 3
        local.get 10
        i64.store offset=8
        i32.const 9957012
        i32.load
        drop
        local.get 3
        local.get 10
        i64.store offset=88
        local.get 3
        i32.load offset=8
        local.set 2
        i32.const 0
        local.set 0
        local.get 2
        local.get 0
        i32.store8
        local.get 2
        local.get 0
        i32.const 8
        i32.shr_u
        i32.store8 offset=1
        local.get 2
        local.get 0
        i32.const 16
        i32.shr_u
        i32.store8 offset=2
        local.get 2
        local.get 0
        i32.const 24
        i32.shr_u
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.const 0
        call 1976
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.set 4
          local.get 4
          i32.const 3
          i32.lt_u
          if  ;; label = @4
            local.get 3
            i32.const 80
            i32.add
            local.set 5
            local.get 5
            local.get 4
            i32.const 2
            i32.shl
            i32.const 7136328
            i32.add
            i32.load
            local.get 0
            i32.load offset=12
            i32.const 0
            call 10892
            local.get 3
            i32.const 0
            i32.store offset=64
            local.get 3
            local.get 5
            i32.store offset=68
            local.get 2
            i32.load
            i32.load offset=8
            local.set 0
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
                                i32.const 11386347
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9957012
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
                                  br_if 1 (;@14;)
                                  i32.const 11386347
                                  i32.const 1
                                  i32.store8
                                end
                                local.get 0
                                i32.const 1
                                i32.shl
                                local.set 0
                                local.get 0
                                local.get 0
                                i32.const 12
                                i32.shr_s
                                i32.const -4
                                i32.and
                                i32.add
                                i32.const 6
                                i32.add
                                local.set 4
                                i32.const 0
                                local.get 4
                                local.get 0
                                local.get 4
                                i32.gt_s
                                select
                                i32.const 2
                                local.get 0
                                select
                                local.set 9
                                local.get 9
                                i32.const 4
                                i32.add
                                local.set 4
                                local.get 4
                                local.get 1
                                i32.load offset=12
                                i32.gt_s
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28287
                                  local.get 1
                                  local.get 4
                                  local.get 3
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                local.get 1
                                i32.load offset=4
                                i64.extend_i32_u
                                local.get 1
                                i32.load offset=8
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set 10
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 10
                                i64.store offset=40
                                i32.const 9957012
                                i32.load
                                drop
                                local.get 3
                                local.get 10
                                i64.store offset=88
                                local.get 3
                                i32.load offset=40
                                local.set 7
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 9956984
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=28
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7887
                                  local.get 4
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
                                  i32.eq
                                  br_if 2 (;@13;)
                                end
                                local.get 2
                                i32.load
                                local.set 4
                                i32.const 11389542
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9909204
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  i32.const 11389542
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 0
                                local.set 5
                                local.get 4
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 12
                                  i32.add
                                  local.set 8
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  local.get 4
                                  i32.load offset=8
                                  local.set 5
                                end
                                i32.const 9956952
                                i32.load
                                local.set 4
                                local.get 4
                                i32.load offset=28
                                local.set 6
                                block  ;; label = @15
                                  local.get 6
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9909160
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 4
                                  i32.load offset=28
                                  local.set 6
                                  local.get 6
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7887
                                  local.get 4
                                  call 2
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 4 (;@11;)
                                  local.get 4
                                  i32.load offset=28
                                  local.set 6
                                end
                                local.get 6
                                i32.load offset=12
                                drop
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i64.extend_i32_u
                                local.set 10
                                local.get 8
                                i64.extend_i32_u
                                local.get 10
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set 11
                                local.get 3
                                local.get 11
                                i64.store offset=32
                                local.get 3
                                local.get 11
                                i64.store offset=88
                                local.get 3
                                i32.load offset=32
                                local.set 6
                                i32.const 10787380
                                i32.load
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 8
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                local.get 5
                                i32.const 1073741824
                                i32.sub
                                i32.const 0
                                i32.ge_s
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1450
                                  call 18
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
                                  br_if 4 (;@11;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 0
                                  local.get 4
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
                                  br_if 4 (;@11;)
                                  br 13 (;@2;)
                                end
                                local.get 7
                                i32.const 4
                                i32.add
                                i64.extend_i32_u
                                local.get 9
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set 11
                                local.get 3
                                local.get 11
                                i64.store offset=48
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 11
                                i64.store offset=16
                                local.get 6
                                i64.extend_i32_u
                                local.get 10
                                i64.const 33
                                i64.shl
                                i64.or
                                local.set 10
                                local.get 3
                                local.get 10
                                i64.store offset=56
                                local.get 3
                                local.get 10
                                i64.store offset=24
                                i32.const 28294
                                local.get 3
                                i32.const 80
                                i32.add
                                local.get 3
                                i32.const 24
                                i32.add
                                local.get 3
                                i32.const 16
                                i32.add
                                local.get 3
                                i32.const 76
                                i32.add
                                local.get 3
                                i32.const 72
                                i32.add
                                i32.const 1
                                i32.const 0
                                call 29
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
                                br_if 4 (;@10;)
                                local.get 4
                                i32.eqz
                                br_if 5 (;@9;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                local.get 4
                                i32.store offset=88
                                i32.const 1438
                                i32.const 9829160
                                call 2
                                local.set 0
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1435
                                  local.get 0
                                  local.get 3
                                  i32.const 88
                                  i32.add
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 10039896
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5376
                                  local.get 1
                                  local.get 0
                                  i32.const 0
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9827772
                                  call 2
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  local.get 0
                                  call 2
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28295
                                  local.get 0
                                  local.get 1
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1438
                                  i32.const 9957708
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
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
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
                                  i32.ne
                                  br_if 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 4 (;@8;)
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
                    local.get 0
                    local.get 3
                    i32.load offset=76
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9827772
                      call 2
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        local.get 0
                        call 2
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 10039900
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 28295
                        local.get 0
                        local.get 1
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9957704
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
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 619
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
                        i32.ne
                        br_if 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 2
                    i32.load
                    i32.load offset=8
                    local.set 0
                    local.get 7
                    local.get 0
                    i32.store8
                    local.get 7
                    local.get 0
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=1
                    local.get 7
                    local.get 0
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=2
                    local.get 7
                    local.get 0
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 28288
                    local.get 1
                    local.get 3
                    i32.load offset=72
                    i32.const 4
                    i32.add
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
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=64
                      local.set 1
                      br 2 (;@7;)
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
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 1
                  i32.store offset=64
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
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.load offset=68
                local.set 0
                local.get 0
                i32.const 1
                i32.store8 offset=4
                local.get 0
                i32.load
                local.set 0
                local.get 0
                if  ;; label = @7
                  local.get 0
                  local.set 2
                  local.get 0
                  i32.load
                  local.set 0
                  local.get 2
                  i32.const 1
                  local.get 0
                  i32.load offset=244
                  local.get 0
                  i32.load offset=240
                  call_indirect (type 5)
                end
                local.get 1
                i32.eqz
                br_if 5 (;@1;)
                local.get 1
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 28296
            local.get 3
            i32.const -64
            i32.sub
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
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 0
          i32.const 136517 ;; public void .ctor() { }
          call_indirect (type 4)
          local.get 0
          i32.const 9935076
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0)