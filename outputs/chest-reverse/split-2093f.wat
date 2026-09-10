  (func (;47895;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11310760
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873376
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310760
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    local.get 4
    i32.const 0
    i32.store offset=12
    i32.const 9999676
    i32.load
    local.set 2
    local.get 4
    i32.const 16
    i32.add
    local.set 3
    local.get 3
    local.get 1
    i32.const 9887896
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 3
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
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 4
                                        i32.const 16
                                        i32.add
                                        i32.const 9873376
                                        i32.load
                                        call 3
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 1
                                        i32.eq
                                        br_if 8 (;@10;)
                                        local.get 1
                                        i32.eqz
                                        br_if 7 (;@11;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.load offset=28
                                        local.set 3
                                        i32.const 3050
                                        i32.const 9814360
                                        i32.load
                                        i32.const 5
                                        call 3
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
                                        br_if 1 (;@17;)
                                        local.get 1
                                        local.get 2
                                        i32.store offset=16
                                        local.get 3
                                        i32.load offset=16
                                        i32.load offset=28
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 5
                                        i32.store offset=12
                                        i32.const 5319
                                        local.get 4
                                        i32.const 12
                                        i32.add
                                        i32.const 0
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
                                        br_if 2 (;@16;)
                                        local.get 1
                                        local.get 5
                                        i32.store offset=20
                                        local.get 1
                                        i32.const 10001344
                                        i32.load
                                        i32.store offset=24
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5347
                                        local.get 3
                                        local.get 4
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
                                        br_if 3 (;@15;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        local.get 5
                                        i32.store offset=12
                                        i32.const 5319
                                        local.get 4
                                        i32.const 12
                                        i32.add
                                        i32.const 0
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
                                        br_if 4 (;@14;)
                                        local.get 1
                                        local.get 5
                                        i32.store offset=28
                                        local.get 1
                                        i32.const 10001344
                                        i32.load
                                        i32.store offset=32
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3791
                                        local.get 1
                                        i32.const 0
                                        call 3
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
                                        br_if 5 (;@13;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5347
                                        local.get 3
                                        local.get 4
                                        call 3
                                        local.set 3
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        i32.const 1
                                        i32.eq
                                        br_if 6 (;@12;)
                                        local.get 1
                                        local.set 2
                                        local.get 3
                                        br_if 0 (;@18;)
                                      end
                                      local.get 0
                                      i32.load offset=8
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5074
                                      local.get 2
                                      i32.const 10120140
                                      i32.load
                                      local.get 1
                                      i32.const 0
                                      call 16
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
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5238
                                        local.get 2
                                        i32.const 0
                                        call 12
                                        i32.const 10787380
                                        i32.load
                                        local.set 2
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 4
                                        local.set 5
                                        local.get 2
                                        i32.const 1
                                        i32.ne
                                        br_if 11 (;@7;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      call 1
                                      local.set 2
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 7 (;@9;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 6 (;@9;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 5 (;@9;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 4 (;@9;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          call 1
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 5
                        local.set 5
                        local.get 2
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                    end
                    local.get 2
                    local.set 1
                    call 1
                    local.set 2
                  end
                  i32.const 8684496
                  call 9
                  local.get 2
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 2
                  i32.const 0
                  local.set 5
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 2
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                i32.const 0
                local.set 3
                local.get 4
                i32.load offset=4
                drop
                i32.const 9873372
                i32.load
                drop
                local.get 4
                i32.load
                local.set 2
                local.get 2
                br_if 5 (;@1;)
                local.get 5
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5348
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
            br_if 2 (;@2;)
            local.get 3
            call 11
            unreachable
          end
          local.get 0
          i32.load offset=8
          i32.const 10120140
          i32.load
          local.get 1
          i32.const 0
          i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
          call_indirect (type 8)
          i32.const 0
          i32.const 5238 ;; public static void Log(string str) { }
          call_indirect (type 4)
          i32.const 1
          local.set 3
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 2
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)