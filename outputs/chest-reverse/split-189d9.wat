  (func (;11579;) (type 15) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 10
    local.get 10
    global.set 0
    i32.const 11318730
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9980244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10049984
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10049988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318730
      i32.const 1
      i32.store8
    end
    local.get 10
    i32.const 0
    i32.store16 offset=14
    local.get 10
    i32.const 0
    i32.store16 offset=12
    local.get 0
    i32.load offset=20
    local.set 12
    local.get 4
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
                                local.get 1
                                i32.const 2
                                i32.add
                                local.set 6
                                local.get 12
                                local.get 6
                                i32.const 1
                                i32.shl
                                i32.add
                                i32.load16_u offset=16
                                local.set 7
                                local.get 7
                                i32.const 120
                                i32.eq
                                if  ;; label = @15
                                  i32.const 10049988
                                  i32.load
                                  local.set 13
                                  local.get 1
                                  i32.const 3
                                  i32.add
                                  local.set 11
                                  local.get 11
                                  local.set 9
                                  loop  ;; label = @16
                                    local.get 12
                                    local.get 9
                                    i32.const 1
                                    i32.shl
                                    i32.add
                                    i32.load16_u offset=16
                                    local.set 7
                                    local.get 7
                                    i64.extend_i32_u
                                    local.set 15
                                    local.get 7
                                    i32.const 58
                                    i32.sub
                                    i32.const 65535
                                    i32.and
                                    i32.const 65526
                                    i32.ge_u
                                    if  ;; label = @17
                                      local.get 8
                                      i32.const -134217728
                                      i32.add
                                      i32.const -268435457
                                      i32.le_u
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1450
                                        call 18
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
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 619
                                          local.get 1
                                          i32.const 9980244
                                          i32.load
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
                                          br_if 14 (;@5;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 7
                                        br 12 (;@6;)
                                      end
                                      local.get 8
                                      i32.const 4
                                      i32.shl
                                      local.set 8
                                      local.get 8
                                      i64.extend_i32_s
                                      local.get 15
                                      i64.add
                                      i64.const 2147483648
                                      i64.ge_s
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1450
                                        call 18
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
                                        br_if 11 (;@7;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 619
                                        local.get 1
                                        i32.const 9980244
                                        i32.load
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
                                        br_if 13 (;@5;)
                                        br 11 (;@7;)
                                      end
                                      local.get 7
                                      local.get 8
                                      i32.add
                                      local.set 7
                                      local.get 7
                                      i32.const -2147483600
                                      i32.ge_s
                                      if  ;; label = @18
                                        local.get 7
                                        i32.const 48
                                        i32.sub
                                        local.set 8
                                        local.get 9
                                        i32.const 1
                                        i32.add
                                        local.set 9
                                        br 2 (;@16;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1450
                                      call 18
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
                                      br_if 10 (;@7;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 1
                                      i32.const 9980244
                                      i32.load
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
                                      br_if 10 (;@7;)
                                      br 12 (;@5;)
                                    end
                                    local.get 7
                                    i32.const 103
                                    i32.sub
                                    i32.const 65535
                                    i32.and
                                    i32.const 65530
                                    i32.ge_u
                                    if  ;; label = @17
                                      local.get 8
                                      i32.const -134217728
                                      i32.add
                                      i32.const -268435457
                                      i32.le_u
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1450
                                        call 18
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
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 619
                                          local.get 1
                                          i32.const 9980244
                                          i32.load
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
                                          br_if 14 (;@5;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 7
                                        br 12 (;@6;)
                                      end
                                      local.get 8
                                      i32.const 4
                                      i32.shl
                                      i32.const 10
                                      i32.or
                                      local.set 8
                                      local.get 8
                                      i64.extend_i32_s
                                      local.get 15
                                      i64.add
                                      i64.const 2147483648
                                      i64.ge_s
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1450
                                        call 18
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
                                        br_if 10 (;@8;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 619
                                        local.get 1
                                        i32.const 9980244
                                        i32.load
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
                                        br_if 13 (;@5;)
                                        br 10 (;@8;)
                                      end
                                      local.get 7
                                      local.get 8
                                      i32.add
                                      local.set 7
                                      local.get 7
                                      i32.const -2147483551
                                      i32.ge_s
                                      if  ;; label = @18
                                        local.get 7
                                        i32.const 97
                                        i32.sub
                                        local.set 8
                                        local.get 9
                                        i32.const 1
                                        i32.add
                                        local.set 9
                                        br 2 (;@16;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1450
                                      call 18
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
                                      br_if 9 (;@8;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 1
                                      i32.const 9980244
                                      i32.load
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
                                      br_if 9 (;@8;)
                                      br 12 (;@5;)
                                    end
                                    local.get 7
                                    i32.const 71
                                    i32.sub
                                    i32.const 65535
                                    i32.and
                                    i32.const 65530
                                    i32.lt_u
                                    if  ;; label = @17
                                      i32.const 1
                                      local.set 14
                                      br 4 (;@13;)
                                    end
                                    local.get 8
                                    i32.const -134217728
                                    i32.add
                                    i32.const -268435457
                                    i32.le_u
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1450
                                      call 18
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
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 619
                                        local.get 1
                                        i32.const 9980244
                                        i32.load
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
                                        br_if 13 (;@5;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 7
                                      br 11 (;@6;)
                                    end
                                    local.get 8
                                    i32.const 4
                                    i32.shl
                                    i32.const 10
                                    i32.or
                                    local.set 8
                                    local.get 8
                                    i64.extend_i32_s
                                    local.get 15
                                    i64.add
                                    i64.const 2147483648
                                    i64.ge_s
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1450
                                      call 18
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
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 1
                                      i32.const 9980244
                                      i32.load
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
                                      br_if 12 (;@5;)
                                      br 3 (;@14;)
                                    end
                                    local.get 7
                                    local.get 8
                                    i32.add
                                    local.set 7
                                    local.get 7
                                    i32.const -2147483583
                                    i32.ge_s
                                    if  ;; label = @17
                                      local.get 7
                                      i32.const 65
                                      i32.sub
                                      local.set 8
                                      local.get 9
                                      i32.const 1
                                      i32.add
                                      local.set 9
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1450
                                  call 18
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
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 619
                                  local.get 1
                                  i32.const 9980244
                                  i32.load
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
                                  br 10 (;@5;)
                                end
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load offset=28
                                    local.get 6
                                    i32.gt_s
                                    if  ;; label = @17
                                      i32.const 10049984
                                      i32.load
                                      local.set 13
                                      local.get 7
                                      i32.const 48
                                      i32.sub
                                      i32.const 65535
                                      i32.and
                                      i32.const 10
                                      i32.ge_u
                                      br_if 1 (;@16;)
                                      local.get 6
                                      local.set 9
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 8
                                          i64.extend_i32_s
                                          i64.const 10
                                          i64.mul
                                          i64.const 2147483648
                                          i64.sub
                                          i64.const -4294967297
                                          i64.le_u
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1450
                                            call 18
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
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 619
                                              local.get 1
                                              i32.const 9980244
                                              i32.load
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
                                              br_if 16 (;@5;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 7
                                            br 14 (;@6;)
                                          end
                                          local.get 8
                                          i32.const 10
                                          i32.mul
                                          local.set 11
                                          local.get 11
                                          i64.extend_i32_s
                                          local.get 7
                                          i64.extend_i32_u
                                          i64.const 65535
                                          i64.and
                                          i64.add
                                          i64.const 2147483648
                                          i64.ge_s
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1450
                                            call 18
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
                                            br_if 5 (;@15;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 619
                                            local.get 1
                                            i32.const 9980244
                                            i32.load
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
                                            br_if 15 (;@5;)
                                            br 5 (;@15;)
                                          end
                                          local.get 11
                                          local.get 7
                                          i32.const 65535
                                          i32.and
                                          i32.add
                                          local.set 11
                                          local.get 11
                                          i32.const -2147483600
                                          i32.lt_s
                                          br_if 1 (;@18;)
                                          local.get 11
                                          i32.const 48
                                          i32.sub
                                          local.set 8
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.set 9
                                          local.get 12
                                          local.get 9
                                          i32.const 1
                                          i32.shl
                                          i32.add
                                          i32.load16_u offset=16
                                          local.set 7
                                          local.get 7
                                          i32.const 48
                                          i32.sub
                                          i32.const 65535
                                          i32.and
                                          i32.const 10
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 6
                                        local.set 11
                                        br 5 (;@13;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1450
                                      call 18
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
                                      br_if 2 (;@15;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 1
                                      i32.const 9980244
                                      i32.load
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
                                      br_if 2 (;@15;)
                                      br 12 (;@5;)
                                    end
                                    local.get 5
                                    i32.const 4
                                    i32.store
                                    i32.const -2
                                    local.set 7
                                    br 6 (;@10;)
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.store
                                  br 3 (;@12;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 7
                                br 8 (;@6;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 7
                              br 7 (;@6;)
                            end
                            local.get 5
                            local.get 14
                            i32.store
                            local.get 7
                            i32.const 65535
                            i32.and
                            i32.const 59
                            i32.eq
                            local.get 9
                            local.get 11
                            i32.ne
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              local.get 9
                              local.set 6
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 9
                            i32.const 1
                            i32.shl
                            i32.add
                            local.set 5
                            local.get 8
                            i32.const 65535
                            i32.le_s
                            if  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.get 8
                                i32.const 65535
                                i32.and
                                i32.add
                                i32.load8_u offset=16
                                i32.const 16
                                i32.and
                                i32.const 4
                                i32.shr_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load8_u offset=208
                                if  ;; label = @15
                                  local.get 0
                                  i32.load8_u offset=160
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  br 6 (;@9;)
                                end
                                local.get 0
                                i32.load8_u offset=178
                                br_if 5 (;@9;)
                              end
                              local.get 2
                              if  ;; label = @14
                                local.get 3
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=20
                                  local.set 1
                                  local.get 0
                                  i32.load offset=24
                                  local.set 0
                                  local.get 3
                                  local.get 1
                                  local.get 0
                                  local.get 9
                                  local.get 0
                                  i32.sub
                                  i32.const 1
                                  i32.add
                                  i32.const 0
                                  i32.const 26674 ;; public StringBuilder Append(char[] value, int startIndex, int charCount) { }
                                  call_indirect (type 9)
                                  drop
                                end
                                local.get 5
                                local.get 8
                                i32.store16 offset=16
                              end
                              local.get 4
                              i32.const 1
                              i32.store
                              local.get 9
                              i32.const 1
                              i32.add
                              local.set 7
                              br 3 (;@10;)
                            end
                            local.get 8
                            local.get 10
                            i32.const 14
                            i32.add
                            local.get 10
                            i32.const 12
                            i32.add
                            i32.const 0
                            call 28231
                            local.get 0
                            i32.load8_u offset=160
                            if  ;; label = @13
                              local.get 10
                              i32.load16_u offset=12
                              i32.const -1024
                              i32.and
                              i32.const 55296
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.load16_u offset=14
                              i32.const -1024
                              i32.and
                              i32.const 56320
                              i32.ne
                              br_if 2 (;@11;)
                            end
                            local.get 2
                            if  ;; label = @13
                              local.get 3
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=20
                                local.set 1
                                local.get 0
                                i32.load offset=24
                                local.set 0
                                local.get 3
                                local.get 1
                                local.get 0
                                local.get 9
                                local.get 0
                                i32.sub
                                i32.const 1
                                i32.add
                                i32.const 0
                                i32.const 26674 ;; public StringBuilder Append(char[] value, int startIndex, int charCount) { }
                                call_indirect (type 9)
                                drop
                              end
                              local.get 9
                              i32.const 1
                              i32.shl
                              local.get 12
                              i32.add
                              local.get 10
                              i32.load16_u offset=12
                              i32.store16 offset=14
                              local.get 5
                              local.get 10
                              i32.load16_u offset=14
                              i32.store16 offset=16
                            end
                            local.get 4
                            i32.const 2
                            i32.store
                            local.get 9
                            i32.const 1
                            i32.add
                            local.set 7
                            br 2 (;@10;)
                          end
                          i32.const -2
                          local.set 7
                          local.get 6
                          local.get 0
                          i32.load offset=28
                          i32.eq
                          br_if 1 (;@10;)
                          i32.const 11318667
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9833596
                            i32.const 1441 ;; 
                            call_indirect (type 0)
                            i32.const 11318667
                            i32.const 1
                            i32.store8
                          end
                          local.get 0
                          local.get 6
                          i32.store offset=24
                          local.get 0
                          local.get 13
                          i32.const 9833596
                          i32.load
                          i32.load offset=92
                          i32.load
                          i32.const -2
                          call 1619
                          unreachable
                        end
                        local.get 0
                        i32.load offset=20
                        local.get 6
                        i32.const 1
                        i32.shl
                        i32.add
                        i32.load16_u offset=16
                        local.set 2
                        local.get 10
                        i32.load16_u offset=12
                        local.get 10
                        i32.load16_u offset=14
                        i32.const 0
                        call 2439
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 10
                      i32.const 16
                      i32.add
                      global.set 0
                      local.get 7
                      return
                    end
                    local.get 0
                    i32.load offset=20
                    local.get 6
                    i32.const 1
                    i32.shl
                    i32.add
                    i32.load16_u offset=16
                    local.set 2
                    local.get 8
                    i32.const 65535
                    i32.and
                    i32.const 0
                    i32.const 0
                    call 2439
                    local.set 3
                    br 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 7
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 7
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9829248
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
              br_if 1 (;@4;)
              local.get 1
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 3
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
              br_if 1 (;@4;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                local.get 9
                i32.store offset=24
                local.get 5
                i32.const 4
                i32.store
                local.get 0
                i32.const 10050088
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                local.get 1
                local.get 1
                call 16852
                unreachable
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
              i32.eq
              br_if 1 (;@4;)
            end
            unreachable
          end
          call 10
          local.set 7
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
          br_if 1 (;@2;)
        end
        local.get 7
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
    i32.const 10006688
    i32.load
    local.set 4
    local.get 0
    local.get 1
    i32.const 3
    i32.add
    local.get 6
    local.get 2
    i32.const 120
    i32.eq
    select
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    local.get 2
    call 2436
    unreachable)