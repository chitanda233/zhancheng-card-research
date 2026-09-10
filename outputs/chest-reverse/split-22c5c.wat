  (func (;101599;) (type 11) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 4
    i32.store offset=8
    i32.const 11384553
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384553
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              local.get 2
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 3
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=12
              local.get 2
              i32.sub
              local.get 3
              i32.lt_s
              br_if 3 (;@2;)
              i32.const 9818036
              i32.load
              local.set 4
              local.get 4
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 4
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=8
                  local.set 4
                  local.get 4
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=16
                    i32.const 1
                    i32.gt_s
                    local.set 4
                  else
                    i32.const 0
                    local.set 4
                  end
                  block  ;; label = @8
                    local.get 4
                    if  ;; label = @9
                      local.get 5
                      i32.load offset=8
                      local.set 0
                      i32.const 9834384
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 0
                      i32.const 0
                      call 4198
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=452
                    local.set 6
                    local.get 4
                    i32.load offset=448
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 0
                    local.get 1
                    local.get 2
                    local.get 3
                    local.get 6
                    call 17
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 9834384
                      i32.load
                      local.set 0
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 1 (;@9;)
                        i32.const 9834384
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load offset=24
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    block  ;; label = @9
                      block  ;; label = @10
                        call 1
                        i32.const 8684496
                        call 9
                        i32.eq
                        if  ;; label = @11
                          local.get 1
                          call 8
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9829152
                          call 2
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
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
                            br_if 0 (;@12;)
                            local.get 1
                            br_if 2 (;@10;)
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
                            br_if 0 (;@12;)
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
                            br_if 0 (;@12;)
                            local.get 1
                            br_if 3 (;@9;)
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
                            br_if 6 (;@6;)
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
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        local.get 1
                        call 11
                        unreachable
                      end
                      local.get 0
                      i32.load
                      local.set 0
                      call 14
                      i32.const 9834384
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 0
                      i32.const 9970836
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      call 18480
                      local.set 0
                      br 1 (;@8;)
                    end
                    local.get 0
                    i32.load
                    local.set 0
                    call 14
                    i32.const 9834384
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.set 1
                    local.get 1
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 0
                    i32.const 0
                    call 7596
                    local.set 0
                  end
                  local.get 5
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
            i32.const 10026644
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 8393 ;; public void .ctor(string paramName, string message) { }
            call_indirect (type 6)
            br 3 (;@1;)
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
          i32.const 10059068
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 136526 ;; public void .ctor(string paramName, string message) { }
          call_indirect (type 6)
          br 2 (;@1;)
        end
        i32.const 9815796
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 10105072
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 10059068
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 0
        i32.const 136526 ;; public void .ctor(string paramName, string message) { }
        call_indirect (type 6)
        br 1 (;@1;)
      end
      i32.const 9815788
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 0
      local.get 0
      i32.const 10060032
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 3065 ;; public void .ctor(string message) { }
      call_indirect (type 5)
    end
    local.get 0
    i32.const 9957892
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)