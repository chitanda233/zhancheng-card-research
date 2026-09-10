  (func (;18246;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64 f32)
    i32.const 11355224
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9945832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945840
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11355224
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=40
    local.set 4
    local.get 2
    if  ;; label = @1
      local.get 1
      i32.const 1
      i32.store8 offset=188
      i32.const 11393154
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9836320
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11393154
        i32.const 1
        i32.store8
      end
      i32.const 9836320
      i32.load
      i32.load offset=92
      local.set 2
      local.get 2
      i32.load
      i64.extend_i32_u
      local.get 2
      i32.load offset=4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 7
      local.get 1
      local.get 7
      i32.wrap_i64
      i32.store offset=208
      local.get 1
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=212
      local.get 1
      i32.const 1
      i32.store16 offset=264
      local.get 1
      i32.load offset=200
      i64.extend_i32_u
      local.get 1
      i32.load offset=204
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.or
      local.set 7
      local.get 1
      local.get 7
      i32.wrap_i64
      i32.store offset=216
      local.get 1
      local.get 7
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=220
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i32.const 40
      i32.add
      i32.const 72
      i32.const 357504 ;; 
      call_indirect (type 3)
      drop
      local.get 0
      local.get 4
      local.get 1
      local.get 1
      i32.const 124533 ;; protected void DeselectIfSelectionChanged(GameObject currentOverGo, BaseEventData pointerEvent) { }
      call_indirect (type 6)
      local.get 1
      i32.load offset=16
      local.set 2
      i32.const 9828904
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      local.get 4
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 4
        local.get 1
        i32.const 19200 ;; protected void HandlePointerExitAndEnter(PointerEventData currentPointerData, GameObject newEnterTarget) { }
        call_indirect (type 6)
        local.get 1
        local.get 4
        i32.store offset=16
      end
      i32.const 9821620
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      i32.const 11355240
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821620
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11355240
        i32.const 1
        i32.store8
      end
      i32.const 9821620
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9821620
        i32.load
        local.set 2
      end
      local.get 4
      local.get 1
      local.get 2
      i32.load offset=92
      i32.load offset=12
      i32.const 9945836
      i32.load
      i32.const 278526 ;; 
      call_indirect (type 8)
      local.set 2
      i32.const 9828904
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        i32.const 9821620
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
        local.get 4
        i32.const 9945852
        i32.load
        i32.const 278528 ;; 
        call_indirect (type 2)
        local.set 2
      end
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      local.set 8
      local.get 1
      i32.load offset=24
      local.set 5
      i32.const 9828904
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        local.get 2
        local.get 5
        i32.const 0
        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
        call_indirect (type 3)
        if  ;; label = @3
          i32.const 1
          local.set 5
          local.get 8
          local.get 1
          f32.load offset=248
          f32.sub
          f32.const 0x1.333334p-2 (;=0.3;)
          f32.lt
          if  ;; label = @4
            local.get 1
            i32.load offset=252
            i32.const 1
            i32.add
            local.set 5
          end
          local.get 1
          local.get 8
          f32.store offset=248
          local.get 1
          local.get 5
          i32.store offset=252
          br 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.store offset=252
      end
      i32.const 11355122
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9828904
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11355122
        i32.const 1
        i32.store8
      end
      local.get 1
      i32.load offset=20
      local.set 5
      i32.const 9828904
      i32.load
      local.set 6
      local.get 6
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 5
      local.get 2
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.get 1
        i32.load offset=20
        i32.store offset=24
        local.get 1
        local.get 2
        i32.store offset=20
      end
      local.get 1
      local.get 8
      f32.store offset=248
      local.get 1
      local.get 4
      i32.store offset=28
      i32.const 9821620
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 4
      i32.const 9945848
      i32.load
      i32.const 278528 ;; 
      call_indirect (type 2)
      local.set 2
      local.get 1
      local.get 2
      i32.store offset=32
      i32.const 9828904
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 1
        i32.load offset=32
        local.set 2
        i32.const 9821620
        i32.load
        local.set 5
        local.get 5
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        i32.const 11355241
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9821620
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11355241
          i32.const 1
          i32.store8
        end
        local.get 2
        local.set 5
        i32.const 9821620
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9821620
          i32.load
          local.set 2
        end
        local.get 5
        local.get 1
        local.get 2
        i32.load offset=92
        i32.load offset=24
        i32.const 9945792
        i32.load
        i32.const 278524 ;; 
        call_indirect (type 8)
        drop
      end
      local.get 0
      local.get 1
      i32.store offset=68
    end
    local.get 3
    if  ;; label = @1
      local.get 1
      i32.load offset=20
      local.set 2
      i32.const 9821620
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
      i32.const 11355235
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821620
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11355235
        i32.const 1
        i32.store8
      end
      local.get 2
      local.set 3
      i32.const 9821620
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9821620
        i32.load
        local.set 2
      end
      local.get 3
      local.get 1
      local.get 2
      i32.load offset=92
      i32.load offset=16
      i32.const 9945816
      i32.load
      i32.const 278524 ;; 
      call_indirect (type 8)
      drop
      local.get 4
      i32.const 9945852
      i32.load
      i32.const 278528 ;; 
      call_indirect (type 2)
      local.set 2
      local.get 1
      i32.load offset=20
      local.set 3
      i32.const 9828904
      i32.load
      local.set 5
      local.get 5
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 5
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 2
          i32.const 0
          i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load8_u offset=188
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=20
          local.set 2
          i32.const 9821620
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 11355237
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9821620
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11355237
            i32.const 1
            i32.store8
          end
          local.get 2
          local.set 3
          i32.const 9821620
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9821620
            i32.load
            local.set 2
          end
          local.get 3
          local.get 1
          local.get 2
          i32.load offset=92
          i32.load offset=20
          i32.const 9945800
          i32.load
          i32.const 278524 ;; 
          call_indirect (type 8)
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=32
        local.set 2
        i32.const 9828904
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
        local.get 2
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=265
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9821620
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
        i32.const 11355238
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9821620
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11355238
          i32.const 1
          i32.store8
        end
        i32.const 9821620
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9821620
          i32.load
          local.set 2
        end
        local.get 4
        local.get 1
        local.get 2
        i32.load offset=92
        i32.load offset=40
        i32.const 9945832
        i32.load
        i32.const 278526 ;; 
        call_indirect (type 8)
        drop
      end
      local.get 1
      i32.const 0
      i32.store8 offset=188
      i32.const 11355122
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9828904
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11355122
        i32.const 1
        i32.store8
      end
      local.get 1
      i32.load offset=20
      local.set 2
      i32.const 9828904
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
      local.get 2
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.get 1
        i32.load offset=20
        i32.store offset=24
        local.get 1
        i32.const 0
        i32.store offset=20
      end
      local.get 1
      i32.const 0
      i32.store offset=28
      local.get 1
      i32.load offset=32
      local.set 2
      i32.const 9828904
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
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.const 0
        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=265
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=32
        local.set 2
        i32.const 9821620
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
        i32.const 11355239
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9821620
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11355239
          i32.const 1
          i32.store8
        end
        local.get 2
        local.set 3
        i32.const 9821620
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9821620
          i32.load
          local.set 2
        end
        local.get 3
        local.get 1
        local.get 2
        i32.load offset=92
        i32.load offset=36
        i32.const 9945788
        i32.load
        i32.const 278524 ;; 
        call_indirect (type 8)
        drop
      end
      local.get 1
      i32.const 0
      i32.store offset=32
      local.get 1
      i32.const 0
      i32.store8 offset=265
      local.get 1
      i32.load offset=16
      local.set 2
      i32.const 9821620
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
      i32.const 11355232
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9821620
        i32.const 1441 ;; 
        call_indirect (type 0)
        i32.const 11355232
        i32.const 1
        i32.store8
      end
      local.get 2
      local.set 3
      i32.const 9821620
      i32.load
      local.set 2
      local.get 2
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 2
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9821620
        i32.load
        local.set 2
      end
      local.get 3
      local.get 1
      local.get 2
      i32.load offset=92
      i32.load offset=8
      i32.const 9945840
      i32.load
      i32.const 278526 ;; 
      call_indirect (type 8)
      drop
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 0
      local.get 1
      i32.store offset=68
    end)