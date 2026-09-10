  (func (;17990;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 f32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11385442
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385442
      i32.const 1
      i32.store8
    end
    local.get 4
    local.get 0
    i32.load offset=8
    i32.const 9896976
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 4
    local.get 4
    i64.load offset=8
    i64.store offset=24
    local.get 4
    local.get 4
    i64.load
    i64.store offset=16
    local.get 4
    i32.const 0
    i32.store
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i32.store offset=4
    loop  ;; label = @1
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 3802
      local.get 4
      i32.const 16
      i32.add
      i32.const 9875780
      i32.load
      call 3
      local.set 5
      i32.const 10787380
      i32.load
      local.set 6
      i32.const 10787380
      i32.const 0
      i32.store
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 1
                            i32.ne
                            if  ;; label = @13
                              block  ;; label = @14
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 1
                                f32.load offset=52
                                local.set 9
                                local.get 4
                                i32.load offset=28
                                local.set 5
                                local.get 5
                                f32.load offset=52
                                local.set 10
                                local.get 9
                                local.get 10
                                f32.gt
                                br_if 12 (;@2;)
                                local.get 9
                                local.get 10
                                f32.lt
                                br_if 0 (;@14;)
                                local.get 1
                                i32.load offset=16
                                local.get 5
                                i32.load offset=16
                                i32.gt_s
                                br_if 12 (;@2;)
                              end
                              i32.const 9875776
                              i32.load
                              drop
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 5
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 5
                            call 8
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            local.get 5
                            i32.store
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 9875776
                            i32.load
                            drop
                            local.get 5
                            br_if 9 (;@3;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 5
                          local.get 5
                          i32.load offset=12
                          local.set 6
                          local.get 7
                          local.get 6
                          i32.ge_s
                          br_if 4 (;@7;)
                          local.get 5
                          local.get 7
                          local.get 1
                          i32.const 9896980
                          i32.load
                          i32.const 12523 ;; 
                          call_indirect (type 6)
                          local.get 2
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 1
                          i32.load offset=44
                          i32.eqz
                          br_if 6 (;@5;)
                          local.get 7
                          i32.const 0
                          i32.le_s
                          br_if 3 (;@8;)
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 6
                          i32.const 1
                          local.set 5
                          br 2 (;@9;)
                        end
                        call 10
                        local.set 5
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 27915
                      local.get 4
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
                      br_if 5 (;@4;)
                      local.get 5
                      call 11
                      unreachable
                    end
                    loop  ;; label = @9
                      local.get 5
                      local.get 6
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 7
                      local.get 5
                      i32.sub
                      local.set 8
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 0
                      i32.load offset=8
                      local.get 8
                      i32.const 9896992
                      i32.load
                      i32.const 223453 ;; 
                      call_indirect (type 3)
                      i32.load offset=44
                      local.set 8
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 8
                    i32.const 0
                    call 9145
                    i32.const 1
                    i32.add
                    local.set 7
                  end
                  local.get 2
                  i32.const 0
                  call 2719
                  local.get 7
                  i32.ge_s
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 0
                  call 2719
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 9896964
                i32.load
                local.set 0
                local.get 5
                local.get 5
                i32.load offset=16
                i32.const 1
                i32.add
                i32.store offset=16
                local.get 5
                i32.load offset=8
                local.set 8
                local.get 8
                i32.load offset=12
                local.get 6
                i32.gt_u
                if  ;; label = @7
                  local.get 5
                  local.get 6
                  i32.const 1
                  i32.add
                  i32.store offset=12
                  local.get 8
                  local.get 6
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 1
                  i32.store offset=16
                  br 1 (;@6;)
                end
                local.get 5
                local.get 1
                local.get 0
                i32.load offset=16
                i32.load offset=96
                i32.load offset=56
                i32.const 23057 ;; 
                call_indirect (type 5)
              end
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=44
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 0
              call 2719
              local.set 5
              local.get 1
              i32.load offset=44
              local.set 0
              local.get 3
              local.get 7
              i32.add
              local.set 1
              local.get 5
              local.get 1
              i32.gt_s
              if  ;; label = @6
                local.get 2
                local.get 1
                local.get 0
                i32.const 0
                call 4163
                br 1 (;@5;)
              end
              local.get 2
              local.get 0
              i32.const 0
              call 1119
            end
            local.get 4
            i32.const 32
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
          unreachable
        end
        local.get 5
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 7
      i32.const 1
      i32.add
      local.set 7
      br 0 (;@1;)
    end
    unreachable)