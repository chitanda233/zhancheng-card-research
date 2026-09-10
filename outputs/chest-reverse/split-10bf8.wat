  (func (;88668;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11380748
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11380748
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load8_u offset=20
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 9
      i32.const 0
      local.set 2
      i32.const 9823564
      i32.load
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=8
                      local.set 3
                      local.get 3
                      i32.load
                      local.set 5
                      local.get 5
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=88
                      local.set 8
                      loop  ;; label = @10
                        local.get 4
                        local.get 8
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.add
                          local.set 2
                          local.get 7
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 8
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 5
                      i32.add
                      i32.const 216
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 3
                    local.get 4
                    i32.const 3
                    call 6
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=4
                  local.set 4
                  local.get 2
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 3
                  local.get 1
                  i32.const 0
                  local.get 9
                  local.get 4
                  call 19
                  local.set 4
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 2
                call 1
                i32.const 8684496
                call 9
                i32.eq
                if  ;; label = @7
                  local.get 2
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
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
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
                    br_if 0 (;@8;)
                    local.get 1
                    if  ;; label = @9
                      call 14
                      br 4 (;@5;)
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
                    br_if 6 (;@2;)
                  end
                  call 10
                  local.set 2
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
                  i32.eq
                  br_if 4 (;@3;)
                end
                local.get 2
                call 11
                unreachable
              end
              local.get 0
              i32.load offset=16
              local.set 1
              i32.const 9820520
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              call 4971
              local.set 1
              i32.const 9831452
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              local.set 2
              local.get 0
              i32.load offset=12
              local.set 5
              local.get 5
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 1
                i32.const 0
                call 22859
                drop
                i32.const 9815832
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                local.get 1
                i32.const 0
                i32.const 26758 ;; public static bool FixedTimeEquals(byte[] a, byte[] b) { }
                call_indirect (type 3)
                local.set 2
                br 2 (;@4;)
              end
              local.get 2
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 5
              local.get 1
              local.get 2
              call 19535
              local.set 3
              i32.const 9815832
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 1
              local.set 2
              local.get 4
              local.get 3
              i32.const 0
              i32.const 26758 ;; public static bool FixedTimeEquals(byte[] a, byte[] b) { }
              call_indirect (type 3)
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=12
              local.set 0
              i32.const 9831452
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              local.get 6
              i32.const 12
              i32.add
              i32.const 1
              call 35196
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=12
              local.set 0
              i32.const 9831452
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              local.get 1
              i32.const 1
              call 19535
              local.set 0
              i32.const 9815832
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 4
              local.get 0
              i32.const 0
              i32.const 26758 ;; public static bool FixedTimeEquals(byte[] a, byte[] b) { }
              call_indirect (type 3)
              br_if 1 (;@4;)
            end
            i32.const 0
            local.set 2
          end
          local.get 6
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
    i32.const 9825856
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 10072096
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    i32.const 5097 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 0
    i32.const 9965748
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)