  (func (;75958;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=24
    i32.const 11360907
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11360907
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=20
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=24
      br_if 0 (;@1;)
      local.get 1
      if  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          local.set 1
          local.get 1
          if  ;; label = @4
            i32.const 0
            local.set 0
            i32.const 9824288
            i32.load
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.load
                local.set 3
                local.get 3
                i32.load16_u offset=182
                local.set 5
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=88
                local.set 6
                loop  ;; label = @7
                  local.get 4
                  local.get 6
                  local.get 0
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 0
                    i32.const 1
                    i32.add
                    local.set 0
                    local.get 5
                    local.get 0
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 3
                local.get 6
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
                br 1 (;@5;)
              end
              local.get 1
              local.get 4
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
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 0
          local.get 2
          local.get 0
          i32.store offset=20
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=16
          local.get 2
          local.get 2
          i32.const 20
          i32.add
          i32.store offset=12
          local.get 2
          i32.const 0
          i32.store offset=8
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 11360782
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1441
                        i32.const 9833108
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
                        br_if 1 (;@9;)
                        i32.const 11360782
                        i32.const 1
                        i32.store8
                      end
                      local.get 2
                      i32.const 0
                      i32.store offset=28
                      block  ;; label = @10
                        local.get 0
                        i32.load8_u offset=50
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=52
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=32
                        local.set 0
                        i32.const 9833108
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
                          br_if 2 (;@9;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 21228
                        local.get 0
                        i32.const 2
                        local.get 2
                        i32.const 28
                        i32.add
                        local.get 2
                        call 13
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
                      end
                      i32.const 5
                      local.set 4
                      i32.const 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 0
                    call 8
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    local.get 1
                    i32.store offset=8
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
                    br_if 1 (;@7;)
                  end
                  local.get 2
                  i32.load offset=20
                  local.set 0
                  local.get 0
                  i32.const 0
                  i32.store offset=16
                  i32.const 11360781
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9822352
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11360781
                    i32.const 1
                    i32.store8
                  end
                  local.get 0
                  i32.load
                  local.set 3
                  local.get 0
                  i32.const 1
                  local.get 3
                  i32.load offset=236
                  local.get 3
                  i32.load offset=232
                  call_indirect (type 5)
                  i32.const 9822352
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 0
                  i32.const 0
                  i32.const 1444 ;; public static void SuppressFinalize(object obj) { }
                  call_indirect (type 4)
                  local.get 2
                  i32.load offset=24
                  i32.const 0
                  i32.store offset=8
                  local.get 1
                  br_if 2 (;@5;)
                  local.get 4
                  br_table 4 (;@3;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 6 (;@1;) 4 (;@3;) 6 (;@1;)
                end
                call 10
                local.set 0
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 21229
              local.get 2
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
              i32.ne
              br_if 1 (;@4;)
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
          local.get 0
          call 11
          unreachable
        end
        i32.const 9822352
        i32.load
        local.set 0
        local.get 0
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        i32.load offset=24
        i32.const 0
        i32.const 1444 ;; public static void SuppressFinalize(object obj) { }
        call_indirect (type 4)
        local.get 2
        i32.load offset=24
        local.set 0
      end
      local.get 0
      i32.const 1
      i32.store8 offset=24
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)