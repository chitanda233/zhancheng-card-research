  (func (;51556;) (type 5) (param i32 i32 i32)
    (local f32 f32 f32 f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 0
    i32.load offset=16
    local.set 11
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 4
    local.get 0
    f32.load offset=20
    local.set 3
    local.get 11
    local.get 4
    local.get 3
    i32.const 357628 ;; 
    call_indirect (type 32)
    local.get 3
    f32.div
    i32.const 0
    i32.const 18049 ;; public float Evaluate(float time) { }
    call_indirect (type 47)
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 0
          f32.load offset=24
          local.set 4
          local.get 1
          local.get 0
          i32.load offset=96
          local.get 4
          f32.const 0x0p+0 (;=0;)
          local.get 3
          f32.const 0x1p+0 (;=1;)
          f32.min
          local.get 3
          f32.const 0x0p+0 (;=0;)
          f32.lt
          select
          local.get 0
          f32.load offset=28
          local.get 4
          f32.sub
          f32.mul
          f32.add
          i32.const 0
          i32.const 109337 ;; private void SetFloatImpl(int name, float value) { }
          call_indirect (type 25)
          br 2 (;@1;)
        end
        local.get 0
        f32.load offset=52
        local.set 8
        local.get 0
        f32.load offset=36
        local.set 4
        local.get 0
        f32.load offset=60
        local.set 9
        local.get 0
        f32.load offset=44
        local.set 5
        local.get 0
        i32.load offset=96
        local.set 11
        local.get 0
        f32.load offset=48
        local.set 10
        local.get 0
        f32.load offset=32
        local.set 6
        local.get 0
        f32.load offset=40
        local.set 7
        f32.const 0x0p+0 (;=0;)
        local.get 3
        f32.const 0x1p+0 (;=1;)
        f32.min
        local.get 3
        f32.const 0x0p+0 (;=0;)
        f32.lt
        select
        local.set 3
        local.get 2
        local.get 7
        local.get 3
        local.get 0
        f32.load offset=56
        local.get 7
        f32.sub
        f32.mul
        f32.add
        f32.store offset=56
        local.get 2
        local.get 5
        local.get 3
        local.get 9
        local.get 5
        f32.sub
        f32.mul
        f32.add
        f32.store offset=60
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 2
        local.get 6
        local.get 3
        local.get 10
        local.get 6
        f32.sub
        f32.mul
        f32.add
        f32.store offset=48
        local.get 2
        local.get 4
        local.get 3
        local.get 8
        local.get 4
        f32.sub
        f32.mul
        f32.add
        f32.store offset=52
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store
        local.get 1
        local.get 11
        local.get 2
        i32.const 0
        call 4316
        br 1 (;@1;)
      end
      local.get 0
      f32.load offset=84
      local.set 8
      local.get 0
      f32.load offset=68
      local.set 4
      local.get 0
      f32.load offset=92
      local.set 9
      local.get 0
      f32.load offset=76
      local.set 5
      local.get 0
      i32.load offset=96
      local.set 11
      local.get 0
      f32.load offset=80
      local.set 10
      local.get 0
      f32.load offset=64
      local.set 6
      local.get 0
      f32.load offset=72
      local.set 7
      f32.const 0x0p+0 (;=0;)
      local.get 3
      f32.const 0x1p+0 (;=1;)
      f32.min
      local.get 3
      f32.const 0x0p+0 (;=0;)
      f32.lt
      select
      local.set 3
      local.get 2
      local.get 7
      local.get 3
      local.get 0
      f32.load offset=88
      local.get 7
      f32.sub
      f32.mul
      f32.add
      f32.store offset=40
      local.get 2
      local.get 5
      local.get 3
      local.get 9
      local.get 5
      f32.sub
      f32.mul
      f32.add
      f32.store offset=44
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 6
      local.get 3
      local.get 10
      local.get 6
      f32.sub
      f32.mul
      f32.add
      f32.store offset=32
      local.get 2
      local.get 4
      local.get 3
      local.get 8
      local.get 4
      f32.sub
      f32.mul
      f32.add
      f32.store offset=36
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 1
      local.get 11
      local.get 2
      i32.const 16
      i32.add
      i32.const 0
      call 1906
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0)