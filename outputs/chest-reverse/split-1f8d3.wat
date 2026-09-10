  (func (;28775;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11366808
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9793372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897164
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9908760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9977296
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366808
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    i32.const 9807944
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 9897156
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    i32.const 9837104
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9837104
                      i32.load
                      local.set 2
                    end
                    local.get 2
                    i32.load offset=92
                    i32.load offset=4
                    local.get 0
                    i32.const 9908748
                    i32.load
                    call 19869
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load offset=12
                    local.set 2
                    local.get 6
                    i32.const 0
                    i32.store offset=12
                    local.get 6
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.add
                    i32.store offset=16
                    local.get 2
                    i32.const 0
                    i32.gt_s
                    if  ;; label = @9
                      local.get 6
                      i32.load offset=8
                      i32.const 0
                      local.get 2
                      i32.const 0
                      i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                      call_indirect (type 6)
                    end
                    i32.const 9837104
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9837104
                      i32.load
                      local.set 2
                    end
                    local.get 4
                    local.get 2
                    i32.load offset=92
                    i32.load offset=8
                    i32.const 9897168
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
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3802
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.const 9875816
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
                          br_if 1 (;@10;)
                          local.get 2
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=28
                            local.set 3
                            i32.const 11366896
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9820668
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
                              br_if 3 (;@10;)
                              i32.const 11366896
                              i32.const 1
                              i32.store8
                            end
                            local.get 3
                            i32.load offset=16
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.load offset=12
                            local.set 2
                            i32.const 10787380
                            i32.load
                            local.set 5
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 5
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 9820668
                                i32.load
                                local.set 5
                                local.get 5
                                local.get 2
                                i32.load
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 1447
                                  local.get 2
                                  local.get 5
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
                                  br_if 5 (;@10;)
                                  unreachable
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 22359
                                local.get 2
                                i32.const 0
                                call 3
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 7
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 7
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 5
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 22360
                                local.get 2
                                i32.const 0
                                call 3
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 5
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 4 (;@10;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 16724
                              local.get 3
                              i32.const 0
                              call 3
                              local.set 2
                              i32.const 10787380
                              i32.load
                              local.set 5
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 5
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                            end
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                            i32.const 9897160
                            i32.load
                            local.set 5
                            local.get 6
                            local.get 6
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            local.get 6
                            i32.load offset=12
                            local.set 2
                            local.get 6
                            i32.load offset=8
                            local.set 7
                            local.get 2
                            local.get 7
                            i32.load offset=12
                            i32.lt_u
                            if  ;; label = @13
                              local.get 6
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 7
                              local.get 2
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 3
                              i32.store offset=16
                              br 2 (;@11;)
                            end
                            local.get 5
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3072
                            local.get 6
                            local.get 3
                            local.get 2
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
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 6
                        local.set 3
                        local.get 4
                        i32.load
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      i32.const 8684496
                      call 9
                      i32.eq
                      if  ;; label = @10
                        local.get 2
                        call 8
                        i32.load
                        local.set 2
                        i32.const 0
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 2
                        i32.store
                        i32.const 58
                        call 7
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        call 10
                        local.set 2
                        call 1
                        drop
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 22361
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
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.load offset=4
                    drop
                    i32.const 9875812
                    i32.load
                    drop
                    local.get 2
                    br_if 5 (;@3;)
                    block  ;; label = @9
                      local.get 3
                      br_table 0 (;@9;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 0 (;@9;) 1 (;@8;)
                    end
                    local.get 4
                    local.get 6
                    i32.const 9897168
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
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3802
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 9875816
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
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 4
                            i32.load offset=28
                            local.set 2
                            i32.const 9837104
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
                              i32.const 9837104
                              i32.load
                              local.set 3
                            end
                            local.get 3
                            i32.load offset=92
                            i32.load offset=4
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22362
                            local.get 3
                            i32.const 9908760
                            i32.load
                            call 3
                            local.set 5
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
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1953
                            i32.const 9793372
                            i32.load
                            call 2
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5083
                            local.get 3
                            i32.const 0
                            i32.const 9977296
                            i32.load
                            i32.const 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 7
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22363
                            local.get 2
                            local.get 3
                            i32.const 0
                            call 5
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
                            i32.const 11366811
                            i32.load8_u
                            i32.eqz
                            if  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9897172
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
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9908752
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
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9908764
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
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1441
                              i32.const 9837104
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
                              i32.const 11366811
                              i32.const 1
                              i32.store8
                            end
                            i32.const 9837104
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
                              i32.const 9837104
                              i32.load
                              local.set 3
                            end
                            local.get 3
                            i32.load offset=92
                            i32.load offset=8
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4773
                            local.get 3
                            local.get 2
                            i32.const 9897172
                            i32.load
                            call 6
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
                            block  ;; label = @13
                              local.get 2
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 9837104
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
                                i32.const 9837104
                                i32.load
                                local.set 2
                              end
                              local.get 2
                              i32.load offset=92
                              local.set 3
                              local.get 3
                              i32.load offset=4
                              i32.load offset=20
                              i32.const 0
                              i32.le_s
                              br_if 0 (;@13;)
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
                                i32.const 9837104
                                i32.load
                                i32.load offset=92
                                local.set 3
                              end
                              local.get 3
                              i32.load offset=4
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 4731
                              local.get 2
                              i32.const 9908752
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
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 22364
                              local.get 2
                              local.get 4
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
                              br_if 3 (;@10;)
                            end
                            local.get 0
                            local.get 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 9
                          local.set 3
                          local.get 4
                          i32.load
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 10
                        local.set 3
                        local.get 4
                        i32.load
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 4 (;@5;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 2
                      i32.const 0
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      local.get 2
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 5
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 5
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    local.get 4
                    i32.load offset=4
                    drop
                    i32.const 9875812
                    i32.load
                    drop
                    local.get 2
                    br_if 6 (;@2;)
                    block  ;; label = @9
                      local.get 3
                      br_table 0 (;@9;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 0 (;@9;) 1 (;@8;)
                    end
                    local.get 1
                    i32.const 0
                    call 3809
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 32
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
            i32.const 22365
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