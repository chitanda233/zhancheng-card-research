  (func (;41427;) (type 4) (param i32 i32)
    (local i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11332056
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11332056
      i32.const 1
      i32.store8
    end
    local.get 1
    local.get 0
    i32.load offset=172
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load
    local.set 5
    local.get 0
    f32.load offset=16
    local.set 7
    local.get 1
    local.get 0
    i32.load offset=172
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load
    local.set 6
    local.get 0
    f32.load offset=16
    local.set 12
    local.get 1
    local.get 0
    i32.load offset=172
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=4
    local.set 13
    local.get 0
    f32.load offset=20
    local.set 14
    local.get 1
    local.get 0
    i32.load offset=172
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=4
    local.set 15
    local.get 0
    f32.load offset=20
    local.set 16
    local.get 1
    local.get 0
    i32.load offset=172
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=8
    local.set 9
    local.get 0
    f32.load offset=24
    local.set 8
    local.get 1
    local.get 0
    i32.load offset=172
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 1
    f32.load offset=8
    local.set 10
    local.get 0
    f32.load offset=24
    local.set 11
    local.get 1
    local.get 0
    i32.load offset=172
    i32.const 0
    i32.const 6549 ;; public Vector3 get_position() { }
    call_indirect (type 5)
    local.get 5
    local.get 7
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    f32.sub
    local.set 18
    local.get 6
    local.get 12
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    f32.add
    local.set 12
    local.get 13
    local.get 14
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    f32.sub
    local.set 13
    local.get 15
    local.get 16
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    f32.add
    local.set 14
    local.get 9
    local.get 8
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    f32.sub
    local.set 15
    local.get 10
    local.get 11
    f32.const 0x1p-1 (;=0.5;)
    f32.mul
    f32.add
    local.set 16
    local.get 1
    f32.load offset=8
    local.set 5
    local.get 1
    f32.load offset=4
    local.set 7
    local.get 1
    f32.load
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=92
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=116
        local.set 2
        local.get 2
        i32.load offset=12
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        f32.load offset=168
        local.set 5
        local.get 2
        local.get 0
        i32.load offset=120
        i32.const 12
        i32.mul
        i32.add
        local.set 2
        local.get 2
        f32.load offset=24
        local.set 7
        local.get 0
        f32.load offset=164
        local.set 6
        local.get 2
        f32.load offset=20
        local.set 9
        local.get 2
        f32.load offset=16
        local.set 8
        local.get 0
        f32.load offset=160
        local.set 10
        i32.const 11379065
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9827648
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11379065
          i32.const 1
          i32.store8
        end
        i32.const 9827648
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 10
        local.get 8
        f32.sub
        local.set 8
        local.get 6
        local.get 9
        f32.sub
        local.set 6
        local.get 5
        local.get 7
        f32.sub
        local.set 5
        block  ;; label = @3
          local.get 8
          local.get 8
          f32.mul
          local.get 6
          local.get 6
          f32.mul
          f32.add
          local.get 5
          local.get 5
          f32.mul
          f32.add
          f32.sqrt
          f32.const 0x1p+0 (;=1;)
          f32.lt
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=120
            local.set 2
            local.get 0
            i32.load offset=116
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=120
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          local.get 2
          i32.store offset=120
          local.get 0
          i32.load offset=116
          local.set 3
          local.get 3
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 4
          i32.lt_s
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=108
            if  ;; label = @5
              i32.const 0
              local.set 2
              i32.const 11332057
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9814588
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11332057
                i32.const 1
                i32.store8
              end
              local.get 0
              i32.load offset=100
              local.get 0
              i32.load offset=104
              i32.const 0
              i32.const 110806 ;; private static int RandomRangeInt(int minInclusive, int maxExclusive) { }
              call_indirect (type 3)
              local.set 3
              i32.const 9814588
              i32.load
              local.get 3
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 3
              local.get 0
              local.get 3
              i32.store offset=116
              local.get 3
              i32.load offset=12
              i32.const 0
              i32.gt_s
              if  ;; label = @6
                loop  ;; label = @7
                  local.get 1
                  local.get 0
                  local.get 0
                  call 14094
                  local.get 3
                  local.get 2
                  i32.const 12
                  i32.mul
                  i32.add
                  local.set 3
                  local.get 3
                  local.get 1
                  i32.load offset=8
                  i32.store offset=24
                  local.get 1
                  i64.load
                  local.set 19
                  local.get 3
                  local.get 19
                  i32.wrap_i64
                  i32.store offset=16
                  local.get 3
                  local.get 19
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.store offset=20
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 0
                  i32.load offset=116
                  local.set 3
                  local.get 2
                  local.get 3
                  i32.load offset=12
                  i32.lt_s
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.sub
            local.set 2
          end
          local.get 0
          local.get 2
          i32.store offset=120
        end
        local.get 3
        local.get 2
        i32.const 12
        i32.mul
        i32.add
        local.set 2
        local.get 2
        f32.load offset=16
        local.set 10
        local.get 2
        f32.load offset=20
        local.set 11
        local.get 0
        f32.load offset=160
        local.set 6
        local.get 0
        f32.load offset=164
        local.set 7
        local.get 0
        f32.load offset=168
        local.set 5
        local.get 2
        f32.load offset=24
        local.get 5
        f32.sub
        local.set 17
        i32.const 0
        i32.const 13107 ;; public static float get_deltaTime() { }
        call_indirect (type 16)
        local.set 9
        local.get 0
        f32.load offset=112
        local.set 8
        local.get 5
        local.get 17
        local.get 9
        f32.mul
        local.get 8
        f32.mul
        f32.add
        local.set 5
        local.get 7
        local.get 9
        local.get 11
        local.get 7
        f32.sub
        f32.mul
        local.get 8
        f32.mul
        f32.add
        local.set 7
        local.get 6
        local.get 9
        local.get 10
        local.get 6
        f32.sub
        f32.mul
        local.get 8
        f32.mul
        f32.add
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=96
      local.set 2
      i32.const 9828904
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.load offset=96
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 1
      f32.load
      local.set 10
      local.get 1
      f32.load offset=4
      local.set 11
      local.get 0
      f32.load offset=164
      local.set 7
      local.get 0
      f32.load offset=160
      local.set 6
      local.get 0
      f32.load offset=168
      local.set 5
      local.get 1
      f32.load offset=8
      local.get 5
      f32.sub
      local.set 17
      i32.const 0
      i32.const 13107 ;; public static float get_deltaTime() { }
      call_indirect (type 16)
      local.set 9
      local.get 0
      f32.load offset=112
      local.set 8
      local.get 5
      local.get 17
      local.get 9
      f32.mul
      local.get 8
      f32.mul
      f32.add
      local.set 5
      local.get 7
      local.get 9
      local.get 11
      local.get 7
      f32.sub
      f32.mul
      local.get 8
      f32.mul
      f32.add
      local.set 7
      local.get 6
      local.get 9
      local.get 10
      local.get 6
      f32.sub
      f32.mul
      local.get 8
      f32.mul
      f32.add
      local.set 6
    end
    local.get 0
    local.get 15
    local.get 16
    local.get 5
    local.get 5
    local.get 16
    f32.gt
    select
    local.get 5
    local.get 15
    f32.lt
    select
    f32.store offset=168
    local.get 0
    local.get 13
    local.get 14
    local.get 7
    local.get 7
    local.get 14
    f32.gt
    select
    local.get 7
    local.get 13
    f32.lt
    select
    f32.store offset=164
    local.get 0
    local.get 18
    local.get 12
    local.get 6
    local.get 6
    local.get 12
    f32.gt
    select
    local.get 6
    local.get 18
    f32.lt
    select
    f32.store offset=160
    local.get 1
    i32.const 16
    i32.add
    global.set 0)