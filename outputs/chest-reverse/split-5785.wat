  (func (;36871;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    i32.const 11366888
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366888
      i32.const 1
      i32.store8
    end
    i32.const 10787380
    i32.const 0
    i32.store
    i32.const 22377
    local.get 1
    i32.const 4
    i32.add
    local.get 4
    call 3
    local.set 6
    i32.const 10787380
    i32.load
    local.set 5
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 9835280
                    i32.load
                    local.set 5
                    local.get 5
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.eqz
                    local.set 5
                    i32.const 10787380
                    i32.load
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 5
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 0
                    i32.store offset=56
                    local.get 4
                    i64.const 0
                    i64.store offset=48
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 6867
            local.get 6
            i32.const 1
            i32.const 0
            call 6
            local.set 6
            i32.const 10787380
            i32.load
            local.set 5
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1436
              local.get 6
              i32.const 9824516
              i32.load
              call 3
              local.set 6
              i32.const 10787380
              i32.load
              local.set 5
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 5
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 6
              if  ;; label = @6
                local.get 3
                i32.eqz
                if  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 3
                end
                local.get 1
                i32.load offset=20
                local.set 10
                i32.const 0
                local.set 1
                i32.const 9824516
                i32.load
                local.set 5
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        i32.load
                        local.set 7
                        local.get 7
                        i32.load16_u offset=182
                        local.set 8
                        local.get 8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 7
                        i32.load offset=88
                        local.set 9
                        loop  ;; label = @11
                          local.get 5
                          local.get 9
                          local.get 1
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.load
                          i32.ne
                          if  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 8
                            local.get 1
                            i32.ne
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                        local.get 9
                        local.get 1
                        i32.const 3
                        i32.shl
                        i32.add
                        i32.load offset=4
                        i32.const 3
                        i32.shl
                        local.get 7
                        i32.add
                        i32.const 200
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1434
                      local.get 6
                      local.get 5
                      i32.const 1
                      call 6
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                    end
                    local.get 1
                    i32.load offset=4
                    local.set 5
                    local.get 1
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 6
                    local.get 2
                    local.get 3
                    local.get 10
                    local.get 5
                    call 20
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=40
                    local.set 1
                    local.get 4
                    local.get 1
                    i32.store offset=24
                    local.get 4
                    local.get 1
                    i32.store offset=8
                    local.get 4
                    i64.load offset=32
                    local.set 11
                    local.get 4
                    local.get 11
                    i64.store offset=16
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 11
                    i64.store
                    local.get 4
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.const 9852808
                    i32.load
                    i32.const 157949 ;; 
                    call_indirect (type 5)
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
                    local.get 4
                    local.get 4
                    i32.load offset=40
                    i32.store offset=56
                    local.get 4
                    local.get 4
                    i64.load offset=32
                    i64.store offset=48
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 2 (;@4;)
              end
              local.get 4
              i32.const 0
              i32.store offset=56
              local.get 4
              i64.const 0
              i64.store offset=48
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
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
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 1
                i32.load
                local.set 1
                call 14
                i32.const 9819876
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 1
                i32.const 0
                i32.const 10568 ;; public static void LogException(Exception exception) { }
                call_indirect (type 4)
                local.get 4
                i32.const 0
                i32.store offset=56
                local.get 4
                i64.const 0
                i64.store offset=48
                br 3 (;@3;)
              end
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
              br_if 4 (;@1;)
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
            br_if 2 (;@2;)
          end
          local.get 1
          call 11
          unreachable
        end
        local.get 4
        i64.load offset=48
        local.set 11
        local.get 0
        local.get 11
        i32.wrap_i64
        i32.store
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=4
        local.get 0
        local.get 4
        i32.load offset=56
        i32.store offset=8
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)