  (func (;14828;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11342965
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874408
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874412
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342965
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    i32.const 9839124
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=56
        local.set 3
        local.get 3
        i32.load
        local.set 6
        local.get 6
        i32.load16_u offset=182
        local.set 7
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=88
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 5
          local.get 8
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 6
        local.get 8
        local.get 2
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        i32.add
        i32.const 192
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      i32.const 0
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 2
    end
    local.get 3
    local.get 1
    local.get 2
    i32.load offset=4
    local.get 2
    i32.load
    call_indirect (type 3)
    local.set 3
    local.get 3
    i32.load offset=8
    i32.load offset=8
    local.set 5
    i32.const 11342963
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9867344
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342963
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=8
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      i32.const 9867344
      i32.load
      i32.const 179943 ;; 
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=8
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=8
      i32.load offset=16
      local.get 1
      i32.load offset=12
      i32.load offset=8
      i32.load offset=16
      i32.const 0
      i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.set 2
      local.get 2
      local.get 1
      i32.load offset=32
      i32.const 9891340
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 4
      i32.const 0
      i32.store offset=8
      local.get 4
      local.get 2
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 4
                  i32.const 16
                  i32.add
                  i32.const 9874412
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
                  br_if 3 (;@4;)
                  local.get 2
                  if  ;; label = @8
                    local.get 4
                    i32.load offset=28
                    local.set 2
                    local.get 2
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i32.load offset=8
                    local.set 3
                    local.get 0
                    i32.load offset=16
                    local.set 6
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4768
                    local.get 6
                    local.get 3
                    i32.const 9867756
                    i32.load
                    call 6
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i32.load offset=20
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4773
                    local.get 3
                    local.get 2
                    i32.const 9891344
                    i32.load
                    call 6
                    drop
                    i32.const 10787380
                    i32.load
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 2
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9874408
                i32.load
                drop
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              br 2 (;@3;)
            end
            i32.const 8684496
            call 0
            local.set 2
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 2
        end
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 2
          call 8
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          local.get 2
          i32.store offset=8
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
          if  ;; label = @4
            i32.const 9874408
            i32.load
            drop
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15514
        local.get 4
        i32.const 8
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
        if  ;; label = @3
          local.get 2
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
      i32.const 0
      local.set 2
      local.get 0
      i32.load offset=8
      local.get 5
      i32.const 9867340
      i32.load
      i32.const 4768 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      i32.load offset=12
      local.get 1
      i32.const 9889844
      i32.load
      i32.const 4773 ;; 
      call_indirect (type 3)
      drop
      local.get 1
      i32.load offset=36
      local.set 0
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.const 0
      i32.const 5254 ;; public void Unload(bool unloadAllLoadedObjects) { }
      call_indirect (type 5)
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    return)