  (func (;83077;) (type 2) (param i32 i32) (result i32)
    (local f32 f32 f32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 11366984
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9852664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9852724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833548
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11366984
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.const 112
    i32.add
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.const 9852704
      i32.load
      i32.const 157791 ;; 
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 9852724
      i32.load
      i32.const 157873 ;; 
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 1
      i32.const 9852712
      i32.load
      call 2587
      drop
    end
    local.get 0
    i32.load offset=28
    local.set 1
    local.get 1
    if  ;; label = @1
      local.get 1
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      local.get 1
      i32.const 129208 ;; internal void Update(float unscaledDeltaTime) { }
      call_indirect (type 18)
    end
    local.get 0
    i32.load8_u offset=52
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 9852664
      i32.load
      call 5796
    end
    i32.const 9833548
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 0
    call 1825
    i32.const 9852676
    i32.load
    drop
    local.get 0
    i32.load offset=20
    i32.const 1
    i32.sub
    i32.const 2
    i32.ge_u
    if  ;; label = @1
      loop  ;; label = @2
        i32.const 0
        i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
        call_indirect (type 16)
        local.set 2
        i32.const 9825220
        i32.load
        local.set 7
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.set 5
            local.get 5
            i32.load16_u offset=182
            local.set 8
            local.get 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.load offset=88
            local.set 10
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 10
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              local.set 9
              local.get 7
              local.get 9
              i32.load
              i32.ne
              if  ;; label = @6
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 8
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 5
            local.get 9
            i32.load offset=4
            i32.const 3
            i32.shl
            i32.add
            i32.const 192
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 7
          i32.const 0
          i32.const 1434 ;; 
          call_indirect (type 3)
          local.set 1
        end
        local.get 0
        local.get 2
        local.get 1
        i32.load offset=4
        local.get 1
        i32.load
        call_indirect (type 18)
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=92
            i32.const 0
            call 2801
            f32.const 0x0p+0 (;=0;)
            f32.eq
            if  ;; label = @5
              local.get 6
              i32.const 0
              call 2210
              i64.const 5001
              i64.ge_s
              br_if 1 (;@4;)
            end
            local.get 0
            i32.load offset=92
            i32.const 0
            i32.const 110844 ;; public bool get_allowSceneActivation() { }
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=92
            i32.const 0
            call 2801
            local.set 2
            i32.const 11393119
            i32.load8_u
            i32.eqz
            if  ;; label = @5
              i32.const 9827660
              i32.const 1441 ;; 
              call_indirect (type 0)
              i32.const 11393119
              i32.const 1
              i32.store8
            end
            f32.const 0x1.ccccccp-1 (;=0.9;)
            local.get 2
            f32.sub
            f32.abs
            local.set 4
            local.get 2
            f32.abs
            local.set 2
            local.get 2
            f32.const 0x1.ccccccp-1 (;=0.9;)
            local.get 2
            f32.const 0x1.ccccccp-1 (;=0.9;)
            f32.gt
            select
            f32.const 0x1.0c6f7ap-20 (;=1e-06;)
            f32.mul
            local.set 2
            i32.const 9827660
            i32.load
            i32.load offset=92
            f32.load
            f32.const 0x1p+3 (;=8;)
            f32.mul
            local.set 3
            local.get 4
            local.get 2
            local.get 3
            local.get 2
            local.get 3
            f32.gt
            select
            f32.lt
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=88
            i64.extend_i32_u
            local.get 0
            i32.load offset=92
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 11
            local.get 0
            local.get 11
            i32.wrap_i64
            i32.store offset=8
            local.get 0
            local.get 11
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.store offset=12
            i32.const 1
            return
          end
          i32.const 9821576
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10048324
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          i32.const 4793 ;; public void .ctor(string message) { }
          call_indirect (type 5)
          local.get 0
          i32.const 9991324
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        i32.const 9852676
        i32.load
        drop
        local.get 0
        i32.load offset=20
        i32.const 1
        i32.sub
        i32.const 2
        i32.ge_u
        br_if 0 (;@2;)
      end
    end
    i32.const 9852676
    i32.load
    drop
    local.get 0
    i32.load offset=20
    i32.const 1
    i32.sub
    i32.const 2
    i32.lt_u
    return)