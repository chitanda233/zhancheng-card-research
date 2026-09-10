  (func (;47911;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11338168
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872820
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338168
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=72
    local.get 3
    i64.const 0
    i64.store offset=64
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i32.const -64
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i32.load offset=40
    i32.const 9884660
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    local.get 4
    i32.store offset=28
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
                        i32.const 3802
                        local.get 3
                        i32.const -64
                        i32.sub
                        i32.const 9872820
                        i32.load
                        call 3
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 4
                        if  ;; label = @11
                          i32.const 0
                          local.set 0
                          local.get 3
                          i32.load offset=76
                          local.set 5
                          local.get 5
                          i32.load offset=12
                          local.set 6
                          local.get 6
                          i32.const 0
                          local.get 6
                          i32.const 0
                          i32.gt_s
                          select
                          local.set 8
                          loop  ;; label = @12
                            local.get 0
                            local.get 8
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 14530
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 5
                            local.get 0
                            i32.const 9900160
                            i32.load
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
                            br_if 3 (;@9;)
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            i64.store offset=56
                            local.get 3
                            local.get 3
                            i64.load offset=8
                            i64.store offset=48
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.add
                            local.set 0
                            i32.const 14530
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 5
                            local.get 0
                            local.get 6
                            i32.rem_s
                            i32.const 9900160
                            i32.load
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
                            br_if 4 (;@8;)
                            local.get 3
                            local.get 3
                            i64.load offset=16
                            i64.store offset=40
                            local.get 3
                            local.get 3
                            i64.load offset=8
                            i64.store offset=32
                            local.get 1
                            local.get 2
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 3
                            call 47912
                            i32.const 2
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                      end
                      i32.const 9872816
                      i32.load
                      drop
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 0
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 0
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
              i32.store offset=24
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
              br_if 1 (;@4;)
              i32.const 9872816
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            local.get 4
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 14531
        local.get 3
        i32.const 24
        i32.add
        call 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)