  (func (;134730;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    global.get 0
    i32.const -64
    i32.add
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 2
    i64.load offset=56
    i64.store offset=56
    local.get 4
    local.get 2
    i64.load offset=48
    i64.store offset=48
    local.get 4
    local.get 2
    i64.load offset=40
    i64.store offset=40
    local.get 4
    local.get 2
    i64.load offset=32
    i64.store offset=32
    local.get 4
    local.get 2
    i64.load offset=24
    i64.store offset=24
    local.get 4
    local.get 2
    i64.load offset=16
    i64.store offset=16
    local.get 4
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 4
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    local.get 4
    local.get 3
    local.get 4
    i32.const 17815 ;; public string GetHexOpenBlockReason(int playerId, BattleHexCellState cell, bool requireAffordable) { }
    call_indirect (type 9)
    local.set 0
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        i32.const 0
        local.set 1
        local.get 0
        i32.load offset=8
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 1
    end
    local.get 1
    local.set 0
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
    return)