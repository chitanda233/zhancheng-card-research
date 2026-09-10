  (func (;40472;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11356492
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10028048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10019184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11356492
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
            local.get 1
            i32.const 515
            i32.const 0
            local.get 2
            i32.const 12
            i32.add
            i32.const 0
            i32.const 18983 ;; public static bool TryParse(string s, NumberStyles style, IFormatProvider provider, out int result) { }
            call_indirect (type 9)
            i32.eqz
            if  ;; label = @5
              i32.const 0
              local.set 0
              i32.const 9814024
              i32.load
              i32.const 1
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 5
              local.get 1
              if  ;; label = @6
                local.get 1
                local.get 5
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 5
              local.get 1
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 9818156
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 3
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 19905
                    local.get 5
                    i32.const 0
                    call 3
                    local.set 5
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
                    local.get 0
                    i32.load offset=28
                    local.set 3
                    i32.const 9823408
                    i32.load
                    local.set 0
                    local.get 0
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1443
                      local.get 0
                      call 4
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      i32.const 9823408
                      i32.load
                      local.set 0
                    end
                    local.get 0
                    i32.load offset=92
                    i32.load offset=4
                    local.set 0
                    local.get 0
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=340
                    local.set 6
                    local.get 4
                    i32.load offset=336
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
                    local.get 5
                    local.get 6
                    call 6
                    local.set 4
                    i32.const 10787380
                    i32.load
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1
                    local.set 0
                    local.get 6
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 19904
                      local.get 3
                      local.get 4
                      local.get 2
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 3 (;@5;)
                  end
                  i32.const 0
                  local.set 5
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 5
                i32.const 8684496
                call 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9815796
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 3
                      local.get 4
                      call 3
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      br_if 2 (;@7;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9821212
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
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
                      local.get 1
                      br_if 3 (;@6;)
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
                      br_if 7 (;@2;)
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
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  call 11
                  unreachable
                end
                call 14
                i32.const 9814024
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 1
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 0
                local.get 0
                local.get 1
                i32.const 3107 ;; 
                call_indirect (type 4)
                local.get 0
                local.get 1
                i32.store offset=16
                i32.const 10019184
                i32.const 357503 ;; 
                call_indirect (type 1)
                drop
                i32.const 10028048
                i32.const 357503 ;; 
                call_indirect (type 1)
                drop
                br 1 (;@5;)
              end
              local.get 0
              i32.load
              local.set 1
              call 14
              i32.const 9814024
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 2
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 0
              local.get 0
              local.get 5
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 5
              i32.store offset=16
              local.get 1
              local.set 3
              local.get 1
              i32.load
              local.set 1
              local.get 3
              local.get 1
              i32.load offset=236
              local.get 1
              i32.load offset=232
              call_indirect (type 2)
              local.set 1
              local.get 0
              local.get 1
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=20
              i32.const 10019184
              i32.const 357503 ;; 
              call_indirect (type 1)
              drop
              i32.const 10028052
              i32.const 357503 ;; 
              call_indirect (type 1)
              drop
            end
            i32.const 0
            local.set 0
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          local.get 0
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
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)