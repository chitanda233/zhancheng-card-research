  (func (;3438;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 11381083
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815888
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11381083
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        i32.const 9815888
        i32.load
        local.set 1
        local.get 1
        i32.load8_u offset=184
        local.set 2
        local.get 0
        i32.load
        local.set 3
        local.get 2
        local.get 3
        i32.load8_u offset=184
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.load offset=100
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        i32.const 4
        i32.sub
        i32.load
        local.get 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 9823540
        i32.load
        i32.const 1436 ;; 
        call_indirect (type 2)
        local.set 2
        local.get 2
        if  ;; label = @3
          i32.const 9815880
          i32.load
          local.set 1
          local.get 1
          i32.load8_u offset=184
          local.set 3
          local.get 0
          i32.load
          local.set 4
          local.get 3
          local.get 4
          i32.load8_u offset=184
          i32.le_u
          if  ;; label = @4
            local.get 4
            i32.load offset=100
            local.get 3
            i32.const 2
            i32.shl
            i32.add
            i32.const 4
            i32.sub
            i32.load
            local.get 1
            i32.eq
            br_if 2 (;@2;)
          end
          i32.const 9823540
          i32.load
          local.set 3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load
              local.set 4
              local.get 4
              i32.load16_u offset=182
              local.set 5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=88
              local.set 6
              i32.const 0
              local.set 1
              loop  ;; label = @6
                local.get 3
                local.get 6
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load
                i32.ne
                if  ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 5
                  local.get 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 4
              local.get 6
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              i32.add
              i32.const 192
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            local.get 2
            local.get 3
            i32.const 0
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 1
          end
          local.get 2
          local.get 1
          i32.load offset=4
          local.get 1
          i32.load
          call_indirect (type 2)
          local.set 1
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          i32.const 9815888
          i32.load
          local.set 2
          local.get 2
          i32.load8_u offset=184
          local.set 3
          local.get 1
          i32.load
          local.set 4
          local.get 3
          local.get 4
          i32.load8_u offset=184
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=100
          local.get 3
          i32.const 2
          i32.shl
          i32.add
          i32.const 4
          i32.sub
          i32.load
          local.get 2
          i32.eq
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 0
        i32.const 9813280
        i32.load
        i32.const 1436 ;; 
        call_indirect (type 2)
        local.set 1
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 9839876
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 0
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9839876
                  i32.load
                  local.set 0
                end
                local.get 0
                i32.load offset=92
                i32.load
                local.set 2
                i32.const 11381079
                i32.load8_u
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1441
                  i32.const 9827800
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 0
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  i32.const 11381079
                  i32.const 1
                  i32.store8
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1953
                i32.const 9827800
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
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 26785
                local.get 0
                local.get 1
                i32.const 0
                i32.const 0
                call 13
                i32.const 10787380
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 26786
                local.get 0
                local.get 0
                call 3
                local.set 1
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 26787
                local.get 2
                local.get 1
                local.get 0
                call 6
                local.set 1
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.eqz
                br_if 5 (;@1;)
                i32.const 9815888
                i32.load
                local.set 0
                local.get 0
                i32.load8_u offset=184
                local.set 2
                local.get 1
                i32.load
                local.set 3
                local.get 2
                local.get 3
                i32.load8_u offset=184
                i32.le_u
                if  ;; label = @7
                  local.get 3
                  i32.load offset=100
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.const 4
                  i32.sub
                  i32.load
                  local.get 0
                  i32.eq
                  br_if 6 (;@1;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1447
                local.get 1
                local.get 0
                call 12
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                br 3 (;@3;)
              end
              i32.const 8684496
              call 0
              local.set 1
              br 1 (;@4;)
            end
            i32.const 8684496
            call 0
            local.set 1
          end
          block  ;; label = @4
            block  ;; label = @5
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              call 8
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9824716
              call 2
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
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
                br_if 0 (;@6;)
                local.get 1
                br_if 2 (;@4;)
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
                br_if 3 (;@3;)
              end
              call 10
              local.set 1
              call 1
              drop
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 58
              call 7
              i32.const 10787380
              i32.load
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 0
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              call 0
              drop
              call 1
              drop
              call 998
              unreachable
            end
            local.get 1
            call 11
            unreachable
          end
          local.get 0
          i32.load
          local.set 0
          call 14
          local.get 0
          local.set 1
          local.get 0
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=236
          local.get 0
          i32.load offset=232
          call_indirect (type 2)
          local.set 0
          i32.const 10108696
          i32.const 357503 ;; 
          call_indirect (type 1)
          local.get 0
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          local.set 0
          i32.const 9815788
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 0
          i32.const 0
          i32.const 3065 ;; public void .ctor(string message) { }
          call_indirect (type 5)
          local.get 1
          i32.const 9921080
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        unreachable
      end
      i32.const 9829692
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      local.get 0
      i32.const 0
      call 2874
      local.set 0
      i32.const 10111068
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 0
      i32.const 0
      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
      call_indirect (type 3)
      local.set 0
      i32.const 9815788
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      local.get 0
      i32.const 10115732
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 0
      i32.const 5864 ;; public void .ctor(string message, string paramName) { }
      call_indirect (type 6)
      local.get 1
      i32.const 9921080
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    local.get 1
    return)