  (func (;23060;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 496
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11337158
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337158
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=488
    local.get 0
    i32.load offset=116
    i32.load offset=16
    i32.const 0
    i32.lt_s
    if  ;; label = @1
      local.get 0
      local.get 3
      call 23059
    end
    local.get 3
    i32.const 488
    i32.add
    local.set 4
    local.get 2
    i32.load
    local.set 5
    i32.const 9820208
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9820208
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load offset=44
    drop
    local.get 3
    i32.const 0
    i32.store offset=480
    local.get 3
    local.get 4
    i32.store offset=484
    local.get 0
    i32.load offset=20
    local.set 1
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
                        i32.const 9818956
                        i32.load
                        local.set 4
                        local.get 4
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1443
                          local.get 4
                          call 4
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 13870
                        local.get 5
                        i32.const 10096500
                        i32.load
                        local.get 1
                        i32.const 0
                        i32.ne
                        i32.const 0
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 11337160
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9842444
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
                          br_if 2 (;@9;)
                          i32.const 11337160
                          i32.const 1
                          i32.store8
                        end
                        i32.const 9842444
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 2 (;@9;)
                          i32.const 9842444
                          i32.load
                          local.set 1
                        end
                        local.get 1
                        i32.load offset=92
                        i32.load offset=96
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 14136
                        local.get 0
                        local.get 3
                        local.get 2
                        i32.const 12
                        i32.add
                        i32.const 480
                        i32.const 357504 ;; 
                        call_indirect (type 3)
                        local.get 3
                        call 6
                        local.set 4
                        i32.const 10787380
                        i32.load
                        local.set 6
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 6
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 14137
                        local.get 5
                        local.get 1
                        local.get 4
                        i32.const 0
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 11337162
                        i32.load8_u
                        i32.eqz
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1441
                          i32.const 9820208
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
                          br_if 3 (;@8;)
                          i32.const 11337162
                          i32.const 1
                          i32.store8
                        end
                        local.get 0
                        i32.load offset=84
                        i32.load16_u offset=2
                        local.set 4
                        i32.const 9820208
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
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
                          br_if 3 (;@8;)
                          i32.const 9820208
                          i32.load
                          local.set 1
                        end
                        local.get 4
                        local.get 1
                        i32.load offset=92
                        i32.load16_u offset=8
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 14138
                        local.get 0
                        local.get 5
                        local.get 3
                        local.get 3
                        call 13
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 3 (;@7;)
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 14139
                local.get 0
                local.get 3
                local.get 5
                local.get 2
                local.get 3
                call 17
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      i32.const 9818956
                      i32.load
                      local.set 1
                      local.get 1
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 2 (;@8;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 13870
                      local.get 5
                      i32.const 10096500
                      i32.load
                      i32.const 0
                      i32.const 0
                      call 13
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 14140
                      local.get 0
                      local.get 3
                      local.get 5
                      local.get 2
                      local.get 3
                      call 17
                      i32.const 10787380
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      br 4 (;@5;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 1
              i32.store offset=480
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
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 2
            i32.load8_u offset=584
            local.set 1
            i32.const 9818956
            i32.load
            local.set 4
            local.get 4
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 5
            i32.const 10095852
            i32.load
            local.get 1
            i32.const 0
            i32.ne
            i32.const 0
            i32.const 13870 ;; public static void SetKeyword(CommandBuffer cmd, string keyword, bool state) { }
            call_indirect (type 6)
            i32.const 9832836
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 5
            local.get 2
            i32.const 524
            i32.add
            i32.const 0
            call 33767
            i32.const 0
            local.set 2
            local.get 0
            i32.load offset=136
            local.set 0
            local.get 0
            if  ;; label = @5
              local.get 0
              i32.load8_u offset=64
              i32.const 0
              i32.ne
              local.set 2
            end
            i32.const 10097220
            i32.load
            local.set 0
            i32.const 9818956
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 5
            local.get 0
            local.get 2
            i32.const 0
            i32.const 13870 ;; public static void SetKeyword(CommandBuffer cmd, string keyword, bool state) { }
            call_indirect (type 6)
            local.get 3
            i32.const 496
            i32.add
            global.set 0
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
        i32.const 14141
        local.get 3
        i32.const 480
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
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)