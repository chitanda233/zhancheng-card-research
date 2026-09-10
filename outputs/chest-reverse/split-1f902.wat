  (func (;6261;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 0
    local.set 4
    i32.const 11366835
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9840904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9983732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366835
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    local.get 5
    i32.const 0
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 5
          i32.const 12
          i32.add
          i32.const 9983732
          i32.load
          call 9808
          if  ;; label = @4
            local.get 5
            i32.load offset=12
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=12
          local.get 1
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          call 23913
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9840904
          i32.load
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 5
                  i32.load offset=8
                  local.set 7
                  local.get 7
                  i32.load
                  local.set 8
                  local.get 8
                  i32.load16_u offset=182
                  local.set 9
                  local.get 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 8
                  i32.load offset=88
                  local.set 10
                  loop  ;; label = @8
                    local.get 6
                    local.get 10
                    local.get 4
                    i32.const 3
                    i32.shl
                    i32.add
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 9
                      local.get 4
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 10
                  local.get 4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  local.get 8
                  i32.add
                  i32.const 208
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1434
                local.get 7
                local.get 6
                i32.const 2
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
                br_if 1 (;@5;)
              end
              local.get 4
              i32.load offset=4
              local.set 6
              local.get 4
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              local.get 7
              local.get 0
              local.get 1
              local.get 2
              local.get 6
              call 19
              local.set 4
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 4
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 4
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 1
                local.get 2
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                if  ;; label = @7
                  local.get 0
                  i32.load
                  local.set 0
                  call 14
                  i32.const 9819876
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  i32.const 0
                  local.set 4
                  local.get 0
                  i32.const 0
                  i32.const 10568 ;; public static void LogException(Exception exception) { }
                  call_indirect (type 4)
                  br 4 (;@3;)
                end
                i32.const 4
                call 15
                local.set 1
                local.get 1
                local.get 0
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 1
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
                br_if 5 (;@1;)
              end
              call 10
              local.set 4
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
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 4
            call 11
            unreachable
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 2
          local.get 4
          i32.const 9883716
          i32.load
          call 6434
          drop
        end
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        return
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
    end
    unreachable)