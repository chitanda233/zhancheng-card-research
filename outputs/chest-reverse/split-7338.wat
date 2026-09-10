  (func (;12352;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11330984
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9928140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9857000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9864620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10023220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11330984
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=60
    local.get 3
    i32.const 0
    i32.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 0
    i32.load offset=12
    local.set 8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7795
              i32.const 9903048
              i32.load
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 8210
                      local.get 3
                      i32.const -64
                      i32.sub
                      local.get 1
                      i32.const 10023220
                      i32.load
                      i32.const 9921524
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
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 3
                      i32.load offset=72
                      i32.store offset=40
                      local.get 3
                      local.get 3
                      i64.load offset=64
                      i64.store offset=32
                      i32.const 9916596
                      i32.load
                      i32.load offset=16
                      local.set 1
                      local.get 1
                      i32.load8_u offset=189
                      i32.const 1
                      i32.and
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 3 (;@7;)
                      end
                      local.get 3
                      local.get 3
                      i32.load offset=40
                      i32.store offset=56
                      local.get 3
                      local.get 3
                      i64.load offset=32
                      i64.store offset=48
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7861
                      local.get 3
                      i32.const 48
                      i32.add
                      i32.const 9857000
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
                      br_if 3 (;@6;)
                      local.get 1
                      br_if 5 (;@4;)
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 3
                      i64.load offset=48
                      local.set 10
                      local.get 0
                      local.get 10
                      i32.wrap_i64
                      i32.store offset=20
                      local.get 0
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.store offset=24
                      local.get 0
                      local.get 3
                      i32.load offset=56
                      i32.store offset=28
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 11516
                      local.get 0
                      i32.const 4
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      local.get 0
                      i32.const 9928140
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
                      br_if 8 (;@1;)
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            local.get 3
            local.get 0
            i32.load offset=28
            i32.store offset=56
            local.get 3
            local.get 0
            i32.load offset=20
            i64.extend_i32_u
            local.get 0
            i32.load offset=24
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            i64.store offset=48
            i64.const 0
            local.set 10
            local.get 10
            i32.wrap_i64
            local.set 1
            local.get 0
            local.get 1
            i32.store8 offset=20
            local.get 0
            local.get 1
            i32.const 8
            i32.shr_u
            i32.store8 offset=21
            local.get 0
            local.get 1
            i32.const 16
            i32.shr_u
            i32.store8 offset=22
            local.get 0
            local.get 1
            i32.const 24
            i32.shr_u
            i32.store8 offset=23
            local.get 10
            i64.const 32
            i64.shr_u
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
            i32.const 0
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
            local.get 0
            i32.const -1
            i32.store
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=48
                  local.set 4
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=52
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load16_s offset=56
                    local.set 9
                    i32.const 9856996
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
                      br_if 2 (;@7;)
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
                      br_if 2 (;@7;)
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
                      br_if 2 (;@7;)
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
                    local.get 9
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
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.set 2
                  i32.const 9828904
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 4
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
                    br_if 2 (;@6;)
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 4828
                  local.get 2
                  i32.const 0
                  i32.const 0
                  call 6
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
                  br_if 2 (;@5;)
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
          local.get 8
          i32.load offset=68
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7442
          local.get 4
          local.get 2
          local.get 3
          i32.const 60
          i32.add
          i32.const 9864620
          i32.load
          call 16
          local.set 2
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=60
              local.get 0
              i32.load offset=16
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i32.load offset=8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 9120
              local.get 2
              i32.const 0
              call 3
              local.set 2
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 4
                                        i32.const 1
                                        i32.ne
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5274
                                          local.get 2
                                          local.get 1
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
                                          br_if 1 (;@18;)
                                          local.get 0
                                          i32.load offset=8
                                          local.set 2
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9121
                                          local.get 2
                                          i32.const 0
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
                                          br_if 2 (;@17;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5274
                                          local.get 2
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
                                          br_if 3 (;@16;)
                                          local.get 0
                                          i32.load offset=8
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9120
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
                                          br_if 4 (;@15;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6006
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
                                          br_if 5 (;@14;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8241
                                          local.get 1
                                          i32.const 1
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
                                          br_if 5 (;@14;)
                                          local.get 0
                                          i32.load offset=8
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9121
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
                                          br_if 6 (;@13;)
                                          local.get 3
                                          i64.const 4575657221408423936
                                          i64.store offset=72
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=64
                                          local.get 1
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load offset=376
                                          local.set 4
                                          local.get 2
                                          i32.load offset=380
                                          local.set 2
                                          local.get 3
                                          i64.const 4575657221408423936
                                          i64.store offset=16
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i64.const 0
                                          i64.store offset=8
                                          local.get 4
                                          local.get 1
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.get 2
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
                                          br_if 7 (;@12;)
                                          local.get 0
                                          i32.load offset=8
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 11383
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
                                          br_if 8 (;@11;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8628
                                          local.get 1
                                          i32.const 1
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
                                          br_if 8 (;@11;)
                                          local.get 0
                                          i32.load offset=8
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9134
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
                                          br_if 9 (;@10;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 8670
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
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 10 (;@9;)
                                          i32.const 9821144
                                          i32.load
                                          local.set 1
                                          local.get 1
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 11 (;@9;)
                                            i32.const 9821144
                                            i32.load
                                            local.set 1
                                          end
                                          local.get 1
                                          i32.load offset=92
                                          local.set 1
                                          local.get 1
                                          i32.load
                                          i64.extend_i32_u
                                          local.get 1
                                          i32.load offset=4
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
                                          i64.store offset=24
                                          local.get 3
                                          local.get 10
                                          i64.store
                                          i32.const 9253
                                          local.get 2
                                          local.get 3
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
                                          br_if 11 (;@8;)
                                          local.get 0
                                          i32.load offset=8
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 11517
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
                                          br_if 12 (;@7;)
                                          i32.const 9828904
                                          i32.load
                                          local.set 2
                                          local.get 2
                                          i32.load offset=116
                                          i32.eqz
                                          if  ;; label = @20
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
                                            br_if 13 (;@7;)
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
                                          br_if 13 (;@6;)
                                          local.get 1
                                          i32.eqz
                                          br_if 17 (;@2;)
                                          local.get 0
                                          i32.load offset=8
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 11517
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
                                          br_if 15 (;@4;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 6006
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
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8241
                                            local.get 1
                                            i32.const 0
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
                                            br_if 18 (;@2;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 16 (;@3;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 1
                                        br 15 (;@3;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 1
                                      br 14 (;@3;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 1
                                    br 13 (;@3;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 12 (;@3;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 11 (;@3;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 10 (;@3;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 8 (;@3;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        block  ;; label = @3
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 0 (;@3;)
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
          block  ;; label = @4
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
                i32.const 357608 ;; 
                call_indirect (type 4)
                br 5 (;@1;)
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
              br_if 1 (;@4;)
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
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 0
      i32.const -2
      i32.store
      local.get 0
      i32.const 4
      i32.add
      i32.const 357612 ;; 
      call_indirect (type 0)
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0)