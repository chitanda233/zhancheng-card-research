  (func (;68439;) (type 4) (param i32 i32)
    (local i32 i32 f32)
    i32.const 11305497
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9954900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10069648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305497
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=60
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=56
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 9831688
        i32.load
        i32.load offset=92
        i32.load
        i32.const 0
        i32.const 76926 ;; public bool IsSupportLogStatic() { }
        call_indirect (type 2)
        local.set 2
        local.get 0
        i32.load offset=44
        local.set 1
        local.get 0
        local.set 3
        block  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 0
            call 7517
            local.set 1
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          call 30930
          local.set 1
        end
        local.get 3
        local.get 1
        local.get 0
        call 30926
        local.set 1
        i32.const 9837252
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 2
        local.get 0
        local.get 2
        i32.store offset=56
        local.get 2
        local.get 1
        local.get 0
        i32.load offset=52
        local.get 0
        call 7400
        local.get 0
        i32.load offset=56
        local.set 1
      end
      local.get 1
      i32.load offset=12
      local.set 1
      local.get 1
      if  ;; label = @2
        local.get 1
        i32.const 0
        call 2801
        local.set 4
      else
        f32.const 0x0p+0 (;=0;)
        local.set 4
      end
      local.get 0
      local.get 4
      f32.store offset=32
      local.get 0
      i32.load offset=56
      local.set 1
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
      i32.load offset=56
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
      block  ;; label = @2
        local.get 0
        i32.load offset=56
        i32.load offset=8
        i32.const 0
        i32.const 5251 ;; public UnityWebRequest.Result get_result() { }
        call_indirect (type 2)
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=12
          local.get 0
          i32.const 2
          i32.store offset=60
          local.get 0
          local.get 0
          i32.load offset=56
          local.get 0
          call 5255
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=56
        local.get 0
        call 11772
        i32.const 9954900
        i32.load
        i32.const 5286 ;; 
        call_indirect (type 2)
        local.set 2
        local.get 2
        i32.load offset=12
        local.set 1
        local.get 0
        local.get 1
        i32.store offset=64
        local.get 0
        local.get 2
        i32.load offset=8
        i32.store offset=68
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            i32.const 0
            local.set 3
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
          end
          i32.const 1
          local.set 3
        end
        local.get 3
        local.set 1
        local.get 0
        i32.const 2
        i32.store offset=60
        local.get 1
        if  ;; label = @3
          local.get 0
          i32.const 3
          i32.store offset=12
          local.get 0
          i32.const 10069648
          i32.load
          local.get 0
          i32.load offset=56
          i32.load offset=36
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=12
      end
      local.get 0
      i32.load offset=56
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