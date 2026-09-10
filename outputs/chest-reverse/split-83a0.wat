  (func (;31703;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11333621
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9794888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884496
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9805556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9993428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333621
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const -64
    i32.sub
    i32.const 0
    i32.store
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    i32.const 9805556
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 9884496
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 2
    i32.store offset=40
    local.get 1
    i32.const 24
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=16
    i32.const 9869264
    i32.load
    i32.const 181083 ;; 
    call_indirect (type 5)
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 2
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
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 12179
                        local.get 1
                        i32.const 24
                        i32.add
                        i32.const 9878752
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
                        br_if 3 (;@7;)
                        local.get 2
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        i32.load offset=52
                        local.set 3
                        local.get 3
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load offset=48
                        local.set 5
                        i32.const 0
                        local.set 2
                        local.get 1
                        i32.load offset=40
                        local.set 6
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            local.get 2
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.load offset=16
                            local.set 4
                            local.get 0
                            i32.load offset=40
                            local.set 7
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5074
                            local.get 5
                            i32.const 10015244
                            i32.load
                            local.get 4
                            i32.const 0
                            call 16
                            local.set 4
                            i32.const 10787380
                            i32.load
                            local.set 8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 8
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 1
                            i64.const 0
                            i64.store offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 9883420
                            i32.load
                            drop
                            local.get 1
                            local.get 4
                            i32.store offset=12
                            local.get 1
                            local.get 6
                            i32.store offset=8
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i64.load offset=8
                            local.set 9
                            local.get 1
                            local.get 9
                            i64.store
                            i32.const 9884500
                            i32.load
                            local.set 4
                            local.get 1
                            local.get 9
                            i64.store offset=72
                            i32.const 12188
                            local.get 7
                            local.get 1
                            local.get 4
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.const 1
                            i32.eq
                            br_if 3 (;@9;)
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 2
                            local.get 3
                            i32.load offset=12
                            i32.lt_s
                            br_if 1 (;@11;)
                            br 2 (;@10;)
                          end
                        end
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  i32.const 9878748
                  i32.load
                  drop
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 2
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
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
              br_if 1 (;@4;)
              i32.const 9878748
              i32.load
              drop
              local.get 2
              br_if 3 (;@2;)
            end
            local.get 0
            i32.load offset=40
            local.set 3
            i32.const 9849844
            i32.load
            local.set 2
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9849844
              i32.load
              local.set 2
            end
            local.get 2
            i32.load offset=92
            i32.load offset=4
            local.set 0
            local.get 0
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9849844
                i32.load
                local.set 2
              end
              local.get 2
              i32.load offset=92
              i32.load
              local.set 2
              i32.const 9794888
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 0
              local.get 0
              local.get 2
              i32.const 9993428
              i32.load
              i32.const 0
              call 23552
              i32.const 9849844
              i32.load
              i32.load offset=92
              local.get 0
              i32.store offset=4
            end
            local.get 3
            local.get 0
            i32.const 9884508
            i32.load
            call 20919
            local.get 1
            i32.const 80
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
        i32.const 12189
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
        br_if 1 (;@1;)
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
    call 11
    unreachable)