  (func (;74541;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11300464
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300464
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load
              i32.const 9833596
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 0
              i32.const 5423 ;; public string Trim() { }
              call_indirect (type 2)
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9834848
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3081
                    local.get 0
                    local.get 2
                    i32.const 0
                    i32.const 357673 ;; 
                    call_indirect (type 40)
                    local.set 5
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
                    local.get 4
                    local.get 5
                    i64.store offset=8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1435
                    i32.const 9834848
                    i32.load
                    local.get 4
                    i32.const 8
                    i32.add
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 4 (;@4;)
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
              i32.eq
              if  ;; label = @6
                local.get 0
                call 8
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9822208
                call 2
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 1
                  local.get 2
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  br_if 6 (;@1;)
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
                  br_if 5 (;@2;)
                end
                call 10
                local.set 0
                call 1
                drop
                i32.const 10787380
                i32.const 0
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
                br_if 3 (;@3;)
              end
              local.get 0
              call 11
              unreachable
            end
            local.get 0
            local.get 1
            local.get 2
            local.get 3
            i32.const 0
            call 2839
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 2
          return
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 0
    i32.load
    local.set 0
    call 14
    i32.const 10126612
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 3
    i32.const 9833596
    i32.const 357503 ;; 
    call_indirect (type 1)
    call 5755
    i32.const 10083408
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    call 1216
    local.set 1
    i32.const 9822208
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    local.get 1
    local.get 0
    i32.const 0
    i32.const 137124 ;; public void .ctor(string message, Exception innerException) { }
    call_indirect (type 6)
    local.get 2
    i32.const 9971692
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)