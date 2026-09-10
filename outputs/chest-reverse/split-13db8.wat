  (func (;68407;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11341862
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10002992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341862
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                br_table 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 0
              i32.const -1
              i32.store offset=8
              local.get 1
              i32.load offset=32
              i32.const 2
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              i32.const 0
              i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
              call_indirect (type 16)
              f32.store offset=20
              local.get 1
              i32.load8_u offset=44
              local.set 2
              local.get 1
              i32.load offset=40
              local.set 3
              local.get 1
              i32.load offset=28
              local.set 6
              i32.const 9816000
              i32.load
              local.set 5
              local.get 5
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 5
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 6
              local.get 3
              local.get 2
              i32.const 0
              i32.ne
              i32.const 0
              call 49978
              local.set 2
              local.get 0
              local.get 2
              i32.store offset=24
              local.get 2
              br_if 1 (;@4;)
              local.get 1
              i32.load
              local.set 0
              local.get 1
              local.get 0
              i32.load offset=244
              local.get 0
              i32.load offset=240
              call_indirect (type 4)
              i32.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 0
            i32.const -1
            i32.store offset=8
            local.get 1
            i32.load offset=16
            local.set 2
            local.get 2
            if  ;; label = @5
              local.get 0
              i32.load offset=24
              local.set 3
              local.get 3
              local.set 5
              local.get 3
              i32.load
              local.set 3
              local.get 5
              local.get 3
              i32.load offset=268
              local.get 3
              i32.load offset=264
              call_indirect (type 13)
              local.set 7
              local.get 2
              i32.load offset=32
              local.get 7
              local.get 2
              i32.load offset=20
              local.get 2
              i32.load offset=12
              call_indirect (type 18)
            end
            local.get 0
            i32.load offset=24
            local.set 2
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
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.set 2
          end
          local.get 2
          local.set 3
          local.get 2
          i32.load
          local.set 2
          local.get 3
          local.get 2
          i32.load offset=268
          local.get 2
          i32.load offset=264
          call_indirect (type 13)
          f32.const 0x1p+0 (;=1;)
          f32.lt
          br_if 1 (;@2;)
        end
        local.get 1
        i32.load offset=16
        local.set 2
        local.get 2
        if  ;; label = @3
          local.get 2
          i32.load offset=32
          f32.const 0x1p+0 (;=1;)
          local.get 2
          i32.load offset=20
          local.get 2
          i32.load offset=12
          call_indirect (type 18)
        end
        local.get 4
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.get 0
        f32.load offset=20
        f32.sub
        f32.store offset=12
        i32.const 9836100
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 9814360
        i32.load
        i32.const 5
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 2
        local.get 2
        i32.const 10040616
        i32.load
        i32.store offset=16
        local.get 2
        local.get 1
        i32.load offset=40
        i32.store offset=20
        local.get 2
        i32.const 10002992
        i32.load
        i32.store offset=24
        local.get 2
        local.get 4
        i32.const 12
        i32.add
        i32.const 0
        i32.const 10196 ;; public override string ToString() { }
        call_indirect (type 2)
        i32.store offset=28
        local.get 2
        i32.const 10003724
        i32.load
        i32.store offset=32
        local.get 2
        i32.const 0
        i32.const 3791 ;; public static string Concat(string[] values) { }
        call_indirect (type 2)
        local.set 3
        i32.const 9819876
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.const 4649 ;; public static void Log(object message) { }
        call_indirect (type 4)
        i32.const 9831868
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
        local.get 4
        i32.const 0
        i32.const 111761 ;; public static Scene GetActiveScene() { }
        call_indirect (type 1)
        i32.store offset=8
        local.get 4
        i32.const 8
        i32.add
        i32.const 0
        i32.const 111740 ;; public string get_name() { }
        call_indirect (type 2)
        local.set 3
        i32.const 10131440
        i32.load
        local.get 3
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        i32.const 0
        i32.const 4649 ;; public static void Log(object message) { }
        call_indirect (type 4)
        local.get 1
        local.set 3
        local.get 1
        i32.load
        local.set 1
        local.get 3
        local.get 1
        i32.load offset=260
        local.get 1
        i32.load offset=256
        call_indirect (type 4)
        local.get 0
        i32.const 0
        i32.store offset=24
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=48
      local.set 1
      i32.const 1
      local.set 2
      local.get 0
      i32.const 1
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=12
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    return)