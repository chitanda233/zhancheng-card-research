  (func (;31261;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 0
    i32.load offset=20
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 11330101
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1441
                i32.const 9903224
                call 4
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1441
                i32.const 10063452
                call 4
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 11330101
                i32.const 1
                i32.store8
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7795
              i32.const 9903224
              i32.load
              call 2
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
              br_if 0 (;@5;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 7808
              local.get 2
              i32.const 10063452
              i32.load
              i32.const 0
              i32.const 0
              call 13
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.load8_u offset=276
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 11329994
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9931936
                              call 4
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 11329994
                              i32.const 1
                              i32.store8
                            end
                            local.get 1
                            i32.const 0
                            i32.store offset=88
                            local.get 1
                            i64.const 0
                            i64.store offset=80
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 8233
                            local.get 1
                            i32.const 40
                            i32.add
                            i32.const 0
                            call 12
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
                            i64.load offset=48
                            local.set 6
                            local.get 1
                            local.get 6
                            i32.wrap_i64
                            i32.store offset=68
                            local.get 1
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=72
                            local.get 1
                            i64.load offset=40
                            local.set 6
                            local.get 1
                            local.get 6
                            i32.wrap_i64
                            i32.store offset=60
                            local.get 1
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=64
                            local.get 1
                            local.get 3
                            i32.store offset=76
                            local.get 1
                            i32.const -1
                            i32.store offset=56
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 56
                            i32.add
                            local.set 2
                            i32.const 11074
                            local.get 2
                            i32.const 4
                            i32.or
                            local.get 2
                            i32.const 9931936
                            i32.load
                            call 5
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11079
                            local.get 3
                            i32.const 1
                            local.get 0
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 3
                            i32.const 1
                            i32.store8 offset=276
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11113
                            local.get 3
                            local.get 0
                            call 3
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
                            br_if 2 (;@10;)
                            local.get 1
                            i32.const -64
                            i32.sub
                            i64.const 4575657222473777152
                            i64.store
                            local.get 1
                            i64.const 4575657222473777152
                            i64.store offset=56
                            local.get 2
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=376
                            local.set 5
                            local.get 4
                            i32.load offset=380
                            local.set 4
                            local.get 1
                            i64.const 4575657222473777152
                            i64.store offset=32
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i64.const 4575657222473777152
                            i64.store offset=24
                            local.get 5
                            local.get 2
                            local.get 1
                            i32.const 24
                            i32.add
                            local.get 4
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11114
                            local.get 3
                            local.get 0
                            call 3
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
                            br_if 4 (;@8;)
                            local.get 1
                            i32.const -64
                            i32.sub
                            i64.const 4575657222465388544
                            i64.store
                            local.get 1
                            i64.const 4539628425446424576
                            i64.store offset=56
                            local.get 2
                            i32.load
                            local.set 4
                            local.get 4
                            i32.load offset=376
                            local.set 5
                            local.get 4
                            i32.load offset=380
                            local.set 4
                            local.get 1
                            i64.const 4575657222465388544
                            i64.store offset=16
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i64.const 4539628425446424576
                            i64.store offset=8
                            local.get 5
                            local.get 2
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 4
                            call 5
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 11093
                            local.get 3
                            local.get 0
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.ne
                            br_if 6 (;@6;)
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 3
                br 2 (;@4;)
              end
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.const 141659 ;; public void SetResult() { }
              call_indirect (type 4)
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 3
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 3
            call 8
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1438
            i32.const 9821576
            call 2
            local.set 2
            i32.const 10787380
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.load
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 2
              local.get 4
              call 3
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
              br_if 0 (;@5;)
              local.get 2
              if  ;; label = @6
                local.get 3
                i32.load
                local.set 3
                call 14
                local.get 0
                i32.const -2
                i32.store
                local.get 0
                i32.const 4
                i32.add
                local.get 3
                i32.const 0
                i32.const 141660 ;; public void SetException(Exception exception) { }
                call_indirect (type 5)
                br 3 (;@3;)
              end
              i32.const 4
              call 15
              local.set 0
              local.get 0
              local.get 3
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
            local.set 3
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
          local.get 3
          call 11
          unreachable
        end
        local.get 1
        i32.const 96
        i32.add
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