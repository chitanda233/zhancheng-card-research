  (func (;31138;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11371786
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9929512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9856992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9950256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10067152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11371786
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=72
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 0
    i32.load offset=20
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
                          if  ;; label = @12
                            local.get 4
                            i32.const 0
                            i32.store8 offset=442
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 23677
                            local.get 4
                            i32.const 0
                            i32.const 0
                            call 5
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
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 23626
                                  local.get 4
                                  i32.const 0
                                  local.get 4
                                  i32.const 444
                                  i32.add
                                  local.get 4
                                  i32.const 452
                                  i32.add
                                  i32.const 0
                                  call 19
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
                                  br_if 1 (;@14;)
                                  local.get 2
                                  br_if 2 (;@13;)
                                  local.get 4
                                  i32.const 442
                                  i32.add
                                  local.set 1
                                  br 5 (;@10;)
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 4
                            i32.load offset=460
                            i32.store offset=24
                            local.get 3
                            local.get 4
                            i32.load offset=452
                            i64.extend_i32_u
                            local.get 4
                            i32.load offset=456
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=16
                            i32.const 23627
                            local.get 4
                            i32.const 0
                            local.get 3
                            i32.const 16
                            i32.add
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
                            br_if 8 (;@4;)
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 0
                                    i32.load8_u offset=24
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 7795
                                      i32.const 9903224
                                      i32.load
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
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 7808
                                      local.get 2
                                      i32.const 10067152
                                      i32.load
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
                                      br_if 1 (;@16;)
                                    end
                                    local.get 0
                                    i32.load offset=32
                                    local.set 2
                                    local.get 0
                                    i32.load offset=28
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 23628
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 4
                                    local.get 1
                                    i32.const 0
                                    local.get 2
                                    i32.const 0
                                    call 20
                                    i32.const 10787380
                                    i32.load
                                    local.set 1
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 1
                                    i32.const 1
                                    i32.eq
                                    br_if 1 (;@15;)
                                    local.get 3
                                    local.get 3
                                    i32.load offset=40
                                    i32.store offset=56
                                    local.get 3
                                    local.get 3
                                    i64.load offset=32
                                    i64.store offset=48
                                    i32.const 9916592
                                    i32.load
                                    i32.load offset=16
                                    local.set 1
                                    local.get 1
                                    i32.load8_u offset=189
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 3 (;@14;)
                                    end
                                    local.get 3
                                    local.get 3
                                    i32.load offset=56
                                    i32.store offset=72
                                    local.get 3
                                    local.get 3
                                    i64.load offset=48
                                    i64.store offset=64
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 7861
                                    local.get 3
                                    i32.const -64
                                    i32.sub
                                    i32.const 9856992
                                    i32.load
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
                                    br_if 3 (;@13;)
                                    local.get 2
                                    br_if 5 (;@11;)
                                    local.get 0
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i64.load offset=64
                                    local.set 10
                                    local.get 0
                                    local.get 10
                                    i32.wrap_i64
                                    i32.store offset=36
                                    local.get 0
                                    local.get 10
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.store offset=40
                                    local.get 0
                                    local.get 3
                                    i32.load offset=72
                                    i32.store offset=44
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 23678
                                    local.get 0
                                    i32.const 4
                                    i32.add
                                    local.get 3
                                    i32.const -64
                                    i32.sub
                                    local.get 0
                                    i32.const 9929512
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
                                    br_if 15 (;@1;)
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
                          local.get 3
                          local.get 0
                          i32.load offset=44
                          i32.store offset=72
                          local.get 3
                          local.get 0
                          i32.load offset=36
                          i64.extend_i32_u
                          local.get 0
                          i32.load offset=40
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          i64.store offset=64
                          i64.const 0
                          local.set 10
                          local.get 10
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
                          local.get 10
                          i64.const 32
                          i64.shr_u
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
                          i32.const 0
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
                          local.get 0
                          i32.const -1
                          i32.store
                        end
                        local.get 3
                        i32.load offset=64
                        local.set 7
                        block  ;; label = @11
                          local.get 7
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=68
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load16_s offset=72
                          local.set 5
                          i32.const 9856988
                          i32.load
                          i32.load offset=16
                          local.set 1
                          local.get 1
                          i32.load8_u offset=189
                          i32.const 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 3 (;@9;)
                          end
                          local.get 1
                          i32.load offset=96
                          i32.load offset=20
                          local.set 6
                          local.get 6
                          i32.load8_u offset=189
                          i32.const 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1433
                            local.get 6
                            call 2
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
                            br_if 3 (;@9;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 7
                              i32.load
                              local.set 8
                              local.get 8
                              i32.load16_u offset=182
                              local.set 2
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              i32.load offset=88
                              local.set 9
                              i32.const 0
                              local.set 1
                              loop  ;; label = @14
                                local.get 6
                                local.get 9
                                local.get 1
                                i32.const 3
                                i32.shl
                                i32.add
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  local.get 1
                                  i32.const 1
                                  i32.add
                                  local.set 1
                                  local.get 2
                                  local.get 1
                                  i32.ne
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              local.get 8
                              local.get 9
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
                              br 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1434
                            local.get 7
                            local.get 6
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
                            br_if 3 (;@9;)
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
                          local.get 7
                          local.get 5
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
                          br_if 2 (;@9;)
                        end
                        i32.const 9828904
                        i32.load
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 3 (;@8;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 4828
                        local.get 1
                        i32.const 0
                        i32.const 0
                        call 6
                        local.set 5
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 5
                        i32.eqz
                        br_if 5 (;@5;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 0
                        i32.const 0
                        i32.const 23630 ;; private void ClearBubbleAnchor(bool isOpponent) { }
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
                        br_if 4 (;@6;)
                        local.get 4
                        i32.const 442
                        i32.add
                        local.set 1
                      end
                      local.get 1
                      i32.const 1
                      i32.store8
                      br 7 (;@2;)
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
            local.get 0
            i32.load offset=28
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 23631
            local.get 4
            local.get 2
            local.get 1
            i32.const 0
            local.get 4
            i32.const 488
            i32.add
            i32.const 0
            call 20
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 23679
                            local.get 4
                            local.get 0
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8874
                            local.get 2
                            i32.const 0
                            i32.const 0
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
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 23679
                            local.get 4
                            local.get 0
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
                            br_if 3 (;@9;)
                            i32.const 11386002
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9836356
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
                              br_if 5 (;@8;)
                              i32.const 11386002
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9836356
                            i32.load
                            i32.load offset=92
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            i32.load offset=20
                            i32.store offset=8
                            local.get 3
                            local.get 1
                            i32.load offset=12
                            i64.extend_i32_u
                            local.get 1
                            i32.load offset=16
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store
                            i32.const 8879
                            local.get 2
                            local.get 3
                            f32.const 0x1.333334p-2 (;=0.3;)
                            i32.const 0
                            call 40
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
                            br_if 5 (;@7;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 27
                            i32.const 9972448
                            i32.load
                            i32.const 8878 ;; 
                            call_indirect (type 3)
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
                            br_if 6 (;@6;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9835252
                            i32.load
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
                            br_if 7 (;@5;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8908
                            local.get 1
                            local.get 4
                            i32.const 9950256
                            i32.load
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
                            br_if 7 (;@5;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9972268
                            i32.load
                            drop
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.load8_u offset=148
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              local.get 1
                              i32.store offset=76
                            end
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 10 (;@2;)
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
          local.set 5
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 2
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.load
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 1
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 5
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
                br 5 (;@1;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 5
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
      i32.const 0
      i32.const 141659 ;; public void SetResult() { }
      call_indirect (type 4)
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0)