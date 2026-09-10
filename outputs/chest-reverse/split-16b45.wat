  (func (;60890;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11311587
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311587
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=20
    local.set 5
    i32.const 11311573
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311573
      i32.const 1
      i32.store8
    end
    i32.const 9818036
    i32.load
    local.set 6
    local.get 6
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 6
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 4
    i32.const 0
    i32.store
    i32.const 11311574
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311574
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.load offset=56
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=8
        local.set 6
        local.get 6
        local.set 7
        local.get 6
        i32.load offset=156
        local.set 6
        local.get 7
        local.get 6
        i32.store offset=156
        local.get 6
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=28
        local.set 6
        local.get 6
        if  ;; label = @3
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 5
        i32.load offset=60
        br_if 0 (;@2;)
        i32.const 9818036
        i32.load
        local.set 6
        local.get 6
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 6
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 4
        i32.load
        local.set 6
        local.get 6
        if  ;; label = @3
          local.get 6
          i32.load offset=16
          i32.const 1
          i32.gt_s
          local.set 6
        else
          i32.const 0
          local.set 6
        end
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      local.get 4
      local.get 5
      i32.const 60
      i32.add
      local.get 4
      call 4162
      local.get 4
      i32.load offset=8
      local.set 6
      block  ;; label = @2
        local.get 4
        i32.load8_u offset=12
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=28
        local.set 5
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 0
        i32.const 5607 ;; public void Cancel() { }
        call_indirect (type 4)
      end
      local.get 6
      i32.const 0
      i32.const 5623 ;; public void Throw() { }
      call_indirect (type 4)
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                if  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 1
                  i32.load offset=12
                  local.set 5
                  local.get 5
                  local.get 2
                  i32.lt_s
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 0
                  i32.lt_s
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 2
                  i32.sub
                  local.get 3
                  i32.lt_s
                  br_if 2 (;@5;)
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 9818036
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 5
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 0
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=364
                          local.set 6
                          local.get 5
                          i32.load offset=360
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 3
                          i32.const 0
                          local.get 6
                          call 21
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
                          br_if 2 (;@9;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5656
                          local.get 1
                          i32.const 9914980
                          i32.load
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
                          i32.ne
                          br_if 7 (;@4;)
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 4 (;@3;)
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
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
                      local.get 2
                      br_if 7 (;@2;)
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
                      br_if 1 (;@8;)
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
                    br_if 5 (;@3;)
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
                i32.const 10102900
                i32.const 357503 ;; 
                call_indirect (type 1)
                i32.const 0
                i32.const 3643 ;; public void .ctor(string paramName) { }
                call_indirect (type 5)
                br 5 (;@1;)
              end
              i32.const 9815796
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10115876
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              call 1027
              br 4 (;@1;)
            end
            i32.const 9815796
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10120328
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            call 1027
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          return
        end
        local.get 1
        call 11
        unreachable
      end
      local.get 1
      i32.load
      local.set 1
      call 14
      local.get 0
      local.get 1
      local.get 1
      call 17368
      i32.const 9977152
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 0
    i32.const 9977152
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)