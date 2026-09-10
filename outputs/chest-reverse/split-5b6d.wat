  (func (;21272;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=44
    local.get 2
    i32.const 0
    i32.store offset=32
    i32.const 11357266
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357266
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 5
    local.get 0
    i32.load offset=12
    local.set 6
    i32.const 9825804
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 6
    local.get 5
    i32.const 0
    call 10216
    local.get 2
    local.get 3
    i32.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=12
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              loop  ;; label = @6
                local.get 3
                i32.load offset=32
                local.set 3
                local.get 4
                i32.const 2
                i32.shl
                local.set 5
                local.get 1
                local.get 5
                i32.add
                i32.load offset=16
                local.set 1
                local.get 1
                if  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 3 (;@4;)
                end
                local.get 3
                local.get 5
                i32.add
                local.get 1
                i32.store offset=16
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 2
                i32.load offset=44
                local.set 1
                local.get 4
                local.get 1
                i32.load offset=12
                i32.lt_s
                if  ;; label = @7
                  local.get 2
                  i32.load offset=40
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.load offset=40
              local.set 3
            end
            i32.const 0
            local.set 4
            local.get 2
            local.get 3
            i32.const 0
            call 1803
            i32.store offset=36
            local.get 2
            local.get 2
            i32.const 36
            i32.add
            i32.store offset=24
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=20
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=16
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            i32.store offset=12
            local.get 0
            i32.load offset=12
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 20119
            local.get 0
            local.get 3
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 0
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 3
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
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
                  br_if 1 (;@6;)
                end
                local.get 2
                i32.const 0
                i32.store offset=32
                local.get 2
                i32.const 40
                i32.add
                local.set 1
                local.get 2
                i32.load offset=44
                local.set 3
                local.get 3
                i32.load offset=12
                i32.const 0
                i32.le_s
                if  ;; label = @7
                  local.get 2
                  i32.const 36
                  i32.add
                  local.set 3
                else
                  loop  ;; label = @8
                    local.get 4
                    i32.const 2
                    i32.shl
                    local.set 4
                    local.get 4
                    local.get 1
                    i32.load
                    i32.load offset=32
                    i32.add
                    i32.load offset=16
                    local.set 0
                    local.get 0
                    if  ;; label = @9
                      local.get 0
                      local.get 3
                      i32.load
                      i32.load offset=32
                      i32.const 1436 ;; 
                      call_indirect (type 2)
                      i32.eqz
                      br_if 6 (;@3;)
                    end
                    local.get 3
                    local.get 4
                    i32.add
                    local.get 0
                    i32.store offset=16
                    local.get 2
                    i32.load offset=12
                    local.set 0
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 0
                    local.get 4
                    i32.store
                    local.get 2
                    i32.load offset=20
                    local.set 1
                    local.get 2
                    i32.load offset=16
                    i32.load
                    local.set 3
                    local.get 4
                    local.get 3
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.set 0
                  local.get 2
                  i32.load offset=24
                  local.set 3
                end
                local.get 1
                i32.load
                local.get 3
                i32.load
                i32.const 0
                call 1768
                local.get 0
                br_if 4 (;@2;)
                local.get 2
                i32.const 48
                i32.add
                global.set 0
                i32.const 0
                return
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 20122
            local.get 2
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
            br_if 3 (;@1;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)