  (func (;116138;) (type 22) (param i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 f32 f32 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 8
    local.get 8
    global.set 0
    i32.const 11335310
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9897544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11335310
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=108
    local.set 9
    block  ;; label = @1
      local.get 9
      i32.const 1
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=96
        local.set 9
        local.get 8
        local.get 1
        i32.load offset=8
        i32.store offset=40
        local.get 8
        local.get 1
        i32.load
        i64.extend_i32_u
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=32
        local.get 9
        local.get 8
        i32.const 32
        i32.add
        i32.const 9897544
        i32.load
        i32.const 8187 ;; 
        call_indirect (type 3)
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=108
        local.set 9
      end
      local.get 9
      i32.const 2
      i32.eq
      if  ;; label = @2
        local.get 1
        f32.load offset=8
        local.set 10
        local.get 1
        f32.load offset=4
        local.set 11
        local.get 1
        f32.load
        local.set 12
        i32.const 11393152
        i32.load8_u
        i32.eqz
        if  ;; label = @3
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
        local.set 9
        local.get 12
        local.get 9
        f32.load
        f32.sub
        local.set 12
        local.get 11
        local.get 9
        f32.load offset=4
        f32.sub
        local.set 11
        local.get 10
        local.get 9
        f32.load offset=8
        f32.sub
        local.set 10
        local.get 12
        local.get 12
        f32.mul
        local.get 11
        local.get 11
        f32.mul
        f32.add
        local.get 10
        local.get 10
        f32.mul
        f32.add
        f32.const 0x1.b7cdfcp-34 (;=1e-10;)
        f32.lt
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=108
        local.set 9
      end
      local.get 9
      i32.const 3
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.load offset=104
        local.set 9
        local.get 8
        local.get 1
        i32.load offset=8
        i32.store offset=24
        local.get 8
        local.get 1
        i32.load
        i64.extend_i32_u
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=16
        local.get 9
        local.get 8
        i32.const 16
        i32.add
        i32.const 9897544
        i32.load
        i32.const 8187 ;; 
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      local.get 8
      local.get 1
      i32.load offset=8
      i32.store offset=8
      local.get 8
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
      local.get 0
      local.get 8
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      local.get 7
      local.get 8
      i32.const 12781 ;; private HexBehaviour CreatHex(Vector3 hexPosition, bool setGoldMine = False, bool isNoGoldCard = False, bool setOneStar = False, bool setUnchart = False, bool setDefense = False, bool setSoldier = False) { }
      call_indirect (type 37)
      local.get 8
      i32.const 12782 ;; private void SetHexNear(HexBehaviour hexBehaviour) { }
      call_indirect (type 5)
    end
    local.get 8
    i32.const 48
    i32.add
    global.set 0)