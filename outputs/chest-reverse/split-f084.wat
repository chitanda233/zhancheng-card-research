  (func (;135522;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=20
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 6
    i32.const 11363149
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816888
      i32.const 1441
      call_indirect (type 0)
      i32.const 9859796
      i32.const 1441
      call_indirect (type 0)
      i32.const 11363149
      i32.const 1
      i32.store8
    end
    i32.const 9816888
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.wrap_i64
        i32.const -2147483648
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const -4294967296
        i64.and
        i64.const -9223372036854775808
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const -1
        i32.store offset=20
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      local.set 1
      local.get 3
      local.get 6
      i64.store offset=8
      i32.const 9859796
      i32.load
      local.set 5
      local.get 3
      local.get 6
      i64.store offset=24
      i32.const 0
      local.set 4
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 20
      i32.add
      local.get 5
      i32.const 174531
      call_indirect (type 8)
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 2
      i32.const 0
      i32.gt_s
      select
      local.set 1
      local.get 0
      i32.load offset=8
      local.get 3
      i32.load offset=20
      i32.const 6
      i32.shl
      i32.add
      i32.const -64
      i32.sub
      local.set 0
      i32.const 0
      local.set 4
      local.get 1
      local.get 0
      i32.load
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store
      i32.const 1
      local.set 4
    end
    local.get 4
    local.set 0
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    return)