  (func (;8233;) (type 13) (param i32 i32) (result f32)
    (local f32 f32 f64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11369377
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9822460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11369377
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=8
    local.set 6
    i32.const 9822460
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 11369348
    i32.load
    local.set 0
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 448880
      i32.const 1456 ;; 
      call_indirect (type 1)
      local.set 0
      i32.const 11369348
      local.get 0
      i32.store
    end
    local.get 6
    local.get 0
    call_indirect (type 16)
    local.set 2
    local.get 2
    f64.promote_f32
    local.get 1
    i32.const 8
    i32.add
    i32.const 357560 ;; 
    call_indirect (type 33)
    local.set 4
    block  ;; label = @1
      local.get 2
      f32.const 0x0p+0 (;=0;)
      f32.ge
      if  ;; label = @2
        local.get 4
        f64.const 0x1p-1 (;=0.5;)
        f64.eq
        if  ;; label = @3
          local.get 1
          f64.load offset=8
          local.set 4
          local.get 4
          f32.demote_f64
          local.set 2
          local.get 2
          f32.const 0x1p+0 (;=1;)
          f32.add
          local.set 3
          block  ;; label = @4
            local.get 4
            f64.abs
            f64.const 0x1p+63 (;=9.22337e+18;)
            f64.lt
            if  ;; label = @5
              local.get 4
              i64.trunc_f64_s
              local.set 5
              br 1 (;@4;)
            end
            i64.const -9223372036854775808
            local.set 5
          end
          local.get 2
          local.get 3
          local.get 5
          i64.const 1
          i64.and
          i64.eqz
          select
          local.set 2
          br 2 (;@1;)
        end
        local.get 2
        f32.const 0x1p-1 (;=0.5;)
        f32.add
        f32.floor
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      f64.const -0x1p-1 (;=-0.5;)
      f64.eq
      if  ;; label = @2
        local.get 1
        f64.load offset=8
        local.set 4
        local.get 4
        f32.demote_f64
        local.set 2
        local.get 2
        f32.const -0x1p+0 (;=-1;)
        f32.add
        local.set 3
        block  ;; label = @3
          local.get 4
          f64.abs
          f64.const 0x1p+63 (;=9.22337e+18;)
          f64.lt
          if  ;; label = @4
            local.get 4
            i64.trunc_f64_s
            local.set 5
            br 1 (;@3;)
          end
          i64.const -9223372036854775808
          local.set 5
        end
        local.get 2
        local.get 3
        local.get 5
        i64.const 1
        i64.and
        i64.eqz
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      f32.const -0x1p-1 (;=-0.5;)
      f32.add
      f32.ceil
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    return)