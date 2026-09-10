  (func (;71671;) (type 2) (param i32 i32) (result i32)
    (local f32 f32 i32 i64)
    i32.const 11307176
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11307176
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 0
            i32.const -1
            i32.store offset=8
            local.get 1
            f32.load offset=132
            local.set 2
            i32.const 9818448
            i32.load
            local.set 4
            local.get 4
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            local.get 2
            f32.store offset=20
            f32.const 0x0p+0 (;=0;)
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          i32.const -1
          i32.store offset=8
          local.get 0
          f32.load offset=20
          local.set 2
          local.get 0
          f32.load offset=24
          local.set 3
        end
        local.get 2
        local.get 3
        f32.gt
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        call 33932
        local.set 4
        local.get 1
        i32.load
        local.set 0
        local.get 1
        local.get 4
        i32.const 0
        local.get 0
        i32.load offset=404
        local.get 0
        i32.load offset=400
        call_indirect (type 6)
      end
      i32.const 0
      return
    end
    i32.const 0
    i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
    call_indirect (type 16)
    local.set 2
    i64.const 1
    local.set 5
    local.get 0
    local.get 5
    i32.wrap_i64
    i32.store offset=8
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.store offset=12
    local.get 0
    local.get 3
    local.get 2
    f32.add
    f32.store offset=24
    i32.const 1
    return)