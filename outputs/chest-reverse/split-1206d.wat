  (func (;74636;) (type 4) (param i32 i32)
    (local i32 i32 i32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11316341
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10056192
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10029404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10083364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10048052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10087244
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10083360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10076200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040736
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10126552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10083368
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10029400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10035768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10087240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10056200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316341
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 0
    i32.store8 offset=7
    local.get 1
    i32.const 0
    i32.const 111319 ;; public static float get_timeScale() { }
    call_indirect (type 16)
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    i32.const 0
    i32.const 111319 ;; public static float get_timeScale() { }
    call_indirect (type 16)
    local.set 5
    i32.const 11316342
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10040220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10059116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10076176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10066768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316342
      i32.const 1
      i32.store8
    end
    i32.const 10126552
    i32.load
    local.set 3
    i32.const 10066768
    local.set 4
    block  ;; label = @1
      local.get 5
      f32.const 0x0p+0 (;=0;)
      f32.le
      br_if 0 (;@1;)
      i32.const 10076176
      local.set 4
      local.get 5
      f32.const 0x1p+0 (;=1;)
      f32.lt
      br_if 0 (;@1;)
      i32.const 10040220
      local.set 4
      local.get 5
      f32.const 0x1p+0 (;=1;)
      f32.gt
      br_if 0 (;@1;)
      i32.const 10059116
      local.set 4
    end
    local.get 3
    local.get 2
    local.get 4
    i32.load
    i32.const 0
    call 7572
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10083364
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10069144
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 12431
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10083368
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10083360
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 31883
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10040728
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    i32.const 9618 ;; public static float get_unscaledTime() { }
    call_indirect (type 16)
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10087244
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 31881
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10040736
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10035768
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    i32.const 111314 ;; public static float get_fixedDeltaTime() { }
    call_indirect (type 16)
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10040724
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
    call_indirect (type 16)
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10087240
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 31882
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10040732
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    i32.const 14439 ;; public static float get_smoothDeltaTime() { }
    call_indirect (type 16)
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10076200
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 12432
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10056192
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 31879
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10056200
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    i32.const 11937 ;; public static int get_frameCount() { }
    call_indirect (type 1)
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.const 5319 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10041104
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 18273
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.const 5319 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10069928
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 31884
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.const 5319 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10029404
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 31885
    f32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10029400
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 0
    call 31880
    i32.store8 offset=7
    i32.const 9817608
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
    local.get 1
    i32.const 7
    i32.add
    i32.const 0
    i32.const 7851 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 2
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10048052
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.set 0
      local.get 0
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=20
      local.get 2
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)