  (func (;31272;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11346420
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9853476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9853500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9817044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914920
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11346420
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                if  ;; label = @7
                  local.get 0
                  i32.load offset=20
                  local.set 2
                  local.get 0
                  i32.load offset=16
                  local.set 3
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 9817044
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
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
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 11454
                          local.get 3
                          local.get 2
                          i32.const 0
                          local.get 0
                          call 16
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
                          br_if 1 (;@10;)
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 9914920
                          i32.load
                          drop
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
                          local.get 1
                          local.get 2
                          i32.store offset=8
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5078
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 9914388
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
                          br_if 3 (;@8;)
                          local.get 2
                          br_if 5 (;@6;)
                          local.get 0
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 1
                          i32.load offset=8
                          i32.store offset=24
                          i32.const 9794436
                          i32.load
                          local.set 2
                          block  ;; label = @12
                            local.get 2
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1443
                              local.get 2
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
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 16717
                            local.get 0
                            i32.const 4
                            i32.add
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 9853476
                            i32.load
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.ne
                            br_if 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 6 (;@5;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 1
                local.get 0
                i32.load offset=24
                i32.store offset=8
                local.get 0
                i32.const -1
                i32.store
                i32.const 0
                local.set 2
                local.get 0
                local.get 2
                i32.store8 offset=24
                local.get 0
                local.get 2
                i32.const 8
                i32.shr_u
                i32.store8 offset=25
                local.get 0
                local.get 2
                i32.const 16
                i32.shr_u
                i32.store8 offset=26
                local.get 0
                local.get 2
                i32.const 24
                i32.shr_u
                i32.store8 offset=27
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5080
              local.get 1
              i32.const 8
              i32.add
              i32.const 9914384
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
              i32.ne
              br_if 1 (;@4;)
              i32.const 8684496
              call 0
              local.set 2
            end
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 2
              call 8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
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
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 2
                  i32.load
                  local.set 2
                  call 14
                  local.get 0
                  i32.const -2
                  i32.store
                  i32.const 9794436
                  i32.const 357503 ;; 
                  call_indirect (type 1)
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
                  i32.const 4
                  i32.add
                  local.get 2
                  i32.const 9853496
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 158097 ;; 
                  call_indirect (type 5)
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 2
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 2
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
              br_if 3 (;@2;)
            end
            local.get 2
            call 11
            unreachable
          end
          local.get 0
          i32.const -2
          i32.store
          i32.const 9794436
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 9853500
          i32.load
          i32.const 158098 ;; 
          call_indirect (type 5)
        end
        local.get 1
        i32.const 16
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