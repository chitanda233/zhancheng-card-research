  (func (;127518;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=60
    i32.const 11317038
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10082244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317038
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 4
    i32.const 0
    i32.store
    block  ;; label = @1
      i32.const 9819556
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9819556
        i32.load
        local.set 1
      end
      local.get 1
      i32.load offset=92
      i32.load offset=60
      local.set 1
      local.get 1
      local.set 3
      local.get 1
      i32.load
      local.set 1
      local.get 3
      local.get 2
      i32.const 60
      i32.add
      local.get 0
      local.get 1
      i32.load offset=228
      local.get 1
      i32.load offset=224
      call_indirect (type 8)
      local.set 1
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=28
      local.set 1
      local.get 2
      i32.load offset=60
      local.set 3
      i32.const 9838688
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 1
            local.get 2
            i32.const 40
            i32.add
            i32.const 0
            call 27696
            i32.eqz
            if  ;; label = @5
              i32.const 9814024
              i32.load
              i32.const 2
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 1
              local.get 2
              i32.load offset=60
              local.set 3
              local.get 3
              if  ;; label = @6
                local.get 3
                local.get 1
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 3
              i32.store offset=16
              local.get 2
              i32.const -1
              i32.store offset=28
              local.get 2
              i32.const 9838692
              i32.load
              i32.store offset=24
              local.get 2
              local.get 0
              i32.load offset=28
              i32.store offset=32
              local.get 2
              i32.const 24
              i32.add
              i32.const 0
              i32.const 4739 ;; public override string ToString() { }
              call_indirect (type 2)
              local.set 0
              local.get 0
              if  ;; label = @6
                local.get 0
                local.get 1
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 1
              local.get 0
              i32.store offset=20
              i32.const 10082244
              i32.load
              local.get 1
              i32.const 0
              call 1268
              local.set 0
              i32.const 9822208
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 0
              i32.const 0
              i32.const 5846 ;; public void .ctor(string message) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 9819808
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 2
            local.get 2
            i64.load offset=48
            i64.store offset=32
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 9838688
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1443
                    local.get 1
                    call 4
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=16
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  i32.const 6891
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 0
                  i32.const 357578 ;; 
                  call_indirect (type 21)
                  local.set 6
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9819556
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9819556
                    i32.load
                    local.set 1
                  end
                  local.get 1
                  i32.load offset=92
                  i32.load offset=60
                  local.set 1
                  local.get 0
                  local.set 3
                  local.get 1
                  i32.load
                  local.set 0
                  local.get 1
                  local.get 6
                  local.get 3
                  local.get 0
                  i32.load offset=276
                  local.get 0
                  i32.load offset=272
                  call_indirect (type 52)
                  local.set 1
                  local.get 1
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 6
                  i64.store offset=24
                  i32.const 0
                  local.set 1
                  local.get 4
                  i32.const 9819808
                  i32.load
                  local.get 2
                  i32.const 24
                  i32.add
                  i32.const 1435 ;; 
                  call_indirect (type 2)
                  i32.store
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            call 8
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9815788
            call 2
            local.set 1
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                if  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 1
                  call 14
                  br 6 (;@1;)
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
                br_if 1 (;@5;)
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
              br_if 3 (;@2;)
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
            end
            unreachable
          end
          call 1000
          i32.const 0
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        call 1000
        i32.const 0
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
    return)