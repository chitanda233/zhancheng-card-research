  (func (;10301;) (type 27) (param i32 i32 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11312054
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797708
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
      i32.const 9823012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11312054
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 0
    local.get 2
    local.get 3
    i32.const 83991 ;; public GravitySDKTimeInter GetTime(DateTime dateTime) { }
    call_indirect (type 29)
    local.set 6
    i32.const 9797708
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    i32.const 9868024
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    local.get 3
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 1
    i32.const 9895352
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3802
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 9875352
                      i32.load
                      call 3
                      local.set 1
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
                      local.get 1
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5930
                        local.get 5
                        local.get 3
                        i32.load offset=28
                        i32.const 0
                        i32.const 9868076
                        i32.load
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                    end
                    i32.const 9875348
                    i32.load
                    drop
                    br 3 (;@5;)
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
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
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
              br_if 1 (;@4;)
              i32.const 9875348
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
            end
            i32.const 9823012
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9823012
              i32.load
              local.set 1
            end
            local.get 1
            i32.load offset=92
            i32.load offset=156
            local.set 1
            i32.const 9823064
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 4
            local.get 4
            local.get 6
            local.get 1
            local.get 5
            local.get 3
            i32.const 84115 ;; public void .ctor(GravitySDKTimeInter time, string eventName, Dictionary<string, object> properties) { }
            call_indirect (type 7)
            local.get 0
            local.get 4
            i32.const 0
            local.get 3
            i32.const 84006 ;; private void SendData(GravitySDKBaseData data, bool immediately) { }
            call_indirect (type 6)
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5998
        local.get 3
        i32.const 8
        i32.add
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
    local.get 1
    call 11
    unreachable)