  (func (;126266;) (type 230) (param f32 f32 i32) (result i32)
    (local f32 i32 i32 f64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11366852
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9858224
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834848
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366852
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 1
    local.set 4
    local.get 2
    call 5710
    if  ;; label = @1
      i32.const 9833548
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 4
      local.get 4
      i32.const 0
      call 1825
      i32.const 0
      i32.const 9618 ;; public static float get_unscaledTime() { }
      call_indirect (type 16)
      local.set 3
      block  ;; label = @2
        local.get 0
        f32.const 0x0p+0 (;=0;)
        f32.le
        i32.eqz
        if  ;; label = @3
          local.get 0
          f64.promote_f32
          local.set 6
          local.get 1
          f32.const 0x0p+0 (;=0;)
          f32.ge
          i32.eqz
          if  ;; label = @4
            loop  ;; label = @5
              i32.const 9858224
              i32.load
              i32.const 172971 ;; 
              call_indirect (type 1)
              local.get 3
              local.get 2
              call 8422
              i32.const 0
              i32.const 9618 ;; public static float get_unscaledTime() { }
              call_indirect (type 16)
              local.set 3
              local.get 2
              call 5710
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              i32.const 0
              call 1939
              i64.store offset=8
              i32.const 9834848
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
              local.get 2
              i64.load offset=8
              f64.convert_i64_s
              f64.const 0x1.ad7f29abcaf48p-24 (;=1e-07;)
              f64.mul
              f64.gt
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
            unreachable
          end
          loop  ;; label = @4
            i32.const 9858224
            i32.load
            i32.const 172971 ;; 
            call_indirect (type 1)
            local.get 3
            local.get 2
            call 8422
            local.get 2
            call 5710
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            local.get 4
            i32.const 0
            call 1939
            i64.store offset=8
            i32.const 9834848
            i32.load
            local.set 5
            local.get 5
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 5
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 3
            local.get 1
            f32.add
            local.set 3
            local.get 6
            local.get 2
            i64.load offset=8
            f64.convert_i64_s
            f64.const 0x1.ad7f29abcaf48p-24 (;=1e-07;)
            f64.mul
            f64.gt
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 1
        f32.const 0x0p+0 (;=0;)
        f32.ge
        i32.eqz
        if  ;; label = @3
          loop  ;; label = @4
            i32.const 9858224
            i32.load
            i32.const 172971 ;; 
            call_indirect (type 1)
            local.get 3
            local.get 2
            call 8422
            i32.const 0
            i32.const 9618 ;; public static float get_unscaledTime() { }
            call_indirect (type 16)
            local.set 3
            local.get 2
            call 5710
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
          unreachable
        end
        loop  ;; label = @3
          i32.const 9858224
          i32.load
          i32.const 172971 ;; 
          call_indirect (type 1)
          local.get 3
          local.get 2
          call 8422
          local.get 3
          local.get 1
          f32.add
          local.set 3
          local.get 2
          call 5710
          br_if 0 (;@3;)
        end
      end
      local.get 2
      call 5710
      i32.const 1
      i32.xor
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    return)