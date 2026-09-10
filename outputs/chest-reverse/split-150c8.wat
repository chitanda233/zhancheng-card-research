  (func (;137552;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11393260
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9919980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9932384
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888976
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9845428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9966316
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10031512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10083380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10031508
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10077256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11393260
      i32.const 1
      i32.store8
    end
    local.get 5
    i32.const 0
    i32.store offset=12
    local.get 0
    i32.const 20
    i32.add
    i32.const 0
    i32.const 10196 ;; public override string ToString() { }
    call_indirect (type 2)
    local.set 1
    i32.const 10083380
    i32.load
    local.get 1
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    local.set 3
    i32.const 9919980
    i32.load
    local.set 2
    local.get 2
    i32.load offset=28
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 7887 ;; 
      call_indirect (type 1)
      drop
      local.get 2
      i32.load offset=28
      local.set 1
    end
    local.get 1
    i32.load offset=8
    local.set 1
    local.get 1
    i32.load8_u offset=189
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 1433 ;; 
      call_indirect (type 1)
      local.set 1
    end
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.load offset=28
    i32.load offset=8
    local.set 1
    local.get 1
    i32.load8_u offset=189
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 1433 ;; 
      call_indirect (type 1)
      local.set 1
    end
    local.get 3
    local.get 1
    i32.load offset=92
    i32.load
    i32.const 0
    call 2229
    i32.const 9919980
    i32.load
    local.set 2
    local.get 2
    i32.load offset=28
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 7887 ;; 
      call_indirect (type 1)
      drop
      local.get 2
      i32.load offset=28
      local.set 1
    end
    local.get 1
    i32.load offset=8
    local.set 1
    local.get 1
    i32.load8_u offset=189
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 1433 ;; 
      call_indirect (type 1)
      local.set 1
    end
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    i32.load offset=28
    i32.load offset=8
    local.set 1
    local.get 1
    i32.load8_u offset=189
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 1433 ;; 
      call_indirect (type 1)
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 10031508
          i32.load
          local.get 1
          i32.load offset=92
          i32.load
          i32.const 0
          call 2099
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=16
          i32.const 9949888
          i32.load
          i32.const 10138 ;; 
          call_indirect (type 2)
          local.set 1
          local.get 0
          i32.load offset=16
          i32.const 9949620
          i32.load
          i32.const 5133 ;; 
          call_indirect (type 2)
          local.set 2
          local.get 1
          i32.load
          local.set 3
          local.get 1
          local.get 3
          i32.load offset=260
          local.get 3
          i32.load offset=256
          call_indirect (type 2)
          local.set 3
          local.get 3
          if  ;; label = @4
            i32.const 9827260
            i32.load
            local.set 4
            local.get 4
            i32.load8_u offset=184
            local.set 6
            local.get 3
            i32.load
            local.set 7
            local.get 6
            local.get 7
            i32.load8_u offset=184
            i32.gt_u
            br_if 2 (;@2;)
            local.get 7
            i32.load offset=100
            local.get 6
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            local.get 4
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 3
          i32.const 0
          i32.const 0
          call 20834
          drop
          i32.const 9966316
          i32.load
          i32.const 280720 ;; 
          call_indirect (type 1)
          local.set 4
          local.get 2
          i32.load
          local.set 3
          local.get 2
          local.get 4
          local.get 3
          i32.load offset=236
          local.get 3
          i32.load offset=232
          call_indirect (type 5)
          i32.const 11393259
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 10036148
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 10086788
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 10043976
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11393259
            i32.const 1
            i32.store8
          end
          i32.const 0
          call 3926
          i32.const 2
          i32.ne
          if  ;; label = @4
            i32.const 10043976
            i32.const 10036148
            i32.const 0
            call 3926
            i32.const 3
            i32.eq
            select
            local.set 3
          else
            i32.const 10086788
            local.set 3
          end
          local.get 3
          i32.load
          i32.const 0
          i32.const 109076 ;; public static Shader Find(string name) { }
          call_indirect (type 2)
          local.set 3
          i32.const 9827620
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 4
          local.get 4
          local.get 3
          i32.const 0
          i32.const 109252 ;; public void .ctor(Shader shader) { }
          call_indirect (type 5)
          local.get 2
          i32.load
          local.set 3
          local.get 2
          local.get 4
          local.get 3
          i32.load offset=556
          local.get 3
          i32.load offset=552
          call_indirect (type 5)
          i32.const 0
          i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
          call_indirect (type 16)
          local.set 8
          local.get 2
          i32.const 0
          call 38808
          drop
          local.get 0
          i32.const 0
          i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
          call_indirect (type 16)
          local.get 8
          f32.sub
          f32.store offset=20
          local.get 1
          i32.load
          local.set 3
          local.get 1
          local.get 3
          i32.load offset=268
          local.get 3
          i32.load offset=264
          call_indirect (type 4)
          local.get 2
          i32.load
          local.set 3
          local.get 2
          local.get 3
          i32.load offset=228
          local.get 3
          i32.load offset=224
          call_indirect (type 2)
          local.set 4
          local.get 1
          i32.load
          local.set 3
          local.get 1
          local.get 4
          local.get 3
          i32.load offset=236
          local.get 3
          i32.load offset=232
          call_indirect (type 5)
          local.get 2
          local.set 3
          local.get 2
          i32.load
          local.set 2
          local.get 3
          local.get 2
          i32.load offset=244
          local.get 2
          i32.load offset=240
          call_indirect (type 2)
          i32.const 9888976
          i32.load
          i32.const 230746 ;; 
          call_indirect (type 2)
          local.set 3
          local.get 1
          i32.load
          local.set 2
          local.get 1
          local.get 3
          i32.const 0
          i32.const 1
          local.get 2
          i32.load offset=308
          local.get 2
          i32.load offset=304
          call_indirect (type 9)
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 2
          local.get 1
          i32.load
          local.set 1
          local.get 2
          i32.const 0
          local.get 1
          i32.load offset=324
          local.get 1
          i32.load offset=320
          call_indirect (type 3)
          drop
        end
        i32.const 9919980
        i32.load
        local.set 2
        local.get 2
        i32.load offset=28
        local.set 1
        local.get 1
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 7887 ;; 
          call_indirect (type 1)
          drop
          local.get 2
          i32.load offset=28
          local.set 1
        end
        local.get 1
        i32.load offset=8
        local.set 1
        local.get 1
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 1
        end
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        i32.load offset=28
        i32.load offset=8
        local.set 1
        local.get 1
        i32.load8_u offset=189
        i32.const 1
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 1433 ;; 
          call_indirect (type 1)
          local.set 1
        end
        i32.const 10031512
        i32.load
        local.get 1
        i32.load offset=92
        i32.load
        i32.const 0
        call 2099
        if  ;; label = @3
          local.get 5
          i32.const 0
          i32.const 11937 ;; public static int get_frameCount() { }
          call_indirect (type 1)
          i32.store offset=12
          local.get 5
          i32.const 12
          i32.add
          i32.const 0
          i32.const 5319 ;; public override string ToString() { }
          call_indirect (type 2)
          local.set 1
          i32.const 10077256
          i32.load
          local.get 1
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 1
          i32.const 9819876
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i32.const 0
          i32.const 4649 ;; public static void Log(object message) { }
          call_indirect (type 4)
          local.get 0
          i32.load offset=16
          i32.const 9949888
          i32.load
          i32.const 10138 ;; 
          call_indirect (type 2)
          local.set 2
          local.get 0
          i32.load offset=16
          i32.const 9949620
          i32.load
          i32.const 5133 ;; 
          call_indirect (type 2)
          local.set 1
          local.get 2
          local.set 3
          local.get 2
          i32.load
          local.set 2
          local.get 3
          local.get 2
          i32.load offset=260
          local.get 2
          i32.load offset=256
          call_indirect (type 2)
          local.set 2
          local.get 2
          if  ;; label = @4
            i32.const 9827260
            i32.load
            local.set 3
            local.get 3
            i32.load8_u offset=184
            local.set 4
            local.get 2
            i32.load
            local.set 6
            local.get 4
            local.get 6
            i32.load8_u offset=184
            i32.gt_u
            br_if 3 (;@1;)
            local.get 6
            i32.load offset=100
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            local.get 3
            i32.ne
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.const 0
          call 20834
          drop
          i32.const 9966316
          i32.load
          i32.const 280720 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 1
          i32.load
          local.set 2
          local.get 1
          local.get 3
          local.get 2
          i32.load offset=236
          local.get 2
          i32.load offset=232
          call_indirect (type 5)
          i32.const 11393259
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 10036148
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 10086788
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 10043976
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11393259
            i32.const 1
            i32.store8
          end
          i32.const 0
          call 3926
          i32.const 2
          i32.ne
          if  ;; label = @4
            i32.const 10043976
            i32.const 10036148
            i32.const 0
            call 3926
            i32.const 3
            i32.eq
            select
            local.set 2
          else
            i32.const 10086788
            local.set 2
          end
          local.get 2
          i32.load
          i32.const 0
          i32.const 109076 ;; public static Shader Find(string name) { }
          call_indirect (type 2)
          local.set 2
          i32.const 9827620
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          local.get 2
          i32.const 0
          i32.const 109252 ;; public void .ctor(Shader shader) { }
          call_indirect (type 5)
          local.get 1
          i32.load
          local.set 2
          local.get 1
          local.get 3
          local.get 2
          i32.load offset=556
          local.get 2
          i32.load offset=552
          call_indirect (type 5)
          i32.const 9845428
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 2
          local.get 2
          local.get 0
          i32.const 9932384
          i32.load
          i32.const 0
          call 36818
          local.get 1
          local.get 2
          i32.store offset=128
          local.get 0
          local.get 1
          i32.const 0
          local.get 0
          i32.load offset=24
          i32.const 0
          i32.const 0
          f32.const 0x1.47ae14p-7 (;=0.01;)
          i32.const 0
          call 38809
          i32.const 0
          i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
          call_indirect (type 3)
          drop
        end
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 3
      local.get 4
      i32.const 1447 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 2
    local.get 3
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)