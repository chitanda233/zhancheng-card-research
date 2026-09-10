  (func (;112821;) (type 2) (param i32 i32) (result i32)
    i32.const 11367054
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367054
      i32.const 1
      i32.store8
    end
    i32.const 9852588
    i32.load
    drop
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.sub
    i32.const 2
    i32.lt_u
    if  ;; label = @1
      i32.const 1
      local.set 0
    else
      local.get 0
      i32.const 80
      i32.add
      local.set 1
      block  ;; label = @2
        local.get 1
        i32.const 9852928
        i32.load
        i32.const 157791 ;; 
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 9852940
        i32.load
        i32.const 157873 ;; 
        call_indirect (type 2)
        br_if 0 (;@2;)
        local.get 1
        i32.const 9852936
        i32.load
        call 2587
        drop
      end
      local.get 0
      i32.load offset=24
      local.set 1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        i32.const 0
        i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
        call_indirect (type 18)
      end
      local.get 0
      i32.load8_u offset=48
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 9852584
        i32.load
        i32.const 157437 ;; 
        call_indirect (type 4)
      end
      local.get 0
      i32.const 96
      i32.add
      local.set 1
      block  ;; label = @2
        local.get 1
        i32.const 9852704
        i32.load
        i32.const 157791 ;; 
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 9852724
        i32.load
        i32.const 157873 ;; 
        call_indirect (type 2)
        br_if 0 (;@2;)
        local.get 1
        i32.const 9852712
        i32.load
        call 2587
        drop
      end
      local.get 0
      i32.load offset=24
      local.set 1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        i32.const 0
        i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
        call_indirect (type 18)
      end
      i32.const 9852588
      i32.load
      drop
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.sub
      i32.const 2
      i32.lt_u
      local.set 0
    end
    local.get 0
    return)