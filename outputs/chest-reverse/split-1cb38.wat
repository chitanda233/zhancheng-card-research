  (func (;14982;) (type 6) (param i32 i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11343730
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9860044
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9860052
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343730
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    local.get 3
    i64.const 0
    i64.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u offset=56
            if  ;; label = @5
              local.get 0
              i32.const 0
              i32.store8 offset=56
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                local.set 2
                local.get 2
                local.get 0
                i32.load offset=84
                i32.const 9860052
                i32.load
                i32.const 180971 ;; 
                call_indirect (type 5)
                local.get 3
                i32.const 0
                i32.store
                local.get 3
                local.get 2
                i32.store offset=4
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 15696
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 9876912
                        i32.load
                        call 3
                        local.set 2
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        if  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 3
                          i32.load offset=20
                          i64.extend_i32_u
                          local.get 3
                          i32.load offset=24
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.or
                          local.set 4
                          local.get 4
                          i32.wrap_i64
                          local.set 2
                          i32.const 15697
                          local.get 0
                          local.get 2
                          local.get 4
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          f32.reinterpret_i32
                          local.get 1
                          local.get 2
                          i32.ne
                          local.get 3
                          call 108
                          i32.const 10787380
                          i32.load
                          local.set 2
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9876908
                      i32.load
                      drop
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 1
                i32.store
                i32.const 58
                call 7
                i32.const 10787380
                i32.load
                local.set 2
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                i32.const 9876908
                i32.load
                drop
                local.get 1
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load offset=84
              i32.const 9860044
              i32.load
              i32.const 182898 ;; 
              call_indirect (type 4)
            end
            local.get 0
            i32.const 0
            i32.store8 offset=57
            local.get 0
            i32.load offset=72
            local.set 1
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.const 0
            i32.store offset=12
            local.get 1
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 2
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 0
              local.get 2
              i32.const 0
              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
              call_indirect (type 6)
            end
            local.get 0
            i32.load offset=80
            local.set 1
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.const 0
            i32.store offset=12
            local.get 1
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 2
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 1
              i32.load offset=8
              i32.const 0
              local.get 2
              i32.const 0
              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
              call_indirect (type 6)
            end
            local.get 0
            i32.load offset=76
            local.set 0
            local.get 0
            i32.load offset=12
            local.set 1
            local.get 0
            i32.const 0
            i32.store offset=12
            local.get 0
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 1
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 0
              i32.load offset=8
              i32.const 0
              local.get 1
              i32.const 0
              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
              call_indirect (type 6)
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 2
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15698
        local.get 3
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
    local.get 2
    call 11
    unreachable)