  (func (;40878;) (type 6) (param i32 i32 i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11333598
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9869264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333598
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=72
    local.get 3
    i32.const -64
    i32.sub
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store offset=56
    local.get 3
    i64.const 0
    i64.store offset=48
    local.get 3
    i64.const 0
    i64.store offset=40
    local.get 3
    i64.const 0
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.set 5
    local.get 5
    local.get 2
    i32.const 9869264
    i32.load
    i32.const 181083 ;; 
    call_indirect (type 5)
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 5
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
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 12179
                          local.get 3
                          i32.const 32
                          i32.add
                          i32.const 9878752
                          i32.load
                          call 3
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 2
                          if  ;; label = @12
                            local.get 3
                            local.get 3
                            i32.load offset=60
                            i64.extend_i32_u
                            local.get 3
                            i32.load offset=64
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=16
                            local.get 3
                            local.get 3
                            i32.load offset=68
                            i32.store offset=24
                            local.get 3
                            local.get 3
                            i32.load offset=52
                            i64.extend_i32_u
                            local.get 3
                            i32.load offset=56
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.store offset=8
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.load offset=48
                            local.set 2
                            local.get 2
                            local.get 1
                            i32.const 0
                            i32.const 136226 ;; public static bool Equals(string a, string b) { }
                            call_indirect (type 3)
                            local.set 5
                            i32.const 10787380
                            i32.load
                            local.set 6
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 6
                            i32.const 1
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 5
                            br_if 3 (;@9;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9878748
                        i32.load
                        drop
                        br 4 (;@6;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 2 (;@7;)
                    end
                    i32.const 9878748
                    i32.load
                    drop
                    local.get 0
                    local.get 2
                    i32.store
                    local.get 3
                    i64.load offset=8
                    local.set 4
                    local.get 0
                    local.get 4
                    i32.wrap_i64
                    i32.store offset=4
                    local.get 0
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=8
                    local.get 3
                    i64.load offset=16
                    local.set 4
                    local.get 0
                    local.get 4
                    i32.wrap_i64
                    i32.store offset=12
                    local.get 0
                    local.get 4
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.store offset=16
                    local.get 0
                    local.get 3
                    i32.load offset=24
                    i32.store offset=20
                    br 5 (;@3;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 2
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 2 (;@4;)
                local.get 2
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
                br_if 1 (;@5;)
                i32.const 9878748
                i32.load
                drop
                local.get 1
                br_if 5 (;@1;)
              end
              i64.const 0
              local.set 4
              local.get 0
              local.get 4
              i32.wrap_i64
              i32.store
              local.get 0
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=4
              i64.const 0
              local.set 4
              local.get 0
              local.get 4
              i32.wrap_i64
              i32.store offset=16
              local.get 0
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=20
              i64.const 0
              local.set 4
              local.get 0
              local.get 4
              i32.wrap_i64
              i32.store offset=8
              local.get 0
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=12
              br 2 (;@3;)
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 12184
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
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          call 11
          unreachable
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
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
    unreachable)