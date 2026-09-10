  (func (;38953;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11334142
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876300
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876308
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11334142
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.const 9937380
    i32.load
    i32.const 8242 ;; 
    call_indirect (type 2)
    local.set 2
    i32.const 9828904
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 0
        i32.const 0
        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 11334292
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9815692
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11334292
          i32.const 1
          i32.store8
        end
        i32.const 9815692
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
        i32.const 0
        i32.const 8674 ;; public static bool get_isPlaying() { }
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        call 38954
        br 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      local.set 3
      local.get 3
      local.get 2
      i32.load offset=204
      i32.load offset=8
      i32.const 9900596
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 3
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 3802
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.const 9876304
                    i32.load
                    call 3
                    local.set 2
                    i32.const 10787380
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 2 (;@6;)
                    local.get 2
                    if  ;; label = @9
                      i32.const 9895324
                      i32.load
                      local.set 6
                      local.get 1
                      i32.load offset=28
                      i32.load offset=8
                      local.set 3
                      local.get 0
                      i32.load offset=16
                      local.set 2
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
                      local.set 5
                      local.get 4
                      local.get 5
                      i32.load offset=12
                      i32.lt_u
                      if  ;; label = @10
                        local.get 2
                        local.get 4
                        i32.const 1
                        i32.add
                        i32.store offset=12
                        local.get 5
                        local.get 4
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 3
                        i32.store offset=16
                        br 2 (;@8;)
                      end
                      local.get 6
                      i32.load offset=16
                      i32.load offset=96
                      i32.load offset=56
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3072
                      local.get 2
                      local.get 3
                      local.get 4
                      call 5
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i32.load offset=8
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 8684496
                call 0
                local.set 0
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 0
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 1
            local.get 0
            i32.store offset=8
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
            br_if 1 (;@3;)
          end
          local.get 1
          i32.load offset=12
          drop
          i32.const 9876300
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
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
      i32.const 12268
      local.get 1
      i32.const 8
      i32.add
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
      if  ;; label = @2
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
    i32.const 32
    i32.add
    global.set 0)