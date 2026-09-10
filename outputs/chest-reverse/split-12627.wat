  (func (;55453;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 11305482
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9839060
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305482
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=64
          local.set 1
          local.get 1
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;) 2 (;@1;) 1 (;@2;)
        end
        local.get 0
        i32.load offset=56
        local.set 1
        local.get 1
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=44
          local.set 1
          i32.const 9839060
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
          local.get 0
          call 2159
          local.set 1
          local.get 1
          i32.load offset=8
          local.get 0
          i32.load offset=48
          i32.const 0
          call 5256
          local.set 2
          local.get 1
          i32.load offset=36
          local.get 2
          i32.const 0
          call 2366
          local.set 1
          local.get 0
          i32.load offset=44
          local.get 0
          i32.load offset=48
          i32.const 0
          call 5256
          local.set 2
          local.get 0
          local.get 2
          local.get 2
          local.get 0
          call 16683
          local.set 2
          i32.const 9839160
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 0
          local.get 3
          i32.store offset=56
          local.get 3
          local.get 2
          local.get 1
          local.get 0
          i32.load offset=52
          local.get 0
          call 9280
          local.get 0
          i32.load offset=56
          local.set 1
        end
        block  ;; label = @3
          local.get 1
          i32.load8_u offset=20
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.get 1
          i32.load offset=8
          i32.const 0
          call 1824
          i64.ne
          if  ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=8
            i32.const 0
            call 1824
            i64.store offset=24
            local.get 1
            i32.const 0
            i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
            call_indirect (type 16)
            f32.store offset=32
          end
          i32.const 0
          i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
          call_indirect (type 16)
          local.get 1
          f32.load offset=32
          f32.sub
          local.get 1
          f32.load offset=16
          f32.gt
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=8
          i32.const 0
          call 3288
          local.get 1
          i32.const 1
          i32.store8 offset=20
        end
        local.get 0
        i32.load offset=56
        i32.load offset=12
        local.set 1
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        i32.const 16724 ;; public bool get_isDone() { }
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          i32.load offset=56
          i32.load offset=8
          i32.const 0
          i32.const 5251 ;; public UnityWebRequest.Result get_result() { }
          call_indirect (type 2)
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=12
            local.get 0
            i32.const 3
            i32.store offset=64
            local.get 0
            i32.load offset=56
            local.set 1
            i32.const 11305444
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9833596
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 10085608
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 10001884
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11305444
              i32.const 1
              i32.store8
            end
            local.get 1
            i32.load offset=8
            local.set 2
            local.get 2
            if  ;; label = @5
              local.get 1
              i32.load offset=36
              local.set 1
              local.get 2
              i32.const 0
              i32.const 5255 ;; public string get_error() { }
              call_indirect (type 2)
              local.set 2
              local.get 0
              i32.const 10085608
              i32.load
              local.get 1
              i32.const 10001884
              i32.load
              local.get 2
              i32.const 0
              i32.const 3805 ;; public static string Concat(string str0, string str1, string str2, string str3) { }
              call_indirect (type 9)
              i32.store offset=16
              br 2 (;@3;)
            end
            local.get 0
            i32.const 9833596
            i32.load
            i32.load offset=92
            i32.load
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 0
          i32.const 2
          i32.store offset=64
        end
        local.get 0
        i32.load offset=56
        local.set 1
        local.get 1
        i32.load offset=8
        local.set 2
        local.get 2
        if  ;; label = @3
          local.get 2
          i32.const 0
          i32.const 6453 ;; public void Dispose() { }
          call_indirect (type 4)
          local.get 1
          i64.const 0
          i64.store offset=8
        end
        local.get 0
        i32.load offset=64
        local.set 1
      end
      local.get 1
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=60
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.load offset=44
        local.set 1
        i32.const 9839060
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
        local.get 1
        local.get 0
        call 2159
        local.set 1
        local.get 1
        i32.load offset=8
        local.get 0
        i32.load offset=48
        i32.const 0
        call 5257
        local.set 2
        local.get 1
        i32.load offset=36
        local.get 2
        i32.const 0
        call 2366
        local.set 1
        local.get 0
        i32.load offset=44
        local.get 0
        i32.load offset=48
        i32.const 0
        call 5257
        local.set 2
        local.get 0
        local.get 2
        local.get 2
        local.get 0
        call 16683
        local.set 2
        i32.const 9839160
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 3
        local.get 0
        local.get 3
        i32.store offset=60
        local.get 3
        local.get 2
        local.get 1
        local.get 0
        i32.load offset=52
        local.get 0
        call 9280
        local.get 0
        i32.load offset=60
        local.set 1
      end
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=20
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.get 1
        i32.load offset=8
        i32.const 0
        call 1824
        i64.ne
        if  ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=8
          i32.const 0
          call 1824
          i64.store offset=24
          local.get 1
          i32.const 0
          i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
          call_indirect (type 16)
          f32.store offset=32
        end
        i32.const 0
        i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
        call_indirect (type 16)
        local.get 1
        f32.load offset=32
        f32.sub
        local.get 1
        f32.load offset=16
        f32.gt
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=8
        i32.const 0
        call 3288
        local.get 1
        i32.const 1
        i32.store8 offset=20
      end
      local.get 0
      i32.load offset=60
      i32.load offset=12
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.const 16724 ;; public bool get_isDone() { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=60
      i32.load offset=8
      i32.const 0
      i32.const 5251 ;; public UnityWebRequest.Result get_result() { }
      call_indirect (type 2)
      local.set 1
      local.get 0
      i32.const 3
      i32.store offset=64
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=12
          local.get 0
          local.get 0
          i32.load offset=60
          local.get 0
          call 5255
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=12
      end
      local.get 0
      i32.load offset=60
      local.set 0
      local.get 0
      i32.load offset=8
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.const 6453 ;; public void Dispose() { }
      call_indirect (type 4)
      local.get 0
      i64.const 0
      i64.store offset=8
    end)