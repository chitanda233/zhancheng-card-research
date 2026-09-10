  (func (;61905;) (type 4) (param i32 i32)
    (local i32 i64 f32)
    i32.const 11310943
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10058136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10088700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10075976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10036476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10087928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10075972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10079480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10010392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10058108
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10058140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10036724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10059596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10085760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10057472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10075164
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10059592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10010348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310943
      i32.const 1
      i32.store8
    end
    local.get 0
    local.get 0
    i32.load offset=152
    i32.const 1
    i32.add
    i32.store offset=152
    local.get 0
    f32.load offset=156
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    local.set 4
    local.get 0
    local.get 4
    f32.store offset=156
    block  ;; label = @1
      local.get 0
      i32.load offset=152
      i32.const 60
      i32.rem_s
      br_if 0 (;@1;)
      local.get 4
      f32.const 0x0p+0 (;=0;)
      f32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=152
      f32.const 0x1.ep+5 (;=60;)
      local.get 4
      f32.div
      f32.ceil
      local.set 4
      block  ;; label = @2
        local.get 4
        f32.abs
        f32.const 0x1p+31 (;=2.14748e+09;)
        f32.lt
        if  ;; label = @3
          local.get 4
          i32.trunc_f32_s
          local.set 1
          br 1 (;@2;)
        end
        i32.const -2147483648
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store offset=160
    end
    i32.const 9833600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 500
    i32.const 0
    i32.const 5411 ;; public void .ctor(int capacity) { }
    call_indirect (type 5)
    local.get 1
    i32.const 10008740
    i32.load
    i32.const 0
    i32.const 6075 ;; public StringBuilder AppendLine(string value) { }
    call_indirect (type 3)
    drop
    i32.const 9815692
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
    i32.const 0
    i32.const 14537 ;; public static int get_targetFrameRate() { }
    call_indirect (type 1)
    local.set 2
    local.get 0
    i32.const 10079480
    i32.load
    local.get 2
    f32.convert_i32_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    local.get 0
    i32.const 10039752
    i32.load
    local.get 0
    i32.load offset=160
    f32.convert_i32_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 9836888
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
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 29087
    local.set 4
    local.get 0
    i32.const 10041316
    i32.load
    local.get 4
    local.get 1
    i32.const 10010392
    i32.load
    local.get 0
    call 2443
    drop
    local.get 1
    i32.const 10008744
    i32.load
    i32.const 0
    i32.const 6075 ;; public StringBuilder AppendLine(string value) { }
    call_indirect (type 3)
    drop
    i32.const 0
    call 7873
    local.set 3
    local.get 0
    i32.const 10057472
    i32.load
    local.get 3
    i64.const 1048576
    i64.div_s
    f32.convert_i64_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    call 6278
    local.set 3
    local.get 0
    i32.const 10057480
    i32.load
    local.get 3
    i64.const 1048576
    i64.div_s
    f32.convert_i64_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    i32.const 111645 ;; public static long GetTotalReservedMemoryLong() { }
    call_indirect (type 42)
    local.set 3
    local.get 0
    i32.const 10058136
    i32.load
    local.get 3
    i64.const 1048576
    i64.div_s
    f32.convert_i64_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    call 9869
    local.set 3
    local.get 0
    i32.const 10058140
    i32.load
    local.get 3
    i64.const 1048576
    i64.div_s
    f32.convert_i64_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    i32.const 111643 ;; public static long GetTotalAllocatedMemoryLong() { }
    call_indirect (type 42)
    local.set 3
    local.get 0
    i32.const 10058108
    i32.load
    local.get 3
    i64.const 1048576
    i64.div_s
    f32.convert_i64_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    local.get 1
    i32.const 10008748
    i32.load
    i32.const 0
    i32.const 6075 ;; public StringBuilder AppendLine(string value) { }
    call_indirect (type 3)
    drop
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    call 2163
    local.set 3
    local.get 0
    i32.const 10075164
    i32.load
    local.get 3
    f32.convert_i64_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    local.get 0
    i32.const 32
    i32.add
    i32.const 0
    call 2163
    local.set 3
    local.get 0
    i32.const 10036476
    i32.load
    local.get 3
    f32.convert_i64_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    local.get 0
    i32.const 40
    i32.add
    i32.const 0
    call 2163
    local.set 3
    local.get 0
    i32.const 10088700
    i32.load
    local.get 3
    f32.convert_i64_s
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    local.get 1
    i32.const 10008752
    i32.load
    i32.const 0
    i32.const 6075 ;; public StringBuilder AppendLine(string value) { }
    call_indirect (type 3)
    drop
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 17412
    local.set 2
    local.get 0
    i32.const 10084088
    i32.load
    local.get 2
    i32.const 20
    i32.shr_u
    f32.convert_i32_u
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 17413
    local.set 2
    local.get 0
    i32.const 10036724
    i32.load
    local.get 2
    i32.const 20
    i32.shr_u
    f32.convert_i32_u
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 17410
    local.set 2
    local.get 0
    i32.const 10087928
    i32.load
    local.get 2
    i32.const 20
    i32.shr_u
    f32.convert_i32_u
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 17411
    local.set 2
    local.get 0
    i32.const 10085760
    i32.load
    local.get 2
    i32.const 20
    i32.shr_u
    f32.convert_i32_u
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    local.get 1
    i32.const 10008736
    i32.load
    i32.const 0
    i32.const 6075 ;; public StringBuilder AppendLine(string value) { }
    call_indirect (type 3)
    drop
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 17417
    local.set 2
    local.get 0
    i32.const 10059592
    i32.load
    local.get 2
    f32.convert_i32_u
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 17416
    local.set 2
    local.get 0
    i32.const 10059596
    i32.load
    local.get 2
    f32.convert_i32_u
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 17415
    local.set 2
    local.get 0
    i32.const 10075972
    i32.load
    local.get 2
    i32.const 20
    i32.shr_u
    f32.convert_i32_u
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    i32.const 0
    i32.const 5377 ;; public static WXSDKManagerHandler get_Instance() { }
    call_indirect (type 1)
    i32.const 0
    call 17414
    local.set 2
    local.get 0
    i32.const 10075976
    i32.load
    local.get 2
    i32.const 20
    i32.shr_u
    f32.convert_i32_u
    local.get 1
    i32.const 10010348
    i32.load
    local.get 0
    call 2443
    drop
    local.get 0
    local.set 2
    local.get 1
    i32.load
    local.set 0
    local.get 2
    local.get 1
    local.get 0
    i32.load offset=220
    local.get 0
    i32.load offset=216
    call_indirect (type 2)
    i32.store offset=16)