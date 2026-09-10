  (func (;8456;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 0
    i32.store offset=12
    i32.const 0
    local.set 4
    i32.const 11345635
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9825484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11345635
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=288
    i32.const 0
    i32.const 19248 ;; public void EnterUpgradeableReadLock() { }
    call_indirect (type 4)
    local.get 5
    i32.const 0
    i32.store
    local.get 5
    local.get 5
    i32.const 12
    i32.add
    i32.store offset=4
    i32.const 6
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=60
          local.set 0
          local.get 0
          i32.load offset=12
          i32.const 0
          i32.le_s
          if  ;; label = @4
            i32.const 0
            local.set 0
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
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
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 6
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    if  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 3
                      i32.const 0
                      call 40282
                      local.set 6
                      i32.const 10787380
                      i32.load
                      local.set 8
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 8
                      i32.const 1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 6
                      br_if 3 (;@6;)
                    end
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 5
                    i32.load offset=12
                    i32.load offset=60
                    local.set 0
                    local.get 4
                    local.get 0
                    i32.load offset=12
                    i32.lt_s
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 4
                  i32.const 0
                  local.set 0
                  br 4 (;@3;)
                end
                i32.const 8684496
                call 0
                local.set 4
                br 2 (;@4;)
              end
              i32.const 5
              local.set 7
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 4
          end
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 4
            call 8
            i32.load
            local.set 4
            i32.const 0
            local.set 7
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 5
            local.get 4
            i32.store
            i32.const 58
            call 7
            i32.const 10787380
            i32.load
            local.set 6
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 0
            local.set 0
            local.get 6
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            call 10
            local.set 4
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 16217
          local.get 5
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
          br_if 1 (;@2;)
          local.get 4
          call 11
          unreachable
        end
        local.get 5
        i32.load offset=12
        i32.load offset=288
        i32.const 0
        i32.const 19267 ;; public void ExitUpgradeableReadLock() { }
        call_indirect (type 4)
        local.get 4
        br_if 1 (;@1;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 7
            br_table 0 (;@4;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i32.const 9825484
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          local.get 5
          i32.load offset=12
          local.get 1
          local.get 2
          local.get 3
          i32.const 0
          call 40276
          local.get 0
          i32.const 0
          call 8181
        end
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 0
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
    local.get 4
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)