  (func (;96135;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11355101
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9829920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11355101
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=16
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i32.load offset=20
              local.get 1
              i32.const 0
              local.get 0
              call 6298
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=40
              local.set 3
              local.get 0
              i32.const 0
              i32.const 6006 ;; public GameObject get_gameObject() { }
              call_indirect (type 2)
              local.set 4
              i32.const 9828904
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              block  ;; label = @6
                local.get 3
                local.get 4
                i32.const 0
                i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=112
                local.set 3
                local.get 0
                i32.const 0
                i32.const 6006 ;; public GameObject get_gameObject() { }
                call_indirect (type 2)
                local.set 4
                i32.const 9828904
                i32.load
                local.set 5
                local.get 5
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 5
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                local.get 4
                i32.const 0
                i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=20
                i32.load offset=8
                local.set 4
                i32.const 9829920
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                  i32.const 9829920
                  i32.load
                  local.set 3
                end
                local.get 4
                local.get 3
                i32.load offset=92
                i32.load offset=8
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=20
                i32.const 9907752
                i32.load
                call 3611
                local.set 3
                local.get 2
                local.get 3
                i32.store offset=28
                local.get 2
                i32.const 0
                i32.store offset=16
                local.get 2
                local.get 2
                i32.const 28
                i32.add
                i32.store offset=20
                local.get 0
                i32.load offset=16
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 19184
                local.get 4
                local.get 3
                i32.const 1
                i32.const 0
                call 13
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.load offset=48
                            i32.const 1
                            i32.and
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
                            br_if 0 (;@12;)
                            local.get 3
                            if  ;; label = @13
                              local.get 1
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=236
                              local.set 4
                              local.get 3
                              i32.load offset=232
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              local.get 1
                              local.get 4
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            local.get 2
                            i32.load offset=28
                            local.set 3
                            local.get 3
                            i32.load offset=128
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=112
                        local.set 1
                        i32.const 0
                        local.set 4
                        i32.const 9829892
                        i32.load
                        local.set 3
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1443
                            local.get 3
                            call 4
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 19187
                          local.get 1
                          i32.const 0
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
                          i32.ne
                          br_if 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                      end
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 1
                      call 8
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      local.get 4
                      i32.store offset=16
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
                      br_if 5 (;@4;)
                    end
                    local.get 2
                    i32.load offset=28
                    local.set 3
                    local.get 3
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  i32.const 0
                  local.set 1
                  i32.const 9824288
                  i32.load
                  local.set 5
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
                      loop  ;; label = @10
                        local.get 5
                        local.get 8
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 7
                          local.get 1
                          i32.ne
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                      end
                      local.get 6
                      local.get 8
                      local.get 1
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.load offset=4
                      i32.const 3
                      i32.shl
                      i32.add
                      i32.const 192
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                    local.get 3
                    local.get 5
                    i32.const 0
                    i32.const 1434 ;; 
                    call_indirect (type 3)
                    local.set 1
                  end
                  local.get 3
                  local.get 1
                  i32.load offset=4
                  local.get 1
                  i32.load
                  call_indirect (type 4)
                end
                local.get 4
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load offset=16
              local.set 1
              local.get 0
              i32.load offset=20
              local.set 0
              local.get 0
              i32.load offset=8
              local.set 3
              local.get 0
              i32.load offset=28
              i64.extend_i32_u
              local.get 0
              i32.load offset=32
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              local.set 9
              local.get 2
              local.get 9
              i64.store
              local.get 2
              local.get 9
              i64.store offset=8
              local.get 1
              local.get 3
              local.get 2
              i32.const 0
              call 5779
            end
            local.get 2
            i32.const 32
            i32.add
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
        i32.const 19190
        local.get 2
        i32.const 16
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
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)