  (func (;27966;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11318103
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10018824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318103
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
                block  ;; label = @7
                  local.get 0
                  i32.load8_u offset=12
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load offset=48
                  local.set 2
                  local.get 2
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9833596
                    i32.load
                    i32.load offset=92
                    i32.load
                    local.set 2
                  end
                  local.get 0
                  i32.load offset=8
                  i32.load offset=32
                  local.set 3
                  local.get 3
                  i32.load
                  local.set 4
                  local.get 3
                  local.get 4
                  i32.load offset=524
                  local.get 4
                  i32.load offset=520
                  call_indirect (type 2)
                  local.set 4
                  local.get 3
                  local.set 5
                  i32.const 9813468
                  i32.load
                  local.get 4
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 7
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 5
                  local.get 7
                  i32.const 0
                  local.get 3
                  i32.load offset=420
                  local.get 3
                  i32.load offset=416
                  call_indirect (type 6)
                  local.get 0
                  i32.load offset=32
                  local.set 3
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.load
                  local.set 3
                  block  ;; label = @8
                    local.get 4
                    local.get 2
                    local.get 3
                    i32.load offset=428
                    local.get 3
                    i32.load offset=424
                    call_indirect (type 3)
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=8
                    local.get 1
                    i32.load offset=120
                    local.get 2
                    local.get 7
                    local.get 1
                    call 7333
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 10018824
                    i32.load
                    local.get 2
                    i32.const 0
                    local.get 1
                    call 5184
                  end
                  local.get 1
                  i32.load offset=76
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load offset=8
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 7200
                  local.get 2
                  local.get 1
                  local.get 1
                  call 6
                  drop
                  i32.const 10787380
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  block  ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 7201
                      local.get 0
                      local.get 1
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 2
                    call 8
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9838264
                    call 2
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
                    br_if 4 (;@4;)
                    local.get 2
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
                    br_if 4 (;@4;)
                    local.get 3
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load
                    local.set 2
                    call 14
                    i32.const 9814360
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 2
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 3
                    local.get 1
                    i32.load offset=120
                    local.set 4
                    local.get 4
                    local.set 5
                    local.get 4
                    i32.load
                    local.set 4
                    local.get 3
                    local.get 5
                    local.get 4
                    i32.load offset=220
                    local.get 4
                    i32.load offset=216
                    call_indirect (type 2)
                    i32.store offset=16
                    local.get 2
                    i32.load
                    local.set 4
                    local.get 3
                    local.get 2
                    local.get 4
                    i32.load offset=236
                    local.get 4
                    i32.load offset=232
                    call_indirect (type 2)
                    i32.store offset=20
                    local.get 0
                    i32.const 10028856
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 3
                    local.get 2
                    local.get 1
                    call 5908
                  end
                  i32.const 0
                  local.set 2
                  local.get 1
                  i32.const 0
                  call 3491
                  local.set 3
                  local.get 3
                  local.set 4
                  local.get 3
                  i32.load
                  local.set 3
                  local.get 4
                  local.get 3
                  i32.load offset=372
                  local.get 3
                  i32.load offset=368
                  call_indirect (type 2)
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const 0
                      call 3491
                      local.set 3
                      local.get 3
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 3
                      local.get 4
                      local.get 2
                      local.get 3
                      i32.load offset=412
                      local.get 3
                      i32.load offset=408
                      call_indirect (type 3)
                      local.set 3
                      local.get 3
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 9838176
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
                      if  ;; label = @10
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
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      local.get 4
                      i32.const 1447 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    local.get 3
                    i32.load offset=48
                    local.set 4
                    local.get 4
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9833596
                      i32.load
                      i32.load offset=92
                      i32.load
                      local.set 4
                    end
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=32
                      local.set 5
                      local.get 5
                      local.set 6
                      local.get 5
                      i32.load
                      local.set 5
                      local.get 6
                      local.get 4
                      local.get 5
                      i32.load offset=428
                      local.get 5
                      i32.load offset=424
                      call_indirect (type 3)
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      i32.load offset=8
                      local.get 3
                      i32.load offset=120
                      local.get 4
                      local.get 7
                      local.get 1
                      call 7333
                      br_if 0 (;@9;)
                      local.get 0
                      i32.const 10018824
                      i32.load
                      local.get 4
                      i32.const 0
                      local.get 1
                      call 5184
                      local.get 0
                      i32.load offset=8
                      local.get 1
                      local.get 1
                      call 16937
                      drop
                      return
                    end
                    local.get 1
                    i32.const 0
                    call 3491
                    local.set 3
                    local.get 3
                    local.set 4
                    local.get 3
                    i32.load
                    local.set 3
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 3
                    i32.load offset=372
                    local.get 3
                    i32.load offset=368
                    call_indirect (type 2)
                    local.get 2
                    i32.gt_s
                    br_if 0 (;@8;)
                  end
                end
                return
              end
              i32.const 9815792
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10119360
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 3643 ;; public void .ctor(string paramName) { }
              call_indirect (type 5)
              local.get 0
              i32.const 9979828
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 619 ;; 
              call_indirect (type 4)
              unreachable
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 2
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
            br_if 3 (;@1;)
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
          br_if 1 (;@2;)
        end
        local.get 2
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)