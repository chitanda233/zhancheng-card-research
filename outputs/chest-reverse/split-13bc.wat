  (func (;38227;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11309350
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881636
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309350
      i32.const 1
      i32.store8
    end
    i32.const 11309406
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9881360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309406
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=124
      local.get 1
      i32.const 9881360
      i32.load
      i32.const 3343 ;; 
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.load offset=128
      i32.const 9881632
      i32.load
      i32.const 204390 ;; 
      call_indirect (type 5)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load
      i64.store offset=16
      local.get 2
      i32.const 0
      i32.store
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 4823
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 9875632
                  i32.load
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
                  br_if 2 (;@5;)
                  local.get 3
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=28
                  local.set 3
                  local.get 3
                  i32.load offset=96
                  local.get 3
                  i32.load offset=100
                  i32.gt_s
                  br_if 0 (;@7;)
                end
                i32.const 9875628
                i32.load
                drop
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              i32.const 9875628
              i32.load
              drop
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 3
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 3
              call 8
              i32.load
              local.set 3
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 3
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.ne
              if  ;; label = @6
                i32.const 9875628
                i32.load
                drop
                local.get 3
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5049
            local.get 2
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
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i32.const 9814516
          i32.load
          local.get 1
          i32.load offset=128
          i32.load offset=16
          i32.const 22147 ;; 
          call_indirect (type 2)
          i32.store offset=172
          local.get 2
          local.get 1
          i32.load offset=128
          i32.const 9881632
          i32.load
          i32.const 204390 ;; 
          call_indirect (type 5)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=24
          local.get 2
          local.get 2
          i64.load
          i64.store offset=16
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=4
          i32.const 0
          local.set 3
          block  ;; label = @4
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
                          i32.const 4823
                          local.get 2
                          i32.const 16
                          i32.add
                          i32.const 9875632
                          i32.load
                          call 3
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 1
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=172
                            local.set 1
                            block  ;; label = @13
                              local.get 2
                              i32.load offset=28
                              local.set 4
                              local.get 4
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              i32.load
                              i32.load offset=32
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1436
                              local.get 4
                              local.get 5
                              call 3
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 6
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 6
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              local.get 5
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1437
                              call 18
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
                              br_if 4 (;@9;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 619
                              local.get 0
                              i32.const 0
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
                              br_if 4 (;@9;)
                              unreachable
                            end
                            local.get 1
                            local.get 3
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 4
                            i32.store offset=16
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        i32.load
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 3
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 3
                call 8
                i32.load
                local.set 0
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
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 3
              local.get 2
              i32.load offset=4
              drop
              i32.const 9875628
              i32.load
              drop
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 3
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5050
          local.get 2
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
          br_if 1 (;@2;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      call 11
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    return)