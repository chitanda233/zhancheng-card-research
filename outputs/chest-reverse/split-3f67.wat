  (func (;6720;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11375042
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9940248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11375042
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 1
    local.get 3
    call 4034
    i32.const 9819392
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9819392
      i32.load
      local.set 4
    end
    local.get 4
    i32.load offset=92
    i32.load
    drop
    i32.const 10016316
    i32.load
    drop
    local.get 0
    i32.load offset=64
    drop
    local.get 1
    i32.load offset=124
    drop
    i32.const 9940248
    i32.load
    drop
    local.get 3
    i64.const 0
    i64.store offset=8
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 8
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
                      local.get 0
                      i32.load offset=56
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1953
                        i32.const 9819408
                        i32.load
                        call 2
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
                        br_if 1 (;@9;)
                        i32.const 11374977
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9833596
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
                          br_if 2 (;@9;)
                          i32.const 11374977
                          i32.const 1
                          i32.store8
                        end
                        local.get 4
                        i32.const 9833596
                        i32.load
                        i32.load offset=92
                        i32.load
                        i32.store offset=8
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        local.get 4
                        i32.store offset=56
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 25722
                      local.get 0
                      local.get 1
                      local.get 3
                      call 6
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
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 2
                      i32.const 0
                      i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
                      call_indirect (type 3)
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
                      br_if 2 (;@7;)
                      local.get 4
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 0
                      i32.load offset=56
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 25723
                      local.get 4
                      local.get 1
                      local.get 2
                      local.get 3
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=16
                        local.set 1
                        local.get 1
                        i32.const -1
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=8
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 25724
                          local.get 2
                          local.get 1
                          i32.const 0
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
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=20
                        local.set 1
                        local.get 1
                        i32.const -1
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 0
                        i32.load offset=8
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 25724
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
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
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
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            i32.const 9819392
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9819392
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load
            i32.const 3
            local.get 3
            i32.load offset=4
            i64.load
            i32.const 0
            call 4377
            local.get 3
            i32.load
            local.set 0
            local.get 0
            br_if 2 (;@2;)
            local.get 3
            i32.const 16
            i32.add
            global.set 0
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
        i32.const 25725
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
        br_if 1 (;@1;)
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
    unreachable)