  (func (;81304;) (type 4) (param i32 i32)
    (local i32 f32)
    i32.const 11342831
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11342831
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      i32.const 9832680
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9832680
        i32.load
        local.set 1
      end
      block  ;; label = @2
        local.get 1
        i32.load offset=92
        i32.load8_u offset=20
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        f32.load offset=12
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        f32.add
        local.set 3
        local.get 0
        local.get 3
        f32.store offset=12
        local.get 3
        local.get 0
        f32.load offset=8
        f32.ge
        i32.eqz
        br_if 0 (;@2;)
        i32.const 9814024
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 0
        i32.const 10196 ;; public override string ToString() { }
        call_indirect (type 2)
        local.set 2
        i32.const 10009808
        i32.load
        local.get 2
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        local.set 2
        local.get 2
        if  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        local.get 2
        i32.store offset=16
        i32.const 9817912
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
        i32.const 0
        i32.const 4760 ;; public static void Log(object[] d¦kqZ) { }
        call_indirect (type 4)
        local.get 0
        local.get 0
        call 33882
        local.get 0
        i32.const 1150558208
        i32.store offset=12
      end
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)