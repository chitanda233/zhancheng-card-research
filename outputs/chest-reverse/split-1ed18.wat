  (func (;13018;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11350021
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9869004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11350021
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
    i32.const 9999676
    i32.load
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    local.set 2
    local.get 2
    local.get 0
    i32.load offset=8
    i32.const 9869004
    i32.load
    i32.const 180971 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 2
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3799
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 9878692
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
                          br_if 4 (;@7;)
                          local.get 1
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.load offset=24
                            local.set 1
                            i32.const 18143
                            local.get 1
                            i32.const 0
                            call 3
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            local.get 1
                            i32.load
                            local.set 2
                            local.get 2
                            i32.load offset=220
                            local.set 4
                            local.get 2
                            i32.load offset=216
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 2
                            local.get 1
                            local.get 4
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
                            br_if 3 (;@9;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3128
                            local.get 0
                            local.get 1
                            i32.const 0
                            call 6
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
                            br_if 4 (;@8;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9878688
                        i32.load
                        drop
                        br 5 (;@5;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
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
              br_if 1 (;@4;)
              i32.const 9878688
              i32.load
              drop
              local.get 1
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            local.get 0
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
        i32.const 18144
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
    local.get 1
    call 11
    unreachable)