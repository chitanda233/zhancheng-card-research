  (func (;18930;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    i32.const 11331566
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9824480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894248
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9894252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11331566
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          if  ;; label = @4
            i32.const 0
            local.set 0
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
          end
          i32.const 1
          local.set 0
        end
        block  ;; label = @3
          local.get 0
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            if  ;; label = @5
              i32.const 0
              local.set 0
              local.get 2
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 0
          end
          local.get 0
          br_if 0 (;@3;)
          i32.const 9903568
          i32.load
          i32.const 7795 ;; 
          call_indirect (type 1)
          local.set 0
          i32.const 9828904
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.const 0
          i32.const 0
          i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
          call_indirect (type 3)
          br_if 0 (;@3;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 7795
          i32.const 9903568
          i32.load
          call 2
          local.set 0
          i32.const 10787380
          i32.load
          local.set 3
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 3
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 8916
          local.get 0
          local.get 1
          i32.const 2
          i32.const 0
          call 16
          local.set 3
          i32.const 10787380
          i32.load
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 0
          i32.const 1
          i32.eq
          if  ;; label = @4
            i32.const 8684496
            call 0
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 1
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          i32.const 0
          i32.le_s
          if  ;; label = @4
            i32.const 0
            return
          end
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 4
              i32.const 9894252
              i32.load
              i32.const 223453 ;; 
              call_indirect (type 3)
              local.set 0
              local.get 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=12
              local.set 1
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9824480
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.load
                  local.set 5
                  local.get 5
                  i32.load16_u offset=182
                  local.set 7
                  local.get 7
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 5
                  i32.load offset=88
                  local.set 9
                  i32.const 0
                  local.set 0
                  loop  ;; label = @8
                    local.get 9
                    local.get 0
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 8
                    local.get 6
                    local.get 8
                    i32.load
                    i32.ne
                    if  ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 7
                      local.get 0
                      i32.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 5
                  local.get 8
                  i32.load offset=4
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.const 192
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
                local.get 1
                local.get 6
                i32.const 0
                i32.const 1434 ;; 
                call_indirect (type 3)
                local.set 0
              end
              local.get 1
              local.get 0
              i32.load offset=4
              local.get 0
              i32.load
              call_indirect (type 2)
              local.get 2
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              return
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.load offset=12
            local.set 1
            local.get 4
            local.get 1
            i32.load offset=12
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        return
      end
      i32.const 8684496
      call 0
      local.set 0
    end
    block  ;; label = @1
      block  ;; label = @2
        call 1
        i32.const 8684496
        call 9
        i32.eq
        if  ;; label = @3
          local.get 0
          call 8
          local.set 0
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 1438
          i32.const 9821576
          call 2
          local.set 1
          i32.const 10787380
          i32.load
          local.set 2
          i32.const 10787380
          i32.const 0
          i32.store
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.load
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1439
            local.get 1
            local.get 2
            call 3
            local.set 1
            i32.const 10787380
            i32.load
            local.set 2
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            if  ;; label = @5
              call 14
              i32.const 0
              return
            end
            i32.const 4
            call 15
            local.set 1
            local.get 1
            local.get 0
            i32.load
            i32.store
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 1440
            local.get 1
            i32.const 8684496
            i32.const 0
            call 5
            i32.const 10787380
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          call 10
          local.set 0
          call 1
          drop
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 58
          call 7
          i32.const 10787380
          i32.load
          local.set 1
          i32.const 10787380
          i32.const 0
          i32.store
          local.get 1
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
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
    end
    unreachable)