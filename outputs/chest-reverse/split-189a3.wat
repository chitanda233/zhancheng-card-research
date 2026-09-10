  (func (;27841;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32)
    i32.const 11318693
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9835596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10122708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10112032
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123948
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10122704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10082844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11318693
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=40
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 32
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 10122704
                i32.load
                i32.const 5
                i32.const 0
                i32.const 3042 ;; public static int Compare(string strA, string strB, StringComparison comparisonType) { }
                call_indirect (type 8)
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 10123944
                i32.load
                i32.const 5
                i32.const 0
                i32.const 3042 ;; public static int Compare(string strA, string strB, StringComparison comparisonType) { }
                call_indirect (type 8)
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 10112032
                i32.load
                i32.const 5
                i32.const 0
                i32.const 3042 ;; public static int Compare(string strA, string strB, StringComparison comparisonType) { }
                call_indirect (type 8)
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.const 10122708
                i32.load
                i32.const 5
                i32.const 0
                i32.const 3042 ;; public static int Compare(string strA, string strB, StringComparison comparisonType) { }
                call_indirect (type 8)
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 32
              i32.add
              local.set 2
              local.get 2
              i32.load
              local.set 3
              local.get 3
              local.set 4
              local.get 3
              i32.load
              local.set 3
              local.get 4
              local.get 3
              i32.load offset=276
              local.get 3
              i32.load offset=272
              call_indirect (type 2)
              i32.const 10123948
              i32.load
              i32.const 0
              i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
              call_indirect (type 3)
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=32
              local.set 3
              local.get 3
              local.set 4
              local.get 3
              i32.load
              local.set 3
              local.get 4
              local.get 3
              i32.load offset=276
              local.get 3
              i32.load offset=272
              call_indirect (type 2)
              i32.const 10123944
              i32.load
              i32.const 0
              i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
              call_indirect (type 3)
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 10122708
              i32.load
              i32.const 5
              i32.const 0
              i32.const 3042 ;; public static int Compare(string strA, string strB, StringComparison comparisonType) { }
              call_indirect (type 8)
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i32.load8_u offset=328
              br_if 4 (;@1;)
              local.get 0
              i32.const 10082844
              i32.load
              local.get 0
              call 5178
              unreachable
            end
            block  ;; label = @5
              local.get 1
              i32.const 10123964
              i32.load
              i32.const 5
              i32.const 0
              i32.const 3042 ;; public static int Compare(string strA, string strB, StringComparison comparisonType) { }
              call_indirect (type 8)
              i32.eqz
              if  ;; label = @6
                i32.const 9835596
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                i32.const 1
                i32.const 1
                i32.const 0
                i32.const 26669 ;; public void .ctor(bool encoderShouldEmitUTF8Identifier, bool throwOnInvalidBytes) { }
                call_indirect (type 6)
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3797
              local.get 1
              i32.const 0
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
              i32.ne
              br_if 0 (;@5;)
              i32.const 8684496
              call 0
              local.set 2
              block  ;; label = @6
                block  ;; label = @7
                  call 1
                  i32.const 8684496
                  call 9
                  i32.eq
                  if  ;; label = @8
                    local.get 2
                    call 8
                    local.set 2
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9828772
                    call 2
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 3
                      local.get 4
                      call 3
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      br_if 7 (;@2;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9815788
                      call 2
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 2
                      i32.load
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1439
                      local.get 3
                      local.get 4
                      call 3
                      local.set 3
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      br_if 7 (;@2;)
                      i32.const 4
                      call 15
                      local.set 0
                      local.get 0
                      local.get 2
                      i32.load
                      i32.store
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1440
                      local.get 0
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
                      br_if 3 (;@6;)
                    end
                    call 10
                    local.set 2
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
                    i32.eq
                    br_if 1 (;@7;)
                  end
                  local.get 2
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
              unreachable
            end
            local.get 0
            i32.load8_u offset=328
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=32
            local.set 3
            local.get 3
            local.set 4
            local.get 3
            i32.load
            local.set 3
            local.get 4
            local.get 3
            i32.load offset=276
            local.get 3
            i32.load offset=272
            call_indirect (type 2)
            local.set 4
            local.get 2
            i32.load
            local.set 3
            local.get 4
            local.get 2
            local.get 3
            i32.load offset=276
            local.get 3
            i32.load offset=272
            call_indirect (type 2)
            i32.const 0
            i32.const 3596 ;; public static bool op_Inequality(string a, string b) { }
            call_indirect (type 3)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.load
          local.set 2
        end
        local.get 2
        return
      end
      local.get 2
      i32.load
      local.set 2
      call 14
      local.get 0
      i32.const 10078360
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 1
      local.get 2
      local.get 0
      call 16852
      unreachable
    end
    local.get 0
    i32.const 10006588
    i32.load
    local.get 1
    local.get 0
    call 1619
    unreachable)