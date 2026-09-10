  (func (;46867;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    i32.const 11322998
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9876628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808828
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11322998
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 0
    i32.const 0
    i32.store8 offset=8
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9808828
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 5
      local.get 5
      i32.const 9901960
      i32.load
      i32.const 253387 ;; 
      call_indirect (type 4)
      local.get 1
      i32.load offset=16
      local.set 6
      local.get 6
      i32.load offset=12
      local.set 7
      local.get 7
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=8
      local.set 8
      i32.const 0
      local.set 6
      loop  ;; label = @2
        block  ;; label = @3
          local.get 8
          local.get 6
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          i32.load offset=56
          local.set 3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          local.get 3
          i32.const 1
          i32.eq
          i32.and
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=12
          local.set 3
          local.get 5
          i32.const 0
          i32.store offset=12
          local.get 5
          local.get 5
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 3
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 5
            i32.load offset=8
            i32.const 0
            local.get 3
            i32.const 0
            i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
            call_indirect (type 6)
          end
          local.get 2
          local.get 1
          i32.load offset=20
          i32.const 9880144
          i32.load
          i32.const 201277 ;; 
          call_indirect (type 5)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load
          i64.store offset=48
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=4
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
                          i32.const 8305
                          local.get 2
                          i32.const 48
                          i32.add
                          i32.const 9875280
                          i32.load
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
                          br_if 1 (;@10;)
                          local.get 3
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8306
                            local.get 2
                            i32.load offset=60
                            local.get 6
                            local.get 5
                            i32.const 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9875276
                        i32.load
                        drop
                        local.get 2
                        i32.const 0
                        i32.store offset=48
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 3
                      call 8
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 3
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
                      br_if 2 (;@7;)
                      i32.const 9875276
                      i32.load
                      drop
                      local.get 2
                      i32.const 0
                      i32.store offset=48
                      local.get 3
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    local.get 5
                    i32.const 9901972
                    i32.load
                    i32.const 229962 ;; 
                    call_indirect (type 5)
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=40
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i64.load
                    i64.store offset=24
                    local.get 2
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 2
                    i32.const 24
                    i32.add
                    i32.store offset=4
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 8310
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 9876632
                        i32.load
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
                        br_if 1 (;@9;)
                        local.get 3
                        i32.eqz
                        if  ;; label = @11
                          i32.const 9876628
                          i32.load
                          drop
                          br 8 (;@3;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1436
                        local.get 2
                        i32.load offset=44
                        i32.const 9824500
                        i32.load
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
                        br_if 1 (;@9;)
                        local.get 3
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      i32.const 1
                      local.set 3
                      local.get 0
                      i32.const 1
                      i32.store8 offset=8
                      i32.const 9876628
                      i32.load
                      drop
                      br 8 (;@1;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    call 1
                    i32.const 8684496
                    call 9
                    i32.eq
                    if  ;; label = @9
                      local.get 3
                      call 8
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 3
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
                      i32.ne
                      if  ;; label = @10
                        i32.const 9876628
                        i32.load
                        drop
                        local.get 3
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 5634 ;; 
                        call_indirect (type 0)
                        unreachable
                      end
                      call 10
                      local.set 3
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 8600
                    local.get 2
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
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                call 10
                local.set 3
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 8601
              local.get 2
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
              br_if 1 (;@4;)
            end
            local.get 3
            call 11
            unreachable
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 6
        i32.const 1
        i32.add
        local.set 6
        local.get 6
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    return)