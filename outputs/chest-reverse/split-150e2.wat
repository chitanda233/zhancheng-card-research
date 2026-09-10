  (func (;103089;) (type 4) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    local.get 1
    i32.const 1084227584
    i32.store offset=44
    local.get 1
    i32.const 1084227584
    i32.store offset=40
    local.get 1
    i32.const 1084227584
    i32.store offset=36
    local.get 1
    i32.const 44
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            br_table 3 (;@1;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 9825500
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10049332
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          call 1247
          local.get 0
          i32.const 9974576
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 1
        i32.const 40
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const 36
      i32.add
      local.set 2
    end
    local.get 2
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    i32.const 357572 ;; 
    call_indirect (type 20)
    f32.const 0x1.4p+2 (;=5;)
    f32.mul
    f32.store
    local.get 0
    i32.const 0
    i32.const 6548 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    local.get 1
    f32.load offset=36
    f32.store offset=32
    local.get 1
    local.get 1
    i32.load offset=32
    i32.store offset=16
    local.get 1
    local.get 1
    f32.load offset=40
    f32.store offset=28
    local.get 1
    local.get 1
    f32.load offset=44
    f32.store offset=24
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
    call_indirect (type 5)
    local.get 1
    i32.const 48
    i32.add
    global.set 0)