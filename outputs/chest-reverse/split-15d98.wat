  (func (;10862;) (type 6) (param i32 i32 i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11316158
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9847436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316158
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=88
    local.get 3
    i64.const 0
    i64.store offset=80
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i32.const 48
    i32.add
    local.set 6
    i32.const 9847436
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9847436
      i32.load
      local.set 5
    end
    local.get 6
    local.get 5
    i32.load offset=92
    i32.load offset=20
    i32.const 9901580
    i32.load
    call 6426
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 6
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6598
                    local.get 3
                    i32.const 48
                    i32.add
                    i32.const 9876536
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
                    br_if 1 (;@7;)
                    local.get 5
                    if  ;; label = @9
                      local.get 3
                      i32.load offset=60
                      local.get 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 3
                      i32.load offset=64
                      local.get 2
                      i32.eq
                      br_if 6 (;@3;)
                      br 1 (;@8;)
                    end
                  end
                  i32.const 9876532
                  i32.load
                  drop
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
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
                i32.store offset=8
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
                i32.const 9876532
                i32.load
                drop
                local.get 0
                br_if 5 (;@1;)
              end
              i32.const 9825856
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10058800
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 5097 ;; public void .ctor(string message) { }
              call_indirect (type 5)
              local.get 0
              i32.const 9990600
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            call 10
            local.set 0
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 6599
          local.get 3
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
          br_if 1 (;@2;)
          local.get 0
          call 11
          unreachable
        end
        local.get 3
        local.get 3
        i32.load offset=92
        i32.store offset=40
        local.get 3
        local.get 3
        i32.load offset=84
        i64.extend_i32_u
        local.get 3
        i32.load offset=88
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=32
        local.get 3
        local.get 3
        i32.load offset=76
        i64.extend_i32_u
        local.get 3
        i32.load offset=80
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=24
        local.get 3
        local.get 3
        i32.load offset=68
        i64.extend_i32_u
        local.get 3
        i32.load offset=72
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=16
        i32.const 9876532
        i32.load
        drop
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=12
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=20
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 0
        local.get 4
        i32.wrap_i64
        i32.store offset=24
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=28
        local.get 0
        local.get 3
        i32.load offset=40
        i32.store offset=32
        local.get 3
        i32.const 96
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