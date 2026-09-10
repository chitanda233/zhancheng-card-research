  (func (;90351;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11350060
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9962264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350060
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store8 offset=40
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9834740
      i32.load
      local.set 5
      local.get 5
      i32.load8_u offset=184
      local.set 6
      local.get 2
      i32.load
      local.set 7
      local.get 6
      local.get 7
      i32.load8_u offset=184
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      local.get 7
      i32.load offset=100
      local.get 6
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      i32.load
      local.get 5
      i32.eq
      select
      local.set 4
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      i32.load8_u offset=9
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      drop
      i32.const 3
      i32.const 9962264
      i32.load
      i32.const 14274 ;; 
      call_indirect (type 2)
      drop
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i32.store offset=36
      local.get 4
      i32.load offset=60
      local.set 0
      local.get 4
      i32.load offset=144
      local.set 2
      local.get 1
      i32.load offset=12
      local.set 1
      block  ;; label = @2
        i32.const 9818956
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1443
          local.get 4
          call 4
          i32.const 10787380
          i32.load
          local.set 4
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 4
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 3
        i64.const 4575657222473777152
        i64.store offset=24
        local.get 3
        i64.const 4575657222473777152
        i64.store offset=8
        local.get 3
        i64.const 1065353216
        i64.store offset=16
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        i64.const 1065353216
        i64.store
        i32.const 18211
        local.get 1
        local.get 2
        i32.const 6
        i32.const 1
        local.get 0
        select
        local.get 3
        i32.const 0
        i32.const -1
        i32.const -1
        i32.const 0
        call 31
        i32.const 10787380
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 2
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 2
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        local.get 0
        i32.store offset=32
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 1
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 18213
      local.get 3
      i32.const 32
      i32.add
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 0
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 0
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 2
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)