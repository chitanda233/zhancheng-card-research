  (func (;40874;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11333605
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9798112
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
      i32.const 9822848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10094808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333605
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
    block  ;; label = @1
      local.get 0
      i32.const 10094808
      i32.load
      i32.const 0
      i32.const 5070 ;; public bool Contains(string value) { }
      call_indirect (type 3)
      i32.eqz
      if  ;; label = @2
        i32.const 9822848
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        call 40875
        local.set 0
        br 1 (;@1;)
      end
      i32.const 9833224
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      i32.const 0
      local.get 3
      call 9586
      local.set 5
      i32.const 9833620
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11384495
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9833620
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11384495
        i32.const 1
        i32.store8
      end
      i32.const 9833620
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9833620
        i32.load
        local.set 0
      end
      local.get 0
      i32.load offset=92
      i32.load offset=8
      local.set 0
      i32.const 9798112
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 4
      local.get 4
      local.get 0
      i32.const 9868936
      i32.load
      i32.const 180792 ;; 
      call_indirect (type 5)
      local.get 3
      i32.const 8
      i32.add
      local.set 0
      local.get 0
      local.get 5
      i32.const 9868960
      i32.load
      i32.const 180971 ;; 
      call_indirect (type 5)
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      local.get 0
      i32.store offset=4
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
                          i32.const 3799
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 9878676
                          i32.load
                          call 3
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=20
                            i64.extend_i32_u
                            local.get 3
                            i32.load offset=24
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set 6
                            i32.const 9822848
                            i32.load
                            local.set 0
                            local.get 0
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 12186
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.get 1
                            local.get 2
                            local.get 3
                            call 16
                            local.set 0
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5930
                            local.get 4
                            local.get 6
                            i32.wrap_i64
                            local.get 0
                            i32.const 9868992
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9878672
                        i32.load
                        drop
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 0
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
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 9878672
                i32.load
                drop
                local.get 0
                br_if 3 (;@3;)
              end
              i32.const 9833224
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 4
              local.get 3
              call 12653
              local.set 0
              br 4 (;@1;)
            end
            call 10
            local.set 0
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 12187
          local.get 3
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
          i32.ne
          br_if 1 (;@2;)
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
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)