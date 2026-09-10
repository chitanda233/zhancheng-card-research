  (func (;58448;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11319142
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319142
      i32.const 1
      i32.store8
    end
    i32.const 11319111
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9837988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11319111
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load
      local.set 3
      local.get 0
      i32.const 1
      local.get 3
      i32.load offset=604
      local.get 3
      i32.load offset=600
      call_indirect (type 3)
      local.set 3
      local.get 3
      if  ;; label = @2
        i32.const 9837988
        i32.load
        local.set 4
        local.get 4
        i32.load8_u offset=184
        local.set 5
        local.get 3
        i32.load
        local.set 6
        local.get 5
        local.get 6
        i32.load8_u offset=184
        i32.le_u
        if  ;; label = @3
          local.get 6
          i32.load offset=100
          local.get 5
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.sub
          i32.load
          local.get 4
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 4
        i32.const 1447 ;; 
        call_indirect (type 4)
        unreachable
      end
      i32.const 10080948
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 9838032
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 10049356
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      i32.const 0
      call 1632
      local.get 1
      i32.const 9979128
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 4
    block  ;; label = @1
      local.get 0
      local.get 3
      i32.load offset=692
      local.get 3
      i32.load offset=688
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 3
      local.get 0
      local.get 3
      i32.load offset=692
      local.get 3
      i32.load offset=688
      call_indirect (type 2)
      i32.load offset=20
      local.set 3
      i32.const 0
      local.set 4
      local.get 3
      i32.load offset=8
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.const 3797 ;; public static Encoding GetEncoding(string name) { }
      call_indirect (type 2)
      local.set 4
    end
    i32.const 9837936
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 1
    local.get 4
    i32.const 0
    call 28194
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
    i32.const 12
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
                    local.get 0
                    i32.load8_u offset=74
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.store offset=24
                      local.get 3
                      i32.const 1
                      i32.store8 offset=28
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 2
                      i32.load offset=12
                      local.set 3
                    end
                    local.get 0
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=556
                    local.set 4
                    local.get 1
                    i32.load offset=552
                    local.set 5
                    i32.const 0
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 5
                    local.get 0
                    local.get 3
                    local.get 4
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
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=12
                    local.set 0
                    local.get 0
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=428
                    local.set 4
                    local.get 3
                    i32.load offset=424
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    local.get 0
                    local.get 4
                    call 12
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
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 1
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
            local.get 2
            i32.load offset=12
            local.set 0
            local.get 0
            local.set 4
            local.get 0
            i32.load
            local.set 0
            local.get 4
            local.get 0
            i32.load offset=420
            local.get 0
            i32.load offset=416
            call_indirect (type 4)
            local.get 1
            br_if 2 (;@2;)
            local.get 2
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
        i32.const 7433
        local.get 2
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)