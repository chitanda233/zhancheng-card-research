  (func (;103993;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    local.get 1
    i32.load offset=48
    local.set 3
    local.get 0
    i32.load offset=48
    local.set 4
    i32.const -1
    local.get 3
    local.get 4
    i32.lt_s
    local.get 3
    local.get 4
    i32.gt_s
    select
    local.set 3
    block  ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 4
      local.get 1
      i32.load
      local.set 1
      local.get 2
      local.get 0
      i64.load offset=56
      i64.store offset=56
      local.get 2
      local.get 0
      i64.load offset=48
      i64.store offset=48
      local.get 2
      local.get 0
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 0
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 0
      i64.load offset=24
      i64.store offset=24
      local.get 2
      local.get 0
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 0
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 0
      i64.load
      i64.store
      local.get 2
      i32.load
      local.set 0
      i32.const -1
      local.get 0
      local.get 1
      i32.gt_s
      local.get 0
      local.get 1
      i32.lt_s
      select
      local.set 3
      local.get 3
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.or
      i32.load
      local.set 0
      i32.const -1
      local.get 0
      local.get 4
      i32.gt_s
      local.get 0
      local.get 4
      i32.lt_s
      select
      local.set 3
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
    return)