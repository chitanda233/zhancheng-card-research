  (func (;145039;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11342154
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9868952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878436
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342154
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=44
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i32.const 0
    i32.store offset=20
    i32.const 9815684
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 0
    i32.const 10547 ;; public static string get_MineGameName() { }
    call_indirect (type 1)
    local.set 3
    i32.const 9895324
    i32.load
    local.set 6
    local.get 1
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 1
    i32.load offset=12
    local.set 4
    local.get 1
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 4
      local.get 5
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 5
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 3
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      local.get 6
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end
    i32.const 9797584
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 9867512
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    local.get 1
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      i32.const 0
      local.set 5
      loop  ;; label = @2
        local.get 6
        local.get 1
        local.get 5
        i32.const 9895404
        i32.load
        i32.const 223453 ;; 
        call_indirect (type 3)
        i32.const 9867540
        i32.load
        i32.const 180688 ;; 
        call_indirect (type 3)
        i32.eqz
        if  ;; label = @3
          local.get 6
          local.get 1
          local.get 5
          i32.const 9895404
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.const 1
          i32.const 9867532
          i32.load
          i32.const 10874 ;; 
          call_indirect (type 6)
        end
        local.get 2
        i32.const 0
        i32.store offset=44
        i32.const 9816000
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9816000
          i32.load
          local.set 3
        end
        block  ;; label = @3
          local.get 3
          i32.load offset=92
          i32.load offset=32
          local.get 1
          local.get 5
          i32.const 9895404
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          local.get 2
          i32.const 44
          i32.add
          i32.const 9865676
          i32.load
          i32.const 179943 ;; 
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          local.get 2
          i32.load offset=44
          local.set 3
          local.get 3
          i32.load offset=12
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 4
            i32.const 2
            i32.shl
            local.set 7
            local.get 6
            local.get 3
            local.get 7
            i32.add
            i32.load offset=16
            i32.const 9867540
            i32.load
            i32.const 180688 ;; 
            call_indirect (type 3)
            i32.eqz
            if  ;; label = @5
              local.get 6
              local.get 2
              i32.load offset=44
              local.get 7
              i32.add
              i32.load offset=16
              i32.const 1
              i32.const 9867532
              i32.load
              i32.const 10874 ;; 
              call_indirect (type 6)
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 2
            i32.load offset=44
            local.set 3
            local.get 4
            local.get 3
            i32.load offset=12
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        local.get 5
        local.get 1
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    i32.const 9807620
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 9895312
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 9816000
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9816000
      i32.load
      local.set 3
    end
    local.get 2
    local.get 3
    i32.load offset=92
    i32.load offset=16
    i32.const 9867804
    i32.load
    i32.const 182940 ;; 
    call_indirect (type 2)
    i32.const 9882552
    i32.load
    i32.const 259671 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=32
    local.get 2
    local.get 2
    i64.load
    i64.store offset=24
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 2
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
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 5131
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 9878436
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
                        br_if 2 (;@8;)
                        local.get 3
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.load offset=36
                          local.set 3
                          i32.const 6424
                          local.get 6
                          local.get 3
                          i32.const 9867540
                          i32.load
                          call 6
                          local.set 4
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 4
                          br_if 1 (;@10;)
                          i32.const 9895324
                          i32.load
                          local.set 5
                          local.get 1
                          local.get 1
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 1
                          i32.load offset=12
                          local.set 4
                          local.get 1
                          i32.load offset=8
                          local.set 7
                          local.get 4
                          local.get 7
                          i32.load offset=12
                          i32.lt_u
                          if  ;; label = @12
                            local.get 1
                            local.get 4
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 7
                            local.get 4
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 3
                            i32.store offset=16
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3072
                          local.get 1
                          local.get 3
                          local.get 4
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
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 11
                      local.set 4
                      local.get 2
                      i32.load
                      local.set 3
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 3
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 3
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              call 8
              i32.load
              local.set 3
              i32.const 0
              local.set 4
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
              local.set 6
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load offset=4
            drop
            i32.const 9878432
            i32.load
            drop
            local.get 3
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 4
                br_table 0 (;@6;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 1 (;@5;) 0 (;@6;) 1 (;@5;)
              end
              local.get 1
              i32.load offset=12
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                i32.const 0
                local.set 3
                loop  ;; label = @7
                  i32.const 9816000
                  i32.load
                  local.set 4
                  local.get 4
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                    i32.const 9816000
                    i32.load
                    local.set 4
                  end
                  local.get 4
                  i32.load offset=92
                  i32.load offset=16
                  local.get 1
                  local.get 3
                  i32.const 9895404
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  local.get 2
                  i32.const 20
                  i32.add
                  i32.const 9867792
                  i32.load
                  i32.const 179943 ;; 
                  call_indirect (type 8)
                  if  ;; label = @8
                    local.get 2
                    i32.load offset=20
                    i32.load offset=8
                    i32.const 1
                    i32.const 0
                    i32.const 5254 ;; public void Unload(bool unloadAllLoadedObjects) { }
                    call_indirect (type 5)
                    i32.const 9816000
                    i32.load
                    local.set 4
                    local.get 4
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 4
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                      i32.const 9816000
                      i32.load
                      local.set 4
                    end
                    local.get 4
                    i32.load offset=92
                    i32.load offset=16
                    local.get 1
                    local.get 3
                    i32.const 9895404
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    i32.const 9867788
                    i32.load
                    i32.const 4768 ;; 
                    call_indirect (type 3)
                    drop
                  end
                  local.get 3
                  i32.const 1
                  i32.add
                  local.set 3
                  local.get 3
                  local.get 1
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              i32.const 9816000
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9816000
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              i32.load offset=56
              local.set 1
              local.get 1
              i32.load offset=12
              local.set 3
              local.get 1
              i32.const 0
              i32.store offset=12
              local.get 1
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 3
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 1
                i32.load offset=8
                i32.const 0
                local.get 3
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
              end
              local.get 0
              i32.load offset=16
              local.set 0
              local.get 0
              i32.load offset=12
              local.set 1
              local.get 0
              i32.const 0
              i32.store offset=12
              local.get 0
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 1
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                i32.const 0
                local.get 1
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
              end
              i32.const 9816000
              i32.load
              i32.load offset=92
              i32.load offset=24
              i32.const 9868952
              i32.load
              i32.const 182898 ;; 
              call_indirect (type 4)
              i32.const 9816000
              i32.load
              i32.load offset=92
              i32.load offset=28
              local.set 0
              local.get 0
              i32.load offset=12
              local.set 1
              local.get 0
              i32.const 0
              i32.store offset=12
              local.get 0
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.add
              i32.store offset=16
              local.get 1
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                i32.const 0
                local.get 1
                i32.const 0
                i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
                call_indirect (type 6)
              end
              i32.const 0
              call 4261
              drop
              i32.const 9822352
              i32.load
              local.set 0
              local.get 0
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              i32.const 0
              i32.const 22040 ;; public static void Collect() { }
              call_indirect (type 0)
            end
            local.get 2
            i32.const 48
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 3
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15426
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 3
    call 11
    unreachable)