  (func (;110887;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11357574
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9939132
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9821644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10033272
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10100704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10100716
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11357574
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 10100704
    i32.load
    i32.const 0
    call 1205
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=16
    i32.const 10100716
    i32.load
    i32.const 10033272
    i32.load
    i32.const 9939132
    i32.load
    call 10762
    local.get 0
    i32.load offset=8
    i32.load offset=8
    local.set 4
    local.get 3
    i32.const 0
    i32.store8 offset=27
    local.get 3
    local.get 4
    i32.store offset=28
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 28
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 0
    i32.store offset=8
    local.get 3
    i32.const 27
    i32.add
    local.set 5
    local.get 3
    local.get 5
    i32.store offset=12
    i32.const 1446
    local.get 4
    local.get 5
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 4
    i32.const 10787380
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 0
                        i32.load offset=8
                        i32.load offset=12
                        local.set 4
                        local.get 4
                        i32.load offset=16
                        local.get 0
                        i32.load offset=12
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i32.load offset=20
                        local.get 4
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 5
                        local.get 4
                        i32.load offset=8
                        i32.load offset=8
                        i32.load offset=12
                        i32.const 0
                        i32.gt_s
                        br_if 2 (;@8;)
                        i32.const 0
                        local.set 0
                        br 4 (;@6;)
                      end
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 20146
                      i32.const 0
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9985892
                      call 2
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
                      br_if 0 (;@9;)
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 619
                      local.get 0
                      local.get 1
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
                      br_if 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 0
                    br 1 (;@7;)
                  end
                  loop  ;; label = @8
                    block  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.load offset=12
                      local.get 5
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 0
                      i32.const 10787380
                      i32.load
                      local.set 6
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 0
                      local.set 6
                      i32.const 9821644
                      i32.load
                      local.set 0
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
                        i32.const 9821644
                        i32.load
                        local.set 0
                      end
                      local.get 6
                      local.get 0
                      i32.load offset=92
                      i32.load offset=20
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.const 2
                        i32.shl
                        i32.add
                        local.get 4
                        i32.load offset=8
                        i32.load offset=8
                        local.get 5
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        i32.store offset=16
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                      end
                      i32.const 0
                      local.set 0
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 5
                      local.get 5
                      local.get 4
                      i32.load offset=8
                      i32.load offset=8
                      i32.load offset=12
                      i32.lt_s
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                  end
                  i32.const 8684496
                  call 0
                  local.set 0
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 0
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
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
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load8_u offset=27
              if  ;; label = @6
                local.get 3
                i32.load offset=28
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 0
              br_if 3 (;@2;)
              local.get 3
              i32.const 32
              i32.add
              global.set 0
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
          i32.const 20148
          local.get 3
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 0
    call 11
    unreachable)