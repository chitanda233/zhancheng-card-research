  (func (;131116;) (type 51) (param i32 i32 i32 i32 f32 i32)
    (local i32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11336521
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9936356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9974804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336521
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 0
    i32.store offset=40
    local.get 5
    i64.const 0
    i64.store offset=32
    block  ;; label = @1
      local.get 2
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 9936356
      i32.load
      call 3706
      local.set 2
      i32.const 11336518
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9897824
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 9828904
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11336518
        i32.const 1
        i32.store8
      end
      local.get 0
      i32.load offset=40
      local.set 1
      i32.const 9828904
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        if  ;; label = @3
          local.get 0
          i32.load offset=40
          local.set 1
          local.get 1
          i32.load offset=12
          i32.load offset=12
          i32.const 0
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 5
        call 9161
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=28
        i32.eqz
        if  ;; label = @3
          local.get 2
          local.get 5
          call 9161
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        local.set 1
        i32.const 9828904
        i32.load
        local.set 6
        local.get 6
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 6
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 1
        i32.const 0
        i32.const 0
        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
        call_indirect (type 3)
        if  ;; label = @3
          local.get 2
          local.get 0
          i32.load offset=40
          local.get 5
          call 29457
        end
        i32.const 0
        local.set 6
        local.get 2
        i32.load offset=8
        local.set 1
        local.get 1
        local.get 5
        i32.const 44
        i32.add
        i32.const 9974804
        i32.load
        call 29235
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=36
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load offset=28
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                i32.const 9818016
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 5
                i32.const 16
                i32.add
                local.get 3
                i32.const 0
                i32.const 71791 ;; public Vector3 get_FinalPosition() { }
                call_indirect (type 5)
                local.get 5
                f32.load offset=16
                local.set 7
                local.get 5
                f32.load offset=20
                local.set 8
                local.get 3
                f32.load offset=68
                local.set 10
                local.get 3
                f32.load offset=64
                local.set 11
                local.get 5
                f32.load offset=24
                local.get 3
                f32.load offset=72
                f32.sub
                local.set 9
                local.get 5
                local.get 9
                f32.store offset=40
                local.get 8
                local.get 10
                f32.sub
                local.set 8
                local.get 5
                local.get 8
                f32.store offset=36
                local.get 7
                local.get 11
                f32.sub
                local.set 7
                local.get 5
                local.get 7
                f32.store offset=32
                i32.const 11379065
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9827648
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11379065
                  i32.const 1
                  i32.store8
                end
                i32.const 9827648
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                local.get 7
                local.get 7
                f32.mul
                local.get 8
                local.get 8
                f32.mul
                f32.add
                local.get 9
                local.get 9
                f32.mul
                f32.add
                f32.sqrt
                f32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 0
              i32.const 0
              call 3424
              local.set 0
              local.get 0
              local.set 2
              local.get 0
              i32.load
              local.set 0
              local.get 2
              local.get 0
              i32.load offset=404
              local.get 0
              i32.load offset=400
              call_indirect (type 2)
              local.set 6
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=32
            local.set 6
          end
          i32.const 9828904
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 6
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9818016
          i32.load
          local.set 0
          local.get 0
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 5
          i32.const 16
          i32.add
          local.set 0
          local.get 0
          local.get 3
          i32.const 0
          i32.const 71791 ;; public Vector3 get_FinalPosition() { }
          call_indirect (type 5)
          local.get 5
          f32.load offset=16
          local.set 9
          local.get 5
          f32.load offset=20
          local.set 8
          local.get 5
          f32.load offset=24
          local.set 7
          local.get 0
          local.get 6
          i32.const 0
          i32.const 6549 ;; public Vector3 get_position() { }
          call_indirect (type 5)
          local.get 5
          local.get 7
          local.get 5
          f32.load offset=24
          f32.sub
          f32.store offset=40
          local.get 5
          local.get 8
          local.get 5
          f32.load offset=20
          f32.sub
          f32.store offset=36
          local.get 5
          local.get 9
          local.get 5
          f32.load offset=16
          f32.sub
          f32.store offset=32
          local.get 4
          local.get 5
          i32.const 32
          i32.add
          i32.const 362005 ;; 
          call_indirect (type 16)
          f32.add
          local.set 4
        end
        local.get 5
        i32.load offset=44
        i32.load offset=48
        local.set 0
        local.get 0
        local.set 2
        local.get 4
        f32.const 0x0p+0 (;=0;)
        f32.max
        local.set 4
        local.get 0
        i32.load
        local.set 0
        local.get 2
        local.get 4
        local.get 0
        i32.load offset=316
        local.get 0
        i32.load offset=312
        call_indirect (type 18)
        local.get 3
        local.get 4
        f32.store offset=36
        local.get 1
        i32.const 1
        i32.store8 offset=16
      end
      local.get 5
      i64.const 0
      i64.store offset=16
      local.get 5
      f32.const 0x1p+0 (;=1;)
      f32.store offset=20
      local.get 5
      local.get 1
      i32.store offset=16
      i32.const 9818016
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 5
      i64.load offset=16
      local.set 12
      local.get 5
      local.get 12
      i64.store offset=8
      local.get 5
      local.get 12
      i64.store
      local.get 3
      local.get 5
      i32.const 0
      call 8562
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0)