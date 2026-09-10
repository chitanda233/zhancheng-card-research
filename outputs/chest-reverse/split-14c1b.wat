  (func (;103346;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11364825
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9803384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10056028
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10075444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364825
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 9833600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    i32.const 0
    i32.const 3668 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 5
    i32.const 10075444
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    drop
    i32.const 9803384
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 9881492
    i32.load
    i32.const 12889 ;; 
    call_indirect (type 4)
    local.get 0
    i32.load offset=20
    local.set 2
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.const 2
        i32.shl
        local.set 6
        local.get 2
        local.get 6
        i32.add
        i32.load offset=16
        i32.load offset=8
        local.set 2
        i32.const 9828904
        i32.load
        local.set 7
        local.get 7
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 7
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        if  ;; label = @3
          local.get 4
          local.get 0
          i32.load offset=20
          local.get 6
          i32.add
          i32.load offset=16
          i32.load offset=8
          i32.const 0
          i32.const 14342 ;; public Shader get_shader() { }
          call_indirect (type 2)
          i32.const 9881496
          i32.load
          i32.const 4810 ;; 
          call_indirect (type 3)
          drop
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load offset=20
        local.set 2
        local.get 1
        local.get 2
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 16
    i32.add
    local.set 1
    local.get 1
    local.get 4
    i32.const 9881500
    i32.load
    i32.const 204390 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4823
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.const 9875196
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
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 1
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.load offset=28
                              local.set 1
                              i32.const 3582
                              local.get 5
                              i32.const 10001352
                              i32.load
                              i32.const 0
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
                              br_if 2 (;@11;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5163
                              local.get 1
                              i32.const 0
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3582
                              local.get 2
                              local.get 1
                              i32.const 0
                              call 6
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 18143
                              local.get 1
                              i32.const 0
                              call 3
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
                              br_if 5 (;@8;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9875192
                          i32.load
                          drop
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
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
              i32.eq
              br_if 1 (;@4;)
              i32.const 9875192
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
            end
            i32.const 0
            local.set 1
            local.get 5
            i32.const 10056028
            i32.load
            i32.const 0
            i32.const 3582 ;; public StringBuilder Append(string value) { }
            call_indirect (type 3)
            drop
            local.get 0
            i32.load offset=20
            local.set 2
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 1
                i32.const 2
                i32.shl
                local.set 4
                local.get 2
                local.get 4
                i32.add
                i32.load offset=16
                i32.load offset=8
                local.set 2
                i32.const 9828904
                i32.load
                local.set 6
                local.get 6
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 2
                i32.const 0
                i32.const 0
                i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                call_indirect (type 3)
                if  ;; label = @7
                  local.get 5
                  i32.const 10001352
                  i32.load
                  i32.const 0
                  i32.const 3582 ;; public StringBuilder Append(string value) { }
                  call_indirect (type 3)
                  local.get 0
                  i32.load offset=20
                  local.get 4
                  i32.add
                  i32.load offset=16
                  i32.load offset=8
                  i32.const 0
                  i32.const 5163 ;; public string get_name() { }
                  call_indirect (type 2)
                  i32.const 0
                  i32.const 3582 ;; public StringBuilder Append(string value) { }
                  call_indirect (type 3)
                  i32.const 0
                  call 1271
                  drop
                end
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                i32.load offset=20
                local.set 2
                local.get 1
                local.get 2
                i32.load offset=12
                i32.lt_s
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.load
            local.set 0
            local.get 5
            local.get 0
            i32.load offset=220
            local.get 0
            i32.load offset=216
            call_indirect (type 2)
            local.set 0
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 0
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
        i32.const 22064
        local.get 3
        i32.const 8
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)