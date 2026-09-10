  (func (;1569;) (type 7) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 864
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=860
    i32.const 11348343
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9886536
      call 997
      i32.const 9886548
      call 997
      i32.const 11348343
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 0
        i32.lt_s
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=168
        local.set 4
        local.get 4
        i32.load offset=12
        local.get 1
        i32.le_s
        br_if 0 (;@2;)
        local.get 2
        i32.load
        i32.const 0
        i32.le_s
        br_if 1 (;@1;)
        i32.const 9886548
        i32.load
        local.set 5
        local.get 3
        local.get 2
        i32.const 856
        call 1004
        local.set 3
        local.get 4
        local.get 1
        local.get 3
        local.get 5
        call 14525
        local.get 0
        i32.load8_u offset=1248
        if  ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=1256
          i32.const 1
          i32.add
          i32.store offset=1256
        end
        i32.const 11348344
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9890784
          call 997
          i32.const 11348344
          i32.const 1
          i32.store8
        end
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        local.get 1
        call 4865
        local.get 0
        i32.load offset=712
        local.get 1
        i32.add
        local.set 2
        block  ;; label = @3
          local.get 2
          i32.load8_u offset=16
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=16
          i32.const 9890784
          i32.load
          local.set 4
          local.get 0
          i32.load offset=708
          local.set 0
          local.get 0
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.add
          i32.store offset=16
          local.get 0
          i32.load offset=12
          local.set 2
          local.get 0
          i32.load offset=8
          local.set 5
          local.get 2
          local.get 5
          i32.load offset=12
          i32.lt_u
          if  ;; label = @4
            local.get 0
            local.get 2
            i32.const 1
            i32.add
            i32.store offset=12
            local.get 5
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.get 1
            i32.store offset=16
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          local.get 4
          i32.load offset=16
          i32.load offset=96
          i32.load offset=56
          call 1038
        end
        local.get 3
        i32.const 864
        i32.add
        global.set 0
        return
      end
      i32.const 9815796
      call 1001
      call 1000
      local.set 0
      local.get 0
      i32.const 10122952
      call 1001
      i32.const 0
      i32.const 5061
      global.set 3
      i32.const 5061 ;; public void .ctor(string paramName) { }
      call_indirect (type 2)
      local.get 0
      i32.const 9934128
      call 1001
      call 1002
      unreachable
    end
    local.get 3
    i32.const 860
    i32.add
    i32.const 0
    call 1049
    local.set 0
    i32.const 10031564
    call 1001
    local.get 0
    i32.const 0
    call 1026
    local.set 0
    i32.const 9825856
    call 1001
    call 1000
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    call 1043
    local.get 1
    i32.const 9934128
    call 1001
    call 1002
    unreachable)