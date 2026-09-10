  (func (;60628;) (type 4) (param i32 i32)
    (local i32 f32)
    i32.const 11339441
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903592
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10074564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11339441
      i32.const 1
      i32.store8
    end
    local.get 0
    f32.load offset=100
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    local.set 3
    local.get 0
    local.get 3
    f32.store offset=100
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=92
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        f32.const 0x1p-1 (;=0.5;)
        f32.gt
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        call 9121
        local.set 1
        i32.const 9814024
        i32.load
        i32.const 1
        i32.const 22147 ;; 
        call_indirect (type 2)
        local.set 0
        i32.const 9903592
        i32.load
        i32.const 7795 ;; 
        call_indirect (type 1)
        i32.const 0
        call 12762
        i32.const 5
        i32.const 1
        i32.const 0
        i32.const 31043 ;; public static string GetFormattedString(TimeSpan timeSpan, int unit = 5, bool addSpace = True) { }
        call_indirect (type 113)
        local.set 2
        local.get 2
        if  ;; label = @3
          local.get 2
          local.get 0
          i32.load
          i32.load offset=32
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.store offset=16
        i32.const 10074564
        i32.load
        local.get 0
        i32.const 0
        i32.const 8894 ;; public static string GetLocalization(string key, object[] args) { }
        call_indirect (type 3)
        local.set 2
        local.get 1
        i32.load
        local.set 0
        local.get 1
        local.get 2
        local.get 0
        i32.load offset=692
        local.get 0
        i32.load offset=688
        call_indirect (type 5)
      end
      return
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)