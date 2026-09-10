  (func (;35317;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11373315
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9857248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9816488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9914052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11373315
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=32
    local.get 0
    local.get 1
    i32.store offset=44
    local.get 1
    i32.const 0
    call 1099
    local.set 4
    local.get 3
    i32.const 40
    i32.add
    i32.const 2
    i32.const 9914052
    i32.load
    call 1415
    local.get 3
    i64.load offset=40
    local.set 10
    i32.const 9825060
    i32.load
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load
        local.set 6
        local.get 6
        i32.load16_u offset=182
        local.set 8
        local.get 8
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.load offset=88
        local.set 7
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 7
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 8
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 7
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        local.get 6
        i32.add
        i32.const 352
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i32.const 20
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 1
    end
    local.get 1
    i32.load
    local.set 5
    local.get 3
    local.get 10
    i64.store offset=40
    local.get 1
    i32.load offset=4
    local.set 1
    local.get 3
    local.get 10
    i64.store offset=24
    local.get 4
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    local.get 5
    call_indirect (type 5)
    i32.const 9836556
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 0
    call 1155
    i32.const 9816488
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9816488
      i32.load
      local.set 1
    end
    local.get 4
    local.get 1
    i32.load offset=92
    i32.load offset=16
    i32.const 0
    call 1316
    local.get 4
    i32.const 0
    call 1099
    local.set 5
    local.get 3
    i32.const 40
    i32.add
    i32.const 2
    i32.const 9914052
    i32.load
    call 1415
    local.get 3
    i64.load offset=40
    local.set 10
    i32.const 9825060
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.load
        local.set 7
        local.get 7
        i32.load16_u offset=182
        local.set 9
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=88
        local.set 8
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 6
          local.get 8
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 8
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        local.get 7
        i32.add
        i32.const 352
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 6
      i32.const 20
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 1
    end
    local.get 1
    i32.load
    local.set 6
    local.get 3
    local.get 10
    i64.store offset=40
    local.get 1
    i32.load offset=4
    local.set 1
    local.get 3
    local.get 10
    i64.store offset=16
    local.get 5
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 6
    call_indirect (type 5)
    local.get 0
    local.get 4
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load offset=44
    i32.load offset=720
    i32.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.get 4
    i32.const 0
    call 1570
    i32.const 9834964
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 0
    call 18248
    local.get 1
    i32.const 9816488
    i32.load
    i32.load offset=92
    i32.load offset=8
    i32.const 0
    call 1316
    local.get 1
    local.get 0
    i32.const 0
    call 17463
    local.get 0
    local.get 1
    i32.store offset=40
    local.get 1
    local.set 4
    i32.const 9822136
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9822136
      i32.load
      local.set 1
    end
    local.get 4
    local.get 1
    i32.load offset=92
    i32.load offset=4
    i32.const 0
    call 1030
    local.get 0
    i32.load offset=40
    i32.const 9816488
    i32.load
    i32.load offset=92
    i32.load offset=8
    i32.const 0
    call 1030
    i32.const 9857248
    i32.load
    drop
    local.get 0
    i32.load offset=40
    i32.load offset=784
    i32.const 9822136
    i32.load
    i32.load offset=92
    i32.load offset=12
    i32.const 0
    call 1030
    i32.const 9857248
    i32.load
    drop
    local.get 0
    i32.load offset=40
    i32.load offset=784
    local.set 4
    i32.const 9834964
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834964
      i32.load
      local.set 1
    end
    local.get 1
    i32.load offset=92
    i32.load offset=16
    local.set 1
    i32.const 9835572
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 4
    i32.const 0
    local.get 1
    i32.const 0
    call 3802
    local.set 1
    local.get 0
    local.get 1
    i32.store offset=56
    local.get 1
    i32.const 9822136
    i32.load
    i32.load offset=92
    i32.load offset=16
    i32.const 0
    call 1030
    local.get 3
    local.get 0
    i32.load offset=44
    i32.load offset=720
    i32.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.get 0
    i32.load offset=40
    i32.const 0
    call 1570
    i32.const 9836556
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    i32.const 0
    call 1155
    local.get 4
    i32.const 9816488
    i32.load
    i32.load offset=92
    i32.load offset=20
    i32.const 0
    call 1316
    local.get 4
    i32.const 0
    call 1099
    local.set 5
    i64.const 1065353216
    local.set 10
    local.get 3
    local.get 10
    i32.wrap_i64
    i32.store offset=40
    local.get 3
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=44
    local.get 3
    i64.load offset=40
    local.set 10
    i32.const 9825060
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.load
        local.set 7
        local.get 7
        i32.load16_u offset=182
        local.set 9
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.load offset=88
        local.set 8
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 6
          local.get 8
          local.get 1
          i32.const 3
          i32.shl
          i32.add
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 9
            local.get 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 8
        local.get 1
        i32.const 3
        i32.shl
        i32.add
        i32.load offset=4
        i32.const 3
        i32.shl
        local.get 7
        i32.add
        i32.const 360
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 6
      i32.const 21
      i32.const 1434 ;; 
      call_indirect (type 3)
      local.set 1
    end
    local.get 1
    i32.load
    local.set 6
    local.get 3
    local.get 10
    i64.store offset=40
    local.get 1
    i32.load offset=4
    local.set 1
    local.get 3
    local.get 10
    i64.store offset=8
    local.get 5
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 6
    call_indirect (type 5)
    local.get 0
    local.get 4
    i32.store offset=52
    local.get 4
    i32.const 9816488
    i32.load
    i32.load offset=92
    i32.load offset=20
    i32.const 0
    call 1030
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=52
    i32.const 0
    call 1119
    local.get 0
    i32.load offset=52
    local.get 2
    i32.const 0
    call 1119
    local.get 3
    i32.const 48
    i32.add
    global.set 0)