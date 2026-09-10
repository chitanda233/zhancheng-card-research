  (func (;115313;) (type 5) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 0
    local.set 2
    i32.const 11338494
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9920052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10043404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009056
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10068188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338494
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=12
    local.get 1
    i32.const 9814024
    i32.load
    i32.const 1436 ;; 
    call_indirect (type 2)
    local.set 3
    local.get 3
    i32.load offset=16
    local.set 1
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.const 0
      local.get 1
      i32.load
      i32.const 9833596
      i32.load
      i32.eq
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 3
      i32.load offset=20
      local.set 1
      local.get 1
      if  ;; label = @2
        i32.const 9825708
        i32.load
        local.set 3
        local.get 1
        i32.load
        i32.load offset=32
        local.get 3
        i32.load offset=32
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.set 1
        i32.const 11338487
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9859232
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9795488
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 9867556
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11338487
          i32.const 1
          i32.store8
        end
        block  ;; label = @3
          i32.const 9795488
          i32.load
          i32.load offset=92
          i32.load
          i32.load offset=24
          i32.load offset=112
          i32.load offset=8
          local.get 2
          local.get 4
          i32.const 12
          i32.add
          i32.const 9867556
          i32.load
          i32.const 179943 ;; 
          call_indirect (type 8)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 11338488
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9903200
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 10043336
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11338488
            i32.const 1
            i32.store8
          end
          local.get 2
          i32.const 10043336
          i32.load
          i32.const 0
          i32.const 136226 ;; public static bool Equals(string a, string b) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9903200
          i32.load
          i32.const 7795 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 4
          i32.load offset=12
          local.get 1
          i32.lt_s
          if  ;; label = @4
            i32.const 9903224
            i32.load
            i32.const 7795 ;; 
            call_indirect (type 1)
            i32.const 10043404
            i32.load
            i32.const 0
            i32.const 0
            i32.const 7808 ;; public void TriggerEvent(string eventName, object parameter) { }
            call_indirect (type 6)
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=20
          i32.load offset=280
          local.set 3
          local.get 0
          f32.load offset=24
          i32.const 0
          i32.const 12653 ;; public static float get_time() { }
          call_indirect (type 16)
          f32.gt
          if  ;; label = @4
            i32.const 9920052
            i32.load
            local.set 0
            local.get 0
            i32.load offset=28
            local.set 1
            local.get 1
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 7887 ;; 
              call_indirect (type 1)
              drop
              local.get 0
              i32.load offset=28
              local.set 1
            end
            local.get 1
            i32.load offset=8
            local.set 2
            local.get 2
            i32.load8_u offset=189
            i32.const 1
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 1433 ;; 
              call_indirect (type 1)
              local.set 2
            end
            local.get 2
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.load offset=28
            i32.load offset=8
            local.set 2
            local.get 2
            i32.load8_u offset=189
            i32.const 1
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 1433 ;; 
              call_indirect (type 1)
              local.set 2
            end
            i32.const 10068188
            i32.load
            local.get 2
            i32.load offset=92
            i32.load
            i32.const 0
            i32.const 8894 ;; public static string GetLocalization(string key, object[] args) { }
            call_indirect (type 3)
            i32.const 0
            i32.const 7800 ;; public static void ShowTip(string text) { }
            call_indirect (type 4)
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.const 12653 ;; public static float get_time() { }
          call_indirect (type 16)
          f32.const 0x1p+0 (;=1;)
          f32.add
          f32.store offset=24
          local.get 3
          local.get 1
          i32.const 9889268
          i32.load
          i32.const 223453 ;; 
          call_indirect (type 3)
          i32.load offset=16
          i32.const 10009056
          i32.load
          i32.const 0
          i32.const 136226 ;; public static bool Equals(string a, string b) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          local.get 4
          call 40910
        end
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 1954 ;; 
      call_indirect (type 12)
      unreachable
    end
    local.get 1
    local.get 3
    i32.const 1447 ;; 
    call_indirect (type 4)
    unreachable)