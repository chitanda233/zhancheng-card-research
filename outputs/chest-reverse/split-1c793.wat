  (func (;62507;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11373184
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9864016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373184
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 0
    i32.const 0
    call 47682
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=48
            i32.load offset=16
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            i32.const 9836600
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9836600
              i32.load
              local.set 1
            end
            local.get 1
            i32.load offset=92
            i32.load offset=16
            local.set 1
            local.get 1
            if  ;; label = @5
              local.get 1
              i32.const 0
              call 2553
            end
            local.get 2
            local.get 1
            i32.store offset=40
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=20
            local.get 2
            i32.const 0
            i32.store offset=16
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 9836600
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
                            end
                            i32.const 11373182
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9829368
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
                              br_if 2 (;@11;)
                              i32.const 11373182
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9829368
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 2 (;@11;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 21861
                            i32.const 0
                            i32.const 357724 ;; 
                            call_indirect (type 17)
                            local.set 12
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=48
                            i32.load offset=16
                            i32.const 0
                            i32.gt_s
                            br_if 2 (;@10;)
                            i32.const 14
                            local.set 1
                            br 5 (;@7;)
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
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 9836600
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 3 (;@10;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                i32.const 11373182
                                i32.load8_u
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1441
                                  i32.const 9829368
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
                                  i32.const 11373182
                                  i32.const 1
                                  i32.store8
                                end
                                i32.const 9829368
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
                                  br_if 1 (;@14;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 21861
                                i32.const 0
                                i32.const 357724 ;; 
                                call_indirect (type 17)
                                local.set 13
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            local.get 13
                            local.get 12
                            i64.sub
                            i64.const 99
                            i64.gt_s
                            br_if 1 (;@11;)
                            local.get 0
                            i32.load offset=48
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9279
                            local.get 1
                            i32.const 9944004
                            i32.load
                            call 3
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                br_if 1 (;@13;)
                                i32.const 14
                                local.set 1
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 4 (;@9;)
                            end
                            local.get 0
                            i32.load offset=48
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3339
                            local.get 1
                            local.get 3
                            i32.const 9881752
                            i32.load
                            call 6
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 9836600
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 2 (;@19;)
                                              i32.const 9836600
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
                                            i32.const 15706
                                            local.get 3
                                            local.get 1
                                            i32.const 0
                                            call 6
                                            local.set 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 5
                                            i32.eqz
                                            br_if 7 (;@13;)
                                            i32.const 9806596
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load8_u offset=184
                                            local.set 4
                                            local.get 5
                                            i32.load
                                            local.set 6
                                            local.get 4
                                            local.get 6
                                            i32.load8_u offset=184
                                            i32.gt_u
                                            br_if 7 (;@13;)
                                            local.get 6
                                            i32.load offset=100
                                            local.get 4
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            i32.const 4
                                            i32.sub
                                            i32.load
                                            local.get 1
                                            i32.ne
                                            br_if 7 (;@13;)
                                            i32.const 9836600
                                            i32.load
                                            local.set 1
                                            local.get 1
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 4 (;@17;)
                                              i32.const 9836600
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
                                            i32.const 15703
                                            local.get 3
                                            local.get 1
                                            i32.const 0
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
                                            br_if 4 (;@16;)
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 5
                                            i32.const 9890060
                                            i32.load
                                            i32.const 228858 ;; 
                                            call_indirect (type 5)
                                            i32.const 10787380
                                            i32.load
                                            local.set 1
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 5 (;@15;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store offset=32
                                            local.get 2
                                            local.get 2
                                            i64.load
                                            i64.store offset=24
                                            local.get 2
                                            i32.const 0
                                            i32.store
                                            local.get 2
                                            local.get 2
                                            i32.const 24
                                            i32.add
                                            i32.store offset=4
                                            br 6 (;@14;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 10 (;@9;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 8 (;@9;)
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
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 2
                                        i32.const 24
                                        i32.add
                                        i32.const 9874036
                                        i32.load
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
                                        br_if 1 (;@17;)
                                        local.get 1
                                        if  ;; label = @19
                                          i32.const 9824028
                                          i32.load
                                          local.set 4
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 2
                                              i32.load offset=36
                                              local.set 6
                                              local.get 6
                                              i32.load
                                              local.set 7
                                              local.get 7
                                              i32.load16_u offset=182
                                              local.set 9
                                              local.get 9
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              local.get 7
                                              i32.load offset=88
                                              local.set 11
                                              i32.const 0
                                              local.set 1
                                              loop  ;; label = @22
                                                local.get 11
                                                local.get 1
                                                i32.const 3
                                                i32.shl
                                                i32.add
                                                local.set 10
                                                local.get 4
                                                local.get 10
                                                i32.load
                                                i32.ne
                                                if  ;; label = @23
                                                  local.get 1
                                                  i32.const 1
                                                  i32.add
                                                  local.set 1
                                                  local.get 9
                                                  local.get 1
                                                  i32.ne
                                                  br_if 1 (;@22;)
                                                  br 2 (;@21;)
                                                end
                                              end
                                              local.get 7
                                              local.get 10
                                              i32.load offset=4
                                              i32.const 3
                                              i32.shl
                                              i32.add
                                              i32.const 192
                                              i32.add
                                              local.set 1
                                              br 1 (;@20;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 1434
                                            local.get 6
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
                                            br_if 3 (;@17;)
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
                                          local.get 6
                                          local.get 3
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
                                          br_if 2 (;@17;)
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 9
                                      local.set 1
                                      i32.const 0
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    call 1
                                    local.set 3
                                    local.get 3
                                    i32.const 8684496
                                    call 9
                                    i32.ne
                                    br_if 2 (;@14;)
                                    local.get 1
                                    call 8
                                    i32.load
                                    local.set 3
                                    i32.const 0
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    local.get 3
                                    i32.store
                                    i32.const 58
                                    call 7
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 9874032
                                  i32.load
                                  drop
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      local.get 3
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3135
                                        local.get 3
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
                                        br_if 2 (;@16;)
                                        unreachable
                                      end
                                      block  ;; label = @18
                                        local.get 1
                                        br_table 0 (;@18;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 11 (;@7;) 0 (;@18;) 11 (;@7;)
                                      end
                                      i32.const 9810248
                                      i32.load
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 1
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 1 (;@18;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 24426
                                        local.get 5
                                        i32.const 9907488
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
                                        br_if 5 (;@13;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 8 (;@9;)
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
                                call 1
                                local.set 3
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 24427
                              local.get 2
                              call 2
                              drop
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.ne
                              br_if 5 (;@8;)
                              br 12 (;@1;)
                            end
                            local.get 0
                            i32.load offset=48
                            i32.load offset=16
                            i32.const 0
                            i32.gt_s
                            br_if 0 (;@12;)
                          end
                          i32.const 14
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 14
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                    end
                    call 1
                    local.set 3
                  end
                  i32.const 8684496
                  call 9
                  local.get 3
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 8
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 8
                  i32.store offset=16
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
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.load offset=40
                if  ;; label = @7
                  local.get 2
                  i32.load offset=40
                  i32.const 0
                  call 2464
                end
                local.get 8
                br_if 4 (;@2;)
                local.get 1
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 24428
            local.get 2
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
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          local.get 2
          call 29266
          block  ;; label = @4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            i32.const 9836600
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 11373182
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9829368
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11373182
              i32.const 1
              i32.store8
            end
            i32.const 9829368
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            i32.const 0
            call 1973
            local.set 12
            i32.const 11373354
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9836600
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11373354
              i32.const 1
              i32.store8
            end
            i32.const 9836600
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9836600
              i32.load
              local.set 1
            end
            local.get 1
            i32.load offset=92
            i32.load8_u offset=28
            i32.eqz
            if  ;; label = @5
              local.get 0
              i64.load offset=40
              i64.const 100
              i64.add
              local.get 12
              i64.ge_s
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 2
            call 29265
            local.get 0
            local.get 12
            i64.store offset=40
          end
          local.get 0
          i32.load offset=48
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=52
          i32.const 9864016
          i32.load
          i32.const 182898 ;; 
          call_indirect (type 4)
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 8
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)