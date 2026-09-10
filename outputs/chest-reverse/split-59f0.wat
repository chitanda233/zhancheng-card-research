  (func (;30978;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11311609
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9922008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9921932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311609
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 0
    i32.load offset=16
    local.set 4
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
                          local.get 0
                          i32.load
                          br_table 1 (;@10;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 0
                        i32.load offset=32
                        local.set 1
                        local.get 0
                        i32.load offset=28
                        local.set 2
                        local.get 0
                        i32.load offset=24
                        local.set 6
                        local.get 0
                        i32.load offset=20
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5702
                        local.get 4
                        local.get 5
                        local.get 6
                        local.get 2
                        local.get 1
                        local.get 0
                        call 21
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i64.const 0
                              local.set 10
                              local.get 3
                              local.get 10
                              i32.wrap_i64
                              i32.store offset=8
                              local.get 3
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=12
                              i32.const 0
                              local.set 2
                              local.get 3
                              local.get 2
                              i32.store8 offset=13
                              local.get 3
                              local.get 2
                              i32.const 8
                              i32.shr_u
                              i32.store8 offset=14
                              local.get 3
                              i32.const 0
                              i32.store8 offset=12
                              local.get 3
                              local.get 1
                              i32.store offset=8
                              local.get 3
                              i32.const 0
                              i32.store8 offset=15
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
                              local.get 3
                              local.get 3
                              i64.load offset=8
                              i64.store offset=24
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5499
                              local.get 3
                              i32.const 24
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
                              br_if 2 (;@11;)
                              local.get 1
                              br_if 4 (;@9;)
                              local.get 0
                              i32.const 0
                              i32.store
                              local.get 3
                              i64.load offset=24
                              local.set 10
                              local.get 0
                              local.get 10
                              i32.wrap_i64
                              i32.store offset=40
                              local.get 0
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.store offset=44
                              i32.const 9816124
                              i32.load
                              local.set 1
                              block  ;; label = @14
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
                                i32.const 5703
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 3
                                i32.const 24
                                i32.add
                                local.get 0
                                i32.const 9922008
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
                                br_if 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 9 (;@4;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      local.get 3
                      local.get 0
                      i32.load offset=40
                      i64.extend_i32_u
                      local.get 0
                      i32.load offset=44
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.or
                      i64.store offset=24
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
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5501
                    local.get 3
                    i32.const 24
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
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 4
                    i32.load offset=36
                    i64.load offset=56
                    local.set 10
                    local.get 10
                    i64.const 0
                    i64.le_s
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=64
                    local.get 10
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=32
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5704
                    local.get 4
                    local.get 1
                    local.get 0
                    call 6
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 1
                        i32.ne
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
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
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 1
                          i32.store offset=16
                          i32.const 5089
                          local.get 3
                          i32.const 16
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
                          br_if 2 (;@9;)
                          local.get 1
                          br_if 4 (;@7;)
                          local.get 0
                          i32.const 1
                          i32.store
                          local.get 0
                          local.get 3
                          i32.load offset=16
                          i32.store offset=48
                          i32.const 9816124
                          i32.load
                          local.set 1
                          block  ;; label = @12
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5705
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 0
                            i32.const 9921932
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
                            br_if 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
                  end
                  local.get 3
                  local.get 0
                  i32.load offset=48
                  i32.store offset=16
                  local.get 0
                  i32.const -1
                  i32.store
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
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5086
                local.get 3
                i32.const 16
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
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const 0
              i32.store offset=56
              local.get 0
              i32.load offset=36
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5513
              local.get 1
              i32.const 9918412
              i32.load
              call 3
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
              if  ;; label = @6
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              local.get 0
              i32.const -2
              i32.store
              i32.const 9816124
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.const 141663 ;; public void SetResult() { }
              call_indirect (type 4)
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          local.set 2
          i32.const 8684496
          call 9
          local.set 8
          block  ;; label = @4
            local.get 2
            local.get 8
            i32.ne
            br_if 0 (;@4;)
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
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  local.get 2
                  if  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 2
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
                    i32.ne
                    br_if 2 (;@6;)
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 4
                  call 15
                  local.set 2
                  local.get 2
                  local.get 1
                  i32.load
                  i32.store
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1440
                  local.get 2
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
                  br_if 5 (;@2;)
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
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              local.get 4
              i32.const 1
              i32.store8 offset=20
              local.get 4
              i32.const 0
              i32.store offset=48
              local.get 4
              i32.load offset=44
              local.set 1
              local.get 0
              i32.load offset=32
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5706
              local.get 1
              local.get 6
              local.get 0
              call 6
              local.set 6
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                if  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              if  ;; label = @14
                                local.get 6
                                i32.load offset=8
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9833144
                              call 2
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
                              br_if 7 (;@6;)
                              local.get 2
                              i32.eqz
                              if  ;; label = @14
                                local.get 2
                                local.set 1
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.load8_u offset=184
                              local.set 7
                              local.get 2
                              local.set 1
                              local.get 1
                              i32.load
                              local.set 9
                              local.get 7
                              local.get 9
                              i32.load8_u offset=184
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 9
                              i32.load offset=100
                              local.get 7
                              i32.const 2
                              i32.shl
                              i32.add
                              i32.const 4
                              i32.sub
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9824716
                              call 2
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              local.get 1
                              call 2
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 10038712
                              call 2
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 7
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 7
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5707
                              local.get 1
                              local.get 5
                              local.get 2
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            local.get 4
                            i32.load offset=44
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5701
                            local.get 5
                            local.get 4
                            local.get 1
                            local.get 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 4
                            i32.const 0
                            i32.store offset=56
                            local.get 0
                            i32.load offset=36
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9918416
                            call 2
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5512
                            local.get 4
                            local.get 1
                            local.get 5
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
                            br_if 1 (;@11;)
                            local.get 6
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5623
                              local.get 6
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
                              br_if 4 (;@9;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5634
                            local.get 2
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
                            br_if 4 (;@8;)
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            local.set 2
          end
          local.get 2
          local.get 8
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
            local.set 2
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 4
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                local.get 0
                i32.const -2
                i32.store
                i32.const 9816124
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 0
                i32.const 141664 ;; public void SetException(Exception exception) { }
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
              br_if 3 (;@2;)
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
            br_if 3 (;@1;)
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)