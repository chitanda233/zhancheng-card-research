  (func (;36232;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11385332
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9897680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11385332
      i32.const 1
      i32.store8
    end
    i32.const 9830184
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9830184
      i32.load
      local.set 2
    end
    local.get 2
    i32.load offset=92
    i32.load
    i32.const 9907596
    i32.load
    call 2875
    local.set 2
    local.get 1
    i32.load offset=8
    local.set 7
    block  ;; label = @1
      local.get 0
      i32.load offset=704
      local.get 0
      i32.load offset=716
      local.get 0
      i32.load offset=712
      i32.or
      i32.or
      local.get 7
      i32.shr_u
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9897680
      i32.load
      local.set 6
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 3
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 3
      i32.load offset=12
      local.set 4
      local.get 3
      i32.load offset=8
      local.set 5
      local.get 4
      local.get 5
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 3
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 5
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 0
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      local.get 6
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end
    local.get 0
    i32.const 0
    call 17468
    local.set 0
    local.get 0
    if  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=48
            i32.const 7
            i32.shr_u
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=40
            i32.const 16
            i32.and
            i32.const 4
            i32.shr_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=704
            local.get 0
            i32.load offset=716
            local.get 0
            i32.load offset=712
            i32.or
            i32.or
            local.get 7
            i32.shr_u
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            i32.const 9897680
            i32.load
            local.set 6
            local.get 2
            i32.load offset=12
            local.set 3
            local.get 3
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 3
            i32.load offset=12
            local.set 4
            local.get 3
            i32.load offset=8
            local.set 5
            local.get 4
            local.get 5
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 5
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              local.get 0
              i32.store offset=16
              br 2 (;@3;)
            end
            local.get 3
            local.get 0
            local.get 6
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            i32.const 23057 ;; 
            call_indirect (type 5)
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=704
          local.get 7
          i32.shr_u
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=40
            i32.const 2
            i32.and
            i32.const 1
            i32.shr_u
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            local.get 0
            i32.load offset=12
            local.set 4
            block  ;; label = @5
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=8
              local.set 4
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=12
              i32.const 0
              i32.gt_s
              local.set 3
            end
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 9897680
            i32.load
            local.set 6
            local.get 2
            i32.load offset=8
            local.set 3
            local.get 3
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 3
            i32.load offset=12
            local.set 4
            local.get 3
            i32.load offset=8
            local.set 5
            local.get 4
            local.get 5
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 5
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              local.get 0
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 3
            local.get 0
            local.get 6
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            i32.const 23057 ;; 
            call_indirect (type 5)
          end
          local.get 1
          i32.load offset=40
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          local.get 0
          i32.load offset=12
          local.set 4
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=8
            local.set 4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            i32.load offset=16
            i32.const 0
            i32.gt_s
            local.set 3
          end
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9897680
          i32.load
          local.set 6
          local.get 2
          i32.load offset=16
          local.set 3
          local.get 3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 3
          i32.load offset=12
          local.set 4
          local.get 3
          i32.load offset=8
          local.set 5
          local.get 4
          local.get 5
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 5
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            local.get 0
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          local.get 0
          local.get 6
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        local.get 0
        i32.const 0
        call 17468
        local.set 0
        local.get 0
        br_if 0 (;@2;)
      end
    end
    local.get 2
    return)