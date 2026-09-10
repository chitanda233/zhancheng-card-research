  (func (;93132;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    i32.const 11320217
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10130868
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11320217
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 0
    i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
    call_indirect (type 16)
    f32.store offset=12
    i32.const 10130868
    i32.load
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9824660
      i32.load
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.set 3
          local.get 3
          i32.load16_u offset=182
          local.set 5
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=88
          local.set 6
          loop  ;; label = @4
            local.get 4
            local.get 6
            local.get 2
            i32.const 3
            i32.shl
            i32.add
            i32.load
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              local.get 2
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 6
          local.get 2
          i32.const 3
          i32.shl
          i32.add
          i32.load offset=4
          i32.const 3
          i32.shl
          local.get 3
          i32.add
          i32.const 216
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i32.const 3
        i32.const 1434 ;; 
        call_indirect (type 3)
        local.set 2
      end
      local.get 1
      local.get 2
      i32.load offset=4
      local.get 2
      i32.load
      call_indirect (type 2)
      local.set 1
      local.get 1
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=16
      local.set 2
    end
    local.get 0
    local.get 7
    local.get 2
    i32.const 10115688
    i32.load
    local.get 2
    select
    i32.const 0
    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
    call_indirect (type 3)
    i32.store offset=24)