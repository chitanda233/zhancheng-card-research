  (func (;36709;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11341924
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9874684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9892892
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9895312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9807620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341924
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=28
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    i32.const 9807620
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    i32.const 9895312
    i32.load
    i32.const 253387 ;; 
    call_indirect (type 4)
    i32.const 11341920
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341920
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=40
            local.get 1
            local.get 2
            i32.const 28
            i32.add
            i32.const 9868204
            i32.load
            i32.const 179943 ;; 
            call_indirect (type 8)
            if  ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.set 1
              local.get 1
              local.get 0
              i32.load offset=28
              i32.const 9892892
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 2
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store offset=4
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      loop  ;; label = @10
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 3802
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 9874688
                        i32.load
                        call 3
                        local.set 0
                        i32.const 10787380
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        if  ;; label = @11
                          local.get 2
                          i32.load offset=20
                          local.set 0
                          local.get 0
                          i32.load offset=24
                          local.get 2
                          i32.load offset=28
                          i32.load offset=24
                          i32.ne
                          br_if 1 (;@10;)
                          i32.const 9895324
                          i32.load
                          local.set 5
                          local.get 0
                          i32.load offset=12
                          local.set 0
                          local.get 3
                          local.get 3
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 3
                          i32.load offset=12
                          local.set 1
                          local.get 3
                          i32.load offset=8
                          local.set 4
                          local.get 1
                          local.get 4
                          i32.load offset=12
                          i32.lt_u
                          if  ;; label = @12
                            local.get 3
                            local.get 1
                            i32.const 1
                            i32.add
                            i32.store offset=12
                            local.get 4
                            local.get 1
                            i32.const 2
                            i32.shl
                            i32.add
                            local.get 0
                            i32.store offset=16
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.load offset=16
                          i32.load offset=96
                          i32.load offset=56
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3072
                          local.get 3
                          local.get 0
                          local.get 1
                          call 5
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.load
                      local.set 0
                      br 3 (;@6;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
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
                br_if 2 (;@4;)
              end
              local.get 2
              i32.load offset=4
              drop
              i32.const 9874684
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 9895392
            i32.load
            i32.const 230746 ;; 
            call_indirect (type 2)
            local.set 0
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            local.get 0
            return
          end
          call 10
          local.set 0
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 15392
        local.get 2
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
        br_if 1 (;@1;)
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
        unreachable
      end
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)