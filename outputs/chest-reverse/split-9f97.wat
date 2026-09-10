  (func (;25019;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11359360
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9898580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9808188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11359360
      i32.const 1
      i32.store8
    end
    i32.const 9808188
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 9898580
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            if  ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.get 0
              i32.const 9867544
              i32.load
              i32.const 180971 ;; 
              call_indirect (type 5)
              local.get 3
              local.get 3
              i64.load offset=48
              i64.store offset=72
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i64.load offset=40
              i64.store
              local.get 3
              local.get 3
              i64.load offset=32
              i64.store offset=56
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              local.get 3
              i32.const 56
              i32.add
              i32.store offset=28
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.eqz
                  if  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      if  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6423
                          local.get 3
                          i32.const 56
                          i32.add
                          i32.const 9878352
                          i32.load
                          call 3
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
                          br_if 2 (;@9;)
                          local.get 0
                          br_if 0 (;@11;)
                          br 5 (;@6;)
                        end
                        unreachable
                      end
                      loop  ;; label = @10
                        block  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6423
                          local.get 3
                          i32.const 56
                          i32.add
                          i32.const 9878352
                          i32.load
                          call 3
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
                          br_if 0 (;@11;)
                          local.get 0
                          i32.eqz
                          br_if 5 (;@6;)
                          i32.const 9898588
                          i32.load
                          local.set 1
                          local.get 3
                          i32.load offset=68
                          i64.extend_i32_u
                          local.get 3
                          i32.load offset=72
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 7
                          local.get 4
                          local.get 4
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 4
                          i32.load offset=12
                          local.set 0
                          local.get 4
                          i32.load offset=8
                          local.set 2
                          local.get 0
                          local.get 2
                          i32.load offset=12
                          i32.ge_u
                          if  ;; label = @12
                            local.get 1
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 7
                            i64.store offset=8
                            local.get 3
                            local.get 7
                            i64.store offset=32
                            i32.const 4343
                            local.get 4
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 0
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
                            br_if 2 (;@10;)
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 5 (;@7;)
                          else
                            local.get 4
                            local.get 0
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 2
                            local.get 0
                            i32.const 3
                            i32.shl
                            i32.add
                            local.get 7
                            i64.store offset=16
                            br 2 (;@10;)
                          end
                          unreachable
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 6423
                        local.get 3
                        i32.const 56
                        i32.add
                        i32.const 9878352
                        i32.load
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 0
                        i32.eqz
                        br_if 4 (;@6;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        i32.load offset=68
                        i64.extend_i32_u
                        local.get 3
                        i32.load offset=72
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.or
                        local.set 7
                        i32.const 4799
                        local.get 1
                        local.get 7
                        i32.wrap_i64
                        i32.const 9867200
                        i32.load
                        call 6
                        local.set 0
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
                        local.get 0
                        local.get 2
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 9898588
                        i32.load
                        local.set 5
                        local.get 4
                        local.get 4
                        i32.load offset=16
                        i32.const 1
                        i32.add
                        i32.store offset=16
                        local.get 4
                        i32.load offset=12
                        local.set 0
                        local.get 4
                        i32.load offset=8
                        local.set 6
                        local.get 0
                        local.get 6
                        i32.load offset=12
                        i32.lt_u
                        if  ;; label = @11
                          local.get 4
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.store offset=12
                          local.get 6
                          local.get 0
                          i32.const 3
                          i32.shl
                          i32.add
                          local.get 7
                          i64.store offset=16
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.load offset=16
                        i32.load offset=96
                        i32.load offset=56
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 3
                        local.get 7
                        i64.store offset=16
                        local.get 3
                        local.get 7
                        i64.store offset=32
                        i32.const 4343
                        local.get 4
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 0
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
                        br_if 0 (;@10;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 0
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
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
                br_if 2 (;@4;)
              end
              local.get 3
              i32.load offset=28
              drop
              i32.const 9878348
              i32.load
              drop
              local.get 3
              i32.load offset=24
              local.set 0
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            local.get 4
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
        i32.const 20935
        local.get 3
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)