  (func (;66678;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11337696
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337696
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=20
              i32.load offset=40
              local.set 2
              local.get 2
              br_table 2 (;@3;) 0 (;@5;) 3 (;@2;) 1 (;@4;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.set 2
            local.get 2
            local.get 0
            i32.load offset=8
            i32.const 9881156
            i32.load
            i32.const 204390 ;; 
            call_indirect (type 5)
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 1
            local.get 2
            i32.store offset=12
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4823
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 9874072
                    i32.load
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    if  ;; label = @9
                      i32.const 9824240
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load offset=28
                          local.set 4
                          local.get 4
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=88
                          local.set 8
                          i32.const 0
                          local.set 0
                          loop  ;; label = @12
                            local.get 8
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 7
                            local.get 2
                            local.get 7
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.const 1
                              i32.add
                              local.set 0
                              local.get 6
                              local.get 0
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 7
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          local.get 5
                          i32.add
                          i32.const 200
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 4
                        local.get 2
                        i32.const 1
                        call 6
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 2
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                      end
                      local.get 0
                      i32.load offset=4
                      local.set 2
                      local.get 0
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 4
                      local.get 2
                      call 3
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 3
                      i32.and
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  i32.const 9874068
                  i32.load
                  drop
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              local.get 0
              i32.store offset=8
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 9874068
                i32.load
                drop
                local.get 0
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
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
            i32.const 14364
            local.get 1
            i32.const 8
            i32.add
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
            br_if 3 (;@1;)
            local.get 0
            call 11
            unreachable
          end
          local.get 1
          local.get 2
          i32.store offset=8
          i32.const 9819968
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 1
          i32.const 8
          i32.add
          i32.const 1435 ;; 
          call_indirect (type 2)
          local.set 0
          i32.const 10049892
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 0
          i32.const 0
          i32.const 5376 ;; public static string Format(string format, object arg0) { }
          call_indirect (type 3)
          local.set 0
          i32.const 9815796
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          i32.const 10106440
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 0
          i32.const 0
          i32.const 136526 ;; public void .ctor(string paramName, string message) { }
          call_indirect (type 6)
          local.get 1
          i32.const 9973824
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.and
      return
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)