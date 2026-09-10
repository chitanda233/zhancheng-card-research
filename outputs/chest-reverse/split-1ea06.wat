  (func (;111810;) (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const 11367338
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852824
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367338
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=48
        local.set 1
        block  ;; label = @3
          local.get 1
          i32.eqz
          if  ;; label = @4
            local.get 0
            i32.const 36
            i32.add
            local.set 1
            local.get 1
            i32.const 9852824
            i32.load
            i32.const 157873 ;; 
            call_indirect (type 2)
            br_if 1 (;@3;)
            local.get 1
            i32.const 9852816
            i32.load
            call 2587
            drop
            i32.const 0
            return
          end
          i32.const 0
          local.set 2
          local.get 1
          local.get 0
          call 46660
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        i32.const 0
        i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
        call_indirect (type 18)
      end
      i32.const 1
      local.set 2
    end
    local.get 2
    return)