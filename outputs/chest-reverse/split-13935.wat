  (func (;74577;) (type 5) (param i32 i32 i32)
    (local f32 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11341184
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9913644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341184
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 1
      i32.load8_u offset=8
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=20
      br_if 0 (;@1;)
      local.get 1
      f32.load offset=4
      local.set 3
      local.get 1
      f32.load offset=28
      local.set 4
      local.get 3
      local.get 4
      local.get 3
      local.get 4
      f32.gt
      select
      local.set 3
      local.get 1
      f32.load offset=40
      local.set 4
      local.get 1
      local.get 3
      local.get 4
      local.get 3
      local.get 4
      f32.gt
      select
      f32.store offset=4
    end
    local.get 0
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.store offset=136
    local.get 0
    i32.load offset=36
    local.set 0
    local.get 2
    local.get 1
    i32.load offset=8
    i64.extend_i32_u
    local.get 1
    i32.load offset=12
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i32.load offset=16
    i64.extend_i32_u
    local.get 1
    i32.load offset=20
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=16
    local.get 2
    local.get 1
    i32.load offset=24
    i64.extend_i32_u
    local.get 1
    i32.load offset=28
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i32.load offset=32
    i64.extend_i32_u
    local.get 1
    i32.load offset=36
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store offset=32
    local.get 2
    local.get 1
    i32.load offset=40
    i32.store offset=40
    local.get 2
    local.get 1
    i32.load
    i64.extend_i32_u
    local.get 1
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get 0
    local.get 2
    i32.const 9913644
    i32.load
    call 4206
    local.get 2
    i32.const 48
    i32.add
    global.set 0)