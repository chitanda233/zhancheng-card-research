  (func (;127710;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 0
    i32.store offset=12
    i32.const 11345649
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9890720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345649
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=64
    local.set 5
    block  ;; label = @1
      local.get 5
      i32.eqz
      if  ;; label = @2
        i32.const 11345602
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9890720
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11345602
          i32.const 1
          i32.store8
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=200
          i32.const 0
          i32.gt_s
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=60
          local.set 5
          local.get 5
          i32.load offset=12
          i32.const 1
          i32.sub
          local.set 4
          local.get 4
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 5
            local.get 4
            i32.const 9890720
            i32.load
            i32.const 223453 ;; 
            call_indirect (type 3)
            local.set 5
            local.get 5
            i32.load offset=36
            i32.const 1
            i32.le_s
            if  ;; label = @5
              local.get 5
              i32.const 0
              call 2390
              drop
            end
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 4
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=60
            local.set 5
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 1
        i32.store offset=68
        local.get 0
        i32.load offset=60
        local.set 5
        local.get 0
        local.get 5
        i32.store offset=64
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=68
      i32.const 1
      i32.add
      i32.store offset=68
    end
    i32.const 0
    local.set 4
    local.get 6
    i32.const 0
    i32.store
    local.get 6
    local.get 6
    i32.const 12
    i32.add
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 5
              i32.const 0
              i32.le_s
              br_if 0 (;@5;)
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 0
                    i32.load offset=64
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3787
                    local.get 0
                    local.get 4
                    i32.const 9890720
                    i32.load
                    call 6
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 7
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 7
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=36
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 16400
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 3
                        i32.const 0
                        call 17
                        i32.const 10787380
                        i32.load
                        local.set 0
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 0
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 5
                      local.get 4
                      i32.eq
                      if  ;; label = @10
                        i32.const 0
                        local.set 4
                        br 5 (;@5;)
                      end
                      local.get 6
                      i32.load offset=12
                      local.set 0
                      br 1 (;@8;)
                    end
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 4
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              call 8
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 6
              local.get 4
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
              i32.eq
              br_if 1 (;@4;)
            end
            local.get 6
            i32.load offset=12
            local.set 0
            local.get 0
            i32.load offset=68
            i32.const 1
            i32.sub
            local.set 1
            local.get 0
            local.get 1
            i32.store offset=68
            local.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 0
              i32.store offset=64
            end
            local.get 4
            br_if 2 (;@2;)
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 4
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 16410
        local.get 6
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
      local.get 4
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)