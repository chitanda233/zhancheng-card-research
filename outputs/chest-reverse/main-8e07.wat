  (func (;47880;) (type 2) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11338869
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9818952
      call 997
      i32.const 9859088
      call 997
      i32.const 9795464
      call 997
      i32.const 9865736
      call 997
      i32.const 9903032
      call 997
      i32.const 9903200
      call 997
      i32.const 9903724
      call 997
      i32.const 9903660
      call 997
      i32.const 9912752
      call 997
      i32.const 10012204
      call 997
      i32.const 11338869
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      i32.const 0
      call 3485
      if  ;; label = @2
        i32.const 9903660
        i32.load
        call 1017
        i32.const 0
        call 19492
        local.set 1
        i32.const 9903660
        i32.load
        call 1017
        i32.const 0
        call 19491
        local.set 3
        local.get 0
        local.get 3
        i32.store offset=60
        local.get 0
        local.get 3
        i32.const 0
        local.get 0
        call 12237
        local.get 0
        local.get 0
        i32.load offset=60
        i32.const 0
        local.get 1
        local.get 0
        call 17288
        local.set 1
        local.get 1
        local.get 0
        i32.load offset=60
        i32.store offset=56
        br 1 (;@1;)
      end
      i32.const 9818952
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
      end
      i32.const 11358272
      i32.load8_u
      i32.eqz
      if  ;; label = @2
        i32.const 9818952
        call 997
        i32.const 11358272
        i32.const 1
        i32.store8
      end
      i32.const 9818952
      i32.load
      local.set 1
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
        i32.const 9818952
        i32.load
        local.set 1
      end
      local.get 1
      i32.load offset=92
      i32.load offset=4
      local.set 4
      i32.const 9903032
      i32.load
      call 1017
      i32.const 0
      call 17157
      local.set 1
      i32.const 1
      local.set 3
      local.get 4
      i32.const 10012204
      i32.load
      i32.const 0
      call 1020
      if  ;; label = @2
        i32.const 9903032
        i32.load
        call 1017
        i32.const 10012204
        i32.load
        i32.const 0
        call 17154
        local.set 3
      end
      i32.const 9903200
      i32.load
      call 1017
      i32.load offset=20
      i32.load offset=128
      local.set 4
      block  ;; label = @2
        local.get 3
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.const 0
          i32.store8 offset=56
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i32.const 9865736
        i32.load
        call 1116
        i32.load offset=20
        i32.const 0
        call 1189
        local.set 3
        i32.const 0
        i32.const 10
        i32.const 0
        call 1341
        local.set 5
        local.get 0
        local.get 3
        local.get 5
        i32.le_s
        i32.store8 offset=56
        i32.const 9795464
        i32.load
        i32.load offset=92
        i32.load
        i32.load offset=24
        i32.load8_u offset=8
        if  ;; label = @3
          local.get 0
          i32.const 0
          i32.store8 offset=56
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.gt_s
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 0
        call 1189
        i32.const 1
        i32.shl
        i32.store offset=12
        local.get 2
        i32.const 12
        i32.add
        i32.const 0
        call 1049
        local.set 1
      end
      local.get 0
      local.get 4
      local.get 1
      i32.const 9865736
      i32.load
      call 1116
      i32.load offset=16
      i32.const 0
      call 1189
      i32.store offset=60
      block  ;; label = @2
        i32.const 9903724
        i32.load
        call 1017
        i32.const 0
        call 4951
        i32.eqz
        if  ;; label = @3
          local.get 0
          i32.load offset=60
          local.set 1
          br 1 (;@2;)
        end
        i32.const 9903724
        i32.load
        call 1017
        local.get 0
        i32.load offset=60
        i32.const 0
        call 18556
        local.set 1
        local.get 0
        local.get 1
        i32.store offset=60
      end
      local.get 0
      local.get 1
      i32.const 0
      local.get 0
      call 12237
      local.get 0
      i32.load offset=60
      local.set 3
      i32.const 9912752
      i32.load
      local.set 4
      local.get 4
      i32.load offset=16
      local.set 1
      local.get 1
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 999
        local.set 1
      end
      local.get 1
      i32.load offset=96
      i32.load offset=8
      local.set 1
      local.get 1
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 999
        local.set 1
      end
      local.get 1
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 998
      end
      local.get 4
      i32.load offset=16
      local.set 1
      local.get 1
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 999
        local.set 1
      end
      local.get 1
      i32.load offset=96
      i32.load offset=8
      local.set 1
      local.get 1
      i32.load8_u offset=189
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        call 999
        local.set 1
      end
      local.get 0
      local.get 3
      i32.const 0
      local.get 1
      i32.load offset=92
      i32.load
      i32.load offset=16
      local.get 0
      call 17288
      local.set 1
      local.get 1
      local.get 0
      i32.load offset=60
      i32.store offset=56
    end
    local.get 0
    local.get 1
    local.get 0
    local.get 0
    call 17285
    local.get 0
    i32.const 0
    local.get 0
    call 17286
    local.get 2
    i32.const 16
    i32.add
    global.set 0)