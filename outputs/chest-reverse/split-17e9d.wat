  (func (;96828;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11344741
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9787052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9789040
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9791408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9838548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11344741
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=44
    i32.const 9787052
    i32.load
    local.set 3
    local.get 0
    i32.load offset=16
    local.set 5
    i32.const 9835280
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        local.get 5
        i32.eq
        if  ;; label = @3
          i32.const 9818900
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i32.const 0
          i32.const 5304 ;; public static byte[] FromBase64String(string s) { }
          call_indirect (type 2)
          local.set 5
          br 1 (;@2;)
        end
        i32.const 9791264
        i32.load
        local.set 3
        i32.const 9835280
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        local.get 5
        i32.eq
        if  ;; label = @3
          i32.const 9835280
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i32.const 9972724
          i32.load
          i32.const 9960636
          i32.load
          i32.const 3146 ;; 
          call_indirect (type 3)
          local.set 5
          br 1 (;@2;)
        end
        i32.const 9789040
        i32.load
        local.set 3
        i32.const 9835280
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        local.get 5
        i32.eq
        if  ;; label = @3
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 2
          i64.const 0
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          i32.const 0
          i32.const 7549 ;; public void .ctor(string g) { }
          call_indirect (type 5)
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=16
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          i32.const 9823136
          i32.load
          local.get 2
          i32.const 8
          i32.add
          i32.const 1435 ;; 
          call_indirect (type 2)
          local.set 5
          br 1 (;@2;)
        end
        i32.const 9791408
        i32.load
        local.set 3
        i32.const 9835280
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        i32.const 0
        i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
        call_indirect (type 2)
        local.get 5
        i32.eq
        if  ;; label = @3
          i32.const 9835960
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 5
          local.get 5
          local.get 1
          i32.const 0
          i32.const 5427 ;; public void .ctor(string uriString) { }
          call_indirect (type 5)
          br 1 (;@2;)
        end
        local.get 0
        i32.load8_u offset=44
        if  ;; label = @3
          i32.const 0
          local.set 3
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.const 0
          i32.const 6867 ;; public static object CreateInstance(Type type, bool nonPublic) { }
          call_indirect (type 3)
          local.set 5
          i32.const 9833656
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          local.get 1
          i32.const 0
          i32.const 8586 ;; public void .ctor(string s) { }
          call_indirect (type 5)
          i32.const 9838548
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 4
          local.get 4
          local.get 0
          i32.const 0
          call 2249
          local.get 2
          local.get 4
          i32.store offset=44
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 44
          i32.add
          i32.store offset=28
          i32.const 9825364
          i32.load
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 5
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1436
                    local.get 5
                    local.get 1
                    call 3
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1447
                    local.get 5
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
                    i32.eq
                    br_if 1 (;@7;)
                    unreachable
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load
                      local.set 6
                      local.get 6
                      i32.load16_u offset=182
                      local.set 7
                      local.get 7
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.load offset=88
                      local.set 8
                      i32.const 0
                      local.set 0
                      loop  ;; label = @10
                        local.get 1
                        local.get 8
                        local.get 0
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 0
                          i32.const 1
                          i32.add
                          local.set 0
                          local.get 7
                          local.get 0
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 8
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      local.get 6
                      i32.add
                      i32.const 200
                      i32.add
                      local.set 0
                      br 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1434
                    local.get 3
                    local.get 1
                    i32.const 1
                    call 6
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
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  i32.load offset=4
                  local.set 6
                  local.get 0
                  i32.load
                  local.set 0
                  i32.const 0
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  local.get 3
                  local.get 4
                  local.get 6
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
                  br_if 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 0
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
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 2
              i32.load offset=44
              local.set 3
              local.get 3
              if  ;; label = @6
                i32.const 0
                local.set 0
                i32.const 9824288
                i32.load
                local.set 4
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.load
                    local.set 6
                    local.get 6
                    i32.load16_u offset=182
                    local.set 7
                    local.get 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=88
                    local.set 8
                    loop  ;; label = @9
                      local.get 4
                      local.get 8
                      local.get 0
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.add
                        local.set 0
                        local.get 7
                        local.get 0
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                    end
                    local.get 6
                    local.get 8
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
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 4
                  i32.const 0
                  i32.const 1434 ;; 
                  call_indirect (type 3)
                  local.set 0
                end
                local.get 3
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load
                call_indirect (type 4)
              end
              local.get 1
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
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
          i32.const 16051
          local.get 2
          i32.const 24
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
          br_if 2 (;@1;)
          local.get 0
          call 11
          unreachable
        end
        i32.const 9833656
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        local.get 1
        i32.const 0
        i32.const 8586 ;; public void .ctor(string s) { }
        call_indirect (type 5)
        i32.const 9828976
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 11344749
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9828976
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11344749
          i32.const 1
          i32.store8
        end
        i32.const 9828976
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 5
        local.get 2
        call 9933
        i32.const 9828976
        i32.load
        i32.load offset=92
        i32.load offset=12
        local.get 5
        i32.const 0
        call 16896
        local.get 0
        i32.const 0
        call 16893
        local.set 5
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      return
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)