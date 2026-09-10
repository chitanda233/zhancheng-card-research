  (func (;35578;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11350024
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872896
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884840
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892048
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9811512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9913492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350024
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=88
    local.get 1
    i64.const 0
    i64.store offset=80
    local.get 1
    i64.const 0
    i64.store offset=72
    local.get 1
    i32.const 0
    i32.store offset=68
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    i32.load offset=12
    i32.const 9884840
    i32.load
    i32.const 229962 ;; 
    call_indirect (type 5)
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=88
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store offset=80
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=72
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 1
    i32.const 72
    i32.add
    i32.store offset=20
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
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 18185
                              local.get 1
                              i32.const 72
                              i32.add
                              i32.const 9872892
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
                              br_if 3 (;@10;)
                              local.get 2
                              if  ;; label = @14
                                local.get 0
                                i32.load offset=8
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i64.load offset=88
                                local.set 5
                                local.get 1
                                local.get 5
                                i64.store offset=8
                                i32.const 9859560
                                i32.load
                                local.set 3
                                local.get 1
                                i32.load offset=84
                                local.set 4
                                local.get 1
                                local.get 5
                                i64.store offset=24
                                i32.const 18186
                                local.get 2
                                local.get 1
                                i32.const 8
                                i32.add
                                local.get 1
                                i32.const 68
                                i32.add
                                local.get 3
                                call 16
                                drop
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 15272
                                local.get 1
                                i32.load offset=68
                                local.get 4
                                i32.const 9913492
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
                                br_if 3 (;@11;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9872888
                            i32.load
                            drop
                            br 4 (;@8;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
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
                    i32.store offset=16
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
                    i32.const 9872888
                    i32.load
                    drop
                    local.get 2
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  i32.load offset=12
                  local.set 2
                  local.get 2
                  i32.load offset=12
                  local.set 3
                  local.get 2
                  i32.const 0
                  i32.store offset=12
                  local.get 2
                  local.get 2
                  i32.load offset=16
                  i32.const 1
                  i32.add
                  i32.store offset=16
                  local.get 3
                  i32.const 0
                  i32.gt_s
                  if  ;; label = @8
                    local.get 2
                    i32.load offset=8
                    i32.const 0
                    local.get 3
                    i32.const 0
                    i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                    call_indirect (type 6)
                  end
                  local.get 1
                  i32.const 48
                  i32.add
                  local.set 2
                  local.get 2
                  local.get 0
                  i32.load offset=16
                  i32.const 9892048
                  i32.load
                  i32.const 228858 ;; 
                  call_indirect (type 5)
                  local.get 1
                  i32.const 0
                  i32.store offset=16
                  local.get 1
                  local.get 2
                  i32.store offset=20
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
              i32.const 18187
              local.get 1
              i32.const 16
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
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 1
                              i32.const 48
                              i32.add
                              i32.const 9874544
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
                              br_if 4 (;@9;)
                              local.get 2
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=60
                                local.set 2
                                i32.const 9811512
                                i32.load
                                local.set 3
                                local.get 3
                                i32.load offset=116
                                i32.eqz
                                if  ;; label = @15
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
                                  br_if 3 (;@12;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 18188
                                i32.const 9912628
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
                                br_if 3 (;@11;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 18189
                                local.get 3
                                local.get 2
                                i32.const 9912624
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
                                br_if 4 (;@10;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9874540
                            i32.load
                            drop
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
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
                  i32.store offset=16
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
                  i32.const 9874540
                  i32.load
                  drop
                  local.get 2
                  br_if 5 (;@2;)
                end
                local.get 0
                i32.load offset=16
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
                i32.const 96
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
            i32.const 18190
            local.get 1
            i32.const 16
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