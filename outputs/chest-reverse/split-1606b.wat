  (func (;30261;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11365680
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9850384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9798212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11365680
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=28
    local.get 3
    i32.const 0
    i32.store8 offset=23
    i32.const 9835988
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9835988
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load
    local.get 0
    local.get 3
    i32.const 28
    i32.add
    i32.const 9869432
    i32.load
    i32.const 179943 ;; 
    call_indirect (type 8)
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=28
            local.set 1
            block  ;; label = @5
              local.get 1
              br_if 0 (;@5;)
              i32.const 9835988
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9835988
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              i32.load offset=4
              local.get 0
              local.get 3
              i32.const 28
              i32.add
              i32.const 9869432
              i32.load
              i32.const 179943 ;; 
              call_indirect (type 8)
              drop
              local.get 3
              i32.load offset=28
              local.set 1
              local.get 1
              br_if 0 (;@5;)
              i32.const 9835988
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9835988
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              i32.load
              local.set 1
              local.get 3
              i32.const 0
              i32.store8 offset=23
              local.get 3
              local.get 1
              i32.store offset=24
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              i32.store offset=16
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              i32.const 23
              i32.add
              local.set 2
              local.get 3
              local.get 2
              i32.store offset=12
              i32.const 1446
              local.get 1
              local.get 2
              i32.const 0
              call 5
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 9835988
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 1 (;@12;)
                              i32.const 9835988
                              i32.load
                              local.set 1
                            end
                            local.get 1
                            i32.load offset=92
                            i32.load offset=4
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9869436
                            i32.load
                            drop
                            local.get 1
                            i32.load offset=16
                            local.get 1
                            i32.load offset=24
                            i32.sub
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
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const 512
                            i32.ge_s
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1953
                              i32.const 9798212
                              i32.load
                              call 2
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
                              br_if 3 (;@10;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4795
                              local.get 1
                              i32.const 25
                              i32.const 9869428
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
                              br_if 3 (;@10;)
                              i32.const 9835988
                              i32.load
                              local.set 2
                              local.get 2
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 4 (;@10;)
                                i32.const 9835988
                                i32.load
                                local.set 2
                              end
                              local.get 2
                              i32.load offset=92
                              local.get 1
                              i32.store offset=4
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9850384
                            i32.load
                            call 2
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
                            br_if 3 (;@9;)
                            i32.const 11365682
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9835988
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
                              br_if 4 (;@9;)
                              i32.const 11365682
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9835988
                            i32.load
                            local.set 2
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
                              br_if 4 (;@9;)
                            end
                            i32.const 11365679
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9833596
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
                              br_if 4 (;@9;)
                              i32.const 11365679
                              i32.const 1
                              i32.store8
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
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
                            local.get 1
                            local.get 0
                            i32.store offset=24
                            local.get 1
                            i32.const 351735806
                            i32.store offset=8
                            local.get 1
                            i32.const -1
                            i32.store offset=20
                            local.get 3
                            local.get 1
                            i32.store offset=28
                            i32.const 9835988
                            i32.load
                            local.set 2
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
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 3
                              i32.load offset=28
                              local.set 1
                              i32.const 9835988
                              i32.load
                              local.set 2
                            end
                            local.get 2
                            i32.load offset=92
                            i32.load offset=4
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5930
                            local.get 2
                            local.get 0
                            local.get 1
                            i32.const 9869440
                            i32.load
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
                            br_if 4 (;@8;)
                            local.get 3
                            i32.load offset=28
                            local.set 1
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 4
                i32.const 0
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 4
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
                br_if 2 (;@4;)
              end
              local.get 3
              i32.load8_u offset=23
              if  ;; label = @6
                local.get 3
                i32.load offset=24
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 4
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 1
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
        i32.const 22188
        local.get 3
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