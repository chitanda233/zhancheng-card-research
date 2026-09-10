  (func (;35229;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11336192
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11336192
      i32.const 1
      i32.store8
    end
    i32.const 9816848
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      i32.const 0
      i32.const 9496 ;; public static bool get_UseBattleCoreLockstepNavigation() { }
      call_indirect (type 1)
      br_if 0 (;@1;)
      i32.const 9828904
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 0
        i32.load offset=76
        local.set 1
        i32.const 9828904
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=68
          local.set 1
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 0
          i32.store offset=12
        end
        local.get 0
        i32.const -998653952
        i32.store offset=716
        local.get 0
        i32.const 0
        i32.store8 offset=708
        i64.const 0
        local.set 6
        local.get 0
        local.get 6
        i32.wrap_i64
        i32.store offset=688
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=692
        br 1 (;@1;)
      end
      i32.const 9831352
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11336187
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9816848
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11336187
        i32.const 1
        i32.store8
      end
      i32.const 9816848
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      i32.const 9496 ;; public static bool get_UseBattleCoreLockstepNavigation() { }
      call_indirect (type 1)
      drop
      local.get 0
      i32.load offset=76
      local.set 3
      i32.const 9828904
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        local.get 3
        i32.const 0
        i32.const 0
        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=76
          local.set 3
          i32.const 9828904
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 3
          i32.const 0
          i32.const 0
          i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 9822556
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 3
        i32.const 10066752
        i32.load
        i32.const 0
        i32.const 5171 ;; public void .ctor(string name) { }
        call_indirect (type 5)
        local.get 0
        local.get 3
        i32.store offset=76
        local.get 3
        i32.const 0
        i32.const 5144 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.get 0
        i32.const 0
        i32.const 6548 ;; public Transform get_transform() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 111409 ;; private Transform GetParent() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 111408 ;; internal void set_parentInternal(Transform value) { }
        call_indirect (type 5)
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      i32.const 0
      i32.const 6549 ;; public Vector3 get_position() { }
      call_indirect (type 5)
      local.get 2
      local.get 2
      i32.load offset=24
      i32.store offset=40
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 0
      i32.load offset=692
      local.set 3
      i32.const 9828904
      i32.load
      local.set 4
      local.get 4
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 3
      local.get 1
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=692
      i32.const 11336188
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9831352
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11336188
        i32.const 1
        i32.store8
      end
      i32.const 9831352
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11336187
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9816848
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11336187
        i32.const 1
        i32.store8
      end
      i32.const 9816848
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 0
      i32.const 9496 ;; public static bool get_UseBattleCoreLockstepNavigation() { }
      call_indirect (type 1)
      drop
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 1
      local.get 2
      local.get 2
      i32.load offset=40
      i32.store offset=8
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store
      local.get 1
      local.get 2
      i32.const 0
      i32.const 111486 ;; private void set_position_Injected(ref Vector3 value) { }
      call_indirect (type 5)
      local.get 0
      i32.const 0
      i32.const 12653 ;; public static float get_time() { }
      call_indirect (type 16)
      f32.store offset=716
      local.get 0
      i32.load offset=688
      local.set 1
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      local.set 4
      i32.const 9828904
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 1
      local.get 4
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      drop
      local.get 0
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.store offset=688
      local.get 0
      i32.load offset=68
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.const 5144 ;; public Transform get_transform() { }
      call_indirect (type 2)
      i32.store offset=12
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store8 offset=708
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)