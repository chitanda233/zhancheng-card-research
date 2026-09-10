  (func (;46598;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11305338
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305338
      i32.const 1
      i32.store8
    end
    i32.const 9819184
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    local.get 2
    call 3710
    local.set 0
    i32.const 11305359
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9870748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305359
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.get 1
              local.get 2
              i32.const 12
              i32.add
              i32.const 9870748
              i32.load
              i32.const 179943 ;; 
              call_indirect (type 8)
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              i32.const 11305358
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9870740
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 9870744
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11305358
                i32.const 1
                i32.store8
              end
              local.get 0
              i32.load offset=8
              local.get 1
              i32.const 9870740
              i32.load
              i32.const 180688 ;; 
              call_indirect (type 3)
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                local.get 1
                i32.const 9870744
                i32.load
                i32.const 4768 ;; 
                call_indirect (type 3)
                drop
              end
              local.get 3
              i32.load offset=12
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1953
              i32.const 9821968
              i32.load
              call 2
              local.set 0
              i32.const 10787380
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4751
                    local.get 0
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
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=260
                    local.set 3
                    local.get 1
                    i32.load offset=256
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 0
                    local.get 3
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
                    br_if 1 (;@7;)
                    local.get 1
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4752
                    local.get 0
                    i32.const 0
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 4753
                      local.get 0
                      i32.const 1
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
                      br_if 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 4 (;@1;)
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
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
              br_if 2 (;@3;)
              local.get 0
              i32.load
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 1
              local.get 3
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
              br_if 2 (;@3;)
              local.get 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.set 0
              call 14
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=236
              local.get 0
              i32.load offset=232
              call_indirect (type 2)
              local.set 0
              i32.const 10039980
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 0
              i32.const 0
              i32.const 3128 ;; public static string Concat(string str0, string str1) { }
              call_indirect (type 3)
              i32.const 0
              call 2538
            end
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            return
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
          br_if 1 (;@2;)
        end
        call 10
        local.set 1
        call 1
        drop
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 1
    call 11
    unreachable)