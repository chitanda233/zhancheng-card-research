  (func (;15026;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 752
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11336437
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9812920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336437
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=744
    i32.const 9791944
    i32.load
    local.set 1
    i32.const 9835280
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 0
    i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
    call_indirect (type 2)
    local.set 1
    i32.const 9821356
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 1
    i32.const 0
    i32.const 138346 ;; public static Array GetValues(Type enumType) { }
    call_indirect (type 2)
    i32.const 0
    i32.const 138196 ;; public IEnumerator GetEnumerator() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    local.get 2
    i32.store offset=748
    local.get 0
    local.get 0
    i32.const 744
    i32.add
    i32.store offset=720
    local.get 0
    i32.const 0
    i32.store offset=712
    local.get 0
    local.get 0
    i32.const 748
    i32.add
    i32.store offset=716
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
                          loop  ;; label = @12
                            i32.const 9824380
                            i32.load
                            local.set 4
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.load
                                    local.set 5
                                    local.get 5
                                    i32.load16_u offset=182
                                    local.set 6
                                    local.get 6
                                    i32.eqz
                                    br_if 0 (;@16;)
                                    local.get 5
                                    i32.load offset=88
                                    local.set 7
                                    i32.const 0
                                    local.set 1
                                    loop  ;; label = @17
                                      local.get 7
                                      local.get 1
                                      i32.const 3
                                      i32.shl
                                      i32.add
                                      local.set 8
                                      local.get 4
                                      local.get 8
                                      i32.load
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 1
                                        i32.const 1
                                        i32.add
                                        local.set 1
                                        local.get 6
                                        local.get 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                    end
                                    local.get 5
                                    local.get 8
                                    i32.load offset=4
                                    i32.const 3
                                    i32.shl
                                    i32.add
                                    i32.const 192
                                    i32.add
                                    local.set 1
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1434
                                  local.get 2
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
                                  br_if 1 (;@14;)
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
                                br_if 0 (;@14;)
                                local.get 1
                                br_if 1 (;@13;)
                                br 7 (;@7;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              br 5 (;@8;)
                            end
                            i32.const 9824380
                            i32.load
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=748
                                local.set 4
                                local.get 4
                                i32.load
                                local.set 5
                                local.get 5
                                i32.load16_u offset=182
                                local.set 6
                                local.get 6
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 5
                                i32.load offset=88
                                local.set 7
                                i32.const 0
                                local.set 1
                                loop  ;; label = @15
                                  local.get 7
                                  local.get 1
                                  i32.const 3
                                  i32.shl
                                  i32.add
                                  local.set 8
                                  local.get 2
                                  local.get 8
                                  i32.load
                                  i32.ne
                                  if  ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.add
                                    local.set 1
                                    local.get 6
                                    local.get 1
                                    i32.ne
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                end
                                local.get 8
                                i32.load offset=4
                                i32.const 3
                                i32.shl
                                local.get 5
                                i32.add
                                i32.const 200
                                i32.add
                                local.set 1
                                br 1 (;@13;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1434
                              local.get 4
                              local.get 2
                              i32.const 1
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
                              br_if 3 (;@10;)
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
                            local.get 2
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
                            br_if 2 (;@10;)
                            local.get 1
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1954
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
                              br_if 2 (;@11;)
                              br 11 (;@2;)
                            end
                            i32.const 9825708
                            i32.load
                            local.set 2
                            local.get 1
                            i32.load
                            i32.load offset=32
                            local.get 2
                            i32.load offset=32
                            i32.eq
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 8
                              i32.add
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
                              br_if 4 (;@9;)
                              local.get 1
                              i32.load
                              local.set 1
                              local.get 3
                              local.get 1
                              local.get 1
                              local.get 3
                              i32.lt_s
                              select
                              local.set 3
                              local.get 0
                              i32.load offset=748
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1447
                          local.get 1
                          local.get 2
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
                          br_if 9 (;@2;)
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
                  local.get 0
                  local.get 1
                  i32.store offset=712
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
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 0
                i32.load offset=748
                i32.const 9824288
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.store offset=744
                local.get 0
                i32.load offset=720
                i32.load
                local.set 2
                local.get 2
                if  ;; label = @7
                  i32.const 9824288
                  i32.load
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=88
                      local.set 6
                      i32.const 0
                      local.set 1
                      loop  ;; label = @10
                        local.get 4
                        local.get 6
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 7
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 5
                      local.get 6
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
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 4
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 2
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 0
                i32.load offset=712
                local.set 1
                local.get 1
                br_if 2 (;@4;)
                i32.const 9812920
                i32.load
                local.get 3
                i32.const 1
                i32.add
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 1
                i32.const 9818272
                i32.load
                i32.load offset=92
                local.get 1
                i32.store
                i32.const 9818272
                i32.load
                i32.load offset=92
                i32.load
                local.set 3
                i32.const 9813852
                i32.load
                i32.const 2
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 0
                i32.const 0
                i32.store offset=736
                local.get 0
                i64.const 0
                i64.store offset=728
                local.get 0
                i64.const 0
                i64.store offset=720
                local.get 0
                i64.const 0
                i64.store offset=712
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=732
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=736
                local.get 0
                i32.const 0
                i32.store offset=728
                local.get 0
                f32.const -0x1.99999ap+1 (;=-3.2;)
                f32.store offset=724
                local.get 0
                f32.const -0x1.99999ap+1 (;=-3.2;)
                f32.store offset=720
                local.get 0
                f32.const 0x1p+0 (;=1;)
                f32.store offset=716
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=712
                local.get 0
                i64.load offset=720
                local.set 9
                local.get 0
                i64.load offset=728
                local.set 10
                local.get 0
                i64.load offset=712
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=736
                i32.store offset=40
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=32
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=36
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=24
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=28
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=16
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=20
                local.get 0
                i32.const 0
                i32.store offset=704
                local.get 0
                i64.const 0
                i64.store offset=696
                local.get 0
                i64.const 0
                i64.store offset=688
                local.get 0
                i64.const 0
                i64.store offset=680
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=700
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=704
                local.get 0
                i32.const 0
                i32.store offset=696
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=692
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=688
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=684
                local.get 0
                f32.const 0x1p+0 (;=1;)
                f32.store offset=680
                local.get 0
                i64.load offset=688
                local.set 9
                local.get 0
                i64.load offset=696
                local.set 10
                local.get 0
                i64.load offset=680
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=704
                i32.store offset=68
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=60
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=64
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=52
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=56
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=44
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=48
                i32.const 9815536
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 1
                i32.const 0
                i32.const 108095 ;; public void .ctor(Keyframe[] keys) { }
                call_indirect (type 5)
                local.get 2
                if  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 3
                local.get 2
                i32.store offset=20
                i32.const 9818272
                i32.load
                i32.load offset=92
                i32.load
                local.set 3
                i32.const 9813852
                i32.load
                i32.const 3
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 0
                i32.const 0
                i32.store offset=672
                local.get 0
                i64.const 0
                i64.store offset=664
                local.get 0
                i64.const 0
                i64.store offset=656
                local.get 0
                i64.const 0
                i64.store offset=648
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=668
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=672
                local.get 0
                i32.const 0
                i32.store offset=664
                local.get 0
                f32.const -0x1.39999ap+2 (;=-4.9;)
                f32.store offset=660
                local.get 0
                f32.const -0x1.39999ap+2 (;=-4.9;)
                f32.store offset=656
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=652
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=648
                local.get 0
                i64.load offset=656
                local.set 9
                local.get 0
                i64.load offset=664
                local.set 10
                local.get 0
                i64.load offset=648
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=672
                i32.store offset=40
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=32
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=36
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=24
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=28
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=16
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=20
                local.get 0
                i32.const 0
                i32.store offset=640
                local.get 0
                i64.const 0
                i64.store offset=632
                local.get 0
                i64.const 0
                i64.store offset=624
                local.get 0
                i64.const 0
                i64.store offset=616
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=636
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=640
                local.get 0
                i32.const 0
                i32.store offset=632
                local.get 0
                f32.const 0x1.08p+3 (;=8.25;)
                f32.store offset=628
                local.get 0
                f32.const 0x1.08p+3 (;=8.25;)
                f32.store offset=624
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=620
                local.get 0
                f32.const 0x1.99999ap-3 (;=0.2;)
                f32.store offset=616
                local.get 0
                i64.load offset=624
                local.set 9
                local.get 0
                i64.load offset=632
                local.set 10
                local.get 0
                i64.load offset=616
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=640
                i32.store offset=68
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=60
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=64
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=52
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=56
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=44
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=48
                local.get 0
                i32.const 0
                i32.store offset=608
                local.get 0
                i64.const 0
                i64.store offset=600
                local.get 0
                i64.const 0
                i64.store offset=592
                local.get 0
                i64.const 0
                i64.store offset=584
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=604
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=608
                local.get 0
                i32.const 0
                i32.store offset=600
                local.get 0
                f32.const -0x1p-2 (;=-0.25;)
                f32.store offset=596
                local.get 0
                f32.const -0x1p-2 (;=-0.25;)
                f32.store offset=592
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=588
                local.get 0
                f32.const 0x1p+0 (;=1;)
                f32.store offset=584
                local.get 0
                i64.load offset=592
                local.set 9
                local.get 0
                i64.load offset=600
                local.set 10
                local.get 0
                i64.load offset=584
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=608
                i32.store offset=96
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=88
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=92
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=80
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=84
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=72
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=76
                i32.const 9815536
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 1
                i32.const 0
                i32.const 108095 ;; public void .ctor(Keyframe[] keys) { }
                call_indirect (type 5)
                local.get 2
                if  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 3
                local.get 2
                i32.store offset=24
                i32.const 9818272
                i32.load
                i32.load offset=92
                i32.load
                local.set 3
                i32.const 9813852
                i32.load
                i32.const 7
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 0
                i32.const 0
                i32.store offset=576
                local.get 0
                i64.const 0
                i64.store offset=568
                local.get 0
                i64.const 0
                i64.store offset=560
                local.get 0
                i64.const 0
                i64.store offset=552
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=572
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=576
                local.get 0
                i32.const 0
                i32.store offset=568
                local.get 0
                f32.const -0x1.f9999ap+2 (;=-7.9;)
                f32.store offset=564
                local.get 0
                f32.const -0x1.f9999ap+2 (;=-7.9;)
                f32.store offset=560
                local.get 0
                f32.const -0x1.666666p+0 (;=-1.4;)
                f32.store offset=556
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=552
                local.get 0
                i64.load offset=560
                local.set 9
                local.get 0
                i64.load offset=568
                local.set 10
                local.get 0
                i64.load offset=552
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=576
                i32.store offset=40
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=32
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=36
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=24
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=28
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=16
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=20
                local.get 0
                i32.const 0
                i32.store offset=544
                local.get 0
                i64.const 0
                i64.store offset=536
                local.get 0
                i64.const 0
                i64.store offset=528
                local.get 0
                i64.const 0
                i64.store offset=520
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=540
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=544
                local.get 0
                i32.const 0
                i32.store offset=536
                local.get 0
                f32.const 0x1.766666p+4 (;=23.4;)
                f32.store offset=532
                local.get 0
                f32.const 0x1.766666p+4 (;=23.4;)
                f32.store offset=528
                local.get 0
                f32.const 0x1.8f5c28p-1 (;=0.78;)
                f32.store offset=524
                local.get 0
                f32.const 0x1.147ae2p-2 (;=0.27;)
                f32.store offset=520
                local.get 0
                i64.load offset=528
                local.set 9
                local.get 0
                i64.load offset=536
                local.set 10
                local.get 0
                i64.load offset=520
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=544
                i32.store offset=68
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=60
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=64
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=52
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=56
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=44
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=48
                local.get 0
                i32.const 0
                i32.store offset=512
                local.get 0
                i64.const 0
                i64.store offset=504
                local.get 0
                i64.const 0
                i64.store offset=496
                local.get 0
                i64.const 0
                i64.store offset=488
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=508
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=512
                local.get 0
                i32.const 0
                i32.store offset=504
                local.get 0
                f32.const 0x1.69999ap+4 (;=22.6;)
                f32.store offset=500
                local.get 0
                f32.const 0x1.69999ap+4 (;=22.6;)
                f32.store offset=496
                local.get 0
                f32.const -0x1.eb851ep-4 (;=-0.12;)
                f32.store offset=492
                local.get 0
                f32.const 0x1.147ae2p-1 (;=0.54;)
                f32.store offset=488
                local.get 0
                i64.load offset=496
                local.set 9
                local.get 0
                i64.load offset=504
                local.set 10
                local.get 0
                i64.load offset=488
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=512
                i32.store offset=96
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=88
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=92
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=80
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=84
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=72
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=76
                local.get 0
                i32.const 0
                i32.store offset=480
                local.get 0
                i64.const 0
                i64.store offset=472
                local.get 0
                i64.const 0
                i64.store offset=464
                local.get 0
                i64.const 0
                i64.store offset=456
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=476
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=480
                local.get 0
                i32.const 0
                i32.store offset=472
                local.get 0
                f32.const 0x1.275c28p+3 (;=9.23;)
                f32.store offset=468
                local.get 0
                f32.const 0x1.275c28p+3 (;=9.23;)
                f32.store offset=464
                local.get 0
                f32.const 0x1.581062p-5 (;=0.042;)
                f32.store offset=460
                local.get 0
                f32.const 0x1.8p-1 (;=0.75;)
                f32.store offset=456
                local.get 0
                i64.load offset=464
                local.set 9
                local.get 0
                i64.load offset=472
                local.set 10
                local.get 0
                i64.load offset=456
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=480
                i32.store offset=124
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=116
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=120
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=108
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=112
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=100
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=104
                local.get 0
                i32.const 0
                i32.store offset=448
                local.get 0
                i64.const 0
                i64.store offset=440
                local.get 0
                i64.const 0
                i64.store offset=432
                local.get 0
                i64.const 0
                i64.store offset=424
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=444
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=448
                local.get 0
                i32.const 0
                i32.store offset=440
                local.get 0
                f32.const 0x1.733334p+2 (;=5.8;)
                f32.store offset=436
                local.get 0
                f32.const 0x1.733334p+2 (;=5.8;)
                f32.store offset=432
                local.get 0
                f32.const -0x1.47ae14p-6 (;=-0.02;)
                f32.store offset=428
                local.get 0
                f32.const 0x1.ccccccp-1 (;=0.9;)
                f32.store offset=424
                local.get 0
                i64.load offset=432
                local.set 9
                local.get 0
                i64.load offset=440
                local.set 10
                local.get 0
                i64.load offset=424
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=448
                i32.store offset=152
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=144
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=148
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=136
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=140
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=128
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=132
                local.get 0
                i32.const 0
                i32.store offset=416
                local.get 0
                i64.const 0
                i64.store offset=408
                local.get 0
                i64.const 0
                i64.store offset=400
                local.get 0
                i64.const 0
                i64.store offset=392
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=412
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=416
                local.get 0
                i32.const 0
                i32.store offset=408
                local.get 0
                f32.const -0x1.8p+1 (;=-3;)
                f32.store offset=404
                local.get 0
                f32.const -0x1.8p+1 (;=-3;)
                f32.store offset=400
                local.get 0
                f32.const -0x1.89374cp-8 (;=-0.006;)
                f32.store offset=396
                local.get 0
                f32.const 0x1.e66666p-1 (;=0.95;)
                f32.store offset=392
                local.get 0
                i64.load offset=400
                local.set 9
                local.get 0
                i64.load offset=408
                local.set 10
                local.get 0
                i64.load offset=392
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=416
                i32.store offset=180
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=172
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=176
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=164
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=168
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=156
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=160
                local.get 0
                i32.const 0
                i32.store offset=384
                local.get 0
                i64.const 0
                i64.store offset=376
                local.get 0
                i64.const 0
                i64.store offset=368
                local.get 0
                i64.const 0
                i64.store offset=360
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=380
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=384
                local.get 0
                i32.const 0
                i32.store offset=376
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=372
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=368
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=364
                local.get 0
                f32.const 0x1p+0 (;=1;)
                f32.store offset=360
                local.get 0
                i64.load offset=368
                local.set 9
                local.get 0
                i64.load offset=376
                local.set 10
                local.get 0
                i64.load offset=360
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=384
                i32.store offset=208
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=200
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=204
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=192
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=196
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=184
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=188
                i32.const 9815536
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 1
                i32.const 0
                i32.const 108095 ;; public void .ctor(Keyframe[] keys) { }
                call_indirect (type 5)
                local.get 2
                if  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 3
                local.get 2
                i32.store offset=28
                i32.const 9818272
                i32.load
                i32.load offset=92
                i32.load
                local.set 3
                i32.const 9813852
                i32.load
                i32.const 11
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 1
                local.get 0
                i32.const 0
                i32.store offset=352
                local.get 0
                i64.const 0
                i64.store offset=344
                local.get 0
                i64.const 0
                i64.store offset=336
                local.get 0
                i64.const 0
                i64.store offset=328
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=348
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=352
                local.get 0
                i32.const 0
                i32.store offset=344
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=340
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=336
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=332
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=328
                local.get 0
                i64.load offset=336
                local.set 9
                local.get 0
                i64.load offset=344
                local.set 10
                local.get 0
                i64.load offset=328
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=352
                i32.store offset=40
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=32
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=36
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=24
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=28
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=16
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=20
                local.get 0
                i32.const 0
                i32.store offset=320
                local.get 0
                i64.const 0
                i64.store offset=312
                local.get 0
                i64.const 0
                i64.store offset=304
                local.get 0
                i64.const 0
                i64.store offset=296
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=316
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=320
                local.get 0
                i32.const 0
                i32.store offset=312
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=308
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=304
                local.get 0
                f32.const 0x1p-2 (;=0.25;)
                f32.store offset=300
                local.get 0
                f32.const 0x1.99999ap-4 (;=0.1;)
                f32.store offset=296
                local.get 0
                i64.load offset=304
                local.set 9
                local.get 0
                i64.load offset=312
                local.set 10
                local.get 0
                i64.load offset=296
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=320
                i32.store offset=68
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=60
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=64
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=52
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=56
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=44
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=48
                local.get 0
                i32.const 0
                i32.store offset=288
                local.get 0
                i64.const 0
                i64.store offset=280
                local.get 0
                i64.const 0
                i64.store offset=272
                local.get 0
                i64.const 0
                i64.store offset=264
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=284
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=288
                local.get 0
                i32.const 0
                i32.store offset=280
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=276
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=272
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=268
                local.get 0
                f32.const 0x1.99999ap-3 (;=0.2;)
                f32.store offset=264
                local.get 0
                i64.load offset=272
                local.set 9
                local.get 0
                i64.load offset=280
                local.set 10
                local.get 0
                i64.load offset=264
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=288
                i32.store offset=96
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=88
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=92
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=80
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=84
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=72
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=76
                local.get 0
                i32.const 0
                i32.store offset=256
                local.get 0
                i64.const 0
                i64.store offset=248
                local.get 0
                i64.const 0
                i64.store offset=240
                local.get 0
                i64.const 0
                i64.store offset=232
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=252
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=256
                local.get 0
                i32.const 0
                i32.store offset=248
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=244
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=240
                local.get 0
                f32.const 0x1.8p-1 (;=0.75;)
                f32.store offset=236
                local.get 0
                f32.const 0x1.333334p-2 (;=0.3;)
                f32.store offset=232
                local.get 0
                i64.load offset=240
                local.set 9
                local.get 0
                i64.load offset=248
                local.set 10
                local.get 0
                i64.load offset=232
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=256
                i32.store offset=124
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=116
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=120
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=108
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=112
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=100
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=104
                local.get 0
                i32.const 0
                i32.store offset=224
                local.get 0
                i64.const 0
                i64.store offset=216
                local.get 0
                i64.const 0
                i64.store offset=208
                local.get 0
                i64.const 0
                i64.store offset=200
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=220
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=224
                local.get 0
                i32.const 0
                i32.store offset=216
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=212
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=208
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=204
                local.get 0
                f32.const 0x1.99999ap-2 (;=0.4;)
                f32.store offset=200
                local.get 0
                i64.load offset=208
                local.set 9
                local.get 0
                i64.load offset=216
                local.set 10
                local.get 0
                i64.load offset=200
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=224
                i32.store offset=152
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=144
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=148
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=136
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=140
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=128
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=132
                local.get 0
                i32.const 0
                i32.store offset=192
                local.get 0
                i64.const 0
                i64.store offset=184
                local.get 0
                i64.const 0
                i64.store offset=176
                local.get 0
                i64.const 0
                i64.store offset=168
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=188
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=192
                local.get 0
                i32.const 0
                i32.store offset=184
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=180
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=176
                local.get 0
                f32.const 0x1p+0 (;=1;)
                f32.store offset=172
                local.get 0
                f32.const 0x1p-1 (;=0.5;)
                f32.store offset=168
                local.get 0
                i64.load offset=176
                local.set 9
                local.get 0
                i64.load offset=184
                local.set 10
                local.get 0
                i64.load offset=168
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=192
                i32.store offset=180
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=172
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=176
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=164
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=168
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=156
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=160
                local.get 0
                i32.const 0
                i32.store offset=160
                local.get 0
                i64.const 0
                i64.store offset=152
                local.get 0
                i64.const 0
                i64.store offset=144
                local.get 0
                i64.const 0
                i64.store offset=136
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=156
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=160
                local.get 0
                i32.const 0
                i32.store offset=152
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=148
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=144
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=140
                local.get 0
                f32.const 0x1.333334p-1 (;=0.6;)
                f32.store offset=136
                local.get 0
                i64.load offset=144
                local.set 9
                local.get 0
                i64.load offset=152
                local.set 10
                local.get 0
                i64.load offset=136
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=160
                i32.store offset=208
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=200
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=204
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=192
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=196
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=184
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=188
                local.get 0
                i32.const 0
                i32.store offset=128
                local.get 0
                i64.const 0
                i64.store offset=120
                local.get 0
                i64.const 0
                i64.store offset=112
                local.get 0
                i64.const 0
                i64.store offset=104
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=124
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=128
                local.get 0
                i32.const 0
                i32.store offset=120
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=116
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=112
                local.get 0
                f32.const 0x1.8p-1 (;=0.75;)
                f32.store offset=108
                local.get 0
                f32.const 0x1.666666p-1 (;=0.7;)
                f32.store offset=104
                local.get 0
                i64.load offset=112
                local.set 9
                local.get 0
                i64.load offset=120
                local.set 10
                local.get 0
                i64.load offset=104
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=128
                i32.store offset=236
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=228
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=232
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=220
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=224
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=212
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=216
                local.get 0
                i32.const 0
                i32.store offset=96
                local.get 0
                i64.const 0
                i64.store offset=88
                local.get 0
                i64.const 0
                i64.store offset=80
                local.get 0
                i64.const 0
                i64.store offset=72
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=92
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=96
                local.get 0
                i32.const 0
                i32.store offset=88
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=84
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=80
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=76
                local.get 0
                f32.const 0x1.99999ap-1 (;=0.8;)
                f32.store offset=72
                local.get 0
                i64.load offset=80
                local.set 9
                local.get 0
                i64.load offset=88
                local.set 10
                local.get 0
                i64.load offset=72
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=96
                i32.store offset=264
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=256
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=260
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=248
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=252
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=240
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=244
                local.get 0
                i32.const -64
                i32.sub
                local.set 2
                local.get 2
                i32.const 0
                i32.store
                local.get 0
                i64.const 0
                i64.store offset=56
                local.get 0
                i64.const 0
                i64.store offset=48
                local.get 0
                i64.const 0
                i64.store offset=40
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=60
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=64
                local.get 0
                i32.const 0
                i32.store offset=56
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=52
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=48
                local.get 0
                f32.const 0x1p-2 (;=0.25;)
                f32.store offset=44
                local.get 0
                f32.const 0x1.ccccccp-1 (;=0.9;)
                f32.store offset=40
                local.get 0
                i64.load offset=48
                local.set 9
                local.get 0
                i64.load offset=56
                local.set 10
                local.get 0
                i64.load offset=40
                local.set 11
                local.get 1
                local.get 2
                i32.load
                i32.store offset=292
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=284
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=288
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=276
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=280
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=268
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=272
                local.get 0
                i32.const 0
                i32.store offset=32
                local.get 0
                i64.const 0
                i64.store offset=24
                local.get 0
                i64.const 0
                i64.store offset=16
                local.get 0
                i64.const 0
                i64.store offset=8
                i64.const 0
                local.set 9
                local.get 0
                local.get 9
                i32.wrap_i64
                i32.store offset=28
                local.get 0
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=32
                local.get 0
                i32.const 0
                i32.store offset=24
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=20
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=16
                local.get 0
                f32.const 0x0p+0 (;=0;)
                f32.store offset=12
                local.get 0
                f32.const 0x1p+0 (;=1;)
                f32.store offset=8
                local.get 0
                i64.load offset=16
                local.set 9
                local.get 0
                i64.load offset=24
                local.set 10
                local.get 0
                i64.load offset=8
                local.set 11
                local.get 1
                local.get 0
                i32.load offset=32
                i32.store offset=320
                local.get 1
                local.get 10
                i32.wrap_i64
                i32.store offset=312
                local.get 1
                local.get 10
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=316
                local.get 1
                local.get 9
                i32.wrap_i64
                i32.store offset=304
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=308
                local.get 1
                local.get 11
                i32.wrap_i64
                i32.store offset=296
                local.get 1
                local.get 11
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=300
                i32.const 9815536
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 1
                i32.const 0
                i32.const 108095 ;; public void .ctor(Keyframe[] keys) { }
                call_indirect (type 5)
                local.get 2
                if  ;; label = @7
                  local.get 2
                  local.get 3
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 3
                local.get 2
                i32.store offset=32
                local.get 0
                i32.const 752
                i32.add
                global.set 0
                return
              end
              call 10
              local.set 1
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 13691
            local.get 0
            i32.const 712
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
          local.get 1
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 1
        call 11
        unreachable
      end
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)