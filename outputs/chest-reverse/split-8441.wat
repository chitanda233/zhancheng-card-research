  (func (;38951;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11334143
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334143
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 9937380
    i32.load
    i32.const 8242 ;; 
    call_indirect (type 2)
    local.set 4
    i32.const 9828904
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
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 0
          i32.const 0
          i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
          call_indirect (type 3)
          if  ;; label = @4
            local.get 0
            local.get 1
            call 38952
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=204
          i32.load offset=8
          local.set 2
          local.get 2
          i32.load offset=12
          local.set 3
          local.get 2
          i32.const 0
          i32.store offset=12
          local.get 2
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 0
            local.get 3
            i32.const 0
            i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
            call_indirect (type 6)
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          i32.load offset=16
          i32.const 9895352
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=32
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=24
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 1
          i32.const 24
          i32.add
          i32.store offset=12
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
                                i32.const 3802
                                local.get 1
                                i32.const 24
                                i32.add
                                i32.const 9875352
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
                                br_if 5 (;@9;)
                                local.get 0
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=36
                                  local.set 3
                                  i32.const 9826800
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 0
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 3 (;@13;)
                                  end
                                  i32.const 11334201
                                  i32.load8_u
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1441
                                    i32.const 9826800
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                    i32.const 11334201
                                    i32.const 1
                                    i32.store8
                                  end
                                  local.get 1
                                  i32.const 0
                                  i32.store offset=44
                                  i32.const 9826800
                                  i32.load
                                  local.set 0
                                  local.get 0
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1443
                                    local.get 0
                                    call 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 0
                                    i32.const 1
                                    i32.eq
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 12264
                                  local.get 3
                                  local.get 1
                                  i32.const 44
                                  i32.add
                                  i32.const 1
                                  i32.const 0
                                  i32.const 1
                                  i32.const 0
                                  i32.const 0
                                  i32.const 0
                                  i32.const 1
                                  local.get 1
                                  call 78
                                  local.set 6
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 3 (;@12;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  i32.load offset=44
                                  local.set 5
                                  local.get 4
                                  i32.load offset=204
                                  i32.load offset=8
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
                                  br_if 4 (;@11;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1953
                                  i32.const 9842628
                                  i32.load
                                  call 2
                                  local.set 2
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
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  local.get 5
                                  local.get 3
                                  local.get 6
                                  select
                                  i32.store offset=8
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
                                  i32.const 9900584
                                  i32.load
                                  local.set 6
                                  local.get 0
                                  local.get 0
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 0
                                  i32.load offset=12
                                  local.set 3
                                  local.get 0
                                  i32.load offset=8
                                  local.set 5
                                  local.get 3
                                  local.get 5
                                  i32.load offset=12
                                  i32.lt_u
                                  if  ;; label = @16
                                    local.get 0
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 5
                                    local.get 3
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 2
                                    i32.store offset=16
                                    br 2 (;@14;)
                                  end
                                  local.get 6
                                  i32.load offset=16
                                  i32.load offset=96
                                  i32.load offset=56
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3072
                                  local.get 0
                                  local.get 2
                                  local.get 3
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 0
                                  i32.const 1
                                  i32.eq
                                  br_if 5 (;@10;)
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
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 1
                i32.load offset=12
                drop
                i32.const 9875348
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
            i32.const 12267
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
          local.get 4
          i32.const 0
          call 3213
        end
        local.get 1
        i32.const 48
        i32.add
        global.set 0
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