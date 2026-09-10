  (func (;69207;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 f32)
    i32.const 11350137
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9944736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350137
      i32.const 1
      i32.store8
    end
    local.get 0
    f32.load offset=8
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    local.set 7
    local.get 0
    local.get 7
    f32.store offset=8
    local.get 0
    f32.load offset=12
    local.get 7
    f32.le
    if  ;; label = @1
      i32.const 0
      local.set 1
      i32.const 9825276
      i32.load
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=16
          i32.load offset=8
          local.set 3
          local.get 3
          i32.load
          local.set 4
          local.get 4
          i32.load16_u offset=182
          local.set 5
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=88
          local.set 6
          loop  ;; label = @4
            local.get 2
            local.get 6
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 5
              local.get 1
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 6
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 4
          i32.add
          i32.const 208
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        i32.const 2
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 1
      end
      local.get 3
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load
      call_indirect (type 2)
      local.set 1
      i32.const 9828904
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=20
        local.set 1
        local.get 0
        i32.load offset=16
        local.set 2
        i32.const 9842156
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        local.get 1
        local.get 1
        call 28632
        i32.const 9825276
        i32.load
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            i32.load offset=8
            local.set 3
            local.get 3
            i32.load
            local.set 4
            local.get 4
            i32.load16_u offset=182
            local.set 5
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=88
            local.set 6
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 2
              local.get 6
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 5
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 6
            local.get 1
            i32.const 3
            i32.shl
            i32.add
            i32.load offset=4
            i32.const 3
            i32.shl
            local.get 4
            i32.add
            i32.const 248
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.const 7
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 3
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 2)
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 1
        i32.const 9944736
        i32.load
        call 14479
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i32.store offset=24
        i32.const 9819952
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 0
        i32.const 126475 ;; public static DebugManager get_instance() { }
        call_indirect (type 1)
        i32.const 0
        call 6703
      end
      local.get 0
      i32.const 0
      i32.store offset=8
    end
    i32.const 0
    return)