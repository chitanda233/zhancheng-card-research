  (func (;101301;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11309524
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309524
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 16
      i32.add
      local.set 2
      local.get 2
      local.get 0
      i32.const 9897604
      i32.load
      i32.const 230365 ;; 
      call_indirect (type 5)
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 2
      i32.store offset=12
      i32.const 0
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5066
            local.get 1
            i32.const 16
            i32.add
            i32.const 9875936
            i32.load
            call 3
            local.set 0
            i32.const 10787380
            i32.load
            local.set 3
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 3
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i32.const 1
            local.get 1
            f32.load offset=28
            f32.const 0x0p+0 (;=0;)
            f32.eq
            select
            local.get 2
            i32.const 0
            i32.gt_s
            select
            local.set 0
            local.get 0
            local.get 0
            i32.const 2
            local.get 1
            f32.load offset=32
            f32.const 0x0p+0 (;=0;)
            f32.eq
            select
            local.get 0
            i32.const 1
            i32.gt_s
            select
            local.set 0
            local.get 0
            local.get 0
            i32.const 3
            local.get 1
            f32.load offset=36
            f32.const 0x0p+0 (;=0;)
            f32.eq
            select
            local.get 0
            i32.const 2
            i32.gt_s
            select
            local.set 2
            local.get 1
            f32.load offset=40
            f32.const 0x0p+0 (;=0;)
            f32.eq
            br_if 0 (;@4;)
          end
          i32.const 4
          local.set 2
        end
        i32.const 9875932
        i32.load
        drop
        br 1 (;@1;)
      end
      i32.const 8684496
      call 0
      local.set 0
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 0
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        i32.const 58
        call 7
        i32.const 10787380
        i32.load
        local.set 3
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 9875932
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 0
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 5186
      local.get 1
      i32.const 8
      i32.add
      call 2
      drop
      i32.const 10787380
      i32.load
      local.set 1
      i32.const 10787380
      i32.const 0
      i32.store
      local.get 1
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 0
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
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
    return)