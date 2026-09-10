  (func (;13996;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11387261
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9794364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11387261
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=8
        i32.eqz
        if  ;; label = @3
          i32.const 9794364
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9794364
            i32.load
            local.set 2
          end
          local.get 2
          i32.load offset=92
          i32.load
          local.set 2
          local.get 2
          local.set 3
          local.get 2
          i32.load
          local.set 2
          local.get 3
          i32.const 4096
          local.get 2
          i32.load offset=228
          local.get 2
          i32.load offset=224
          call_indirect (type 3)
          local.set 2
          local.get 4
          local.get 2
          i32.store offset=20
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 4
          i32.const 20
          i32.add
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=428
                          local.set 5
                          local.get 3
                          i32.load offset=424
                          local.set 3
                          local.get 2
                          i32.load offset=12
                          local.set 6
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          local.get 1
                          local.get 2
                          i32.const 0
                          local.get 6
                          local.get 5
                          call 19
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
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 0
                          i32.gt_s
                          if  ;; label = @12
                            local.get 0
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=324
                            local.set 5
                            local.get 3
                            i32.load offset=320
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 0
                            local.get 4
                            i32.load offset=20
                            i32.const 0
                            local.get 2
                            local.get 5
                            call 17
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 4
                            i32.load offset=20
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        i32.const 11387262
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9813280
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
                          br_if 3 (;@8;)
                          i32.const 11387262
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=332
                        local.set 2
                        local.get 1
                        i32.load offset=328
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 0
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
                        br_if 2 (;@8;)
                        local.get 0
                        local.get 1
                        i32.store offset=16
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3618
                        local.get 1
                        i32.const 0
                        call 3
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=340
                        local.set 2
                        local.get 1
                        i32.load offset=336
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 0
                        local.get 2
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
                        br_if 2 (;@8;)
                        i32.const 0
                        local.set 2
                        i32.const 0
                        local.set 1
                        local.get 3
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 9813280
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1436
                        local.get 3
                        local.get 0
                        call 3
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
                        br_if 2 (;@8;)
                        local.get 1
                        br_if 4 (;@6;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1447
                        local.get 3
                        local.get 0
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
                        br_if 2 (;@8;)
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                call 8
                i32.load
                local.set 2
                i32.const 0
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                local.get 2
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
                br_if 1 (;@5;)
              end
              local.get 4
              i32.const 24
              i32.add
              local.get 4
              i32.load offset=20
              i32.const 9913004
              i32.load
              i32.const 253162 ;; 
              call_indirect (type 5)
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store
              local.get 4
              i32.const 0
              i32.const 26713 ;; public static void ZeroMemory(Span<byte> buffer) { }
              call_indirect (type 4)
              i32.const 9794364
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9794364
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load
              local.set 0
              local.get 0
              local.set 3
              local.get 0
              i32.load
              local.set 0
              local.get 3
              local.get 4
              i32.load offset=20
              i32.const 0
              local.get 0
              i32.load offset=236
              local.get 0
              i32.load offset=232
              call_indirect (type 6)
              local.get 2
              br_if 3 (;@2;)
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              local.get 1
              return
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 28575
          local.get 4
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
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        i32.const 9828916
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 0
        local.get 0
        i32.const 0
        i32.const 0
        i32.const 5384 ;; public void .ctor(string objectName) { }
        call_indirect (type 5)
        local.get 0
        i32.const 9951708
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)