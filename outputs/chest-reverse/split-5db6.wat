  (func (;31269;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 f32 f32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11358115
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9930464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11358115
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=104
    local.get 1
    i32.const 0
    i32.store offset=96
    local.get 0
    i32.load offset=20
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 20393
          local.get 2
          local.get 0
          call 3
          local.set 3
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
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
                                    local.get 4
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 6548
                                      local.get 3
                                      i32.const 0
                                      call 3
                                      local.set 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      i32.const 11386002
                                      i32.load8_u
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1441
                                        i32.const 9836356
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                        i32.const 11386002
                                        i32.const 1
                                        i32.store8
                                      end
                                      i32.const 9836356
                                      i32.load
                                      i32.load offset=92
                                      local.set 3
                                      local.get 3
                                      f32.load offset=12
                                      local.set 7
                                      local.get 3
                                      f32.load offset=16
                                      local.set 8
                                      local.get 1
                                      local.get 3
                                      f32.load offset=20
                                      f32.const 0x1.3878p+13 (;=9999;)
                                      f32.mul
                                      f32.store offset=88
                                      local.get 1
                                      local.get 1
                                      i32.load offset=88
                                      i32.store offset=32
                                      local.get 1
                                      local.get 8
                                      f32.const 0x1.3878p+13 (;=9999;)
                                      f32.mul
                                      f32.store offset=84
                                      local.get 1
                                      local.get 7
                                      f32.const 0x1.3878p+13 (;=9999;)
                                      f32.mul
                                      f32.store offset=80
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 1
                                      i64.load offset=80
                                      i64.store offset=24
                                      i32.const 6550
                                      local.get 4
                                      local.get 1
                                      i32.const 24
                                      i32.add
                                      i32.const 0
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 3 (;@14;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 20393
                                      local.get 2
                                      local.get 0
                                      call 3
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 6006
                                      local.get 3
                                      i32.const 0
                                      call 3
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8241
                                      local.get 3
                                      i32.const 1
                                      i32.const 0
                                      call 5
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 5 (;@12;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 20393
                                      local.get 2
                                      local.get 0
                                      call 3
                                      local.set 3
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 6 (;@11;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 20393
                                      local.get 2
                                      local.get 0
                                      call 3
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
                                      br_if 7 (;@10;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 10974
                                      local.get 1
                                      i32.const 56
                                      i32.add
                                      local.get 4
                                      i32.const 0
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
                                      br_if 8 (;@9;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 20394
                                      local.get 3
                                      i32.const 3
                                      local.get 1
                                      f32.load offset=60
                                      f32.const 0x1.9p+6 (;=100;)
                                      f32.add
                                      f32.const 0x0p+0 (;=0;)
                                      i32.const 0
                                      call 61
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 20395
                                      local.get 2
                                      local.get 0
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
                                      br_if 10 (;@7;)
                                      local.get 2
                                      i32.load
                                      local.set 3
                                      local.get 3
                                      i32.load offset=1004
                                      local.set 4
                                      local.get 3
                                      i32.load offset=1000
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      local.get 2
                                      i32.const 0
                                      i32.const 0
                                      local.get 4
                                      call 13
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
                                      i32.const 9835680
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 11 (;@7;)
                                      end
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
                                      br_if 11 (;@6;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      i32.const 8
                                      i32.store offset=96
                                      local.get 1
                                      i32.load offset=96
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
                                      br_if 12 (;@5;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      local.get 2
                                      i32.store offset=104
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 13 (;@4;)
                                      local.get 0
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      local.get 1
                                      i32.load offset=104
                                      i32.store offset=28
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 20396
                                      local.get 0
                                      i32.const 4
                                      i32.add
                                      local.get 1
                                      i32.const 104
                                      i32.add
                                      local.get 0
                                      i32.const 9930464
                                      i32.load
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.ne
                                      br_if 16 (;@1;)
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 15 (;@2;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                    br 14 (;@2;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 13 (;@2;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.load offset=28
        i32.store offset=104
        local.get 0
        i32.const -1
        i32.store
        i32.const 0
        local.set 3
        local.get 0
        local.get 3
        i32.store8 offset=28
        local.get 0
        local.get 3
        i32.const 8
        i32.shr_u
        i32.store8 offset=29
        local.get 0
        local.get 3
        i32.const 16
        i32.shr_u
        i32.store8 offset=30
        local.get 0
        local.get 3
        i32.const 24
        i32.shr_u
        i32.store8 offset=31
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
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
                              local.get 3
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 20393
                                local.get 2
                                local.get 0
                                call 3
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 20397
                                local.get 2
                                local.get 0
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 9252
                                local.get 1
                                i32.const 56
                                i32.add
                                local.get 3
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                f32.load offset=56
                                local.set 7
                                i32.const 20395
                                local.get 2
                                local.get 0
                                call 3
                                local.set 3
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
                                local.get 3
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load offset=844
                                local.set 6
                                local.get 5
                                i32.load offset=840
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                local.get 3
                                local.get 6
                                call 23
                                local.set 8
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 1
                                local.get 8
                                f32.const 0x1.ep+4 (;=30;)
                                f32.add
                                f32.store offset=76
                                local.get 1
                                local.get 7
                                f32.const 0x1.ep+4 (;=30;)
                                f32.add
                                f32.store offset=72
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 1
                                i64.load offset=72
                                i64.store offset=16
                                i32.const 9253
                                local.get 4
                                local.get 1
                                i32.const 16
                                i32.add
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 20393
                                local.get 2
                                local.get 0
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
                                br_if 7 (;@7;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6548
                                local.get 2
                                i32.const 0
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
                                br_if 8 (;@6;)
                                local.get 0
                                i32.load offset=24
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6548
                                local.get 3
                                i32.const 0
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 9 (;@5;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 6549
                                local.get 1
                                i32.const 56
                                i32.add
                                local.get 3
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 1
                                i32.const -64
                                i32.sub
                                i32.load
                                local.set 3
                                local.get 1
                                local.get 3
                                i32.store offset=48
                                local.get 1
                                local.get 3
                                i32.store offset=8
                                local.get 1
                                i64.load offset=56
                                local.set 9
                                local.get 1
                                local.get 9
                                i64.store offset=40
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 9
                                i64.store
                                i32.const 6550
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
                                br_if 11 (;@3;)
                                local.get 0
                                i32.const -2
                                i32.store
                                local.get 0
                                i32.const 4
                                i32.add
                                i32.const 0
                                i32.const 141659 ;; public void SetResult() { }
                                call_indirect (type 4)
                                br 13 (;@1;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 10 (;@2;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 9 (;@2;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 8 (;@2;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 7 (;@2;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call 8
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 3
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 4
            call 3
            local.set 3
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 2
              call 14
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 2
              i32.const 0
              i32.const 141660 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 2
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
            br_if 1 (;@3;)
          end
          call 10
          local.set 2
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 1
    i32.const 112
    i32.add
    global.set 0)