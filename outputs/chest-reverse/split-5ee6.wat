  (func (;31324;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11339255
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9929944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9857140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9857144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10021780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10013416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10021736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10062268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11339255
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 0
    i32.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    if  ;; label = @9
                      i32.const 0
                      local.set 1
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=20
                              local.set 2
                              local.get 2
                              if  ;; label = @14
                                local.get 2
                                i32.load
                                local.set 1
                                local.get 1
                                i32.load offset=220
                                local.set 4
                                local.get 1
                                i32.load offset=216
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 2
                                local.get 4
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
                                br_if 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 10013416
                              i32.load
                              i32.const 0
                              i32.const 136226 ;; public static bool Equals(string a, string b) { }
                              call_indirect (type 3)
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
                              br_if 1 (;@12;)
                              local.get 1
                              i32.eqz
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 7795
                              i32.const 9903692
                              i32.load
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
                              i32.ne
                              if  ;; label = @14
                                i32.const 9828904
                                i32.load
                                local.set 2
                                local.get 2
                                i32.load offset=116
                                br_if 3 (;@11;)
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
                                i32.ne
                                br_if 3 (;@11;)
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
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4821
                        local.get 1
                        i32.const 0
                        i32.const 0
                        call 6
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
                        br_if 4 (;@6;)
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 7795
                        i32.const 9903692
                        i32.load
                        call 2
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9220
                            local.get 1
                            i32.const 10021736
                            i32.load
                            local.get 3
                            i32.const 44
                            i32.add
                            i32.const 0
                            call 16
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
                            br_if 1 (;@11;)
                            local.get 1
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 3
                            i32.load offset=44
                            local.set 1
                            local.get 1
                            i32.eqz
                            br_if 2 (;@10;)
                            i32.const 9828440
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load8_u offset=184
                            local.set 4
                            local.get 1
                            i32.load
                            local.set 5
                            local.get 4
                            local.get 5
                            i32.load8_u offset=184
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 5
                            i32.load offset=100
                            local.get 4
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 2
                            i32.ne
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 14903
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
                            i32.ne
                            br_if 5 (;@7;)
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
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7795
                      i32.const 9903224
                      i32.load
                      call 2
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 7808
                                local.get 1
                                i32.const 10062268
                                i32.load
                                i32.const 10012136
                                i32.load
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
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 7795
                                i32.const 9903692
                                i32.load
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
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 7900
                                local.get 3
                                local.get 1
                                i32.const 10021780
                                i32.load
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
                                br_if 2 (;@12;)
                                local.get 3
                                local.get 3
                                i32.load offset=8
                                i32.store offset=24
                                local.get 3
                                local.get 3
                                i64.load
                                i64.store offset=16
                                i32.const 9916680
                                i32.load
                                i32.load offset=16
                                local.set 1
                                local.get 1
                                i32.load8_u offset=189
                                i32.const 1
                                i32.and
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1433
                                  local.get 1
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
                                  i32.eq
                                  br_if 4 (;@11;)
                                end
                                local.get 3
                                local.get 3
                                i32.load offset=24
                                i32.store offset=40
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                i64.store offset=32
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 7861
                                local.get 3
                                i32.const 32
                                i32.add
                                i32.const 9857144
                                i32.load
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
                                br_if 4 (;@10;)
                                local.get 1
                                br_if 6 (;@8;)
                                local.get 0
                                i32.const 0
                                i32.store
                                local.get 3
                                i64.load offset=32
                                local.set 9
                                local.get 0
                                local.get 9
                                i32.wrap_i64
                                i32.store offset=24
                                local.get 0
                                local.get 9
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.store offset=28
                                local.get 0
                                local.get 3
                                i32.load offset=40
                                i32.store offset=32
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 14904
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 3
                                i32.const 32
                                i32.add
                                local.get 0
                                i32.const 9929944
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
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 10 (;@4;)
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
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    local.get 0
                    i32.load offset=32
                    i32.store offset=40
                    local.get 3
                    local.get 0
                    i32.load offset=24
                    i64.extend_i32_u
                    local.get 0
                    i32.load offset=28
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.store offset=32
                    i64.const 0
                    local.set 9
                    local.get 9
                    i32.wrap_i64
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.store8 offset=24
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=25
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=26
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=27
                    local.get 9
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 1
                    local.get 0
                    local.get 1
                    i32.store8 offset=28
                    local.get 0
                    local.get 1
                    i32.const 8
                    i32.shr_u
                    i32.store8 offset=29
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.shr_u
                    i32.store8 offset=30
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.shr_u
                    i32.store8 offset=31
                    i32.const 0
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
                    local.get 0
                    i32.const -1
                    i32.store
                  end
                  local.get 3
                  i32.load offset=32
                  local.set 4
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=36
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load16_s offset=40
                    local.set 8
                    i32.const 9857140
                    i32.load
                    i32.load offset=16
                    local.set 1
                    local.get 1
                    i32.load8_u offset=189
                    i32.const 1
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1433
                      local.get 1
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
                      br_if 4 (;@5;)
                    end
                    local.get 1
                    i32.load offset=96
                    i32.load offset=20
                    local.set 2
                    local.get 2
                    i32.load8_u offset=189
                    i32.const 1
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1433
                      local.get 2
                      call 2
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
                      br_if 4 (;@5;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load16_u offset=182
                        local.set 6
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=88
                        local.set 7
                        i32.const 0
                        local.set 1
                        loop  ;; label = @11
                          local.get 2
                          local.get 7
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
                            local.get 6
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 5
                        local.get 7
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
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 4
                      local.get 2
                      i32.const 0
                      call 6
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
                      br_if 4 (;@5;)
                    end
                    local.get 1
                    i32.load offset=4
                    local.set 2
                    local.get 1
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 4
                    local.get 8
                    local.get 2
                    call 6
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
                    br_if 3 (;@5;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 9832888
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load8_u offset=184
                  local.set 4
                  local.get 1
                  i32.load
                  local.set 5
                  local.get 4
                  local.get 5
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=100
                  local.get 4
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=20
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 10497
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
                  br_if 0 (;@7;)
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                i32.const 0
                i32.const 141659 ;; public void SetResult() { }
                call_indirect (type 4)
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
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
                local.get 0
                i32.const 4
                i32.add
                local.get 1
                i32.const 0
                i32.const 141660 ;; public void SetException(Exception exception) { }
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
        local.get 3
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
    end
    unreachable)