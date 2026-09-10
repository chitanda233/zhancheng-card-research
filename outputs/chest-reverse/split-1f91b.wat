  (func (;44755;) (type 61) (param i32 i32 f32 i32 i32)
    (local i32 f32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11366850
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9883784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883952
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366850
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    local.get 2
    f32.add
    local.set 6
    i32.const 11366858
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9842468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366858
      i32.const 1
      i32.store8
    end
    local.get 4
    local.get 1
    i32.store offset=20
    i32.const 9842468
    i32.load
    i32.load offset=92
    local.set 1
    local.get 1
    local.set 5
    local.get 1
    i32.load
    local.set 1
    local.get 5
    local.get 1
    i32.const 1
    i32.add
    i32.store
    local.get 4
    local.get 6
    f32.store offset=28
    local.get 4
    local.get 3
    i32.store offset=24
    local.get 4
    local.get 1
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        f32.const 0x0p+0 (;=0;)
        f32.gt
        if  ;; label = @3
          local.get 0
          i32.load offset=20
          local.set 1
          local.get 1
          i32.load offset=12
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 0
            local.get 4
            i32.const 16
            i32.add
            local.get 1
            call 14734
            i32.const 9883944
            i32.load
            i32.const 215273 ;; 
            call_indirect (type 5)
            br 3 (;@1;)
          end
          i32.const 9883960
          i32.load
          drop
          local.get 1
          i32.load offset=8
          local.set 1
          i32.const 0
          local.set 3
          block  ;; label = @4
            local.get 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=16
            local.set 3
          end
          local.get 3
          local.set 1
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          loop  ;; label = @4
            local.get 6
            local.get 1
            f32.load offset=32
            f32.lt
            if  ;; label = @5
              i32.const 9883784
              i32.load
              drop
              local.get 1
              i32.load offset=16
              local.set 3
              i32.const 0
              local.set 5
              block  ;; label = @6
                local.get 3
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.get 3
                local.get 1
                local.get 1
                i32.load offset=8
                i32.load offset=8
                i32.eq
                select
                local.set 5
              end
              local.get 5
              local.set 1
              local.get 1
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          local.get 0
          i32.load offset=20
          local.get 1
          local.get 0
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          call 14734
          i32.const 9883940
          i32.load
          call 4834
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=16
        local.get 0
        i32.load offset=28
        i32.const 2
        i32.shl
        i32.add
        i32.load offset=16
        local.set 0
        i32.const 9900536
        i32.load
        local.set 3
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=40
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store offset=32
        local.get 0
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.add
        i32.store offset=16
        local.get 0
        i32.load offset=12
        local.set 1
        local.get 0
        i32.load offset=8
        local.set 5
        local.get 1
        local.get 5
        i32.load offset=12
        i32.lt_u
        if  ;; label = @3
          local.get 0
          local.get 1
          i32.const 1
          i32.add
          i32.store offset=12
          local.get 5
          local.get 1
          i32.const 4
          i32.shl
          i32.add
          local.set 0
          local.get 0
          local.get 4
          i64.load offset=40
          i64.store offset=24
          local.get 0
          local.get 4
          i64.load offset=32
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=16
        i32.load offset=96
        i32.load offset=56
        local.set 1
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=8
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store
        local.get 0
        local.get 4
        local.get 1
        i32.const 23084 ;; 
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=20
      local.get 0
      local.get 4
      i32.const 16
      i32.add
      local.get 1
      call 14734
      i32.const 9883944
      i32.load
      i32.const 215273 ;; 
      call_indirect (type 5)
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0)