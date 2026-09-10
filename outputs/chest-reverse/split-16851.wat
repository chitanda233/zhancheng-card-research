  (func (;37072;) (type 1) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 3
    local.get 3
    global.set 0
    i32.const 11356500
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356500
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=60
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 9828596
            i32.load
            i32.load offset=92
            i32.load
            local.set 0
            local.get 0
            i32.eqz
            if  ;; label = @5
              i32.const 11356501
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9828596
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 9828900
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11356501
                i32.const 1
                i32.store8
              end
              i32.const 9828596
              i32.load
              i32.load offset=92
              i32.load offset=4
              local.set 0
              local.get 0
              i32.eqz
              if  ;; label = @6
                i32.const 9828900
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 0
                i32.const 9828596
                i32.load
                i32.load offset=92
                i32.const 4
                i32.add
                local.get 0
                i32.const 0
                i32.const 0
                i32.const 5766 ;; public static object CompareExchange(ref object location1, object value, object comparand) { }
                call_indirect (type 8)
                drop
                i32.const 9828596
                i32.load
                i32.load offset=92
                i32.load offset=4
                local.set 0
              end
              local.get 3
              i32.const 0
              i32.store8 offset=59
              local.get 3
              local.get 0
              i32.store offset=60
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 3
              i32.const 60
              i32.add
              i32.store offset=32
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              i32.const 59
              i32.add
              local.set 1
              local.get 3
              local.get 1
              i32.store offset=28
              i32.const 1446
              local.get 0
              local.get 1
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 9828596
                      i32.load
                      i32.load offset=92
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        br_if 4 (;@6;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9806660
                        i32.load
                        call 2
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5117
                          local.get 1
                          i32.const 9890380
                          i32.load
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 19909
                          i32.const 0
                          call 2
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 0 (;@15;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5380
                                  local.get 0
                                  i32.const 0
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
                                  br_if 0 (;@15;)
                                  local.get 0
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load offset=8
                                      local.set 2
                                      block  ;; label = @18
                                        local.get 2
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3097
                                        local.get 2
                                        i32.const 46
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
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.const -1
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.load offset=8
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3030
                                        local.get 4
                                        local.get 2
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
                                        br_if 2 (;@16;)
                                        i32.const 9828596
                                        i32.load
                                        i32.load offset=92
                                        local.get 2
                                        i32.store offset=8
                                      end
                                      local.get 0
                                      i32.load offset=16
                                      local.set 2
                                      local.get 2
                                      i32.eqz
                                      br_if 4 (;@13;)
                                      local.get 2
                                      i32.load offset=12
                                      local.set 4
                                      local.get 4
                                      i32.const 0
                                      i32.le_s
                                      br_if 4 (;@13;)
                                      i32.const 0
                                      local.set 0
                                      loop  ;; label = @18
                                        block  ;; label = @19
                                          local.get 2
                                          local.get 0
                                          i32.const 2
                                          i32.shl
                                          i32.add
                                          i32.load offset=16
                                          local.set 5
                                          i32.const 9890384
                                          i32.load
                                          local.set 8
                                          local.get 1
                                          local.get 1
                                          i32.load offset=16
                                          i32.const 1
                                          i32.add
                                          i32.store offset=16
                                          local.get 1
                                          i32.load offset=12
                                          local.set 6
                                          local.get 1
                                          i32.load offset=8
                                          local.set 7
                                          block  ;; label = @20
                                            local.get 6
                                            local.get 7
                                            i32.load offset=12
                                            i32.lt_u
                                            if  ;; label = @21
                                              local.get 1
                                              local.get 6
                                              i32.const 1
                                              i32.add
                                              i32.store offset=12
                                              local.get 7
                                              local.get 6
                                              i32.const 2
                                              i32.shl
                                              i32.add
                                              local.get 5
                                              i32.store offset=16
                                              br 1 (;@20;)
                                            end
                                            local.get 8
                                            i32.load offset=16
                                            i32.load offset=96
                                            i32.load offset=56
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3072
                                            local.get 1
                                            local.get 5
                                            local.get 4
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
                                            br_if 1 (;@19;)
                                            local.get 2
                                            i32.load offset=12
                                            local.set 4
                                          end
                                          local.get 0
                                          i32.const 1
                                          i32.add
                                          local.set 0
                                          local.get 0
                                          local.get 4
                                          i32.lt_s
                                          br_if 1 (;@18;)
                                          br 6 (;@13;)
                                        end
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 0
                                      br 3 (;@14;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 0
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 1 (;@14;)
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
                              br_if 6 (;@7;)
                              local.get 0
                              call 8
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9828900
                              call 2
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 0
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
                                br_if 0 (;@14;)
                                local.get 2
                                if  ;; label = @15
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
                                  br_if 2 (;@13;)
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 7 (;@8;)
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
                                br_if 2 (;@12;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              call 1
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
                              br_if 6 (;@7;)
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.load offset=12
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3050
                            i32.const 9813756
                            i32.load
                            local.get 0
                            call 3
                            local.set 0
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
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i32.const 9890388
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
                                  br_if 1 (;@14;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=16
                                  i64.store offset=48
                                  local.get 3
                                  local.get 3
                                  i64.load offset=8
                                  i64.store offset=40
                                  i32.const 0
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3802
                                      local.get 3
                                      i32.const 40
                                      i32.add
                                      i32.const 9874140
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
                                      br_if 3 (;@14;)
                                      local.get 1
                                      if  ;; label = @18
                                        block  ;; label = @19
                                          local.get 3
                                          i32.load offset=52
                                          local.set 1
                                          local.get 1
                                          i32.eqz
                                          br_if 0 (;@19;)
                                          local.get 0
                                          i32.load
                                          i32.load offset=32
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1436
                                          local.get 1
                                          local.get 4
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
                                          br_if 3 (;@16;)
                                          local.get 4
                                          br_if 0 (;@19;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1437
                                          call 18
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 619
                                          local.get 0
                                          i32.const 0
                                          call 12
                                          i32.const 10787380
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 0
                                          i32.const 1
                                          i32.eq
                                          br_if 4 (;@15;)
                                          br 7 (;@12;)
                                        end
                                        local.get 0
                                        local.get 2
                                        i32.const 2
                                        i32.shl
                                        i32.add
                                        local.get 1
                                        i32.store offset=16
                                        local.get 2
                                        i32.const 1
                                        i32.add
                                        local.set 2
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
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
                                    i32.const 9828596
                                    i32.load
                                    i32.load offset=92
                                    local.get 0
                                    i32.store
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 0
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          unreachable
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                  end
                  call 1
                  local.set 2
                end
                i32.const 8684496
                call 9
                local.get 2
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 1
                i32.const 0
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 1
                i32.store offset=24
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
                br_if 2 (;@4;)
              end
              local.get 3
              i32.load offset=28
              i32.load8_u
              if  ;; label = @6
                local.get 3
                i32.load offset=32
                i32.load
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 3
              i32.load offset=24
              local.set 1
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const -64
            i32.sub
            global.set 0
            local.get 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 19910
        local.get 3
        i32.const 24
        i32.add
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
        br_if 1 (;@1;)
        local.get 0
        call 11
        unreachable
      end
      local.get 1
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