  (func (;30271;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11328846
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9859116
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867544
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878348
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890784
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890852
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890856
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9810440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9811552
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9993884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9850356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11328846
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i64.const 0
    i64.store offset=24
    i32.const 9795468
    i32.load
    i32.load offset=92
    i32.load
    i32.load offset=24
    i32.load offset=8
    local.set 7
    i32.const 9903200
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    i32.load offset=20
    i32.load offset=72
    local.set 0
    i32.const 9806732
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 9890772
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    local.get 0
    i32.const 0
    i32.const 9889216
    i32.load
    i32.const 223453 ;; 
    call_indirect (type 3)
    i32.load offset=36
    i32.const 0
    i32.const 8884 ;; public static int ToInt(string str) { }
    call_indirect (type 2)
    local.set 1
    i32.const 9890784
    i32.load
    local.set 5
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      local.get 4
      local.get 6
      i32.load offset=12
      i32.lt_u
      if  ;; label = @2
        local.get 2
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 6
        local.get 4
        i32.const 2
        i32.shl
        i32.add
        local.get 1
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      local.get 5
      i32.load offset=16
      i32.load offset=96
      i32.load offset=56
      i32.const 23057 ;; 
      call_indirect (type 5)
    end
    local.get 0
    i32.const 1
    i32.const 9889216
    i32.load
    i32.const 223453 ;; 
    call_indirect (type 3)
    i32.load offset=36
    i32.const 0
    i32.const 8884 ;; public static int ToInt(string str) { }
    call_indirect (type 2)
    local.set 1
    i32.const 9890784
    i32.load
    local.set 5
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      local.get 4
      local.get 6
      i32.load offset=12
      i32.ge_u
      if  ;; label = @2
        local.get 2
        local.get 1
        local.get 5
        i32.load offset=16
        i32.load offset=96
        i32.load offset=56
        i32.const 23057 ;; 
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 6
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      local.get 1
      i32.store offset=16
    end
    local.get 0
    i32.const 2
    i32.const 9889216
    i32.load
    i32.const 223453 ;; 
    call_indirect (type 3)
    i32.load offset=36
    i32.const 0
    i32.const 8884 ;; public static int ToInt(string str) { }
    call_indirect (type 2)
    local.set 1
    i32.const 9890784
    i32.load
    local.set 5
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 2
    i32.load offset=12
    local.set 4
    local.get 2
    i32.load offset=8
    local.set 6
    block  ;; label = @1
      local.get 4
      local.get 6
      i32.load offset=12
      i32.ge_u
      if  ;; label = @2
        local.get 2
        local.get 1
        local.get 5
        i32.load offset=16
        i32.load offset=96
        i32.load offset=56
        i32.const 23057 ;; 
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 6
      local.get 4
      i32.const 2
      i32.shl
      i32.add
      local.get 1
      i32.store offset=16
    end
    local.get 0
    i32.const 3
    i32.const 9889216
    i32.load
    i32.const 223453 ;; 
    call_indirect (type 3)
    i32.load offset=36
    i32.const 0
    i32.const 8884 ;; public static int ToInt(string str) { }
    call_indirect (type 2)
    local.set 0
    i32.const 9890784
    i32.load
    local.set 4
    local.get 2
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.add
    i32.store offset=16
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 2
    i32.load offset=8
    local.set 5
    block  ;; label = @1
      local.get 1
      local.get 5
      i32.load offset=12
      i32.ge_u
      if  ;; label = @2
        local.get 2
        local.get 0
        local.get 4
        i32.load offset=16
        i32.load offset=96
        i32.load offset=56
        i32.const 23057 ;; 
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 5
      local.get 1
      i32.const 2
      i32.shl
      i32.add
      local.get 0
      i32.store offset=16
    end
    local.get 2
    i32.const 9890832
    i32.load
    i32.const 223428 ;; 
    call_indirect (type 4)
    local.get 2
    i32.load offset=12
    i32.const 0
    i32.gt_s
    if  ;; label = @1
      block  ;; label = @2
        i32.const 0
        local.set 1
        loop  ;; label = @3
          local.get 3
          local.get 7
          i32.const 9867544
          i32.load
          i32.const 180971 ;; 
          call_indirect (type 5)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=40
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=32
          local.get 3
          local.get 3
          i64.load
          i64.store offset=24
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          local.get 3
          i32.const 24
          i32.add
          i32.store offset=4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 6423
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 9878352
                    i32.load
                    call 3
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 0
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.load offset=36
                    i64.extend_i32_u
                    local.get 3
                    i32.load offset=40
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 8
                    i32.const 5777
                    local.get 2
                    local.get 1
                    i32.const 9890856
                    i32.load
                    call 6
                    local.set 0
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.ge_s
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  local.set 0
                  br 1 (;@6;)
                end
                i32.const -1
                local.set 0
              end
              i32.const 9878348
              i32.load
              drop
              local.get 0
              i32.const -1
              i32.ne
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 0
            call 1
            i32.const 8684496
            call 9
            i32.eq
            if  ;; label = @5
              local.get 0
              call 8
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 3
              local.get 0
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
              i32.ne
              if  ;; label = @6
                i32.const 9878348
                i32.load
                drop
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.const 5634 ;; 
                call_indirect (type 0)
                unreachable
              end
              call 10
              local.set 0
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 10643
            local.get 3
            call 2
            drop
            i32.const 10787380
            i32.load
            local.set 1
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 0
              call 11
              unreachable
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 1
          local.get 2
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
    end
    i32.const 9811552
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    i32.const 9912804
    i32.load
    i32.const 173832 ;; 
    call_indirect (type 1)
    drop
    i32.const 9903200
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    i32.load offset=20
    i32.load offset=228
    local.set 2
    i32.const 9850356
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9850356
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load offset=4
    local.set 1
    local.get 1
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 339308 ;; 
        call_indirect (type 0)
        i32.const 9850356
        i32.load
        local.set 0
      end
      local.get 0
      i32.load offset=92
      i32.load
      local.set 0
      i32.const 9810440
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 0
      i32.const 9993884
      i32.load
      i32.const 0
      i32.const 8206 ;; 
      call_indirect (type 6)
      i32.const 9850356
      i32.load
      i32.load offset=92
      local.get 1
      i32.store offset=4
    end
    local.get 2
    local.get 1
    i32.const 9889380
    i32.load
    i32.const 223414 ;; 
    call_indirect (type 3)
    local.set 0
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      i32.const 0
      i32.const 8884 ;; public static int ToInt(string str) { }
      call_indirect (type 2)
      local.set 1
    end
    local.get 1
    local.set 0
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0
    return)