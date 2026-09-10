  (func (;61649;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 0
    local.get 0
    global.set 0
    i32.const 11305041
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9872720
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9872728
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9826152
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884276
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9884284
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10103328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305041
      i32.const 1
      i32.store8
    end
    local.get 0
    i64.const 0
    i64.store offset=24
    local.get 0
    i64.const 0
    i64.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              if  ;; label = @6
                i32.const 0
                local.set 2
                local.get 1
                i32.load offset=8
                br_if 1 (;@5;)
              end
              i32.const 1
              local.set 2
            end
            block  ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 9826152
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 1
              i32.const 0
              i32.const 4646 ;; public static JsonData ToObject(string json) { }
              call_indirect (type 2)
              i32.const 10103328
              i32.load
              i32.const 0
              i32.const 5216 ;; public JsonData get_Item(string prop_name) { }
              call_indirect (type 3)
              i32.const 0
              i32.const 5267 ;; public static string op_Explicit(JsonData data) { }
              call_indirect (type 2)
              i32.const 10116036
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.set 2
              i32.const 9836844
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9836844
                i32.load
                local.set 1
              end
              local.get 2
              local.get 1
              i32.load offset=92
              i32.load offset=4
              i32.const 9884284
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 0
              i32.const 0
              i32.store offset=8
              local.get 0
              local.get 2
              i32.store offset=12
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 0
                        i32.const 16
                        i32.add
                        i32.const 9872724
                        i32.load
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
                        br_if 2 (;@8;)
                        local.get 1
                        if  ;; label = @11
                          local.get 0
                          i32.load offset=28
                          local.set 1
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.load offset=20
                          local.set 2
                          local.get 1
                          i32.load offset=32
                          local.set 3
                          local.get 1
                          i32.load offset=12
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          local.get 3
                          i32.const 1
                          local.get 2
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 1
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      i32.const 9872720
                      i32.load
                      drop
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                i32.load
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                local.get 1
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
                br_if 2 (;@4;)
                i32.const 9872720
                i32.load
                drop
                local.get 1
                br_if 4 (;@2;)
              end
              i32.const 9836844
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9836844
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              i32.load offset=4
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
              i32.le_s
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=8
              i32.const 0
              local.get 2
              i32.const 0
              i32.const 3561 ;; public static void Clear(Array array, int index, int length) { }
              call_indirect (type 6)
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 1
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 4668
        local.get 0
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
    local.get 1
    call 11
    unreachable)