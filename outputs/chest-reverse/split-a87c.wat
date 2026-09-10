  (func (;131482;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    i32.const 11334506
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9859028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9880932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9984388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9841316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9918064
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042840
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334506
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    i32.const 9841316
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    i32.const 11334534
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10061100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334534
      i32.const 1
      i32.store8
    end
    i32.const 9903224
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    i32.const 10061100
    i32.load
    i32.const 0
    i32.const 0
    i32.const 7808 ;; public void TriggerEvent(string eventName, object parameter) { }
    call_indirect (type 6)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=108
        local.set 1
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=116
          local.set 4
          local.get 1
          local.get 4
          i32.load offset=12
          i32.ge_s
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.const 9887316
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.set 1
          local.get 3
          local.get 1
          i32.store offset=8
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9795452
          i32.load
          i32.load offset=92
          i32.load
          i32.load offset=24
          local.set 5
          local.get 5
          i32.load offset=20
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9803268
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          i32.const 9880932
          i32.load
          call 13975
          local.get 3
          local.get 1
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.load offset=8
                local.set 1
                block  ;; label = @7
                  local.get 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 1
                  i32.const 9897244
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=56
                  local.get 2
                  local.get 2
                  i64.load offset=32
                  i64.store offset=48
                  local.get 2
                  i32.const 0
                  i32.store offset=24
                  local.get 2
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.store offset=28
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 2
                            i32.const 48
                            i32.add
                            i32.const 9875864
                            i32.load
                            call 3
                            local.set 1
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 1
                            if  ;; label = @13
                              local.get 2
                              i32.load offset=60
                              local.set 1
                              local.get 1
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 1
                              i32.load offset=60
                              local.set 4
                              local.get 1
                              i32.load offset=56
                              local.set 6
                              local.get 1
                              i32.load offset=64
                              local.set 1
                              local.get 1
                              i32.eqz
                              if  ;; label = @14
                                i32.const 9833596
                                i32.load
                                i32.load offset=92
                                i32.load
                                local.set 1
                              end
                              local.get 3
                              i32.load offset=12
                              local.set 7
                              local.get 2
                              i32.const 0
                              i32.store offset=40
                              local.get 2
                              i64.const 0
                              i64.store offset=32
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 9918064
                              i32.load
                              drop
                              local.get 2
                              local.get 1
                              i32.store offset=40
                              local.get 2
                              local.get 4
                              i32.store offset=36
                              local.get 2
                              local.get 6
                              i32.store offset=32
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 2
                              local.get 2
                              i32.load offset=40
                              i32.store offset=16
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              local.get 2
                              i64.load offset=32
                              i64.store offset=8
                              i32.const 12341
                              local.get 7
                              local.get 2
                              i32.const 8
                              i32.add
                              i32.const 9880936
                              i32.load
                              call 6
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
                              br_if 3 (;@10;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9875860
                          i32.load
                          drop
                          br 4 (;@7;)
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
                  br_if 6 (;@1;)
                  local.get 1
                  call 8
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 2
                  local.get 1
                  i32.store offset=24
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  i32.const 9875860
                  i32.load
                  drop
                  local.get 1
                  br_if 1 (;@6;)
                end
                local.get 5
                i32.load offset=20
                local.set 1
                i32.const 9802848
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                local.get 3
                i32.const 9984388
                i32.load
                i32.const 0
                i32.const 6646 ;; 
                call_indirect (type 6)
                local.get 1
                local.get 4
                i32.const 9944088
                i32.load
                i32.const 6691 ;; 
                call_indirect (type 3)
                local.set 4
                local.get 4
                i32.eqz
                br_if 3 (;@3;)
                i32.const 9903120
                i32.load
                i32.const 7795 ;; 
                call_indirect (type 1)
                local.get 4
                i32.const 0
                i32.const 37638 ;; public void StartOpenBox(UserBoxData _data) { }
                call_indirect (type 5)
                local.get 5
                i32.load offset=8
                local.set 3
                local.get 3
                i32.load offset=12
                local.set 1
                local.get 1
                i32.const 3
                i32.le_s
                if  ;; label = @7
                  loop  ;; label = @8
                    i32.const 9897232
                    i32.load
                    local.set 5
                    local.get 3
                    local.get 3
                    i32.load offset=16
                    i32.const 1
                    i32.add
                    i32.store offset=16
                    local.get 3
                    i32.load offset=8
                    local.set 6
                    block  ;; label = @9
                      local.get 6
                      i32.load offset=12
                      local.get 1
                      i32.gt_u
                      if  ;; label = @10
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 3
                        local.get 5
                        i32.store offset=12
                        local.get 6
                        local.get 1
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 0
                        i32.store offset=16
                        local.get 5
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 0
                      local.get 5
                      i32.load offset=16
                      i32.load offset=96
                      i32.load offset=56
                      i32.const 23057 ;; 
                      call_indirect (type 5)
                      local.get 3
                      i32.load offset=12
                      local.set 1
                    end
                    local.get 1
                    i32.const 4
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                end
                local.get 0
                i32.load offset=120
                local.set 1
                local.get 1
                i32.const 4
                i32.lt_u
                br_if 1 (;@5;)
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 3
                  local.get 1
                  i32.const 9897260
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    local.get 1
                    local.get 4
                    i32.const 9897264
                    i32.load
                    i32.const 223454 ;; 
                    call_indirect (type 6)
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 1
                  local.get 3
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
                local.get 3
                i32.const 0
                local.get 4
                i32.const 9897264
                i32.load
                i32.const 223454 ;; 
                call_indirect (type 6)
                br 2 (;@4;)
              end
              local.get 1
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            local.get 3
            local.get 1
            local.get 4
            i32.const 9897264
            i32.load
            i32.const 223454 ;; 
            call_indirect (type 6)
          end
          i32.const 9795452
          i32.load
          i32.load offset=92
          i32.load
          i32.const 9859024
          i32.load
          i32.const 8832 ;; 
          call_indirect (type 4)
          i32.const 9903224
          i32.load
          i32.const 7795 ;; 
          call_indirect (type 1)
          i32.const 10042840
          i32.load
          local.get 3
          i32.const 0
          i32.const 7808 ;; public void TriggerEvent(string eventName, object parameter) { }
          call_indirect (type 6)
          i32.const 9903224
          i32.load
          i32.const 7795 ;; 
          call_indirect (type 1)
          i32.const 10069492
          i32.load
          i32.const 0
          i32.const 0
          i32.const 7808 ;; public void TriggerEvent(string eventName, object parameter) { }
          call_indirect (type 6)
          i32.const 9903300
          i32.load
          i32.const 7795 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 8834 ;; public void RequestRefreshRedDot() { }
          call_indirect (type 4)
          local.get 0
          local.set 1
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=244
          local.get 0
          i32.load offset=240
          call_indirect (type 4)
        end
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      call 10
      local.set 1
      call 1
      drop
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 12342
    local.get 2
    i32.const 24
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
    if  ;; label = @1
      local.get 1
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)