  (func (;36148;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11316145
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9861492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861488
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9795988
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877208
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11316145
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 0
    i32.load offset=4
    local.set 2
    i32.const 9795988
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 4
    local.get 4
    local.get 2
    i32.const 9861488
    i32.load
    call 22878
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            i64.extend_i32_u
            local.get 0
            i32.load offset=4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.or
            local.set 6
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 3
            local.get 3
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              local.get 6
              i32.wrap_i64
              local.set 5
              local.get 6
              i64.const 32
              i64.shr_s
              local.set 6
              i32.const 0
              local.set 0
              loop  ;; label = @6
                local.get 6
                local.get 0
                i64.extend_i32_u
                i64.le_s
                br_if 2 (;@4;)
                local.get 5
                local.get 0
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=20
                local.set 2
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.const 9861500
                  i32.load
                  i32.const 176124 ;; 
                  call_indirect (type 3)
                  i32.eqz
                  if  ;; label = @8
                    local.get 4
                    local.get 2
                    i32.const 0
                    i32.const 9861492
                    i32.load
                    call 23010
                    br 1 (;@7;)
                  end
                  local.get 4
                  local.get 2
                  i32.const 1
                  i32.const 9861516
                  i32.load
                  i32.const 18002 ;; 
                  call_indirect (type 6)
                end
                local.get 0
                i32.const 1
                i32.add
                local.set 0
                local.get 0
                local.get 3
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 1
            i32.const 24
            i32.add
            local.set 0
            local.get 0
            local.get 4
            i32.const 9861504
            i32.load
            i32.const 180971 ;; 
            call_indirect (type 5)
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 0
            i32.store offset=4
            i32.const 0
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 6627
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.const 9877204
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
                          br_if 1 (;@10;)
                          local.get 2
                          if  ;; label = @12
                            local.get 0
                            local.get 1
                            i32.load8_u offset=40
                            i32.const 0
                            i32.ne
                            i32.add
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9877200
                        i32.load
                        drop
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      call 1
                      i32.const 8684496
                      call 9
                      i32.ne
                      br_if 2 (;@7;)
                      local.get 2
                      call 8
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 2
                      i32.store
                      i32.const 58
                      call 7
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 9877200
                      i32.load
                      drop
                      local.get 2
                      br_if 6 (;@3;)
                    end
                    i32.const 9813812
                    i32.load
                    local.get 0
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 3
                    local.get 1
                    local.get 4
                    i32.const 9861504
                    i32.load
                    i32.const 180971 ;; 
                    call_indirect (type 5)
                    local.get 1
                    local.get 1
                    i64.load offset=16
                    i64.store offset=40
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=32
                    local.get 1
                    local.get 1
                    i64.load
                    i64.store offset=24
                    local.get 1
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 1
                    i32.const 24
                    i32.add
                    i32.store offset=4
                    i32.const 0
                    local.set 2
                    br 2 (;@6;)
                  end
                  call 10
                  local.set 2
                  call 1
                  drop
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 6628
                local.get 1
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
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              block  ;; label = @6
                loop  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 6627
                  local.get 1
                  i32.const 24
                  i32.add
                  i32.const 9877204
                  i32.load
                  call 3
                  local.set 0
                  i32.const 10787380
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 0
                  if  ;; label = @8
                    local.get 1
                    i32.load offset=36
                    i64.extend_i32_u
                    local.get 1
                    i32.load offset=40
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.or
                    local.set 6
                    local.get 6
                    i64.const 1095216660480
                    i64.and
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 2
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 6
                    i64.store32 offset=16
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                i32.const 9877200
                i32.load
                drop
                br 4 (;@2;)
              end
              i32.const 8684496
              call 0
              local.set 2
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
                local.get 2
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 1
                local.get 0
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
                i32.ne
                if  ;; label = @7
                  i32.const 9877200
                  i32.load
                  drop
                  local.get 0
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 5634 ;; 
                  call_indirect (type 0)
                  unreachable
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 6629
              local.get 1
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
              br_if 4 (;@1;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          i32.const 9815796
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 0
          local.get 0
          i32.const 10111196
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 0
          call 1027
          local.get 0
          i32.const 9990636
          i32.const 357503 ;; 
          call_indirect (type 1)
          i32.const 619 ;; 
          call_indirect (type 4)
          unreachable
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    local.get 2
    call 11
    unreachable)