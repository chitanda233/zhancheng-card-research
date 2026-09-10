  (func (;112379;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 11366803
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852604
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852864
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366803
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 80
    i32.add
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.const 9852844
      i32.load
      i32.const 157791 ;; 
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 9852864
      i32.load
      i32.const 157873 ;; 
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 1
      i32.const 9852852
      i32.load
      call 2587
      drop
    end
    local.get 0
    i32.load offset=24
    local.set 1
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      local.get 0
      i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
      call_indirect (type 18)
    end
    local.get 0
    i32.load offset=132
    local.set 1
    i32.const 9828904
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=48
      br_if 0 (;@1;)
      local.get 0
      i32.const 9852604
      i32.load
      i32.const 157578 ;; 
      call_indirect (type 4)
    end
    i32.const 9852608
    i32.load
    drop
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.sub
    i32.const 2
    i32.lt_u
    return)