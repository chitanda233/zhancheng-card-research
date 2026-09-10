  (func (;117702;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11384667
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11384667
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              if  ;; label = @6
                local.get 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                i32.const 9833584
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 4
                local.get 4
                local.get 0
                i32.const 0
                local.get 2
                i32.const 1024
                local.get 0
                i32.const 142494 ;; public void .ctor(string path, bool append, Encoding encoding, int bufferSize) { }
                call_indirect (type 10)
                local.get 3
                local.get 4
                i32.store offset=12
                local.get 3
                i32.const 0
                i32.store
                local.get 3
                local.get 3
                i32.const 12
                i32.add
                i32.store offset=4
                local.get 4
                i32.load
                local.set 0
                local.get 0
                i32.load offset=308
                local.set 2
                local.get 0
                i32.load offset=304
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                local.get 4
                local.get 1
                local.get 2
                call 5
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.eq
                    if  ;; label = @9
                      i32.const 8684496
                      call 0
                      local.set 0
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 0
                      call 8
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      local.get 5
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
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.load offset=12
                    local.set 1
                    local.get 1
                    if  ;; label = @9
                      i32.const 0
                      local.set 0
                      i32.const 9824288
                      i32.load
                      local.set 2
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load16_u offset=182
                          local.set 6
                          local.get 6
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          i32.load offset=88
                          local.set 7
                          loop  ;; label = @12
                            local.get 2
                            local.get 7
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
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
                          local.get 4
                          local.get 7
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 0
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.get 2
                        i32.const 0
                        i32.const 1434 ;; 
                        call_indirect (type 3)
                        local.set 0
                      end
                      local.get 1
                      local.get 0
                      i32.load offset=4
                      local.get 0
                      i32.load
                      call_indirect (type 4)
                    end
                    local.get 5
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 16
                    i32.add
                    global.set 0
                    return
                  end
                  call 10
                  local.set 0
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 27119
                local.get 3
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
                i32.ne
                br_if 4 (;@2;)
                i32.const 0
                call 0
                drop
                call 1
                drop
                call 998
                unreachable
              end
              i32.const 9815792
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              i32.const 10116864
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 0
              i32.const 3643 ;; public void .ctor(string paramName) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 9815792
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 0
            local.get 0
            i32.const 10107964
            i32.const 357503 ;; 
            call_indirect (type 1)
            i32.const 0
            i32.const 3643 ;; public void .ctor(string paramName) { }
            call_indirect (type 5)
            br 3 (;@1;)
          end
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10037668
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 10116864
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 5864 ;; public void .ctor(string message, string paramName) { }
          call_indirect (type 6)
          br 2 (;@1;)
        end
        local.get 5
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 0
      call 11
      unreachable
    end
    local.get 0
    i32.const 9947548
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)