  (func (;98524;) (type 7) (param i32 i32 i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 1
    i32.load8_u offset=25
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load8_u offset=32
              i32.eqz
              if  ;; label = @6
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i32.load offset=20
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 2
                i32.load offset=8
                i32.store offset=8
                local.get 4
                local.get 2
                i32.load
                i64.extend_i32_u
                local.get 2
                i32.load offset=4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.or
                i64.store
                i32.const 5756
                local.get 4
                i32.const 16
                i32.add
                local.get 1
                local.get 4
                i32.const 0
                i32.const 1
                local.get 3
                i32.const 0
                call 26
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                if  ;; label = @7
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  local.set 3
                  local.get 3
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 0
                  call 14
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9821576
                  call 2
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
                  br_if 3 (;@4;)
                  local.get 0
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i32.load8_u offset=184
                  local.set 2
                  local.get 0
                  i32.load
                  local.set 4
                  local.get 2
                  local.get 4
                  i32.load8_u offset=184
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 4
                  i32.load offset=100
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 1
                  i32.ne
                  br_if 5 (;@2;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1438
                  i32.const 9829232
                  call 2
                  local.set 2
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    i32.load8_u offset=184
                    local.set 3
                    local.get 0
                    i32.load
                    local.set 1
                    local.get 3
                    local.get 1
                    i32.load8_u offset=184
                    i32.le_u
                    if  ;; label = @9
                      local.get 1
                      i32.load offset=100
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.const 4
                      i32.sub
                      i32.load
                      local.get 2
                      i32.eq
                      br_if 7 (;@2;)
                    end
                    local.get 0
                    local.get 1
                    i32.load offset=236
                    local.get 1
                    i32.load offset=232
                    call_indirect (type 2)
                    local.set 1
                    i32.const 10085964
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 1
                    i32.const 0
                    i32.const 5485 ;; internal static string Format(string resourceFormat, object p1) { }
                    call_indirect (type 3)
                    local.set 1
                    i32.const 9824716
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 2
                    local.get 2
                    local.get 1
                    local.get 0
                    i32.const 0
                    call 2671
                    local.get 2
                    i32.const 9959788
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 619 ;; 
                    call_indirect (type 4)
                    unreachable
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 4 (;@3;)
                end
                local.get 4
                i32.load offset=24
                local.set 1
                local.get 4
                local.get 1
                i32.store offset=40
                local.get 4
                i64.load offset=16
                local.set 5
                local.get 4
                local.get 5
                i64.store offset=32
                local.get 0
                local.get 1
                i32.store offset=8
                local.get 0
                local.get 5
                i32.wrap_i64
                i32.store
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                return
              end
              local.get 1
              i32.const 357519 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              local.set 1
              local.get 0
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=412
              local.get 0
              i32.load offset=408
              call_indirect (type 2)
              local.set 0
              i32.const 9828916
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 0
              i32.const 0
              i32.const 5384 ;; public void .ctor(string objectName) { }
              call_indirect (type 5)
              local.get 1
              i32.const 9959788
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 9825856
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10082216
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 5097 ;; public void .ctor(string message) { }
            call_indirect (type 5)
            local.get 0
            i32.const 9959788
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 619 ;; 
            call_indirect (type 4)
            unreachable
          end
          i32.const 8684496
          call 0
          local.set 1
        end
        call 1
        local.get 3
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        call 8
        drop
        call 14
      end
      local.get 0
      i32.const 9959788
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    call 11
    unreachable)