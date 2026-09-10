  (func (;22707;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11335144
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9860364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335144
      i32.const 1
      i32.store8
    end
    local.get 1
    local.get 0
    i32.load offset=68
    i32.const 9860372
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load
    i64.store offset=24
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=4
    block  ;; label = @1
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
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3799
                            local.get 1
                            i32.const 24
                            i32.add
                            i32.const 9876936
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
                            br_if 2 (;@10;)
                            local.get 2
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=36
                              local.set 2
                              i32.const 9828904
                              i32.load
                              local.set 3
                              local.get 3
                              i32.load offset=116
                              i32.eqz
                              if  ;; label = @14
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
                                br_if 3 (;@11;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5115
                              local.get 2
                              i32.const 0
                              call 12
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9876932
                          i32.load
                          drop
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
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
                    br_if 1 (;@7;)
                    i32.const 9876932
                    i32.load
                    drop
                    local.get 2
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  i32.load offset=68
                  i32.const 9860364
                  i32.load
                  i32.const 182898 ;; 
                  call_indirect (type 4)
                  local.get 1
                  local.get 0
                  i32.load offset=72
                  i32.const 9860372
                  i32.load
                  i32.const 180971 ;; 
                  call_indirect (type 5)
                  local.get 1
                  local.get 1
                  i64.load offset=16
                  i64.store offset=40
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=32
                  local.get 1
                  local.get 1
                  i64.load
                  i64.store offset=24
                  local.get 1
                  i32.const 0
                  i32.store
                  local.get 1
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.store offset=4
                  br 2 (;@5;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 12627
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
                          i32.const 3799
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.const 9876936
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
                            i32.load offset=36
                            local.set 2
                            i32.const 9828904
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
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
                              br_if 3 (;@10;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5115
                            local.get 2
                            i32.const 0
                            call 12
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
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9876932
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
                  i32.const 9876932
                  i32.load
                  drop
                  local.get 2
                  br_if 5 (;@2;)
                end
                local.get 0
                i32.load offset=72
                i32.const 9860364
                i32.load
                i32.const 182898 ;; 
                call_indirect (type 4)
                i64.const 0
                local.set 4
                local.get 0
                local.get 4
                i32.wrap_i64
                i32.store offset=104
                local.get 0
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=108
                local.get 0
                i32.load offset=100
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
                i32.gt_s
                if  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  i32.const 0
                  local.get 2
                  i32.const 0
                  i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                  call_indirect (type 6)
                end
                local.get 1
                i32.const 48
                i32.add
                global.set 0
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
            i32.const 12628
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
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
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