  (func (;121673;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11310797
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10045800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10088764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10088212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10045808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310797
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.load offset=8
    i32.const 10116112
    i32.load
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    i32.const 0
    i32.const 5238 ;; public static void Log(string str) { }
    call_indirect (type 4)
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.load offset=260
      local.get 3
      i32.load offset=256
      call_indirect (type 2)
      if  ;; label = @2
        i32.const 11310766
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9887884
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9887892
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11310766
          i32.const 1
          i32.store8
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=72
          local.get 1
          i32.const 9887892
          i32.load
          i32.const 5342 ;; 
          call_indirect (type 3)
          br_if 0 (;@3;)
          i32.const 9887884
          i32.load
          local.set 6
          local.get 0
          i32.load offset=72
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
            local.get 1
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          local.get 6
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          i32.const 23057 ;; 
          call_indirect (type 5)
        end
        local.get 0
        i32.load offset=24
        local.set 3
        local.get 3
        if  ;; label = @3
          local.get 3
          i32.load offset=32
          i32.const 1
          local.get 3
          i32.load offset=20
          local.get 3
          i32.load offset=12
          call_indirect (type 5)
        end
        local.get 0
        i32.load
        local.set 3
        local.get 0
        local.get 3
        i32.load offset=268
        local.get 3
        i32.load offset=264
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      i32.load offset=16
      i32.const 10045800
      i32.load
      i32.const 0
      i32.const 5070 ;; public bool Contains(string value) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=16
      local.set 3
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i32.load offset=40
      i32.store offset=56
    end
    block  ;; label = @1
      i32.const 10045808
      i32.load
      local.get 0
      i32.load offset=12
      i32.load offset=16
      i32.const 0
      i32.const 3067 ;; public bool Equals(string value) { }
      call_indirect (type 3)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9828640
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
      local.get 0
      i32.const 5312 ;; public static NewAdsManager get_Instance() { }
      call_indirect (type 1)
      i32.load8_u offset=34
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 3
      local.get 1
      local.get 3
      i32.load offset=260
      local.get 3
      i32.load offset=256
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9828640
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
      local.get 0
      i32.const 5312 ;; public static NewAdsManager get_Instance() { }
      call_indirect (type 1)
      i32.const 0
      local.get 0
      call 20246
      local.get 0
      i32.const 5312 ;; public static NewAdsManager get_Instance() { }
      call_indirect (type 1)
      i32.const 1
      local.get 0
      call 13326
    end
    block  ;; label = @1
      block  ;; label = @2
        i32.const 10088212
        i32.load
        local.get 0
        i32.load offset=12
        i32.load offset=16
        i32.const 0
        i32.const 3067 ;; public bool Equals(string value) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9814024
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=11
        i32.const 9817608
        i32.load
        local.get 2
        i32.const 11
        i32.add
        i32.const 1435 ;; 
        call_indirect (type 2)
        local.set 4
        local.get 4
        if  ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 3
        local.get 4
        i32.store offset=16
        i32.const 10088764
        i32.load
        local.get 3
        i32.const 0
        i32.const 6546 ;; public static void SendMessage(string Z±¯§½, object[] {sD¾um) { }
        call_indirect (type 5)
        i32.const 9814360
        i32.load
        i32.const 5
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 3
        local.get 3
        local.get 0
        i32.load offset=8
        i32.store offset=16
        local.get 3
        i32.const 10116116
        i32.load
        i32.store offset=20
        local.get 3
        local.get 0
        i32.const 52
        i32.add
        i32.const 0
        i32.const 10196 ;; public override string ToString() { }
        call_indirect (type 2)
        i32.store offset=24
        local.get 3
        i32.const 10003664
        i32.load
        i32.store offset=28
        local.get 2
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        f32.store offset=12
        local.get 3
        local.get 2
        i32.const 12
        i32.add
        i32.const 0
        i32.const 10196 ;; public override string ToString() { }
        call_indirect (type 2)
        i32.store offset=32
        local.get 3
        i32.const 0
        i32.const 3791 ;; public static string Concat(string[] values) { }
        call_indirect (type 2)
        i32.const 0
        i32.const 5238 ;; public static void Log(string str) { }
        call_indirect (type 4)
        local.get 0
        f32.load offset=52
        f32.const -0x1p+0 (;=-1;)
        f32.eq
        br_if 0 (;@2;)
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.get 0
        f32.load offset=52
        f32.sub
        f32.const 0x1.8p+1 (;=3;)
        f32.le
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.set 3
        local.get 1
        local.get 3
        i32.load offset=244
        local.get 3
        i32.load offset=240
        call_indirect (type 2)
        i32.const 883
        i32.ne
        if  ;; label = @3
          local.get 1
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 1
          i32.load offset=244
          local.get 1
          i32.load offset=240
          call_indirect (type 2)
          i32.const 142
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.const 133438 ;; public void showAd(bool isFromRealRequest = False, bool showNext = False) { }
        call_indirect (type 6)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)