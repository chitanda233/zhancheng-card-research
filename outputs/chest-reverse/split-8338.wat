  (func (;12653;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11333546
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10019096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10094808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333546
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=44
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.const 10019096
    i32.load
    local.get 1
    i32.const 44
    i32.add
    i32.const 9868972
    i32.load
    i32.const 179943 ;; 
    call_indirect (type 8)
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 9833596
      i32.load
      i32.load offset=92
      i32.load
      i32.store offset=44
    end
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.const 9868960
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
    i32.store offset=12
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
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3799
                                local.get 1
                                i32.const 16
                                i32.add
                                i32.const 9878676
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
                                br_if 3 (;@11;)
                                local.get 0
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.load offset=28
                                  i64.extend_i32_u
                                  local.get 1
                                  i32.load offset=32
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 5
                                  local.get 5
                                  i32.wrap_i64
                                  local.set 2
                                  local.get 2
                                  i32.const 10019096
                                  i32.load
                                  i32.const 0
                                  i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                                  call_indirect (type 3)
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.set 4
                                  local.get 4
                                  local.set 0
                                  block  ;; label = @16
                                    local.get 0
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 3
                                      local.get 0
                                      i32.load offset=8
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 1
                                    local.set 3
                                  end
                                  local.get 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                  local.get 0
                                  br_if 1 (;@14;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3050
                                  i32.const 9814360
                                  i32.load
                                  i32.const 5
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 0
                                  local.get 1
                                  i32.load offset=44
                                  i32.store offset=16
                                  i32.const 10094808
                                  i32.load
                                  local.set 3
                                  local.get 0
                                  local.get 2
                                  i32.store offset=24
                                  local.get 0
                                  local.get 3
                                  i32.store offset=20
                                  i32.const 10095380
                                  i32.load
                                  local.set 2
                                  local.get 0
                                  local.get 4
                                  i32.store offset=32
                                  local.get 0
                                  local.get 2
                                  i32.store offset=28
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3791
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
                                  br_if 3 (;@12;)
                                  local.get 1
                                  local.get 0
                                  i32.store offset=44
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 5
                              local.set 2
                              local.get 1
                              i32.load offset=8
                              local.set 0
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 3 (;@8;)
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
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 0
                  call 8
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 0
                  i32.store offset=8
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
                local.get 1
                i32.load offset=12
                drop
                i32.const 9878672
                i32.load
                drop
                local.get 0
                br_if 5 (;@1;)
                local.get 2
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 12157
            local.get 1
            i32.const 8
            i32.add
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
            br_if 2 (;@2;)
            local.get 0
            call 11
            unreachable
          end
          local.get 1
          i32.load offset=44
          local.set 0
        end
        local.get 1
        i32.const 48
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