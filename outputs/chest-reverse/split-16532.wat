  (func (;121248;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 11300505
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9787948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11300505
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=8
          local.set 1
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=12
            local.set 1
            i32.const 9835332
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            i32.const 0
            i32.const 23384 ;; public static Type GetReflectionType(Type type) { }
            call_indirect (type 2)
            local.set 1
            i32.const 9835280
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.load offset=12
              local.set 1
            end
            local.get 1
            local.set 2
            local.get 1
            i32.load
            local.set 1
            local.get 2
            i32.const 24
            local.get 1
            i32.load offset=868
            local.get 1
            i32.load offset=864
            call_indirect (type 3)
            local.set 6
            block  ;; label = @5
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=12
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9815816
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 2
              local.get 2
              local.get 6
              i32.load offset=12
              i32.const 0
              i32.const 3124 ;; public void .ctor(int capacity) { }
              call_indirect (type 5)
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              i32.load offset=12
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 6
                  local.get 8
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load offset=16
                  local.set 3
                  i32.const 9787948
                  i32.load
                  local.set 1
                  i32.const 9835280
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  i32.const 0
                  i32.const 3033 ;; public static Type GetTypeFromHandle(RuntimeTypeHandle handle) { }
                  call_indirect (type 2)
                  local.set 4
                  local.get 3
                  i32.load
                  local.set 1
                  local.get 3
                  local.get 4
                  i32.const 0
                  local.get 1
                  i32.load offset=308
                  local.get 1
                  i32.load offset=304
                  call_indirect (type 8)
                  local.set 9
                  local.get 9
                  i32.load offset=12
                  local.set 10
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 10
                      i32.const 0
                      i32.le_s
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 1
                      i32.const 9817732
                      i32.load
                      local.set 12
                      i32.const 9816200
                      i32.load
                      local.set 4
                      loop  ;; label = @10
                        i32.const 0
                        local.set 5
                        local.get 9
                        local.get 1
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        local.set 7
                        local.get 7
                        if  ;; label = @11
                          local.get 4
                          i32.load8_u offset=184
                          local.set 11
                          local.get 7
                          i32.load
                          local.set 5
                          local.get 11
                          local.get 5
                          i32.load8_u offset=184
                          i32.gt_u
                          br_if 10 (;@1;)
                          local.get 5
                          i32.load offset=100
                          local.get 11
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.const 4
                          i32.sub
                          i32.load
                          local.get 4
                          i32.ne
                          br_if 10 (;@1;)
                          local.get 7
                          i32.const 0
                          local.get 5
                          local.get 12
                          i32.eq
                          select
                          local.set 5
                        end
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        local.get 1
                        local.get 10
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      local.get 5
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load8_u offset=8
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 3
                    i32.load
                    local.set 1
                    local.get 1
                    i32.load offset=260
                    local.set 4
                    local.get 1
                    i32.load offset=256
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 3
                    local.get 4
                    call 3
                    local.set 1
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 3
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=260
                        local.set 4
                        local.get 1
                        i32.load offset=256
                        local.set 1
                        local.get 0
                        i32.load offset=12
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 3
                        local.get 4
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 9821356
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3102
                        local.get 5
                        local.get 1
                        i32.const 0
                        call 6
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      call 1
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 1
                        call 8
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1438
                        i32.const 9815788
                        call 2
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 1
                          i32.load
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1439
                          local.get 3
                          local.get 4
                          call 3
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
                          br_if 0 (;@11;)
                          local.get 3
                          if  ;; label = @12
                            call 14
                            br 4 (;@8;)
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
                          br_if 9 (;@2;)
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
                        br_if 7 (;@3;)
                      end
                      local.get 1
                      call 11
                      unreachable
                    end
                    local.get 1
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 1
                    local.set 3
                    local.get 2
                    i32.load
                    local.set 1
                    local.get 2
                    local.get 3
                    local.get 1
                    i32.load offset=428
                    local.get 1
                    i32.load offset=424
                    call_indirect (type 3)
                    drop
                  end
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 8
                  local.get 6
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              i32.const 9825876
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9825876
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              i32.load
              local.set 1
              local.get 1
              if  ;; label = @6
                local.get 1
                local.set 3
                local.get 2
                i32.load
                local.set 1
                local.get 2
                local.get 3
                local.get 1
                i32.load offset=548
                local.get 1
                i32.load offset=544
                call_indirect (type 5)
              end
              local.get 2
              i32.load
              local.set 1
              local.get 2
              local.get 1
              i32.load offset=564
              local.get 1
              i32.load offset=560
              call_indirect (type 2)
              local.set 3
            end
            i32.const 9849936
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 1
            local.get 3
            i32.const 0
            call 5298
            local.get 0
            local.get 1
            i32.store offset=8
          end
          local.get 1
          return
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 7
    local.get 4
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)