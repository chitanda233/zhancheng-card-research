  (func (;31359;) (type 4) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11328229
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9930484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11328229
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 0
    i32.store
    local.get 0
    i32.load offset=20
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 10346
          local.get 2
          i32.const 0
          call 12
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 10347
                    local.get 2
                    local.get 0
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
                    br_if 1 (;@7;)
                    local.get 2
                    i32.const 0
                    i32.store8 offset=21
                    i32.const 9835680
                    i32.load
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
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
                      br_if 2 (;@7;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 8
                    i32.store
                    local.get 1
                    i32.load
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
                    br_if 3 (;@5;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 2
                    i32.store offset=8
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 0
                    local.get 1
                    i32.load offset=8
                    i32.store offset=24
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 10348
                    local.get 0
                    i32.const 4
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 0
                    i32.const 9930484
                    i32.load
                    call 13
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                  br 5 (;@2;)
                end
                i32.const 8684496
                call 0
                local.set 2
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 3 (;@2;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.load offset=24
        i32.store offset=8
        local.get 0
        i32.const -1
        i32.store
        i32.const 0
        local.set 4
        local.get 0
        local.get 4
        i32.store8 offset=24
        local.get 0
        local.get 4
        i32.const 8
        i32.shr_u
        i32.store8 offset=25
        local.get 0
        local.get 4
        i32.const 16
        i32.shr_u
        i32.store8 offset=26
        local.get 0
        local.get 4
        i32.const 24
        i32.shr_u
        i32.store8 offset=27
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.ne
            if  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10347
              local.get 2
              local.get 0
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
              br_if 1 (;@4;)
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10349
              local.get 3
              f32.const 0x1p+0 (;=1;)
              i32.const 0
              call 24
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
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 10347
              local.get 2
              local.get 0
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
              br_if 2 (;@3;)
              local.get 2
              i32.const 1
              i32.store8 offset=21
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              i32.const 0
              i32.const 141659 ;; public void SetResult() { }
              call_indirect (type 4)
              br 4 (;@1;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 2 (;@2;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call 8
        local.set 2
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 1438
        i32.const 9821576
        call 2
        local.set 3
        i32.const 10787380
        i32.load
        local.set 4
        i32.const 10787380
        i32.const 0
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.load
            i32.load
            local.set 4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 3
            local.get 4
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
            br_if 0 (;@4;)
            local.get 3
            if  ;; label = @5
              local.get 2
              i32.load
              local.set 2
              call 14
              local.get 0
              i32.const -2
              i32.store
              local.get 0
              i32.const 4
              i32.add
              local.get 2
              i32.const 0
              i32.const 141660 ;; public void SetException(Exception exception) { }
              call_indirect (type 5)
              br 4 (;@1;)
            end
            i32.const 4
            call 15
            local.set 0
            local.get 0
            local.get 2
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 0
            i32.const 8684496
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          call 10
          local.set 2
          call 1
          drop
          i32.const 10787380
          i32.const 0
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
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)