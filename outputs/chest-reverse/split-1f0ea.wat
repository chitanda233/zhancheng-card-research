  (func (;126840;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 f32 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11349685
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9941520
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9950152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9950156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9950160
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9842272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11349685
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=8
    local.get 4
    i32.const 0
    i32.store offset=4
    local.get 4
    i32.const 0
    i32.store
    local.get 0
    i32.const 9941520
    i32.load
    call 2495
    local.set 7
    local.get 7
    i32.load
    local.set 1
    local.get 7
    local.get 1
    i32.load offset=244
    local.get 1
    i32.load offset=240
    call_indirect (type 2)
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      i32.const 9842272
      i32.load
      local.set 3
      local.get 3
      i32.load8_u offset=184
      local.set 2
      local.get 1
      i32.load
      local.set 5
      local.get 2
      local.get 5
      i32.load8_u offset=184
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      local.get 5
      i32.load offset=100
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.const 4
      i32.sub
      i32.load
      local.get 3
      i32.eq
      select
      local.set 8
    end
    local.get 0
    f32.load offset=80
    local.set 11
    local.get 11
    local.set 12
    local.get 11
    f32.const 0x1.99999ap-4 (;=0.1;)
    f32.ge
    if  ;; label = @1
      local.get 11
      f32.const -0x1.99999ap-4 (;=-0.1;)
      f32.add
      local.set 12
      local.get 0
      local.get 12
      f32.store offset=80
    end
    local.get 0
    local.get 12
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    f32.add
    f32.store offset=80
    local.get 7
    i32.load offset=36
    i32.const 9907672
    i32.load
    i32.const 239777 ;; 
    call_indirect (type 2)
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      i32.const 0
      local.set 2
      loop  ;; label = @2
        i32.const 11349683
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9828904
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11349683
          i32.const 1
          i32.store8
        end
        local.get 0
        local.get 2
        local.get 1
        call 8431
        local.set 1
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
        block  ;; label = @3
          local.get 1
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 8
          local.get 2
          local.get 1
          local.get 1
          call 23111
          local.set 3
          i32.const 9828904
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 1
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          if  ;; label = @4
            local.get 1
            local.get 3
            i32.const 0
            i32.const 8241 ;; public void SetActive(bool value) { }
            call_indirect (type 5)
          end
          local.get 11
          f32.const 0x1.99999ap-4 (;=0.1;)
          f32.ge
          i32.eqz
          local.get 3
          i32.const 1
          i32.xor
          i32.or
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.const 8
          i32.add
          i32.const 9950152
          i32.load
          i32.const 8248 ;; 
          call_indirect (type 3)
          if  ;; label = @4
            local.get 4
            i32.load offset=8
            local.get 1
            call 5716
          end
          local.get 1
          local.get 4
          i32.const 4
          i32.add
          i32.const 9950160
          i32.load
          i32.const 8248 ;; 
          call_indirect (type 3)
          if  ;; label = @4
            local.get 4
            i32.load offset=4
            local.set 3
            local.get 3
            local.set 5
            local.get 3
            i32.load
            local.set 3
            local.get 5
            local.get 3
            i32.load offset=300
            local.get 3
            i32.load offset=296
            call_indirect (type 4)
          end
          local.get 1
          local.get 4
          i32.const 9950156
          i32.load
          i32.const 8248 ;; 
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.load
          local.set 1
          local.get 1
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 3
          local.get 1
          i32.load offset=300
          local.get 1
          i32.load offset=296
          call_indirect (type 4)
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        local.get 7
        i32.load offset=36
        i32.const 9907672
        i32.load
        i32.const 239777 ;; 
        call_indirect (type 2)
        local.get 2
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 0
    local.get 1
    call 8431
    i32.const 9949444
    i32.load
    i32.const 5133 ;; 
    call_indirect (type 2)
    local.set 5
    block  ;; label = @1
      local.get 7
      i32.load offset=36
      i32.const 9907672
      i32.load
      i32.const 239777 ;; 
      call_indirect (type 2)
      i32.const 0
      i32.le_s
      br_if 0 (;@1;)
      i32.const 0
      local.set 1
      loop  ;; label = @2
        local.get 5
        local.get 10
        i32.store offset=52
        i32.const 11349683
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9828904
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11349683
          i32.const 1
          i32.store8
        end
        local.get 0
        local.get 1
        local.get 1
        call 8431
        local.set 9
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
        block  ;; label = @3
          local.get 9
          i32.const 0
          i32.const 0
          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
          call_indirect (type 3)
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          local.get 8
          local.get 1
          local.get 9
          local.get 1
          call 23111
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          i32.load offset=36
          i32.const 9907672
          i32.load
          i32.const 239777 ;; 
          call_indirect (type 2)
          local.get 2
          i32.gt_s
          if  ;; label = @4
            local.get 5
            local.get 10
            local.get 3
            select
            local.set 10
            loop  ;; label = @5
              local.get 1
              local.set 3
              local.get 2
              local.set 1
              i32.const 11349683
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9828904
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11349683
                i32.const 1
                i32.store8
              end
              local.get 0
              local.get 1
              local.get 1
              call 8431
              local.set 2
              i32.const 9828904
              i32.load
              local.set 6
              local.get 6
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 6
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              block  ;; label = @6
                local.get 2
                i32.const 0
                i32.const 0
                i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 11349684
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 9938524
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 9828904
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 10088320
                  i32.const 1441 ;; 
                  call_indirect (type 0)
                  i32.const 11349684
                  i32.const 1
                  i32.store8
                end
                local.get 4
                i32.const 0
                i32.store offset=12
                local.get 8
                local.get 1
                i32.const 0
                call 18518
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 0
                i32.const 5144 ;; public Transform get_transform() { }
                call_indirect (type 2)
                i32.const 10088320
                i32.load
                i32.const 0
                i32.const 8226 ;; public Transform Find(string n) { }
                call_indirect (type 3)
                local.set 2
                i32.const 9828904
                i32.load
                local.set 6
                local.get 6
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                block  ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.const 0
                  i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.const 12
                  i32.add
                  i32.const 9938524
                  i32.load
                  i32.const 12577 ;; 
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=12
                  local.set 2
                  local.get 2
                  local.set 6
                  local.get 2
                  i32.load
                  local.set 2
                  local.get 6
                  local.get 2
                  i32.load offset=756
                  local.get 2
                  i32.load offset=752
                  call_indirect (type 2)
                  local.set 2
                  block  ;; label = @8
                    local.get 2
                    if  ;; label = @9
                      i32.const 0
                      local.set 6
                      local.get 2
                      i32.load offset=8
                      br_if 1 (;@8;)
                    end
                    i32.const 1
                    local.set 6
                  end
                  local.get 6
                  br_if 1 (;@6;)
                end
                local.get 5
                local.set 1
                local.get 9
                i32.const 9949444
                i32.load
                i32.const 5133 ;; 
                call_indirect (type 2)
                local.set 5
                local.get 1
                local.get 5
                i32.store offset=56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 2
              local.get 7
              i32.load offset=36
              i32.const 9907672
              i32.load
              i32.const 239777 ;; 
              call_indirect (type 2)
              local.get 2
              i32.gt_s
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 0
          i32.store offset=56
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 1
        local.get 7
        i32.load offset=36
        i32.const 9907672
        i32.load
        i32.const 239777 ;; 
        call_indirect (type 2)
        local.get 1
        i32.gt_s
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)