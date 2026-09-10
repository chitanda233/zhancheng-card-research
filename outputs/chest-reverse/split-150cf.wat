  (func (;13611;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11393266
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393266
      i32.const 1
      i32.store8
    end
    i32.const 9806440
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 7
    local.get 7
    i32.const 9888928
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 2
    local.set 3
    local.get 2
    i32.load
    local.set 2
    local.get 3
    local.get 2
    i32.load offset=260
    local.get 2
    i32.load offset=256
    call_indirect (type 2)
    local.set 2
    local.get 2
    local.set 3
    local.get 2
    i32.load
    local.set 2
    local.get 6
    local.get 3
    local.get 2
    i32.load offset=868
    local.get 2
    i32.load offset=864
    call_indirect (type 2)
    i32.const 9888960
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 6
    local.get 6
    i64.load offset=8
    i64.store offset=24
    local.get 6
    local.get 6
    i64.load
    i64.store offset=16
    local.get 6
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 16
    i32.add
    i32.store offset=4
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
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3802
                          local.get 6
                          i32.const 16
                          i32.add
                          i32.const 9873620
                          i32.load
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
                          br_if 3 (;@8;)
                          local.get 2
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5133
                            local.get 6
                            i32.load offset=28
                            i32.const 9949740
                            i32.load
                            call 3
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  i32.load offset=12
                                  i32.const 0
                                  i32.gt_s
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 2
                                    loop  ;; label = @17
                                      local.get 1
                                      local.get 2
                                      i32.const 2
                                      i32.shl
                                      i32.add
                                      i32.load offset=16
                                      local.set 3
                                      i32.const 9828904
                                      i32.load
                                      local.set 5
                                      local.get 5
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 5
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        br_if 3 (;@15;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 4828
                                      local.get 4
                                      local.get 3
                                      i32.const 0
                                      call 6
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
                                      br_if 3 (;@14;)
                                      local.get 2
                                      i32.const 1
                                      i32.add
                                      local.set 2
                                      local.get 3
                                      br_if 6 (;@11;)
                                      local.get 2
                                      local.get 1
                                      i32.load offset=12
                                      i32.lt_s
                                      br_if 0 (;@17;)
                                    end
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 6006
                                  local.get 4
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
                                  i32.ne
                                  br_if 2 (;@13;)
                                  br 10 (;@5;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 10 (;@4;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 9 (;@4;)
                            end
                            i32.const 9888940
                            i32.load
                            local.set 5
                            local.get 7
                            local.get 7
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            local.get 7
                            i32.load offset=12
                            local.set 3
                            local.get 7
                            i32.load offset=8
                            local.set 8
                            block  ;; label = @13
                              local.get 3
                              local.get 8
                              i32.load offset=12
                              i32.lt_u
                              if  ;; label = @14
                                local.get 7
                                local.get 3
                                i32.const 1
                                i32.add
                                i32.store offset=12
                                local.get 8
                                local.get 3
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 2
                                i32.store offset=16
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.load offset=16
                              i32.load offset=96
                              i32.load offset=56
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3072
                              local.get 7
                              local.get 2
                              local.get 3
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
                              br_if 8 (;@5;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6006
                            local.get 4
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
                            br_if 6 (;@6;)
                            i32.const 0
                            local.set 4
                            i32.const 10069708
                            i32.load
                            local.set 3
                            local.get 2
                            if  ;; label = @13
                              local.get 2
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=220
                              local.set 5
                              local.get 4
                              i32.load offset=216
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              local.get 2
                              local.get 5
                              call 3
                              local.set 4
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3128
                            local.get 3
                            local.get 4
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
                            br_if 3 (;@9;)
                            i32.const 9819876
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 4 (;@9;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4649
                            local.get 2
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
                            i32.eq
                            br_if 3 (;@9;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 10
                        local.set 4
                        local.get 6
                        i32.load
                        local.set 2
                        br 7 (;@3;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 2
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          call 8
          i32.load
          local.set 2
          i32.const 0
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 6
          local.get 2
          i32.store
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
          br_if 1 (;@2;)
        end
        local.get 6
        i32.load offset=4
        drop
        i32.const 9873616
        i32.load
        drop
        local.get 2
        i32.eqz
        if  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              br_table 0 (;@5;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            i32.const 9806440
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 4
            local.get 4
            i32.const 9888928
            i32.load
            i32.const 253387 ;; 
            call_indirect (type 4)
            local.get 1
            i32.load offset=12
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              i32.const 0
              local.set 2
              loop  ;; label = @6
                local.get 0
                i32.load offset=16
                local.set 3
                local.get 3
                local.set 5
                local.get 3
                i32.load
                local.set 3
                local.get 5
                local.get 3
                i32.load offset=260
                local.get 3
                i32.load offset=256
                call_indirect (type 2)
                local.set 3
                local.get 3
                local.set 5
                local.get 3
                i32.load
                local.set 3
                local.get 5
                local.get 3
                i32.load offset=868
                local.get 3
                i32.load offset=864
                call_indirect (type 2)
                local.set 5
                local.get 1
                local.get 2
                i32.const 2
                i32.shl
                i32.add
                local.set 3
                local.get 5
                local.get 3
                i32.load offset=16
                i32.const 0
                i32.const 6006 ;; public GameObject get_gameObject() { }
                call_indirect (type 2)
                i32.const 9888952
                i32.load
                i32.const 5342 ;; 
                call_indirect (type 3)
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.load offset=16
                  i32.const 0
                  i32.const 6006 ;; public GameObject get_gameObject() { }
                  call_indirect (type 2)
                  local.set 5
                  i32.const 9888940
                  i32.load
                  local.set 10
                  local.get 4
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 4
                  i32.load offset=12
                  local.set 8
                  local.get 4
                  i32.load offset=8
                  local.set 9
                  block  ;; label = @8
                    local.get 8
                    local.get 9
                    i32.load offset=12
                    i32.lt_u
                    if  ;; label = @9
                      local.get 4
                      local.get 8
                      i32.const 1
                      i32.add
                      i32.store offset=12
                      local.get 9
                      local.get 8
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 5
                      i32.store offset=16
                      br 1 (;@8;)
                    end
                    local.get 4
                    local.get 5
                    local.get 10
                    i32.load offset=16
                    i32.load offset=96
                    i32.load offset=56
                    i32.const 23057 ;; 
                    call_indirect (type 5)
                  end
                  local.get 3
                  i32.load offset=16
                  i32.const 0
                  i32.const 6006 ;; public GameObject get_gameObject() { }
                  call_indirect (type 2)
                  local.set 3
                  i32.const 10018148
                  i32.load
                  local.set 8
                  local.get 3
                  if  ;; label = @8
                    local.get 3
                    local.set 5
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 5
                    local.get 3
                    i32.load offset=220
                    local.get 3
                    i32.load offset=216
                    call_indirect (type 2)
                    local.set 3
                  else
                    i32.const 0
                    local.set 3
                  end
                  local.get 8
                  local.get 3
                  i32.const 0
                  i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                  call_indirect (type 3)
                  local.set 3
                  i32.const 9819876
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 5
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  i32.const 0
                  i32.const 4649 ;; public static void Log(object message) { }
                  call_indirect (type 4)
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 2
                local.get 1
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.load offset=16
            local.set 1
            local.get 1
            local.set 2
            local.get 4
            i32.const 9888976
            i32.load
            i32.const 230746 ;; 
            call_indirect (type 2)
            local.set 3
            local.get 7
            i32.const 9888976
            i32.load
            i32.const 230746 ;; 
            call_indirect (type 2)
            local.set 5
            local.get 1
            i32.load
            local.set 1
            local.get 2
            local.get 3
            local.get 5
            i32.const 1
            local.get 1
            i32.load offset=308
            local.get 1
            i32.load offset=304
            call_indirect (type 9)
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=16
            local.set 0
            local.get 0
            local.set 1
            local.get 0
            i32.load
            local.set 0
            local.get 1
            i32.const 0
            local.get 0
            i32.load offset=324
            local.get 0
            i32.load offset=320
            call_indirect (type 3)
            drop
          end
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      call 10
      local.set 2
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 86214
    local.get 6
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
    if  ;; label = @1
      local.get 2
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)