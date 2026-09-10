  (func (;132605;) (type 4) (param i32 i32)
    (local i32 i32 i64 i64)
    i32.const 11305489
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9830328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839088
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9837252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10040184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305489
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=72
              local.set 1
              local.get 1
              br_table 3 (;@2;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;) 3 (;@2;) 2 (;@3;)
            end
            local.get 0
            i32.load offset=56
            local.set 1
            local.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              i64.load offset=40
              local.set 4
              local.get 0
              i64.load offset=48
              local.set 5
              i32.const 9839088
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 5
              i64.store offset=48
              local.get 1
              local.get 4
              i64.store offset=40
              local.get 0
              local.get 1
              i32.store offset=56
              i32.const 9839072
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              local.get 0
              call 1566
              local.get 0
              i32.load offset=56
              local.set 1
            end
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 2
            i32.const -2
            i32.and
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 2
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 2
            i32.store offset=72
          end
          local.get 0
          i32.load offset=60
          local.set 1
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.load offset=44
            local.get 0
            i32.load offset=48
            i32.const 0
            call 5257
            local.set 1
            local.get 0
            local.get 1
            local.get 1
            local.get 0
            call 46596
            local.set 1
            i32.const 9837252
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 2
            local.get 0
            local.get 2
            i32.store offset=60
            local.get 2
            local.get 1
            local.get 0
            i32.load offset=52
            local.get 0
            call 7400
            local.get 0
            i32.load offset=60
            local.set 1
          end
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=20
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.get 1
            i32.load offset=8
            i32.const 0
            call 1824
            i64.ne
            if  ;; label = @5
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
            br_if 0 (;@4;)
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
          br_if 1 (;@2;)
          local.get 1
          i32.const 0
          i32.const 16724 ;; public bool get_isDone() { }
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 0
            i32.load offset=60
            i32.load offset=8
            i32.const 0
            i32.const 5251 ;; public UnityWebRequest.Result get_result() { }
            call_indirect (type 2)
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.const 3
              i32.store offset=12
              local.get 0
              i32.const 5
              i32.store offset=72
              local.get 0
              local.get 0
              i32.load offset=60
              local.get 0
              call 5255
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=60
            local.get 0
            call 29228
            local.set 1
            local.get 0
            i32.const 3
            i32.store offset=72
            local.get 0
            local.get 1
            i32.store offset=68
          end
          local.get 0
          i32.load offset=60
          local.set 1
          local.get 1
          i32.load offset=8
          local.set 2
          local.get 2
          if  ;; label = @4
            local.get 2
            i32.const 0
            i32.const 6453 ;; public void Dispose() { }
            call_indirect (type 4)
            local.get 1
            i64.const 0
            i64.store offset=8
          end
          local.get 0
          i32.load offset=72
          local.set 1
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 3
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 0
          i32.load offset=68
          i32.const 0
          call 30904
          local.get 0
          i32.load offset=56
          i32.load offset=64
          i32.const 0
          i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
          call_indirect (type 3)
          if  ;; label = @4
            local.get 0
            i32.const 3
            i32.store offset=12
            local.get 0
            i32.const 5
            i32.store offset=72
            local.get 0
            i32.const 10040184
            i32.load
            i32.store offset=16
            return
          end
          local.get 0
          i32.load offset=48
          local.set 2
          local.get 0
          i32.load offset=68
          local.set 3
          i32.const 9830328
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 3
          local.get 2
          local.get 0
          call 9926
          local.get 0
          local.get 1
          i32.store offset=64
          i32.const 9839072
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
          call 1566
          local.get 0
          i32.const 4
          i32.store offset=72
        end
        local.get 0
        i32.load offset=64
        local.set 1
        local.get 0
        local.get 1
        f32.load offset=32
        f32.store offset=32
        local.get 1
        i32.load offset=12
        local.set 2
        local.get 2
        i32.const -2
        i32.and
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.load offset=60
          local.set 1
          local.get 0
          i32.const 5
          i32.store offset=72
          local.get 0
          local.get 1
          i32.store offset=76
          local.get 0
          i32.const 2
          i32.store offset=12
          return
        end
        local.get 0
        i32.const 3
        i32.store offset=12
        local.get 0
        i32.const 5
        i32.store offset=72
        local.get 0
        local.get 1
        i32.load offset=16
        i32.store offset=16
      end
      return
    end
    local.get 0
    i32.const 3
    i32.store offset=12
    local.get 0
    i32.const 5
    i32.store offset=72
    local.get 0
    local.get 1
    i32.load offset=16
    i32.store offset=16)