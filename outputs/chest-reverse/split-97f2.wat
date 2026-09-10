  (func (;35409;) (type 13) (param i32 i32) (result f32)
    (local f32 f32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11353881
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875872
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10129516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11353881
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 1
    i32.const 9795448
    i32.load
    i32.load offset=92
    i32.load
    i32.load offset=24
    i32.load offset=8
    i32.const 9897324
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    f32.const 0x1p+0 (;=1;)
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 9875876
                  i32.load
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  if  ;; label = @8
                    local.get 0
                    i32.load offset=20
                    i32.load offset=56
                    local.set 1
                    local.get 1
                    i32.const 0
                    i32.le_s
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 1
                    f32.convert_i32_s
                    f32.add
                    local.set 3
                    local.get 0
                    local.get 3
                    f32.store offset=24
                    local.get 0
                    local.get 2
                    f32.store offset=28
                    local.get 2
                    f32.const 0x1p+0 (;=1;)
                    f32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                i32.const 9875872
                i32.load
                drop
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              local.get 1
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 4
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              i32.const 9875872
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 0
            local.get 2
            f32.store offset=28
            local.get 0
            local.get 3
            f32.const 0x1p+0 (;=1;)
            f32.add
            f32.store offset=24
            local.get 0
            i32.const 24
            i32.add
            i32.const 0
            i32.const 10196 ;; public override string ToString() { }
            call_indirect (type 2)
            local.set 1
            i32.const 10131800
            i32.load
            local.get 1
            i32.const 0
            i32.const 3128 ;; public static string Concat(string str0, string str1) { }
            call_indirect (type 3)
            local.set 1
            i32.const 9819876
            i32.load
            local.set 4
            local.get 4
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 4
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            i32.const 0
            i32.const 4649 ;; public static void Log(object message) { }
            call_indirect (type 4)
            local.get 0
            i32.const 28
            i32.add
            i32.const 0
            i32.const 10196 ;; public override string ToString() { }
            call_indirect (type 2)
            local.set 1
            i32.const 10129516
            i32.load
            local.get 1
            i32.const 0
            i32.const 3128 ;; public static string Concat(string str0, string str1) { }
            call_indirect (type 3)
            i32.const 0
            i32.const 4649 ;; public static void Log(object message) { }
            call_indirect (type 4)
            local.get 0
            f32.load offset=24
            local.get 0
            f32.load offset=28
            f32.div
            f32.const 0x1.4p+3 (;=10;)
            f32.mul
            local.set 2
            block  ;; label = @5
              local.get 2
              f32.abs
              f32.const 0x1p+31 (;=2.14748e+09;)
              f32.lt
              if  ;; label = @6
                local.get 2
                i32.trunc_f32_s
                local.set 1
                br 1 (;@5;)
              end
              i32.const -2147483648
              local.set 1
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            f32.convert_i32_s
            f32.const 0x1.4p+3 (;=10;)
            f32.div
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 18810
        local.get 0
        call 2
        drop
        i32.const 10787380
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 0
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 1
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)