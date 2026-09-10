  (func (;79925;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 11341439
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895136
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895140
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9992292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341439
      i32.const 1
      i32.store8
    end
    i32.const 9815332
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 9992292
    i32.load
    i32.const 0
    i32.const 5151 ;; public void .ctor(object object, IntPtr method) { }
    call_indirect (type 6)
    i32.const 9815692
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
    local.get 1
    i32.const 0
    i32.const 108136 ;; public static void remove_quitting(Action value) { }
    call_indirect (type 4)
    i32.const 9833156
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
    i32.const 11341693
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9833156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341693
      i32.const 1
      i32.store8
    end
    i32.const 9833156
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9833156
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    local.set 1
    local.get 1
    i32.const 1
    i32.store8 offset=22
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=8
        i32.load offset=12
        i32.const 1
        i32.sub
        local.set 1
        local.get 1
        i32.const 0
        i32.le_s
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
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
                        br_if 1 (;@9;)
                        i32.const 9833156
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      i32.load offset=8
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3787
                      local.get 0
                      local.get 1
                      i32.const 9895140
                      i32.load
                      call 6
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 15319
                      local.get 0
                      i32.const 0
                      call 12
                      i32.const 10787380
                      i32.load
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 0
                    call 8
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1438
                    i32.const 9821576
                    call 2
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
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    i32.load
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 1439
                    local.get 2
                    local.get 3
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
                    br_if 1 (;@7;)
                    local.get 2
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 0
                    i32.load
                    local.set 2
                    call 14
                    i32.const 9814024
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 0
                    local.get 2
                    local.set 3
                    local.get 2
                    i32.load
                    local.set 2
                    local.get 3
                    local.get 2
                    i32.load offset=236
                    local.get 2
                    i32.load offset=232
                    call_indirect (type 2)
                    local.set 2
                    i32.const 10036456
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.get 2
                    i32.const 0
                    i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                    call_indirect (type 3)
                    local.set 2
                    local.get 0
                    local.get 2
                    i32.const 3107 ;; 
                    call_indirect (type 4)
                    local.get 0
                    local.get 2
                    i32.store offset=20
                    i32.const 9817912
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    local.set 2
                    local.get 2
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 0
                    i32.const 0
                    i32.const 6695 ;; public static void Error(object[] d¦kqZ) { }
                    call_indirect (type 4)
                  end
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.set 1
                  local.get 1
                  i32.const 0
                  i32.le_s
                  br_if 5 (;@2;)
                  i32.const 9833156
                  i32.load
                  local.set 0
                  br 1 (;@6;)
                end
              end
              br 1 (;@4;)
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
            br_if 1 (;@3;)
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
          i32.ne
          br_if 2 (;@1;)
          i32.const 0
          call 0
          drop
          call 1
          drop
          call 998
        end
        unreachable
      end
      return
    end
    local.get 0
    call 11
    unreachable)