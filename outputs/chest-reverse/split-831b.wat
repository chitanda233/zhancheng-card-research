  (func (;38659;) (type 13) (param i32 i32) (result f32)
    (local f32 f32)
    i32.const 11333525
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10111612
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115460
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10119272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10122508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10120800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333525
      i32.const 1
      i32.store8
    end
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.get 0
    f32.load offset=28
    f32.add
    local.get 0
    f32.load offset=32
    f32.mul
    local.set 2
    local.get 2
    local.get 2
    f32.floor
    f32.sub
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 10120308
      i32.load
      i32.const 0
      i32.const 136226 ;; public static bool Equals(string a, string b) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 2
        local.get 2
        f32.add
        f32.const 0x1.921fb6p+1 (;=3.14159;)
        f32.mul
        i32.const 357572 ;; 
        call_indirect (type 20)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      i32.const 10122508
      i32.load
      i32.const 0
      i32.const 136226 ;; public static bool Equals(string a, string b) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 2
        f32.const 0x1p+2 (;=4;)
        f32.mul
        local.set 3
        local.get 2
        f32.const 0x1p-1 (;=0.5;)
        f32.lt
        if  ;; label = @3
          local.get 3
          f32.const -0x1p+0 (;=-1;)
          f32.add
          local.set 2
          br 2 (;@1;)
        end
        f32.const 0x1.8p+1 (;=3;)
        local.get 3
        f32.sub
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      i32.const 10120800
      i32.load
      i32.const 0
      i32.const 136226 ;; public static bool Equals(string a, string b) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 2
        f32.const 0x1p-1 (;=0.5;)
        f32.lt
        local.set 1
        f32.const 0x1p+0 (;=1;)
        local.set 2
        local.get 1
        br_if 1 (;@1;)
        f32.const -0x1p+0 (;=-1;)
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=16
      i32.const 10119272
      i32.load
      i32.const 0
      i32.const 136226 ;; public static bool Equals(string a, string b) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      i32.const 10111612
      i32.load
      i32.const 0
      i32.const 136226 ;; public static bool Equals(string a, string b) { }
      call_indirect (type 3)
      if  ;; label = @2
        f32.const 0x1p+0 (;=1;)
        local.get 2
        f32.sub
        local.set 2
        br 1 (;@1;)
      end
      f32.const 0x1p+0 (;=1;)
      local.set 2
      local.get 0
      i32.load offset=16
      i32.const 10115460
      i32.load
      i32.const 0
      i32.const 136226 ;; public static bool Equals(string a, string b) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 110807 ;; public static float get_value() { }
      call_indirect (type 16)
      local.set 2
      f32.const 0x1p+0 (;=1;)
      local.get 2
      local.get 2
      f32.add
      f32.sub
      local.set 2
    end
    local.get 2
    local.get 0
    f32.load offset=24
    f32.mul
    local.get 0
    f32.load offset=20
    f32.add
    return)