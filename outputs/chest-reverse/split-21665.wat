  (func (;3698;) (type 123) (param f64 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.ge
        if  ;; label = @3
          local.get 0
          f64.const 0x1.fffffffep+30 (;=2.14748e+09;)
          f64.lt
          i32.eqz
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 0
            f64.abs
            f64.const 0x1p+31 (;=2.14748e+09;)
            f64.lt
            if  ;; label = @5
              local.get 0
              i32.trunc_f64_s
              local.set 1
              br 1 (;@4;)
            end
            i32.const -2147483648
            local.set 1
          end
          local.get 0
          local.get 1
          f64.convert_i32_s
          f64.sub
          local.set 0
          local.get 0
          f64.const 0x1p-1 (;=0.5;)
          f64.gt
          i32.eqz
          if  ;; label = @4
            local.get 0
            f64.const 0x1p-1 (;=0.5;)
            f64.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 1
          i32.add
          return
        end
        local.get 0
        f64.const -0x1.00000001p+31 (;=-2.14748e+09;)
        f64.ge
        i32.eqz
        br_if 1 (;@1;)
        block  ;; label = @3
          local.get 0
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 0
            i32.trunc_f64_s
            local.set 1
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 1
        end
        local.get 0
        local.get 1
        f64.convert_i32_s
        f64.sub
        local.set 0
        local.get 0
        f64.const -0x1p-1 (;=-0.5;)
        f64.lt
        i32.eqz
        if  ;; label = @3
          local.get 0
          f64.const -0x1p-1 (;=-0.5;)
          f64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
      end
      local.get 1
      return
    end
    i32.const 9829248
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    i32.const 10088460
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    i32.const 137625 ;; public void .ctor(string message) { }
    call_indirect (type 5)
    local.get 1
    i32.const 9939252
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)