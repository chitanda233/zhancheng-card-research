  (func (;126318;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=20
    local.get 5
    local.get 4
    i32.store offset=24
    i32.const 11340861
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9970824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9970864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11340861
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=24
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=44
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 5
                      call 10663
                      local.get 0
                      i32.load offset=20
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 9818036
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 0
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 5
                      i32.load offset=24
                      local.set 0
                      local.get 0
                      if  ;; label = @10
                        local.get 0
                        i32.load offset=16
                        i32.const 1
                        i32.gt_s
                        local.set 0
                      else
                        i32.const 0
                        local.set 0
                      end
                      local.get 0
                      if  ;; label = @10
                        local.get 5
                        i32.load offset=24
                        local.set 0
                        i32.const 9834384
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 0
                        i32.const 9970824
                        i32.load
                        call 3815
                        local.set 0
                        br 9 (;@1;)
                      end
                      local.get 5
                      i32.load offset=20
                      local.set 0
                      local.get 0
                      local.get 0
                      i32.load offset=44
                      i32.const 1
                      i32.add
                      i32.store offset=44
                      local.get 5
                      i32.const 0
                      i32.store offset=16
                      local.get 5
                      local.get 5
                      i32.const 20
                      i32.add
                      i32.store offset=8
                      local.get 5
                      i32.const 0
                      i32.store
                      local.get 5
                      local.get 5
                      i32.const 16
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.load offset=20
                      i32.load offset=32
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15183
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 5
                      call 19
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 0
                      if  ;; label = @10
                        i32.const 0
                        local.set 4
                        i32.const 9834384
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 6 (;@5;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15184
                        local.get 0
                        i32.const 9970864
                        i32.load
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                        br 5 (;@5;)
                      end
                      local.get 5
                      i32.load offset=20
                      local.set 0
                      local.get 0
                      i32.load offset=32
                      i32.load offset=24
                      i32.const 23
                      i32.sub
                      i32.const 1
                      i32.le_u
                      if  ;; label = @10
                        i32.const 0
                        local.set 4
                        i32.const 9834384
                        i32.load
                        local.set 0
                        local.get 0
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 6 (;@5;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15184
                        i32.const 0
                        i32.const 9970864
                        i32.load
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 6 (;@4;)
                        br 5 (;@5;)
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 4
                      local.get 4
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load offset=364
                      local.set 7
                      local.get 6
                      i32.load offset=360
                      local.set 6
                      local.get 0
                      i32.load offset=40
                      local.set 0
                      local.get 0
                      i32.load offset=12
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      local.get 4
                      local.get 0
                      i32.const 0
                      local.get 8
                      local.get 5
                      i32.load offset=24
                      local.get 7
                      call 21
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 0
                      i32.store offset=16
                      local.get 0
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9825856
                        call 2
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          local.get 0
                          call 2
                          local.set 0
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 10077440
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5097
                          local.get 0
                          local.get 1
                          i32.const 0
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9941884
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
                          br_if 0 (;@11;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 619
                          local.get 0
                          local.get 1
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.ne
                          br_if 5 (;@6;)
                        end
                        br 5 (;@5;)
                      end
                      i32.const 0
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15185
                      local.get 5
                      i32.load offset=20
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 5
                      i32.load offset=24
                      local.get 5
                      call 29
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.ne
                      br_if 5 (;@4;)
                      br 4 (;@5;)
                    end
                    local.get 5
                    call 14737
                    unreachable
                  end
                  i32.const 9825856
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 0
                  local.get 0
                  i32.const 10064032
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 5097 ;; public void .ctor(string message) { }
                  call_indirect (type 5)
                  local.get 0
                  i32.const 9941884
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 619 ;; 
                  call_indirect (type 4)
                  unreachable
                end
                local.get 5
                call 8423
                unreachable
              end
              unreachable
            end
            i32.const 8684496
            call 0
            local.set 0
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 8
            i32.load
            local.set 4
            i32.const 0
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            local.get 4
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
            br_if 1 (;@3;)
          end
          local.get 5
          i32.load offset=16
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.load offset=20
            local.set 1
            local.get 1
            local.get 1
            i32.load offset=44
            i32.const 1
            i32.sub
            i32.store offset=44
          end
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 15186
      local.get 5
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 1
      i32.const 1
      i32.eq
      if  ;; label = @2
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)