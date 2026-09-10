  (func (;112796;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    i32.const 11367393
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852628
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367393
      i32.const 1
      i32.store8
    end
    i32.const 1
    local.set 1
    i32.const 9852632
    i32.load
    drop
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.sub
      i32.const 2
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 80
      i32.add
      local.set 2
      block  ;; label = @2
        local.get 2
        i32.const 9852928
        i32.load
        i32.const 157791 ;; 
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 9852940
        i32.load
        i32.const 157873 ;; 
        call_indirect (type 2)
        br_if 0 (;@2;)
        local.get 2
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
        i32.const 9852628
        i32.load
        i32.const 157578 ;; 
        call_indirect (type 4)
      end
      i32.const 0
      local.set 1
      local.get 0
      i32.const 92
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 3
        i32.const 9852888
        i32.load
        i32.const 157791 ;; 
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 9852908
        i32.load
        i32.const 157873 ;; 
        call_indirect (type 2)
        br_if 0 (;@2;)
        local.get 3
        i32.const 9852900
        i32.load
        call 2587
        drop
        local.get 0
        i32.load offset=24
        local.set 0
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        i32.const 0
        i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
        call_indirect (type 18)
      end
      local.get 2
      i32.const 9852940
      i32.load
      i32.const 157873 ;; 
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 9852908
      i32.load
      i32.const 157873 ;; 
      call_indirect (type 2)
      local.set 1
    end
    local.get 1
    return)