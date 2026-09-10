  (func (;22116;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11317220
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9843236
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11317220
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=32
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          local.set 1
          local.get 1
          i32.load offset=20
          i32.eqz
          if  ;; label = @4
            i32.const 9815816
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 3
            local.get 3
            i32.const 0
            i32.const 3649 ;; public void .ctor() { }
            call_indirect (type 4)
            local.get 1
            local.get 3
            i32.store offset=20
          end
          local.get 0
          i32.load offset=36
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 3582
          local.get 1
          i32.const 10006996
          i32.load
          i32.const 0
          call 6
          drop
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=36
                            local.set 1
                            local.get 1
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=220
                            local.set 2
                            local.get 3
                            i32.load offset=216
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            local.get 1
                            local.get 2
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
                            br_if 1 (;@11;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3097
                            local.get 1
                            i32.const 124
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
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 1
                            i32.const -1
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=36
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 6915
                              local.get 1
                              i32.const 0
                              i32.const 10006708
                              i32.load
                              i32.const 0
                              call 16
                              drop
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
                              local.get 0
                              i32.load offset=36
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3582
                              local.get 1
                              i32.const 10006996
                              i32.load
                              i32.const 0
                              call 6
                              drop
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 5 (;@8;)
                            end
                            local.get 0
                            i32.load offset=36
                            local.set 3
                            local.get 3
                            i32.load
                            local.set 1
                            local.get 1
                            i32.load offset=220
                            local.set 2
                            local.get 1
                            i32.load offset=216
                            local.set 4
                            local.get 0
                            i32.load offset=4
                            i32.load offset=20
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 3
                            local.get 2
                            call 3
                            local.set 3
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
                            i32.const 9843236
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
                              br_if 6 (;@7;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 6916
                            local.get 3
                            local.get 0
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
                            br_if 6 (;@6;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9830804
                            i32.load
                            call 2
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
                            br_if 7 (;@5;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5888
                            local.get 3
                            local.get 2
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
                            br_if 7 (;@5;)
                            local.get 1
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=428
                            local.set 4
                            local.get 2
                            i32.load offset=424
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 1
                            local.get 3
                            local.get 4
                            call 6
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
                            br_if 9 (;@3;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 8 (;@4;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 7 (;@4;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 6 (;@4;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 5 (;@4;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 4 (;@4;)
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
            i32.const 8684496
            call 0
            local.set 1
          end
          call 1
          i32.const 8684496
          call 9
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          call 8
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 3
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i32.load
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1439
              local.get 3
              local.get 2
              call 3
              local.set 3
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
              local.get 3
              br_if 4 (;@1;)
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
              br_if 1 (;@4;)
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
            i32.ne
            br_if 2 (;@2;)
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
          end
          unreachable
        end
        return
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 1
    i32.load
    local.set 1
    call 14
    i32.const 9814360
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 1
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 3
    local.get 1
    i32.load
    local.set 2
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=236
    local.get 2
    i32.load offset=232
    call_indirect (type 2)
    i32.store offset=16
    local.get 0
    i32.load offset=40
    local.set 0
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 0
    i32.load offset=16
    local.set 6
    i32.const 9838264
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    i32.const 10080356
    i32.const 357503 ;; 
    call_indirect (type 1)
    local.get 3
    local.get 1
    local.get 6
    local.get 4
    local.get 2
    local.get 0
    i32.const 0
    call 1854
    local.get 5
    i32.const 9986076
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)