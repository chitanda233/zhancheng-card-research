  (func (;17987;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11385444
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9921332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875780
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9896976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385444
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load offset=28
    local.set 3
    i32.const 9828904
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.const 0
        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
        call_indirect (type 3)
        if  ;; label = @3
          local.get 0
          i32.load offset=20
          local.set 3
          i32.const 9828904
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 3
          local.get 1
          i32.const 0
          i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
          call_indirect (type 3)
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=20
          local.set 3
          i32.const 9828904
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 3
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          if  ;; label = @4
            local.get 0
            i32.load offset=20
            local.get 0
            local.get 2
            call 13219
          end
          local.get 0
          local.get 1
          i32.store offset=20
          i32.const 9828904
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=20
          local.get 0
          local.get 2
          call 20103
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=28
        i32.load offset=20
        local.set 3
        i32.const 9815968
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 3
        local.get 1
        i32.const 9921332
        i32.load
        call 50002
        local.get 0
        local.get 0
        i32.load offset=28
        i32.load offset=20
        i32.store offset=20
      end
      local.get 0
      i32.load offset=32
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.set 3
      local.get 3
      local.get 1
      i32.load offset=8
      i32.const 9896976
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3802
              local.get 2
              i32.const 16
              i32.add
              i32.const 9875780
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
                local.get 0
                i32.load offset=20
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 27916
                local.get 2
                i32.load offset=28
                local.get 1
                local.get 2
                call 5
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
            end
            i32.const 9875776
            i32.load
            drop
            br 3 (;@1;)
          end
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
        local.get 2
        local.get 1
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
        if  ;; label = @3
          i32.const 9875776
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
      i32.const 27917
      local.get 2
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
    local.get 0
    i32.load offset=20
    i32.store offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0)