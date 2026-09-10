  (func (;112820;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 0
    local.set 2
    i32.const 11367053
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9954876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9901324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367053
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 4754 ;; public static bool Exists(string path) { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      local.set 2
      local.get 2
      local.get 1
      i32.const 0
      call 8253
      i32.const 9954876
      i32.load
      i32.const 5286 ;; 
      call_indirect (type 2)
      i32.load offset=8
      i32.const 9901324
      i32.load
      i32.const 230481 ;; 
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      i32.const 0
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 22400
              local.get 0
              i32.const 8
              i32.add
              i32.const 9876476
              i32.load
              call 3
              local.set 1
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
              local.get 1
              if  ;; label = @6
                i32.const 1
                local.set 2
                local.get 0
                i32.load offset=24
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=20
                    br_table 1 (;@7;) 3 (;@5;) 0 (;@8;) 3 (;@5;)
                  end
                  i32.const 9815380
                  i32.load
                  local.set 2
                  block  ;; label = @8
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
                      br_if 1 (;@8;)
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 22401
                    local.get 1
                    local.get 0
                    call 12
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                  end
                  i32.const 1
                  local.set 2
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 5 (;@2;)
                end
                i32.const 9815380
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
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
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 22402
                local.get 1
                local.get 0
                call 12
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1
                local.set 2
                local.get 1
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
            end
            i32.const 9876472
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 1
          local.set 2
          i32.const 8684496
          call 0
          local.set 1
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 1
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 1
        call 8
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store
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
        i32.ne
        if  ;; label = @3
          i32.const 9876472
          i32.load
          drop
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 1
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 22403
      local.get 0
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
      if  ;; label = @2
        local.get 1
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    return)