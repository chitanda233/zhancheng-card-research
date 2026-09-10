  (func (;21756;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11305302
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305302
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          i32.const 1
          i32.sub
          i32.const 1
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.load offset=32
          i32.const 9891340
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 1
          i64.load
          i64.store offset=16
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          i32.store offset=4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.const 9874412
                        i32.load
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
                        br_if 1 (;@9;)
                        local.get 2
                        if  ;; label = @11
                          local.get 1
                          i32.load offset=28
                          local.set 2
                          i32.const 11305321
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9838728
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
                            br_if 5 (;@7;)
                            i32.const 11305321
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9838728
                          i32.load
                          local.set 3
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
                            br_if 5 (;@7;)
                          end
                          i32.const 11342246
                          i32.load8_u
                          i32.eqz
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1441
                            i32.const 9838728
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
                            br_if 5 (;@7;)
                            i32.const 11342246
                            i32.const 1
                            i32.store8
                          end
                          i32.const 9838728
                          i32.load
                          local.set 3
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
                            br_if 5 (;@7;)
                            i32.const 9838728
                            i32.load
                            local.set 3
                          end
                          local.get 3
                          i32.load offset=92
                          i32.load8_u offset=20
                          br_if 3 (;@8;)
                          local.get 2
                          i32.load offset=36
                          i32.const -2
                          i32.and
                          i32.const 4
                          i32.ne
                          br_if 3 (;@8;)
                          local.get 2
                          i32.load offset=48
                          i32.const 0
                          i32.gt_s
                          br_if 3 (;@8;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9874408
                      i32.load
                      drop
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 9874408
                  i32.load
                  drop
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 2
                call 8
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 2
                i32.store
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                i32.const 1
                i32.ne
                if  ;; label = @7
                  i32.const 9874408
                  i32.load
                  drop
                  local.get 2
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 4733
              local.get 1
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
              i32.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 0
            i32.load offset=32
            local.set 2
            local.get 0
            i32.load offset=16
            local.get 2
            i32.load offset=12
            i32.gt_s
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.const 9891340
            i32.load
            i32.const 228858 ;; 
            call_indirect (type 5)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 1
            local.get 1
            i64.load
            i64.store offset=16
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 1
            i32.const 16
            i32.add
            i32.store offset=4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3802
                          local.get 1
                          i32.const 16
                          i32.add
                          i32.const 9874412
                          i32.load
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
                          br_if 2 (;@9;)
                          local.get 2
                          if  ;; label = @12
                            local.get 1
                            i32.load offset=28
                            local.set 2
                            local.get 2
                            i32.const 1
                            i32.store8 offset=52
                            local.get 2
                            i32.load offset=56
                            local.set 3
                            local.get 3
                            if  ;; label = @13
                              local.get 3
                              local.get 3
                              i32.load offset=16
                              i32.const 1
                              i32.sub
                              i32.store offset=16
                              local.get 2
                              i32.const 0
                              i32.store offset=56
                            end
                            local.get 2
                            i32.load offset=60
                            local.set 3
                            local.get 3
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4734
                            local.get 3
                            local.get 1
                            call 12
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 2
                            i32.const 0
                            i32.store offset=60
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9874408
                        i32.load
                        drop
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 2
                  i32.store
                  i32.const 58
                  call 7
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9874408
                  i32.load
                  drop
                  local.get 2
                  br_if 5 (;@2;)
                end
                local.get 0
                i32.load offset=8
                local.get 0
                i32.load offset=32
                i32.const 0
                call 45249
                local.get 0
                i32.load offset=32
                local.set 0
                local.get 0
                i32.load offset=12
                local.set 2
                local.get 0
                i32.const 0
                i32.store offset=12
                local.get 0
                local.get 0
                i32.load offset=16
                i32.const 1
                i32.add
                i32.store offset=16
                local.get 2
                i32.const 0
                i32.le_s
                br_if 3 (;@3;)
                local.get 0
                i32.load offset=8
                i32.const 0
                local.get 2
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
                br 3 (;@3;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 4735
            local.get 1
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
            br_if 3 (;@1;)
          end
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 2
    call 11
    unreachable)