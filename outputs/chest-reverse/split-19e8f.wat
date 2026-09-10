  (func (;32792;) (type 6) (param i32 i32 i32 i32)
    (local f32 f32 f32 f32 f32 f32 i32 i64)
    i32.const 11393430
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10098592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393430
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=16
    i32.const 10098584
    i32.load
    i32.const 0
    i32.const 22039 ;; public float GetFloat(string name) { }
    call_indirect (type 28)
    local.set 6
    local.get 1
    i32.load offset=16
    i32.const 10098588
    i32.load
    i32.const 0
    i32.const 22039 ;; public float GetFloat(string name) { }
    call_indirect (type 28)
    local.get 1
    f32.load offset=20
    f32.mul
    local.set 9
    local.get 1
    i32.load offset=16
    i32.const 10098592
    i32.load
    i32.const 0
    i32.const 22039 ;; public float GetFloat(string name) { }
    call_indirect (type 28)
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    f32.mul
    local.set 4
    local.get 6
    local.get 2
    f32.load offset=8
    f32.mul
    local.set 5
    local.get 6
    local.get 2
    f32.load
    f32.mul
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 4 (;@1;) 2 (;@3;) 4 (;@1;) 4 (;@1;) 4 (;@1;) 3 (;@2;) 4 (;@1;)
            end
            local.get 9
            local.get 4
            local.get 5
            f32.add
            i32.const 357572 ;; 
            call_indirect (type 20)
            f32.mul
            local.set 8
            local.get 9
            local.get 4
            local.get 6
            f32.add
            i32.const 357572 ;; 
            call_indirect (type 20)
            f32.mul
            local.set 7
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=80
          local.set 3
          local.get 3
          f32.load offset=20
          local.set 8
          local.get 1
          i32.load offset=72
          local.set 10
          local.get 10
          f32.load offset=20
          local.set 7
          local.get 9
          local.get 5
          local.get 10
          f32.load offset=16
          f32.mul
          local.get 4
          local.get 3
          f32.load offset=16
          f32.mul
          f32.add
          i32.const 357572 ;; 
          call_indirect (type 20)
          local.get 5
          local.get 7
          f32.mul
          local.get 4
          local.get 8
          f32.mul
          f32.add
          i32.const 357572 ;; 
          call_indirect (type 20)
          f32.add
          f32.mul
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          local.set 8
          local.get 1
          i32.load offset=76
          local.set 3
          local.get 3
          f32.load offset=20
          local.set 5
          local.get 1
          i32.load offset=68
          local.set 1
          local.get 1
          f32.load offset=20
          local.set 7
          local.get 9
          local.get 6
          local.get 1
          f32.load offset=16
          f32.mul
          local.get 4
          local.get 3
          f32.load offset=16
          f32.mul
          f32.add
          i32.const 357572 ;; 
          call_indirect (type 20)
          local.get 6
          local.get 7
          f32.mul
          local.get 4
          local.get 5
          f32.mul
          f32.add
          i32.const 357572 ;; 
          call_indirect (type 20)
          f32.add
          f32.mul
          f32.const 0x1p-1 (;=0.5;)
          f32.mul
          local.set 7
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=80
        local.set 3
        local.get 3
        f32.load offset=20
        local.set 8
        local.get 1
        i32.load offset=72
        local.set 10
        local.get 10
        f32.load offset=20
        local.set 7
        local.get 9
        local.get 5
        local.get 10
        f32.load offset=16
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=16
        f32.mul
        f32.add
        i32.const 357572 ;; 
        call_indirect (type 20)
        local.get 5
        local.get 7
        f32.mul
        local.get 4
        local.get 8
        f32.mul
        f32.add
        i32.const 357572 ;; 
        call_indirect (type 20)
        f32.add
        local.get 5
        local.get 10
        f32.load offset=24
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=24
        f32.mul
        f32.add
        i32.const 357572 ;; 
        call_indirect (type 20)
        f32.add
        local.get 5
        local.get 10
        f32.load offset=28
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=28
        f32.mul
        f32.add
        i32.const 357572 ;; 
        call_indirect (type 20)
        f32.add
        f32.mul
        f32.const 0x1p-2 (;=0.25;)
        f32.mul
        local.set 8
        local.get 1
        i32.load offset=76
        local.set 3
        local.get 3
        f32.load offset=20
        local.set 5
        local.get 1
        i32.load offset=68
        local.set 1
        local.get 1
        f32.load offset=20
        local.set 7
        local.get 9
        local.get 6
        local.get 1
        f32.load offset=16
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=16
        f32.mul
        f32.add
        i32.const 357572 ;; 
        call_indirect (type 20)
        local.get 6
        local.get 7
        f32.mul
        local.get 4
        local.get 5
        f32.mul
        f32.add
        i32.const 357572 ;; 
        call_indirect (type 20)
        f32.add
        local.get 6
        local.get 1
        f32.load offset=24
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=24
        f32.mul
        f32.add
        i32.const 357572 ;; 
        call_indirect (type 20)
        f32.add
        local.get 6
        local.get 1
        f32.load offset=28
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=28
        f32.mul
        f32.add
        i32.const 357572 ;; 
        call_indirect (type 20)
        f32.add
        f32.mul
        f32.const 0x1p-2 (;=0.25;)
        f32.mul
        local.set 7
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=80
      local.set 3
      local.get 3
      f32.load offset=20
      local.set 8
      local.get 1
      i32.load offset=72
      local.set 10
      local.get 10
      f32.load offset=20
      local.set 7
      local.get 9
      local.get 5
      local.get 10
      f32.load offset=16
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=16
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      local.get 5
      local.get 7
      f32.mul
      local.get 4
      local.get 8
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 5
      local.get 10
      f32.load offset=24
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=24
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 5
      local.get 10
      f32.load offset=28
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=28
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 5
      local.get 10
      f32.load offset=32
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=32
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 5
      local.get 10
      f32.load offset=36
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=36
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 5
      local.get 10
      f32.load offset=40
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=40
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 5
      local.get 10
      f32.load offset=44
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=44
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      f32.mul
      f32.const 0x1p-3 (;=0.125;)
      f32.mul
      local.set 8
      local.get 1
      i32.load offset=76
      local.set 3
      local.get 3
      f32.load offset=20
      local.set 5
      local.get 1
      i32.load offset=68
      local.set 1
      local.get 1
      f32.load offset=20
      local.set 7
      local.get 9
      local.get 6
      local.get 1
      f32.load offset=16
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=16
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      local.get 6
      local.get 7
      f32.mul
      local.get 4
      local.get 5
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 6
      local.get 1
      f32.load offset=24
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=24
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 6
      local.get 1
      f32.load offset=28
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=28
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 6
      local.get 1
      f32.load offset=32
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=32
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 6
      local.get 1
      f32.load offset=36
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=36
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 6
      local.get 1
      f32.load offset=40
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=40
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      local.get 6
      local.get 1
      f32.load offset=44
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=44
      f32.mul
      f32.add
      i32.const 357572 ;; 
      call_indirect (type 20)
      f32.add
      f32.mul
      f32.const 0x1p-3 (;=0.125;)
      f32.mul
      local.set 7
    end
    local.get 2
    local.get 8
    local.get 7
    f32.add
    f32.store offset=4
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store offset=8
    local.get 2
    i32.load
    i64.extend_i32_u
    local.get 2
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 11
    local.get 0
    local.get 11
    i32.wrap_i64
    i32.store
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4)