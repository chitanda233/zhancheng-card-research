  (func (;111506;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11332018
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878396
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10126224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10127368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10007232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10004676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332018
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    i32.const 10126224
    i32.load
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=8
    i32.const 9867652
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 2
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
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3799
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.const 9878400
                              i32.load
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
                              br_if 2 (;@11;)
                              local.get 0
                              if  ;; label = @14
                                local.get 3
                                i32.load offset=20
                                i64.extend_i32_u
                                local.get 3
                                i32.load offset=24
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.or
                                local.set 5
                                block  ;; label = @15
                                  local.get 1
                                  i32.load offset=8
                                  i32.const 3
                                  i32.lt_s
                                  if  ;; label = @16
                                    local.get 1
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3128
                                  local.get 1
                                  i32.const 10007232
                                  i32.load
                                  i32.const 0
                                  call 6
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
                                  br_if 3 (;@12;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3050
                                i32.const 9814360
                                i32.load
                                i32.const 5
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
                                br_if 5 (;@9;)
                                local.get 1
                                local.get 0
                                i32.store offset=16
                                local.get 1
                                i32.const 10004676
                                i32.load
                                i32.store offset=20
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 11872
                                local.get 5
                                i32.wrap_i64
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
                                br_if 5 (;@9;)
                                local.get 1
                                local.get 2
                                i32.store offset=24
                                local.get 1
                                i32.const 10004856
                                i32.load
                                i32.store offset=28
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 11873
                                local.get 5
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
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
                                br_if 5 (;@9;)
                                local.get 1
                                local.get 2
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
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 5
                            local.set 2
                            local.get 3
                            i32.load
                            local.set 0
                            br 5 (;@7;)
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
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    local.get 0
                    local.set 1
                    call 1
                    local.set 0
                  end
                  i32.const 8684496
                  call 9
                  local.get 0
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  local.get 0
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 3
                i32.load offset=4
                drop
                i32.const 9878396
                i32.load
                drop
                local.get 0
                br_if 5 (;@1;)
                local.get 2
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 11874
            local.get 3
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
            local.get 2
            call 11
            unreachable
          end
          local.get 1
          i32.const 10127368
          i32.load
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 0
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 0
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
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)