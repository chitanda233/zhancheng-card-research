  (func (;38794;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11364796
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9956072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10054520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10036176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364796
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=24
    local.get 5
    i64.const 0
    i64.store offset=16
    i32.const 10036176
    i32.load
    local.set 11
    i32.const 9835344
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 9
    local.get 9
    i32.const 0
    i32.const 9956072
    i32.load
    i32.const 0
    call 12367
    i32.const 9807892
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 9896896
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 358000 ;; 
    call_indirect (type 19)
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 358266 ;; 
              call_indirect (type 19)
              local.set 7
              block  ;; label = @6
                local.get 7
                i32.load offset=12
                i32.const 0
                i32.gt_s
                if  ;; label = @7
                  loop  ;; label = @8
                    local.get 7
                    local.get 6
                    i32.const 2
                    i32.shl
                    i32.add
                    i32.load offset=16
                    local.set 3
                    local.get 3
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=332
                    local.set 4
                    local.get 2
                    i32.load offset=328
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 3
                    local.get 4
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        i32.const 8684496
                        call 0
                        local.set 2
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 9 (;@1;)
                        local.get 2
                        call 8
                        local.set 3
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
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
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
                          br_if 0 (;@11;)
                          local.get 2
                          if  ;; label = @12
                            local.get 3
                            i32.load
                            local.set 3
                            call 14
                            local.get 3
                            local.set 2
                            local.get 3
                            i32.load
                            local.set 3
                            local.get 2
                            i32.const 0
                            local.get 3
                            i32.load offset=196
                            local.get 3
                            i32.load offset=192
                            call_indirect (type 3)
                            drop
                            br 3 (;@9;)
                          end
                          i32.const 4
                          call 15
                          local.set 0
                          local.get 0
                          local.get 3
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
                          br_if 9 (;@2;)
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
                        i32.eq
                        br_if 4 (;@6;)
                        br 9 (;@1;)
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 2
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 3
                      local.get 4
                      local.get 3
                      i32.load offset=332
                      local.get 3
                      i32.load offset=328
                      call_indirect (type 2)
                      local.set 4
                      local.get 4
                      i32.load offset=12
                      i32.const 0
                      i32.le_s
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 4
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        local.set 3
                        local.get 3
                        i32.load
                        local.set 8
                        block  ;; label = @11
                          local.get 3
                          local.get 9
                          local.get 11
                          local.get 8
                          i32.load offset=364
                          local.get 8
                          i32.load offset=360
                          call_indirect (type 8)
                          i32.load offset=12
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 9896904
                          i32.load
                          local.set 12
                          local.get 1
                          local.get 1
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 1
                          i32.load offset=12
                          local.set 8
                          local.get 1
                          i32.load offset=8
                          local.set 10
                          local.get 8
                          local.get 10
                          i32.load offset=12
                          i32.lt_u
                          if  ;; label = @12
                            local.get 1
                            local.get 8
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 10
                            local.get 8
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 3
                            i32.store offset=16
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 3
                          local.get 12
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          i32.const 23057 ;; 
                          call_indirect (type 5)
                        end
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 2
                        local.get 4
                        i32.load offset=12
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    local.get 6
                    local.get 7
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                end
                i32.const 9807808
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 7
                local.get 7
                i32.const 9896352
                i32.load
                i32.const 253387 ;; 
                call_indirect (type 4)
                local.get 5
                local.get 1
                i32.const 9896912
                i32.load
                i32.const 228858 ;; 
                call_indirect (type 5)
                local.get 5
                local.get 5
                i64.load offset=8
                i64.store offset=24
                local.get 5
                local.get 5
                i64.load
                i64.store offset=16
                local.get 5
                i32.const 0
                i32.store
                local.get 5
                local.get 5
                i32.const 16
                i32.add
                i32.store offset=4
                i32.const 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                loop  ;; label = @15
                                  local.get 1
                                  local.set 3
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3802
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    i32.const 9875764
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
                                    br_if 3 (;@13;)
                                    local.get 1
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 5
                                      i32.load offset=28
                                      local.set 1
                                      i32.const 6649
                                      local.get 1
                                      i32.const 0
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
                                      br_if 5 (;@12;)
                                      local.get 2
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3147
                                      local.get 1
                                      i32.const 0
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
                                      br_if 6 (;@11;)
                                      local.get 2
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3580
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
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 1
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 1
                                            block  ;; label = @21
                                              local.get 2
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 9834680
                                              i32.load
                                              local.set 6
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1436
                                              local.get 2
                                              local.get 6
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
                                              br_if 1 (;@20;)
                                              local.get 1
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1447
                                                local.get 2
                                                local.get 6
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
                                                br_if 3 (;@19;)
                                                br 20 (;@2;)
                                              end
                                              i32.const 9834684
                                              i32.load
                                              local.set 2
                                              local.get 2
                                              i32.load8_u offset=184
                                              local.set 6
                                              local.get 1
                                              i32.load
                                              local.set 4
                                              local.get 6
                                              local.get 4
                                              i32.load8_u offset=184
                                              i32.gt_u
                                              br_if 0 (;@21;)
                                              local.get 4
                                              i32.load offset=100
                                              local.get 6
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              i32.const 4
                                              i32.sub
                                              i32.load
                                              local.get 2
                                              i32.eq
                                              br_if 6 (;@15;)
                                            end
                                            i32.const 9896356
                                            i32.load
                                            local.set 6
                                            local.get 7
                                            local.get 7
                                            i32.load offset=16
                                            i32.const 1
                                            i32.add
                                            i32.store offset=16
                                            local.get 7
                                            i32.load offset=12
                                            local.set 2
                                            local.get 7
                                            i32.load offset=8
                                            local.set 4
                                            local.get 2
                                            local.get 4
                                            i32.load offset=12
                                            i32.ge_u
                                            br_if 2 (;@18;)
                                            local.get 7
                                            local.get 2
                                            i32.const 1
                                            i32.add
                                            i32.store offset=12
                                            local.get 4
                                            local.get 2
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 1
                                            i32.store offset=16
                                            br 4 (;@16;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 2
                                        br 8 (;@10;)
                                      end
                                      local.get 6
                                      i32.load offset=16
                                      i32.load offset=96
                                      i32.load offset=56
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3072
                                      local.get 7
                                      local.get 1
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
                                      br_if 3 (;@14;)
                                      br 1 (;@16;)
                                    end
                                  end
                                end
                                i32.const 13
                                local.set 2
                                local.get 5
                                i32.load
                                local.set 1
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 3 (;@10;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 1
                      i32.const 0
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 1
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.load offset=4
                    drop
                    i32.const 9875760
                    i32.load
                    drop
                    local.get 1
                    br_if 5 (;@3;)
                    local.get 2
                    br_table 3 (;@5;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 3 (;@5;) 4 (;@4;)
                  end
                  call 10
                  local.set 2
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 22062
                local.get 5
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
                br_if 5 (;@1;)
              end
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
              unreachable
            end
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9896356
              i32.load
              local.set 2
              local.get 7
              local.get 7
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 7
              i32.load offset=12
              local.set 1
              local.get 7
              i32.load offset=8
              local.set 6
              local.get 1
              local.get 6
              i32.load offset=12
              i32.lt_u
              if  ;; label = @6
                local.get 7
                local.get 1
                i32.const 1
                i32.add
                i32.store offset=12
                local.get 6
                local.get 1
                i32.const 2
                i32.shl
                i32.add
                local.get 3
                i32.store offset=16
                br 1 (;@5;)
              end
              local.get 7
              local.get 3
              local.get 2
              i32.load offset=16
              i32.load offset=96
              i32.load offset=56
              i32.const 23057 ;; 
              call_indirect (type 5)
            end
            local.get 7
            i32.const 9896360
            i32.load
            i32.const 230746 ;; 
            call_indirect (type 2)
            local.set 1
            local.get 0
            local.get 1
            i32.store offset=28
            local.get 0
            i32.load offset=16
            i32.const 4
            i32.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 1
            i32.load offset=12
            i32.store
            i32.const 9825708
            i32.load
            local.get 5
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 0
            i32.const 10054520
            i32.load
            local.get 0
            i32.const 0
            i32.const 5376 ;; public static string Format(string format, object arg0) { }
            call_indirect (type 3)
            local.set 0
            i32.const 9819876
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
            local.get 0
            i32.const 0
            i32.const 4649 ;; public static void Log(object message) { }
            call_indirect (type 4)
          end
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 1
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      unreachable
    end
    local.get 2
    call 11
    unreachable)