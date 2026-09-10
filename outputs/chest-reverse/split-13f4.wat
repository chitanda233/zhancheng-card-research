  (func (;74838;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11309430
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309430
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=12
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 1953
    i32.const 9817448
    i32.load
    call 2
    local.set 2
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
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5110
                                    local.get 2
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
                                    i32.eq
                                    br_if 0 (;@16;)
                                    local.get 1
                                    local.get 2
                                    i32.store offset=12
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    local.get 1
                                    i32.const 12
                                    i32.add
                                    i32.store offset=4
                                    i32.const 5111
                                    local.get 2
                                    local.get 1
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
                                    br_if 1 (;@15;)
                                    local.get 0
                                    i32.load8_u offset=26
                                    local.set 7
                                    local.get 0
                                    i32.load16_s offset=24
                                    local.set 3
                                    local.get 0
                                    i32.load16_s offset=22
                                    local.set 2
                                    local.get 0
                                    i32.load8_u offset=27
                                    local.set 12
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9834668
                                    i32.load
                                    call 2
                                    local.set 0
                                    i32.const 10787380
                                    i32.load
                                    local.set 8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 8
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5112
                                    local.get 0
                                    local.get 2
                                    local.get 3
                                    i32.const 0
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 8
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 8
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 3
                                    i32.mul
                                    local.set 13
                                    i32.const 3050
                                    i32.const 9813332
                                    i32.load
                                    local.get 13
                                    call 3
                                    local.set 8
                                    i32.const 10787380
                                    i32.load
                                    local.set 9
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 9
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                    local.get 12
                                    i32.const 32
                                    i32.and
                                    local.set 12
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 7
                                        i32.const 24
                                        i32.sub
                                        br_table 0 (;@18;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 6 (;@12;) 1 (;@17;) 6 (;@12;)
                                      end
                                      local.get 3
                                      i32.const 0
                                      i32.le_s
                                      br_if 6 (;@11;)
                                      local.get 2
                                      i32.const 0
                                      i32.le_s
                                      br_if 6 (;@11;)
                                      local.get 3
                                      i32.const 1
                                      i32.add
                                      local.set 9
                                      local.get 9
                                      i32.const 2
                                      local.get 9
                                      i32.const 2
                                      i32.gt_s
                                      select
                                      local.set 14
                                      i32.const 1
                                      local.set 3
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 13
                                            local.get 3
                                            local.get 9
                                            local.get 3
                                            i32.sub
                                            local.get 12
                                            select
                                            local.get 2
                                            i32.mul
                                            i32.sub
                                            local.set 15
                                            i32.const 0
                                            local.set 7
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                local.get 1
                                                i32.load offset=12
                                                local.set 11
                                                local.get 11
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=276
                                                local.set 4
                                                local.get 5
                                                i32.load offset=272
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 11
                                                local.get 4
                                                call 3
                                                local.set 11
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 1
                                                i32.load offset=12
                                                local.set 5
                                                local.get 5
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=276
                                                local.set 6
                                                local.get 4
                                                i32.load offset=272
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                local.get 5
                                                local.get 6
                                                call 3
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
                                                br_if 3 (;@19;)
                                                local.get 1
                                                i32.load offset=12
                                                local.set 4
                                                local.get 4
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load offset=276
                                                local.set 10
                                                local.get 6
                                                i32.load offset=272
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                local.get 4
                                                local.get 10
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
                                                br_if 4 (;@18;)
                                                local.get 8
                                                local.get 7
                                                local.get 15
                                                i32.add
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                local.get 5
                                                i32.const 8
                                                i32.shl
                                                local.get 11
                                                i32.const 16
                                                i32.shl
                                                i32.or
                                                local.get 4
                                                i32.or
                                                i32.const -16777216
                                                i32.or
                                                i32.store offset=16
                                                local.get 7
                                                i32.const 1
                                                i32.add
                                                local.set 7
                                                local.get 7
                                                local.get 2
                                                i32.ne
                                                br_if 0 (;@22;)
                                              end
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              local.set 3
                                              local.get 3
                                              local.get 14
                                              i32.ne
                                              br_if 1 (;@20;)
                                              br 10 (;@11;)
                                            end
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 7 (;@10;)
                                    end
                                    local.get 3
                                    i32.const 0
                                    i32.le_s
                                    br_if 5 (;@11;)
                                    local.get 2
                                    i32.const 0
                                    i32.le_s
                                    br_if 5 (;@11;)
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.set 9
                                    local.get 9
                                    i32.const 2
                                    local.get 9
                                    i32.const 2
                                    i32.gt_s
                                    select
                                    local.set 14
                                    i32.const 1
                                    local.set 3
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            local.get 13
                                            local.get 3
                                            local.get 9
                                            local.get 3
                                            i32.sub
                                            local.get 12
                                            select
                                            local.get 2
                                            i32.mul
                                            i32.sub
                                            local.set 15
                                            i32.const 0
                                            local.set 7
                                            block  ;; label = @21
                                              loop  ;; label = @22
                                                local.get 1
                                                i32.load offset=12
                                                local.set 11
                                                local.get 11
                                                i32.load
                                                local.set 5
                                                local.get 5
                                                i32.load offset=276
                                                local.set 4
                                                local.get 5
                                                i32.load offset=272
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                local.get 11
                                                local.get 4
                                                call 3
                                                local.set 11
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                local.get 1
                                                i32.load offset=12
                                                local.set 5
                                                local.get 5
                                                i32.load
                                                local.set 4
                                                local.get 4
                                                i32.load offset=276
                                                local.set 6
                                                local.get 4
                                                i32.load offset=272
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 4
                                                local.get 5
                                                local.get 6
                                                call 3
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
                                                br_if 3 (;@19;)
                                                local.get 1
                                                i32.load offset=12
                                                local.set 4
                                                local.get 4
                                                i32.load
                                                local.set 6
                                                local.get 6
                                                i32.load offset=276
                                                local.set 10
                                                local.get 6
                                                i32.load offset=272
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                local.get 4
                                                local.get 10
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
                                                br_if 4 (;@18;)
                                                local.get 1
                                                i32.load offset=12
                                                local.set 6
                                                local.get 6
                                                i32.load
                                                local.set 10
                                                local.get 10
                                                i32.load offset=276
                                                local.set 16
                                                local.get 10
                                                i32.load offset=272
                                                local.set 10
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 10
                                                local.get 6
                                                local.get 16
                                                call 3
                                                local.set 6
                                                i32.const 10787380
                                                i32.load
                                                local.set 10
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 10
                                                i32.const 1
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 8
                                                local.get 7
                                                local.get 15
                                                i32.add
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                local.get 6
                                                i32.const 24
                                                i32.shl
                                                local.get 11
                                                i32.const 16
                                                i32.shl
                                                i32.or
                                                local.get 5
                                                i32.const 8
                                                i32.shl
                                                i32.or
                                                local.get 4
                                                i32.or
                                                i32.store offset=16
                                                local.get 7
                                                i32.const 1
                                                i32.add
                                                local.set 7
                                                local.get 7
                                                local.get 2
                                                i32.ne
                                                br_if 0 (;@22;)
                                              end
                                              local.get 3
                                              i32.const 1
                                              i32.add
                                              local.set 3
                                              local.get 3
                                              local.get 14
                                              i32.eq
                                              br_if 10 (;@11;)
                                              br 1 (;@20;)
                                            end
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 0
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 0
                                        br 8 (;@10;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 7 (;@10;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  call 1
                                  local.set 2
                                  br 9 (;@6;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 4 (;@10;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 2 (;@10;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9821576
                          call 2
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 10078968
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4793
                            local.get 0
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9971376
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 619
                            local.get 0
                            local.get 2
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
                            br_if 11 (;@1;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5113
                        local.get 0
                        local.get 8
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
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5106
                          local.get 0
                          i32.const 0
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                      end
                      call 1
                      local.set 2
                      local.get 2
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 2
                      i32.const 0
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 2
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1
                      local.set 3
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i32.load offset=4
                    i32.load
                    local.set 7
                    block  ;; label = @9
                      local.get 7
                      if  ;; label = @10
                        i32.const 0
                        local.set 2
                        i32.const 9824288
                        i32.load
                        local.set 8
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 7
                            i32.load
                            local.set 13
                            local.get 13
                            i32.load16_u offset=182
                            local.set 9
                            local.get 9
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 13
                            i32.load offset=88
                            local.set 12
                            loop  ;; label = @13
                              local.get 8
                              local.get 12
                              local.get 2
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.add
                                local.set 2
                                local.get 9
                                local.get 2
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 13
                            local.get 12
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
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 7
                          local.get 8
                          i32.const 0
                          call 6
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 8
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                        end
                        local.get 2
                        i32.load offset=4
                        local.set 8
                        local.get 2
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 7
                        local.get 8
                        call 12
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      i32.load
                      local.set 2
                      local.get 2
                      i32.eqz
                      br_if 4 (;@5;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3135
                      local.get 2
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  call 1
                  local.set 2
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5114
                local.get 1
                call 2
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
                br_if 4 (;@2;)
              end
              i32.const 8684496
              call 9
              local.get 2
              i32.eq
              if  ;; label = @6
                local.get 0
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
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
                  br_if 0 (;@7;)
                  local.get 2
                  if  ;; label = @8
                    local.get 0
                    i32.load
                    local.set 2
                    call 14
                    br 4 (;@4;)
                  end
                  i32.const 4
                  call 15
                  local.set 1
                  local.get 1
                  local.get 0
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 1
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
                  br_if 6 (;@1;)
                end
                call 10
                local.set 0
                call 1
                drop
                i32.const 10787380
                i32.const 0
                i32.store
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
                br_if 4 (;@2;)
              end
              local.get 0
              call 11
              unreachable
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 9819876
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 0
          local.set 0
          local.get 2
          i32.const 0
          i32.const 1454 ;; public static void LogWarning(object message) { }
          call_indirect (type 4)
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
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