  (func (;33616;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11322886
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322886
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=108
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=40
            local.set 5
            local.get 5
            i32.load offset=12
            local.set 6
            local.get 5
            i32.const 0
            i32.store offset=12
            local.get 5
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 6
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=8
            i32.const 0
            local.get 6
            i32.const 0
            i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
            call_indirect (type 6)
          end
          local.get 4
          local.get 0
          i32.load offset=112
          i32.load offset=16
          i32.const 9880168
          i32.load
          i32.const 201277 ;; 
          call_indirect (type 5)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=24
          local.get 4
          local.get 4
          i64.load
          i64.store offset=16
          local.get 4
          i32.const 0
          i32.store
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          i32.store offset=4
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
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8305
                                            local.get 4
                                            i32.const 16
                                            i32.add
                                            i32.const 9875292
                                            i32.load
                                            call 3
                                            local.set 5
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 2 (;@18;)
                                            local.get 5
                                            if  ;; label = @21
                                              local.get 1
                                              i32.load offset=20
                                              local.set 5
                                              local.get 1
                                              i32.load offset=32
                                              local.set 7
                                              local.get 1
                                              i32.load offset=12
                                              local.set 8
                                              local.get 4
                                              i32.load offset=28
                                              local.set 6
                                              local.get 6
                                              i32.load offset=8
                                              i32.load offset=12
                                              local.set 9
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 8
                                              local.get 7
                                              local.get 9
                                              local.get 5
                                              call 6
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
                                              br_if 4 (;@17;)
                                              local.get 5
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              i32.const 9895108
                                              i32.load
                                              local.set 8
                                              local.get 0
                                              i32.load offset=40
                                              local.set 5
                                              local.get 5
                                              local.get 5
                                              i32.load offset=16
                                              i32.const 1
                                              i32.add
                                              i32.store offset=16
                                              local.get 5
                                              i32.load offset=12
                                              local.set 7
                                              local.get 5
                                              i32.load offset=8
                                              local.set 9
                                              local.get 7
                                              local.get 9
                                              i32.load offset=12
                                              i32.lt_u
                                              if  ;; label = @22
                                                local.get 5
                                                local.get 7
                                                i32.const 1
                                                i32.add
                                                i32.store offset=12
                                                local.get 9
                                                local.get 7
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                local.get 6
                                                i32.store offset=16
                                                br 2 (;@20;)
                                              end
                                              local.get 8
                                              i32.load offset=16
                                              i32.load offset=96
                                              i32.load offset=56
                                              local.set 7
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 3072
                                              local.get 5
                                              local.get 6
                                              local.get 7
                                              call 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 5
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 5
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              br 1 (;@20;)
                                            end
                                          end
                                          i32.const 7
                                          local.set 5
                                          local.get 4
                                          i32.load
                                          local.set 6
                                          br 4 (;@15;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 5
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 5
                                  end
                                  call 1
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 2 (;@13;)
                                  local.get 5
                                  call 8
                                  i32.load
                                  local.set 6
                                  i32.const 0
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  local.get 6
                                  i32.store
                                  i32.const 58
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 1 (;@14;)
                                end
                                i32.const 9875288
                                i32.load
                                drop
                                local.get 4
                                i32.load offset=4
                                i32.const 0
                                i32.store
                                local.get 6
                                br_if 3 (;@11;)
                                local.get 5
                                br_table 2 (;@12;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 11 (;@3;) 2 (;@12;) 11 (;@3;)
                              end
                              call 10
                              local.set 5
                              call 1
                              drop
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8539
                            local.get 4
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
                            br_if 7 (;@5;)
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.eqz
                          br_if 8 (;@3;)
                          i32.const 9807620
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 3
                          local.get 3
                          i32.const 9895312
                          i32.load
                          i32.const 253387 ;; 
                          call_indirect (type 4)
                          local.get 4
                          local.get 0
                          i32.load offset=112
                          i32.load offset=16
                          i32.const 9880168
                          i32.load
                          i32.const 201277 ;; 
                          call_indirect (type 5)
                          local.get 4
                          local.get 4
                          i64.load offset=8
                          i64.store offset=24
                          local.get 4
                          local.get 4
                          i64.load
                          i64.store offset=16
                          local.get 4
                          i32.const 0
                          i32.store
                          local.get 4
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.store offset=4
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 8305
                                local.get 4
                                i32.const 16
                                i32.add
                                i32.const 9875292
                                i32.load
                                call 3
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 6
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 6
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 5
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=20
                                  local.set 6
                                  local.get 1
                                  i32.load offset=32
                                  local.set 7
                                  local.get 1
                                  i32.load offset=12
                                  local.set 8
                                  local.get 4
                                  i32.load offset=28
                                  i32.load offset=8
                                  i32.load offset=12
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 8
                                  local.get 7
                                  local.get 5
                                  local.get 6
                                  call 6
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 6
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i32.const 9895324
                                  i32.load
                                  local.set 7
                                  local.get 3
                                  local.get 3
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 3
                                  i32.load offset=12
                                  local.set 6
                                  local.get 3
                                  i32.load offset=8
                                  local.set 8
                                  local.get 6
                                  local.get 8
                                  i32.load offset=12
                                  i32.lt_u
                                  if  ;; label = @16
                                    local.get 3
                                    local.get 6
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 8
                                    local.get 6
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 5
                                    i32.store offset=16
                                    br 2 (;@14;)
                                  end
                                  local.get 7
                                  i32.load offset=16
                                  i32.load offset=96
                                  i32.load offset=56
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3072
                                  local.get 3
                                  local.get 5
                                  local.get 6
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 11
                              local.set 5
                              local.get 4
                              i32.load
                              local.set 1
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 5
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 5
                          br 2 (;@9;)
                        end
                        local.get 6
                        i32.const 5634 ;; 
                        call_indirect (type 0)
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 5
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 5
                    call 8
                    i32.load
                    local.set 1
                    i32.const 0
                    local.set 5
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
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
                    br_if 1 (;@7;)
                  end
                  i32.const 9875288
                  i32.load
                  drop
                  local.get 4
                  i32.load offset=4
                  i32.const 0
                  i32.store
                  local.get 1
                  br_if 5 (;@2;)
                  local.get 5
                  br_table 3 (;@4;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 4 (;@3;) 3 (;@4;) 4 (;@3;)
                end
                call 10
                local.set 5
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8540
              local.get 4
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
              br_if 4 (;@1;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=36
            local.set 2
            local.get 2
            i32.load offset=12
            local.set 5
            local.get 5
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 2
              local.get 1
              i32.const 2
              i32.shl
              i32.add
              i32.load offset=16
              local.set 6
              i32.const 9895324
              i32.load
              local.set 8
              local.get 3
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 3
              i32.load offset=12
              local.set 7
              local.get 3
              i32.load offset=8
              local.set 9
              block  ;; label = @6
                local.get 7
                local.get 9
                i32.load offset=12
                i32.lt_u
                if  ;; label = @7
                  local.get 3
                  local.get 7
                  i32.const 1
                  i32.add
                  i32.store offset=12
                  local.get 9
                  local.get 7
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 6
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 3
                local.get 6
                local.get 8
                i32.load offset=16
                i32.load offset=96
                i32.load offset=56
                i32.const 23057 ;; 
                call_indirect (type 5)
                local.get 2
                i32.load offset=12
                local.set 5
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 1
              local.get 5
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 3
          i32.const 9895392
          i32.load
          i32.const 230746 ;; 
          call_indirect (type 2)
          i32.store offset=36
        end
        local.get 4
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
    local.get 5
    call 11
    unreachable)