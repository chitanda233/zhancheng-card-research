  (func (;20127;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11374271
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9866716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9866704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10091804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11374271
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    i32.const 9797264
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 9866704
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 3
    i32.store offset=12
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
      i32.const 0
      local.get 1
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 1
      i32.const 9949560
      i32.load
      i32.const 5133 ;; 
      call_indirect (type 2)
      local.set 3
      local.get 0
      local.get 1
      i32.const 0
      i32.const 5163 ;; public string get_name() { }
      call_indirect (type 2)
      i32.store offset=8
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.eqz
          if  ;; label = @4
            i32.const 9814024
            i32.load
            i32.const 1
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 0
            local.get 1
            i32.const 0
            i32.const 5163 ;; public string get_name() { }
            call_indirect (type 2)
            local.set 1
            i32.const 10091804
            i32.load
            local.get 1
            i32.const 10095656
            i32.load
            i32.const 0
            i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
            call_indirect (type 8)
            local.set 1
            local.get 1
            if  ;; label = @5
              local.get 1
              local.get 0
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 0
            local.get 1
            i32.store offset=16
            i32.const 9817912
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            local.get 2
            i32.const 6705 ;; public static void Warning(object[] d¦kqZ) { }
            call_indirect (type 4)
            br 3 (;@1;)
          end
          i32.const 0
          local.set 1
          i32.const 9825208
          i32.load
          local.set 4
          local.get 2
          i32.const 16
          i32.add
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load
              local.set 5
              local.get 5
              i32.load16_u offset=182
              local.set 7
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.load offset=88
              local.set 8
              loop  ;; label = @6
                local.get 4
                local.get 8
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
                  local.get 7
                  local.get 1
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 8
              local.get 1
              i32.const 3
              i32.shl
              i32.add
              i32.load offset=4
              i32.const 3
              i32.shl
              local.get 5
              i32.add
              i32.const 200
              i32.add
              local.set 1
              br 1 (;@4;)
            end
            local.get 3
            local.get 4
            i32.const 1
            i32.const 1434 ;; 
            call_indirect (type 3)
            local.set 1
          end
          local.get 6
          local.get 3
          local.get 1
          i32.load offset=4
          local.get 1
          i32.load
          call_indirect (type 2)
          i32.const 9892716
          i32.load
          i32.const 228858 ;; 
          call_indirect (type 5)
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 6
          i32.store offset=12
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 3802
                  local.get 2
                  i32.const 16
                  i32.add
                  i32.const 9874664
                  i32.load
                  call 3
                  local.set 1
                  i32.const 10787380
                  i32.load
                  local.set 3
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 1
                  if  ;; label = @8
                    local.get 2
                    i32.load offset=28
                    local.set 1
                    local.get 1
                    i32.load offset=8
                    local.set 3
                    local.get 0
                    i32.load offset=12
                    local.set 4
                    local.get 1
                    i32.load offset=16
                    local.set 1
                    local.get 1
                    if  ;; label = @9
                      local.get 1
                      i32.const 0
                      local.get 1
                      i32.load
                      i32.const 9822556
                      i32.load
                      i32.eq
                      select
                      local.set 1
                    else
                      i32.const 0
                      local.set 1
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 4800
                    local.get 4
                    local.get 3
                    local.get 1
                    i32.const 9866716
                    i32.load
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
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                end
                i32.const 9874660
                i32.load
                drop
                br 5 (;@1;)
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
          call 1
          i32.const 8684496
          call 9
          i32.eq
          if  ;; label = @4
            local.get 1
            call 8
            i32.load
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 2
            local.get 0
            i32.store offset=8
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
            i32.ne
            if  ;; label = @5
              i32.const 9874660
              i32.load
              drop
              local.get 0
              i32.eqz
              br_if 4 (;@1;)
              local.get 0
              i32.const 5634 ;; 
              call_indirect (type 0)
              unreachable
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 24574
          local.get 2
          i32.const 8
          i32.add
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
          br_if 1 (;@2;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
          unreachable
        end
        call 1000
        i32.const 0
        i32.const 619 ;; 
        call_indirect (type 4)
        unreachable
      end
      local.get 1
      call 11
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0)