  (func (;28805;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=28
    i32.const 11386379
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9976996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11386379
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store8 offset=23
    local.get 2
    i32.const 0
    i32.store offset=16
    i32.const 2147483647
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.const 64
            i32.le_s
            if  ;; label = @5
              local.get 2
              i32.const -1
              i32.store offset=24
              i32.const 0
              local.set 4
              i32.const 0
              i32.const 139278 ;; public static SynchronizationContext get_Current() { }
              call_indirect (type 1)
              local.set 5
              local.get 2
              local.get 2
              i32.const 28
              i32.add
              i32.store offset=12
              local.get 2
              local.get 2
              i32.const 16
              i32.add
              i32.store offset=8
              local.get 2
              i32.const 0
              i32.store
              local.get 2
              local.get 2
              i32.const 24
              i32.add
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              i32.load offset=12
                              i32.const 0
                              i32.gt_s
                              if  ;; label = @14
                                loop  ;; label = @15
                                  local.get 2
                                  i32.const 0
                                  i32.store8 offset=23
                                  local.get 0
                                  local.get 4
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  i32.load offset=16
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28353
                                  local.get 0
                                  local.get 2
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 6
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 21133
                                  local.get 0
                                  local.get 2
                                  i32.const 23
                                  i32.add
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
                                  i32.eq
                                  br_if 2 (;@13;)
                                  local.get 2
                                  local.get 4
                                  i32.store offset=24
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  local.get 2
                                  i32.load offset=28
                                  local.set 0
                                  local.get 4
                                  local.get 0
                                  i32.load offset=12
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.load offset=8
                                i32.const 1
                                i32.and
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                local.get 2
                                i32.load offset=28
                                local.set 0
                                local.get 4
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=12
                                local.set 3
                                i32.const 0
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3050
                                i32.const 9813820
                                i32.load
                                local.get 3
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
                                br_if 3 (;@11;)
                                local.get 2
                                i32.load offset=28
                                local.set 4
                                local.get 4
                                i32.load offset=12
                                i32.const 0
                                i32.gt_s
                                if  ;; label = @15
                                  loop  ;; label = @16
                                    local.get 0
                                    i32.const 2
                                    i32.shl
                                    local.set 6
                                    local.get 4
                                    local.get 6
                                    i32.add
                                    i32.load offset=16
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 28353
                                    local.get 4
                                    local.get 2
                                    call 3
                                    local.set 4
                                    i32.const 10787380
                                    i32.load
                                    local.set 7
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 7
                                    i32.const 1
                                    i32.eq
                                    br_if 6 (;@10;)
                                    local.get 3
                                    local.get 6
                                    i32.add
                                    local.get 4
                                    i32.load offset=8
                                    i32.store offset=16
                                    local.get 0
                                    i32.const 1
                                    i32.add
                                    local.set 0
                                    local.get 2
                                    i32.load offset=28
                                    local.set 4
                                    local.get 0
                                    local.get 4
                                    i32.load offset=12
                                    i32.lt_s
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 5
                                i32.load
                                local.set 0
                                local.get 0
                                i32.load offset=260
                                local.set 4
                                local.get 0
                                i32.load offset=256
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                local.get 5
                                local.get 3
                                i32.const 0
                                local.get 1
                                local.get 4
                                call 19
                                local.set 4
                                i32.const 10787380
                                i32.load
                                local.set 0
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 0
                                i32.const 1
                                i32.ne
                                br_if 8 (;@6;)
                                i32.const 8684496
                                call 0
                                local.set 0
                                br 7 (;@7;)
                              end
                              i32.const 0
                              local.set 4
                              local.get 0
                              i32.load offset=12
                              i32.const 2
                              i32.shl
                              local.set 5
                              local.get 5
                              if  ;; label = @14
                                local.get 2
                                local.get 5
                                i32.const 15
                                i32.add
                                i32.const -16
                                i32.and
                                i32.sub
                                local.set 4
                                local.get 4
                                global.set 0
                              end
                              local.get 4
                              i32.const 0
                              local.get 5
                              i32.const 357506 ;; 
                              call_indirect (type 3)
                              local.set 6
                              local.get 0
                              i32.load offset=12
                              local.set 5
                              local.get 5
                              i32.const 0
                              i32.gt_s
                              if  ;; label = @14
                                i32.const 0
                                local.set 4
                                loop  ;; label = @15
                                  local.get 4
                                  i32.const 2
                                  i32.shl
                                  local.set 5
                                  local.get 0
                                  local.get 5
                                  i32.add
                                  i32.load offset=16
                                  local.set 0
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 28353
                                  local.get 0
                                  local.get 2
                                  call 3
                                  local.set 0
                                  i32.const 10787380
                                  i32.load
                                  local.set 7
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 7
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                  local.get 5
                                  local.get 6
                                  i32.add
                                  local.get 0
                                  i32.load offset=8
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  local.set 4
                                  local.get 2
                                  i32.load offset=28
                                  local.set 0
                                  local.get 0
                                  i32.load offset=12
                                  local.set 5
                                  local.get 4
                                  local.get 5
                                  i32.lt_s
                                  br_if 0 (;@15;)
                                end
                              end
                              i32.const 9836992
                              i32.load
                              local.set 4
                              local.get 4
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1443
                                local.get 4
                                call 4
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 6 (;@8;)
                                local.get 0
                                i32.load offset=12
                                local.set 5
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 28351
                              local.get 6
                              local.get 5
                              local.get 3
                              local.get 1
                              call 16
                              local.set 4
                              i32.const 10787380
                              i32.load
                              local.set 0
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 0
                              i32.const 1
                              i32.ne
                              br_if 7 (;@6;)
                              i32.const 8684496
                              call 0
                              local.set 0
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 0
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 0
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 0
                        br 3 (;@7;)
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
                i32.const 0
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
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
                br_if 2 (;@4;)
              end
              local.get 2
              i32.load offset=4
              i32.load
              local.set 0
              local.get 2
              i32.load offset=8
              local.get 0
              i32.store
              local.get 0
              i32.const 0
              i32.ge_s
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  i32.load offset=12
                  i32.load
                  local.get 0
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load offset=16
                  local.get 2
                  call 17381
                  i32.const 0
                  i32.const 141545 ;; public void DangerousRelease() { }
                  call_indirect (type 4)
                  local.get 2
                  i32.load offset=8
                  local.set 0
                  local.get 0
                  local.set 1
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  local.set 0
                  local.get 1
                  local.get 0
                  i32.store
                  local.get 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              i32.load
              local.set 0
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 32
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
        i32.const 28354
        local.get 2
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