  (func (;25908;) (type 17) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 720
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 11363211
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816888
      call 997
      i32.const 9816940
      call 997
      i32.const 9821780
      call 997
      i32.const 9821756
      call 997
      i32.const 9886536
      call 997
      i32.const 11363211
      i32.const 1
      i32.store8
    end
    local.get 6
    i32.const 0
    i32.store offset=716
    local.get 6
    i32.const 400
    i32.add
    i32.const 0
    i32.const 312
    call 1014
    drop
    local.get 6
    i32.const 0
    i32.store offset=396
    i32.const 9821780
    i32.load
    local.set 7
    local.get 7
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 7
      call 998
      i32.const 9821780
      i32.load
      local.set 7
    end
    local.get 7
    i32.load offset=92
    local.set 7
    local.get 7
    i64.load
    local.set 10
    local.get 4
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 4
    local.get 10
    i64.store
    i32.const 0
    local.set 7
    i32.const 9816888
    i32.load
    local.set 8
    local.get 8
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 8
      call 998
      i32.const 9816888
      i32.load
      local.set 8
    end
    local.get 8
    i32.load offset=92
    local.set 9
    local.get 5
    local.set 8
    local.get 9
    i32.load
    i64.extend_i32_u
    local.get 9
    i32.load offset=4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 10
    local.get 8
    local.get 10
    i32.wrap_i64
    i32.store
    local.get 8
    local.get 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=4
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=140
      local.set 7
      block  ;; label = @2
        local.get 7
        i32.const 0
        i32.gt_s
        if  ;; label = @3
          local.get 0
          local.get 1
          local.get 7
          local.get 6
          i32.const 716
          i32.add
          local.get 6
          call 3328
          br_if 1 (;@2;)
        end
        local.get 2
        i32.load offset=144
        local.set 7
        block  ;; label = @3
          local.get 7
          i32.const 0
          i32.le_s
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 7
          local.get 6
          i32.const 716
          i32.add
          local.get 6
          call 3328
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=72
          local.get 6
          i32.load offset=716
          i32.const 312
          i32.mul
          i32.add
          local.set 7
          local.get 7
          i32.load8_u offset=28
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.load offset=24
          local.get 2
          i32.load offset=8
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          local.get 7
          i32.const 16
          i32.add
          local.get 6
          call 9291
          br_if 1 (;@2;)
        end
        local.get 6
        i32.const -1
        i32.store offset=716
        i32.const 9816940
        i32.load
        local.set 7
        local.get 7
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 7
          call 998
        end
        local.get 2
        local.get 6
        call 15932
        local.set 10
        i32.const 9821756
        i32.load
        local.set 7
        local.get 7
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 7
          call 998
        end
        i32.const 0
        local.set 7
        local.get 0
        local.get 1
        local.get 2
        local.get 10
        local.get 10
        i64.mul
        i64.const 16
        i64.shr_s
        local.get 6
        i32.const 716
        i32.add
        local.get 6
        call 25899
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 7
      local.get 6
      i32.load offset=716
      local.set 8
      local.get 8
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      local.get 8
      local.get 1
      i32.load offset=12
      i32.ge_s
      br_if 0 (;@1;)
      local.get 6
      i32.const 400
      i32.add
      local.get 0
      i32.load offset=72
      local.get 8
      i32.const 312
      i32.mul
      i32.add
      i32.const 16
      i32.add
      i32.const 312
      call 1004
      drop
      local.get 6
      i32.load8_u offset=412
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=408
      local.get 2
      i32.load offset=8
      i32.eq
      br_if 0 (;@1;)
      i32.const 9816940
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
      end
      local.get 2
      local.get 6
      i32.const 400
      i32.add
      local.get 6
      call 9292
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      i32.load offset=8
      local.get 3
      i32.const 6
      i32.shl
      i32.add
      i64.load offset=16
      local.set 11
      i32.const 9816888
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.load offset=512
          i32.const -2147483648
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.load offset=516
          i32.const -2147483648
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 80
          i32.add
          local.get 6
          i32.const 400
          i32.add
          i32.const 312
          call 1004
          drop
          local.get 6
          local.get 6
          i64.load offset=128
          i64.store offset=40
          local.get 6
          local.get 6
          i64.load offset=120
          i64.store offset=32
          local.get 6
          i32.const 72
          i32.add
          local.get 0
          local.get 6
          i32.const 32
          i32.add
          local.get 6
          call 25939
          local.get 6
          i64.load offset=72
          local.set 10
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=512
        local.set 10
      end
      i32.const 9816888
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
      end
      local.get 11
      i32.wrap_i64
      i32.const -2147483648
      i32.eq
      local.get 11
      i64.const -4294967296
      i64.and
      i64.const -9223372036854775808
      i64.eq
      i32.and
      br_if 0 (;@1;)
      i32.const 9816888
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
      end
      local.get 10
      i32.wrap_i64
      i32.const -2147483648
      i32.eq
      local.get 10
      i64.const -4294967296
      i64.and
      i64.const -9223372036854775808
      i64.eq
      i32.and
      br_if 0 (;@1;)
      i32.const 9816888
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
      end
      local.get 6
      local.get 10
      i64.store offset=56
      local.get 6
      local.get 11
      i64.store offset=64
      local.get 6
      local.get 11
      i64.store offset=24
      local.get 6
      local.get 10
      i64.store offset=16
      local.get 6
      i32.const 24
      i32.add
      local.get 6
      i32.const 16
      i32.add
      local.get 6
      call 3724
      i32.const 1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 6
      local.get 10
      i64.store offset=8
      local.get 6
      local.get 10
      i64.store offset=48
      local.get 1
      local.get 6
      i32.const 8
      i32.add
      local.get 6
      i32.const 396
      i32.add
      local.get 6
      call 9296
      i32.eqz
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=396
      local.set 1
      local.get 3
      local.get 1
      i32.ne
      if  ;; label = @2
        local.get 0
        local.get 3
        local.get 1
        local.get 6
        call 11787
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=8
        local.get 2
        i32.load offset=8
        local.get 1
        local.get 3
        local.get 1
        local.get 6
        call 11788
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 6
      i32.const 80
      i32.add
      local.get 6
      i32.const 400
      i32.add
      i32.const 312
      call 1004
      drop
      local.get 4
      local.get 6
      i64.load offset=128
      i64.store offset=8
      local.get 4
      local.get 6
      i64.load offset=120
      i64.store
      local.get 5
      local.get 10
      i32.wrap_i64
      i32.store
      local.get 5
      local.get 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=4
      i32.const 1
      local.set 7
    end
    local.get 6
    i32.const 720
    i32.add
    global.set 0
    local.get 7
    return)