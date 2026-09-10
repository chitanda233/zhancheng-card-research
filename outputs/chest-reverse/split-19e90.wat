  (func (;32793;) (type 6) (param i32 i32 i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32)
    i32.const 11393431
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
      i32.const 11393431
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
    local.set 8
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
    local.set 10
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
    local.get 8
    local.get 2
    f32.load offset=8
    f32.mul
    local.set 5
    local.get 8
    local.get 2
    f32.load
    f32.mul
    local.set 8
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
            local.get 4
            local.get 5
            f32.add
            i32.const 357569 ;; 
            call_indirect (type 20)
            local.set 6
            local.get 10
            f32.neg
            local.set 5
            local.get 6
            local.get 5
            f32.mul
            local.set 7
            local.get 4
            local.get 8
            f32.add
            i32.const 357569 ;; 
            call_indirect (type 20)
            local.get 5
            f32.mul
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=72
          local.set 2
          local.get 2
          f32.load offset=20
          local.set 7
          local.get 1
          i32.load offset=80
          local.set 3
          local.get 5
          local.get 7
          f32.mul
          local.get 4
          local.get 3
          f32.load offset=20
          f32.mul
          f32.add
          i32.const 357569 ;; 
          call_indirect (type 20)
          local.set 9
          local.get 10
          f32.const -0x1p-1 (;=-0.5;)
          f32.mul
          local.set 10
          local.get 2
          f32.load offset=16
          local.set 6
          local.get 10
          local.get 6
          local.get 5
          local.get 6
          f32.mul
          local.get 4
          local.get 3
          f32.load offset=16
          f32.mul
          f32.add
          i32.const 357569 ;; 
          call_indirect (type 20)
          f32.mul
          local.get 7
          local.get 9
          f32.mul
          f32.add
          f32.mul
          local.set 7
          local.get 1
          i32.load offset=68
          local.set 2
          local.get 2
          f32.load offset=20
          local.set 5
          local.get 1
          i32.load offset=76
          local.set 1
          local.get 8
          local.get 5
          f32.mul
          local.get 4
          local.get 1
          f32.load offset=20
          f32.mul
          f32.add
          i32.const 357569 ;; 
          call_indirect (type 20)
          local.set 9
          local.get 10
          local.set 6
          local.get 2
          f32.load offset=16
          local.set 10
          local.get 6
          local.get 10
          local.get 8
          local.get 10
          f32.mul
          local.get 4
          local.get 1
          f32.load offset=16
          f32.mul
          f32.add
          i32.const 357569 ;; 
          call_indirect (type 20)
          f32.mul
          local.get 5
          local.get 9
          f32.mul
          f32.add
          f32.mul
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=72
        local.set 2
        local.get 2
        f32.load offset=20
        local.set 7
        local.get 1
        i32.load offset=80
        local.set 3
        local.get 5
        local.get 7
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=20
        f32.mul
        f32.add
        i32.const 357569 ;; 
        call_indirect (type 20)
        local.set 9
        local.get 2
        f32.load offset=16
        local.set 6
        local.get 5
        local.get 6
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=16
        f32.mul
        f32.add
        i32.const 357569 ;; 
        call_indirect (type 20)
        local.set 12
        local.get 2
        f32.load offset=24
        local.set 11
        local.get 5
        local.get 11
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=24
        f32.mul
        f32.add
        i32.const 357569 ;; 
        call_indirect (type 20)
        local.set 13
        local.get 10
        f32.const -0x1p-2 (;=-0.25;)
        f32.mul
        local.set 10
        local.get 6
        local.get 12
        f32.mul
        local.get 7
        local.get 9
        f32.mul
        f32.add
        local.get 11
        local.get 13
        f32.mul
        f32.add
        local.set 6
        local.get 2
        f32.load offset=28
        local.set 7
        local.get 10
        local.get 6
        local.get 7
        local.get 5
        local.get 7
        f32.mul
        local.get 4
        local.get 3
        f32.load offset=28
        f32.mul
        f32.add
        i32.const 357569 ;; 
        call_indirect (type 20)
        f32.mul
        f32.add
        f32.mul
        local.set 7
        local.get 1
        i32.load offset=68
        local.set 2
        local.get 2
        f32.load offset=20
        local.set 5
        local.get 1
        i32.load offset=76
        local.set 1
        local.get 8
        local.get 5
        f32.mul
        local.get 4
        local.get 1
        f32.load offset=20
        f32.mul
        f32.add
        i32.const 357569 ;; 
        call_indirect (type 20)
        local.set 9
        local.get 2
        f32.load offset=16
        local.set 6
        local.get 8
        local.get 6
        f32.mul
        local.get 4
        local.get 1
        f32.load offset=16
        f32.mul
        f32.add
        i32.const 357569 ;; 
        call_indirect (type 20)
        local.set 12
        local.get 2
        f32.load offset=24
        local.set 11
        local.get 8
        local.get 11
        f32.mul
        local.get 4
        local.get 1
        f32.load offset=24
        f32.mul
        f32.add
        i32.const 357569 ;; 
        call_indirect (type 20)
        local.set 13
        local.get 6
        local.get 12
        f32.mul
        local.get 5
        local.get 9
        f32.mul
        f32.add
        local.get 11
        local.get 13
        f32.mul
        f32.add
        local.set 6
        local.get 2
        f32.load offset=28
        local.set 5
        local.get 10
        local.get 6
        local.get 5
        local.get 8
        local.get 5
        f32.mul
        local.get 4
        local.get 1
        f32.load offset=28
        f32.mul
        f32.add
        i32.const 357569 ;; 
        call_indirect (type 20)
        f32.mul
        f32.add
        f32.mul
        local.set 9
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=72
      local.set 2
      local.get 2
      f32.load offset=20
      local.set 7
      local.get 1
      i32.load offset=80
      local.set 3
      local.get 5
      local.get 7
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=20
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 9
      local.get 2
      f32.load offset=16
      local.set 6
      local.get 5
      local.get 6
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=16
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 12
      local.get 2
      f32.load offset=24
      local.set 11
      local.get 5
      local.get 11
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=24
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 13
      local.get 2
      f32.load offset=28
      local.set 14
      local.get 5
      local.get 14
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=28
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 18
      local.get 2
      f32.load offset=32
      local.set 15
      local.get 5
      local.get 15
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=32
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 19
      local.get 2
      f32.load offset=36
      local.set 16
      local.get 5
      local.get 16
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=36
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 20
      local.get 2
      f32.load offset=40
      local.set 17
      local.get 5
      local.get 17
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=40
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 21
      local.get 10
      f32.const -0x1p-3 (;=-0.125;)
      f32.mul
      local.set 10
      local.get 6
      local.get 12
      f32.mul
      local.get 7
      local.get 9
      f32.mul
      f32.add
      local.get 11
      local.get 13
      f32.mul
      f32.add
      local.get 14
      local.get 18
      f32.mul
      f32.add
      local.get 15
      local.get 19
      f32.mul
      f32.add
      local.get 16
      local.get 20
      f32.mul
      f32.add
      local.get 17
      local.get 21
      f32.mul
      f32.add
      local.set 6
      local.get 2
      f32.load offset=44
      local.set 7
      local.get 10
      local.get 6
      local.get 7
      local.get 5
      local.get 7
      f32.mul
      local.get 4
      local.get 3
      f32.load offset=44
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      f32.mul
      f32.add
      f32.mul
      local.set 7
      local.get 1
      i32.load offset=68
      local.set 2
      local.get 2
      f32.load offset=20
      local.set 5
      local.get 1
      i32.load offset=76
      local.set 1
      local.get 8
      local.get 5
      f32.mul
      local.get 4
      local.get 1
      f32.load offset=20
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 9
      local.get 2
      f32.load offset=16
      local.set 6
      local.get 8
      local.get 6
      f32.mul
      local.get 4
      local.get 1
      f32.load offset=16
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 12
      local.get 2
      f32.load offset=24
      local.set 11
      local.get 8
      local.get 11
      f32.mul
      local.get 4
      local.get 1
      f32.load offset=24
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 13
      local.get 2
      f32.load offset=28
      local.set 14
      local.get 8
      local.get 14
      f32.mul
      local.get 4
      local.get 1
      f32.load offset=28
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 18
      local.get 2
      f32.load offset=32
      local.set 15
      local.get 8
      local.get 15
      f32.mul
      local.get 4
      local.get 1
      f32.load offset=32
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 19
      local.get 2
      f32.load offset=36
      local.set 16
      local.get 8
      local.get 16
      f32.mul
      local.get 4
      local.get 1
      f32.load offset=36
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 20
      local.get 2
      f32.load offset=40
      local.set 17
      local.get 8
      local.get 17
      f32.mul
      local.get 4
      local.get 1
      f32.load offset=40
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      local.set 21
      local.get 6
      local.get 12
      f32.mul
      local.get 5
      local.get 9
      f32.mul
      f32.add
      local.get 11
      local.get 13
      f32.mul
      f32.add
      local.get 14
      local.get 18
      f32.mul
      f32.add
      local.get 15
      local.get 19
      f32.mul
      f32.add
      local.get 16
      local.get 20
      f32.mul
      f32.add
      local.get 17
      local.get 21
      f32.mul
      f32.add
      local.set 6
      local.get 2
      f32.load offset=44
      local.set 5
      local.get 10
      local.get 6
      local.get 5
      local.get 8
      local.get 5
      f32.mul
      local.get 4
      local.get 1
      f32.load offset=44
      f32.mul
      f32.add
      i32.const 357569 ;; 
      call_indirect (type 20)
      f32.mul
      f32.add
      f32.mul
      local.set 9
    end
    i32.const 11393151
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393151
      i32.const 1
      i32.store8
    end
    i32.const 9827648
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 7
    local.get 7
    f32.mul
    local.get 9
    local.get 9
    f32.mul
    f32.const 0x1p+0 (;=1;)
    f32.add
    f32.add
    f32.sqrt
    local.set 4
    block  ;; label = @1
      local.get 4
      f32.const 0x1.4f8b58p-17 (;=1e-05;)
      f32.gt
      if  ;; label = @2
        local.get 7
        local.get 4
        f32.div
        local.set 7
        f32.const 0x1p+0 (;=1;)
        local.get 4
        f32.div
        local.set 5
        local.get 9
        local.get 4
        f32.div
        local.set 4
        br 1 (;@1;)
      end
      i32.const 11393152
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836356
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393152
        i32.const 1
        i32.store8
      end
      i32.const 9836356
      i32.load
      i32.load offset=92
      local.set 1
      local.get 1
      f32.load offset=8
      local.set 7
      local.get 1
      f32.load offset=4
      local.set 5
      local.get 1
      f32.load
      local.set 4
    end
    local.get 0
    local.get 7
    f32.store offset=8
    local.get 0
    local.get 5
    f32.store offset=4
    local.get 0
    local.get 4
    f32.store)