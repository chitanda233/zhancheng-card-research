  (func (;25270;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1728
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11348349
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817224
      call 997
      i32.const 9890796
      call 997
      i32.const 9890836
      call 997
      i32.const 9886536
      call 997
      i32.const 9890852
      call 997
      i32.const 9886540
      call 997
      i32.const 9890856
      call 997
      i32.const 11348349
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 864
    i32.add
    i32.const 0
    i32.const 856
    call 1014
    drop
    local.get 0
    i32.load offset=708
    local.set 1
    local.get 1
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load8_u offset=1248
    if  ;; label = @1
      local.get 0
      local.get 0
      i32.load offset=1260
      local.get 3
      i32.add
      i32.store offset=1260
    end
    block  ;; label = @1
      local.get 3
      i32.const 2
      i32.ge_s
      if  ;; label = @2
        local.get 1
        i32.const 9890836
        i32.load
        call 2024
        local.get 0
        i32.load offset=708
        local.set 1
        local.get 1
        i32.load offset=12
        local.set 3
      end
      local.get 3
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        i32.const 0
        local.set 3
        loop  ;; label = @3
          local.get 1
          local.get 3
          i32.const 9890856
          i32.load
          call 1021
          local.set 1
          local.get 2
          local.get 1
          i32.store offset=1724
          local.get 1
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=168
          local.set 4
          local.get 1
          local.get 4
          i32.load offset=12
          i32.ge_s
          br_if 2 (;@1;)
          local.get 0
          i32.load offset=712
          local.get 1
          i32.add
          i32.const 0
          i32.store8 offset=16
          local.get 2
          i32.const 8
          i32.add
          local.set 5
          local.get 5
          local.get 4
          local.get 1
          i32.const 9886540
          i32.load
          call 1239
          local.get 2
          i32.const 864
          i32.add
          local.get 5
          i32.const 856
          call 1004
          drop
          block  ;; label = @4
            local.get 2
            i32.load offset=864
            i32.const 0
            i32.le_s
            if  ;; label = @5
              local.get 0
              i32.load offset=704
              local.get 1
              i32.const 112
              i32.mul
              i32.add
              i32.const 16
              i32.add
              i32.const 0
              i32.const 112
              call 1014
              drop
              br 1 (;@4;)
            end
            local.get 0
            local.get 1
            local.get 2
            i32.const 864
            i32.add
            local.get 1
            call 25273
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.load offset=708
          local.set 1
          local.get 3
          local.get 1
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 0
      i32.store offset=12
      local.get 1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.add
      i32.store offset=16
      local.get 0
      i32.load8_u offset=1248
      if  ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=176
        i32.store offset=1252
      end
      i32.const 9817224
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
        i32.const 9817224
        i32.load
        local.set 1
      end
      local.get 1
      i32.load offset=92
      i32.load8_u offset=1026
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.const 62744
        global.set 3
        i32.const 62744 ;; private void ValidateCommittedUnitDerivedStates() { }
        call_indirect (type 0)
      end
      local.get 2
      i32.const 1728
      i32.add
      global.set 0
      return
    end
    local.get 2
    i32.const 1724
    i32.add
    i32.const 0
    call 1049
    local.set 0
    i32.const 10066824
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
    i32.const 9934196
    call 1001
    call 1002
    unreachable)