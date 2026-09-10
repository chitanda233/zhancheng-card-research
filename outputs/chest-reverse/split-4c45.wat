  (func (;31468;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11356347
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9854308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9854332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356347
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.load offset=16
    local.set 3
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
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  br_table 1 (;@14;) 3 (;@12;) 0 (;@15;)
                                end
                                local.get 3
                                i32.load offset=12
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 19807
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
                                br_if 9 (;@5;)
                                local.get 0
                                local.get 1
                                i32.store offset=28
                                local.get 3
                                i32.load offset=20
                                local.set 2
                                local.get 3
                                i32.load offset=8
                                local.set 5
                                local.get 3
                                i32.load offset=12
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1953
                                i32.const 9833424
                                i32.load
                                call 2
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  local.get 7
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5398
                                    local.get 1
                                    local.get 6
                                    i32.const 0
                                    local.get 5
                                    local.get 2
                                    i32.const 0
                                    call 20
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                  end
                                  br 10 (;@5;)
                                end
                                local.get 3
                                local.get 1
                                i32.store offset=24
                                local.get 3
                                i32.load offset=16
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 19808
                                local.get 1
                                i32.const 0
                                call 3
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                local.get 2
                                                if  ;; label = @23
                                                  i32.const 0
                                                  local.set 1
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 1
                                                local.set 1
                                              end
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              block  ;; label = @22
                                                local.get 1
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 3097
                                                local.get 2
                                                i32.const 58
                                                i32.const 0
                                                call 6
                                                local.set 1
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 14 (;@8;)
                                                local.get 1
                                                i32.const 0
                                                i32.le_s
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5226
                                                local.get 2
                                                i32.const 0
                                                local.get 1
                                                i32.const 0
                                                call 16
                                                local.set 2
                                                i32.const 10787380
                                                i32.load
                                                local.set 1
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 1
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                              end
                                              local.get 3
                                              i32.load offset=24
                                              local.set 5
                                              local.get 3
                                              i32.load offset=16
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 19809
                                              local.get 1
                                              i32.const 0
                                              call 3
                                              local.set 6
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              i32.const 9832700
                                              i32.load
                                              local.set 1
                                              local.get 1
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
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
                                                br_if 4 (;@18;)
                                                i32.const 9832700
                                                i32.load
                                                local.set 1
                                              end
                                              local.get 5
                                              i32.load
                                              local.set 7
                                              local.get 7
                                              i32.load offset=516
                                              local.set 8
                                              local.get 7
                                              i32.load offset=512
                                              local.set 7
                                              local.get 1
                                              i32.load offset=92
                                              local.set 1
                                              local.get 1
                                              i32.load8_u offset=24
                                              local.set 9
                                              local.get 1
                                              i32.load offset=28
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 7
                                              local.get 5
                                              local.get 2
                                              local.get 6
                                              local.get 1
                                              local.get 9
                                              local.get 8
                                              call 21
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
                                              br_if 4 (;@17;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i64.const 0
                                              local.set 10
                                              local.get 4
                                              local.get 10
                                              i32.wrap_i64
                                              i32.store
                                              local.get 4
                                              local.get 10
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=4
                                              i32.const 0
                                              local.set 2
                                              local.get 4
                                              local.get 2
                                              i32.store8 offset=5
                                              local.get 4
                                              local.get 2
                                              i32.const 8
                                              i32.shr_u
                                              i32.store8 offset=6
                                              local.get 4
                                              i32.const 0
                                              i32.store8 offset=4
                                              local.get 4
                                              local.get 1
                                              i32.store
                                              local.get 4
                                              i32.const 0
                                              i32.store8 offset=7
                                              i32.const 10787380
                                              i32.load
                                              local.set 1
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 1
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              local.get 4
                                              local.get 4
                                              i64.load
                                              i64.store offset=8
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5499
                                              local.get 4
                                              i32.const 8
                                              i32.add
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
                                              br_if 6 (;@15;)
                                              local.get 1
                                              br_if 8 (;@13;)
                                              local.get 0
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i64.load offset=8
                                              local.set 10
                                              local.get 0
                                              local.get 10
                                              i32.wrap_i64
                                              i32.store offset=32
                                              local.get 0
                                              local.get 10
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=36
                                              i32.const 9794508
                                              i32.load
                                              local.set 1
                                              block  ;; label = @22
                                                local.get 1
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 1 (;@22;)
                                                end
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 19810
                                                local.get 0
                                                i32.const 4
                                                i32.add
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                local.get 0
                                                i32.const 9854308
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
                                                br_if 19 (;@3;)
                                              end
                                              i32.const 8684496
                                              call 0
                                              local.set 1
                                              br 14 (;@7;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 13 (;@7;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 9 (;@7;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              local.get 4
                              local.get 0
                              i32.load offset=32
                              i64.extend_i32_u
                              local.get 0
                              i32.load offset=36
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.store offset=8
                              local.get 0
                              i32.const -1
                              i32.store
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
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5501
                            local.get 4
                            i32.const 8
                            i32.add
                            i32.const 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  local.get 3
                                  i32.const 0
                                  i32.store offset=32
                                  local.get 3
                                  i32.load offset=16
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 7550
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
                                  br_if 1 (;@14;)
                                  local.get 3
                                  i32.load offset=24
                                  local.set 2
                                  local.get 2
                                  i32.load
                                  local.set 5
                                  local.get 5
                                  i32.load offset=524
                                  local.set 6
                                  local.get 5
                                  i32.load offset=520
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 2
                                  local.get 6
                                  call 3
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 19811
                                    local.get 1
                                    local.get 2
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
                                    br_if 3 (;@13;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 8 (;@7;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 6 (;@7;)
                            end
                            local.get 0
                            i32.load offset=20
                            local.set 1
                            local.get 1
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 1
                            i32.load offset=48
                            local.set 1
                            local.get 1
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 3
                            i32.load offset=24
                            local.set 2
                            local.get 2
                            i32.load
                            local.set 5
                            local.get 5
                            i32.load offset=396
                            local.set 6
                            local.get 5
                            i32.load offset=392
                            local.set 5
                            local.get 1
                            i32.load offset=12
                            local.set 7
                            local.get 0
                            i32.load offset=24
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            local.get 2
                            local.get 1
                            i32.const 0
                            local.get 7
                            local.get 8
                            local.get 6
                            call 21
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i64.const 0
                                  local.set 10
                                  local.get 4
                                  local.get 10
                                  i32.wrap_i64
                                  i32.store
                                  local.get 4
                                  local.get 10
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=4
                                  i32.const 0
                                  local.set 2
                                  local.get 4
                                  local.get 2
                                  i32.store8 offset=5
                                  local.get 4
                                  local.get 2
                                  i32.const 8
                                  i32.shr_u
                                  i32.store8 offset=6
                                  local.get 4
                                  i32.const 0
                                  i32.store8 offset=4
                                  local.get 4
                                  local.get 1
                                  i32.store
                                  local.get 4
                                  i32.const 0
                                  i32.store8 offset=7
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
                                  local.get 4
                                  local.get 4
                                  i64.load
                                  i64.store offset=8
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5499
                                  local.get 4
                                  i32.const 8
                                  i32.add
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
                                  br_if 2 (;@13;)
                                  local.get 1
                                  br_if 4 (;@11;)
                                  local.get 0
                                  i32.const 1
                                  i32.store
                                  local.get 4
                                  i64.load offset=8
                                  local.set 10
                                  local.get 0
                                  local.get 10
                                  i32.wrap_i64
                                  i32.store offset=32
                                  local.get 0
                                  local.get 10
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  i32.store offset=36
                                  i32.const 9794508
                                  i32.load
                                  local.set 1
                                  block  ;; label = @16
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
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 19810
                                    local.get 0
                                    i32.const 4
                                    i32.add
                                    local.get 4
                                    i32.const 8
                                    i32.add
                                    local.get 0
                                    i32.const 9854308
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
                                    br_if 13 (;@3;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 5 (;@10;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 2 (;@10;)
                          end
                          local.get 4
                          local.get 0
                          i32.load offset=32
                          i64.extend_i32_u
                          local.get 0
                          i32.load offset=36
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.store offset=8
                          local.get 0
                          i32.const -1
                          i32.store
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
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5501
                        local.get 4
                        i32.const 8
                        i32.add
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
                        i32.ne
                        br_if 1 (;@9;)
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      local.set 2
                      i32.const 8684496
                      call 9
                      local.set 5
                      local.get 2
                      local.get 5
                      i32.ne
                      br_if 5 (;@4;)
                      local.get 1
                      call 8
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9828900
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 2
                          local.get 6
                          call 3
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 6
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 2
                          if  ;; label = @12
                            local.get 1
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 4
                          call 15
                          local.set 3
                          local.get 3
                          local.get 1
                          i32.load
                          i32.store
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1440
                          local.get 3
                          i32.const 8684496
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
                          br_if 10 (;@1;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        call 1
                        local.set 2
                        i32.const 10787380
                        i32.const 0
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
                        i32.ne
                        br_if 6 (;@4;)
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 4
                      i32.store offset=32
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 19812
                      local.get 3
                      local.get 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5634
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
                        br_if 9 (;@1;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=24
                    local.set 1
                    local.get 0
                    i32.const 0
                    i32.store offset=28
                    local.get 0
                    i32.const -2
                    i32.store
                    i32.const 9794508
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 0
                    i32.const 4
                    i32.add
                    local.get 1
                    i32.const 9854332
                    i32.load
                    i32.const 158098 ;; 
                    call_indirect (type 5)
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                local.set 2
                i32.const 8684496
                call 9
                local.set 5
                local.get 2
                local.get 5
                i32.ne
                br_if 2 (;@4;)
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
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 2
                    local.get 6
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    if  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 2 (;@7;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 4
                    call 15
                    local.set 3
                    local.get 3
                    local.get 1
                    i32.load
                    i32.store
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1440
                    local.get 3
                    i32.const 8684496
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
                    br_if 7 (;@1;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  local.set 2
                  i32.const 10787380
                  i32.const 0
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
                  br_if 5 (;@2;)
                  br 3 (;@4;)
                end
                local.get 0
                i32.load offset=28
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.load offset=52
                i32.const 1
                i32.eq
                local.set 2
                i32.const 10787380
                i32.load
                local.set 6
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 6
                i32.const 1
                i32.ne
                if  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    if  ;; label = @9
                      local.get 3
                      i32.const 6
                      i32.store offset=32
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=36
                    if  ;; label = @9
                      local.get 3
                      i32.const 9
                      i32.store offset=32
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 10
                    i32.store offset=32
                  end
                  local.get 3
                  i32.load offset=16
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7550
                  local.get 2
                  i32.const 0
                  call 3
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 6
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 19811
                      local.get 2
                      i32.const 0
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 19812
                      local.get 3
                      local.get 0
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 5634
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
                      br_if 1 (;@8;)
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              local.set 2
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
            call 1
            local.set 2
            i32.const 8684496
            call 9
            local.set 5
          end
          local.get 2
          local.get 5
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
            local.set 3
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 2
              call 3
              local.set 3
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const 0
                i32.store offset=28
                local.get 0
                i32.const -2
                i32.store
                i32.const 9794508
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 9854328
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 158097 ;; 
                call_indirect (type 5)
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
        local.get 4
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
      unreachable
    end
    unreachable)