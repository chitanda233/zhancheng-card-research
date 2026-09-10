  (func (;82977;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11316332
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10126664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10050232
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10033748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10024004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10024008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10024012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10033860
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10074316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10033692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10077868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10076112
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10033744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10026364
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10074320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10074032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10024000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10074312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10074324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316332
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=140
    local.get 2
    i32.const 0
    i32.store offset=136
    local.get 2
    i32.const 0
    i32.store8 offset=135
    local.get 2
    i64.const 0
    i64.store offset=120
    local.get 2
    i64.const 0
    i64.store offset=112
    local.get 2
    i32.const 96
    i32.add
    i32.const 0
    call 34183
    local.get 2
    local.get 2
    i64.load offset=104
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=96
    i64.store offset=16
    local.get 2
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 12777
    local.set 3
    local.get 0
    i32.load offset=12
    i32.load offset=16
    i32.const 10033692
    i32.load
    i32.const 0
    i32.const 3582 ;; public StringBuilder Append(string value) { }
    call_indirect (type 3)
    i32.const 10
    i32.const 0
    i32.const 5412 ;; public StringBuilder Append(char value) { }
    call_indirect (type 3)
    drop
    local.get 0
    local.set 1
    block  ;; label = @1
      local.get 3
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
      local.get 3
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    i32.const 15447 ;; public static int get_width() { }
    call_indirect (type 1)
    i32.store offset=140
    local.get 2
    i32.const 140
    i32.add
    i32.const 0
    i32.const 5319 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 2
    i32.const 0
    i32.const 15447 ;; public static int get_width() { }
    call_indirect (type 1)
    f32.convert_i32_s
    i32.const 0
    call 23364
    f32.store offset=136
    local.get 2
    i32.const 136
    i32.add
    i32.const 10039508
    i32.load
    i32.const 0
    i32.const 137709 ;; public string ToString(string format) { }
    call_indirect (type 3)
    local.set 3
    local.get 2
    i32.const 0
    i32.const 15447 ;; public static int get_width() { }
    call_indirect (type 1)
    f32.convert_i32_s
    i32.const 0
    call 23365
    f32.store offset=136
    local.get 2
    i32.const 136
    i32.add
    i32.const 10039508
    i32.load
    i32.const 0
    i32.const 137709 ;; public string ToString(string format) { }
    call_indirect (type 3)
    local.set 4
    i32.const 10126664
    i32.load
    local.get 0
    local.get 3
    local.get 4
    i32.const 0
    call 9468
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10074324
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    i32.const 15446 ;; public static int get_height() { }
    call_indirect (type 1)
    i32.store offset=140
    local.get 2
    i32.const 140
    i32.add
    i32.const 0
    i32.const 5319 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 2
    i32.const 0
    i32.const 15446 ;; public static int get_height() { }
    call_indirect (type 1)
    f32.convert_i32_s
    i32.const 0
    call 23364
    f32.store offset=136
    local.get 2
    i32.const 136
    i32.add
    i32.const 10039508
    i32.load
    i32.const 0
    i32.const 137709 ;; public string ToString(string format) { }
    call_indirect (type 3)
    local.set 3
    local.get 2
    i32.const 0
    i32.const 15446 ;; public static int get_height() { }
    call_indirect (type 1)
    f32.convert_i32_s
    i32.const 0
    call 23365
    f32.store offset=136
    local.get 2
    i32.const 136
    i32.add
    i32.const 10039508
    i32.load
    i32.const 0
    i32.const 137709 ;; public string ToString(string format) { }
    call_indirect (type 3)
    local.set 4
    i32.const 10126664
    i32.load
    local.get 0
    local.get 3
    local.get 4
    i32.const 0
    call 9468
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10074316
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    i32.const 108650 ;; public static float get_dpi() { }
    call_indirect (type 16)
    f32.store offset=136
    local.get 2
    i32.const 136
    i32.add
    i32.const 10039508
    i32.load
    i32.const 0
    i32.const 137709 ;; public string ToString(string format) { }
    call_indirect (type 3)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10074312
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 7697
    i32.store offset=88
    local.get 2
    i32.const -1
    i32.store offset=84
    local.get 2
    i32.const 9831940
    i32.load
    i32.store offset=80
    local.get 2
    i32.const 80
    i32.add
    i32.const 0
    i32.const 4739 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10074320
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 12775
    i32.store8 offset=135
    i32.const 9817608
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.const 135
    i32.add
    i32.const 0
    i32.const 7851 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10050232
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 34181
    i32.store offset=72
    local.get 2
    i32.const -1
    i32.store offset=68
    local.get 2
    i32.const 9822308
    i32.load
    i32.store offset=64
    local.get 2
    i32.const -64
    i32.sub
    i32.const 0
    i32.const 4739 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10041448
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    i32.const 0
    call 34179
    local.set 0
    local.get 2
    local.get 0
    i32.store offset=32
    i32.const 11316333
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 10078348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10058416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316333
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 2
            i32.add
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i32.const 10058416
          i32.load
          local.set 0
          br 2 (;@1;)
        end
        i32.const 10078348
        i32.load
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      i32.const 0
      i32.const 5319 ;; public override string ToString() { }
      call_indirect (type 2)
      local.set 0
    end
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10076112
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 34184
    f32.store offset=136
    local.get 2
    i32.const 136
    i32.add
    i32.const 10039508
    i32.load
    i32.const 0
    i32.const 137709 ;; public string ToString(string format) { }
    call_indirect (type 3)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10026364
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 45352
    i32.store8 offset=135
    local.get 2
    i32.const 135
    i32.add
    i32.const 0
    i32.const 7851 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10033748
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    i32.const 110374 ;; public static CursorLockMode get_lockState() { }
    call_indirect (type 1)
    i32.store offset=56
    local.get 2
    i32.const -1
    i32.store offset=52
    local.get 2
    i32.const 9819104
    i32.load
    i32.store offset=48
    local.get 2
    i32.const 48
    i32.add
    i32.const 0
    i32.const 4739 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10033744
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 34188
    i32.store8 offset=135
    local.get 2
    i32.const 135
    i32.add
    i32.const 0
    i32.const 7851 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10024000
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 34187
    i32.store8 offset=135
    local.get 2
    i32.const 135
    i32.add
    i32.const 0
    i32.const 7851 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10024004
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 34185
    i32.store8 offset=135
    local.get 2
    i32.const 135
    i32.add
    i32.const 0
    i32.const 7851 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10024008
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 0
    call 34186
    i32.store8 offset=135
    local.get 2
    i32.const 135
    i32.add
    i32.const 0
    i32.const 7851 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10024012
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 32
    i32.add
    i32.const 0
    i32.const 20413 ;; public static Rect get_safeArea() { }
    call_indirect (type 4)
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=120
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store offset=112
    local.get 2
    i32.const 112
    i32.add
    i32.const 0
    i32.const 0
    i32.const 0
    call 2010
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10074032
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    i32.const 0
    call 34182
    local.set 3
    i32.const 11316335
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316335
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 0
    i32.const 9814360
    i32.load
    local.get 3
    i32.load offset=12
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 4
    local.get 3
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 4
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 3
        local.get 0
        i32.const 4
        i32.shl
        i32.add
        i32.const 16
        i32.add
        i32.const 0
        i32.const 0
        i32.const 0
        call 2010
        i32.store offset=16
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 0
        local.get 3
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    i32.const 10015380
    i32.load
    local.get 4
    i32.const 0
    i32.const 18380 ;; public static string Join(string separator, string[] value) { }
    call_indirect (type 3)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10033860
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 3
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    i32.const 0
    call 34180
    local.set 3
    i32.const 11316336
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10015380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316336
      i32.const 1
      i32.store8
    end
    i32.const 0
    local.set 0
    i32.const 9814360
    i32.load
    local.get 3
    i32.load offset=12
    i32.const 22147 ;; 
    call_indirect (type 2)
    local.set 4
    local.get 3
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 3
        local.get 0
        i32.const 4
        i32.shl
        i32.add
        local.set 5
        local.get 2
        local.get 5
        i32.load offset=24
        i64.extend_i32_u
        local.get 5
        i32.load offset=28
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store offset=8
        local.get 2
        local.get 5
        i32.load offset=16
        i64.extend_i32_u
        local.get 5
        i32.load offset=20
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.or
        i64.store
        local.get 4
        local.get 0
        i32.const 2
        i32.shl
        i32.add
        local.get 2
        local.get 2
        local.get 2
        call 12777
        i32.store offset=16
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 0
        local.get 3
        i32.load offset=12
        i32.lt_s
        br_if 0 (;@2;)
      end
    end
    i32.const 10015380
    i32.load
    local.get 4
    i32.const 0
    i32.const 18380 ;; public static string Join(string separator, string[] value) { }
    call_indirect (type 3)
    local.set 0
    local.get 1
    i32.load offset=12
    i32.load offset=16
    i32.const 10077868
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
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=12
      local.set 1
      local.get 1
      i32.load offset=12
      i32.const 2
      i32.lt_s
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=20
      local.get 0
      i32.const 0
      i32.const 3582 ;; public StringBuilder Append(string value) { }
      call_indirect (type 3)
      i32.const 10
      i32.const 0
      i32.const 5412 ;; public StringBuilder Append(char value) { }
      call_indirect (type 3)
      drop
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0)