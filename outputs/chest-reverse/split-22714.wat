  (func (;36870;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11387165
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11387165
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                local.get 1
                i32.const 9824972
                i32.load
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.const 357519 ;; 
                call_indirect (type 1)
                local.set 0
                local.get 0
                if  ;; label = @7
                  i32.const 9831584
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load8_u offset=184
                  local.set 6
                  local.get 0
                  i32.load
                  local.set 7
                  local.get 6
                  local.get 7
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 7
                  i32.load offset=100
                  local.get 6
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 5
                  i32.ne
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 28571
                local.get 0
                local.get 1
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
                i32.ne
                br_if 3 (;@3;)
                i32.const 8684496
                call 0
                local.set 1
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9821576
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 2
                    local.get 3
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    br_if 7 (;@1;)
                    i32.const 4
                    call 15
                    local.set 0
                    local.get 0
                    local.get 1
                    i32.load
                    i32.store
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1440
                    local.get 0
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
                    br_if 1 (;@7;)
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
                  br_if 5 (;@2;)
                  i32.const 0
                  call 0
                  drop
                  call 1
                  drop
                  call 998
                end
                unreachable
              end
              i32.const 9815792
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10115732
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 3643 ;; public void .ctor(string paramName) { }
              call_indirect (type 5)
              local.get 0
              i32.const 9960536
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 10081200
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.set 0
            i32.const 9815788
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            local.get 0
            i32.const 0
            i32.const 3065 ;; public void .ctor(string message) { }
            call_indirect (type 5)
            local.get 1
            i32.const 9960536
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          local.get 0
          local.get 5
          i32.const 1447 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 3
        i32.load
        i64.extend_i32_u
        local.get 3
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        local.set 8
        local.get 4
        local.get 8
        i64.store
        local.get 4
        local.get 8
        i64.store offset=8
        local.get 5
        local.get 1
        local.get 2
        local.get 4
        i32.const 0
        call 19529
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 1
    i32.load
    local.set 2
    call 14
    i32.const 9814024
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 1
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 1
    local.get 1
    local.get 0
    i32.const 3107 ;; 
    call_indirect (type 4)
    local.get 1
    local.get 0
    i32.store offset=16
    i32.const 10080800
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 1
    i32.const 0
    i32.const 26648 ;; internal static string GetResourceString(string key, object[] values) { }
    call_indirect (type 3)
    local.set 0
    i32.const 9832584
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    local.get 2
    local.get 0
    call 4217
    local.get 1
    i32.const 9960536
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)