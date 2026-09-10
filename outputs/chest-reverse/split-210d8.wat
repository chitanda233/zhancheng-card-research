  (func (;75429;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64 f32 f32)
    global.get 0
    i32.const -64
    i32.add
    local.set 2
    local.get 2
    global.set 0
    i32.const 11310446
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9873964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873968
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9830700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310446
      i32.const 1
      i32.store8
    end
    local.get 2
    i64.const 0
    i64.store offset=56
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 0
    i32.const 0
    i32.const 8670 ;; public RectTransform get_rectTransform() { }
    call_indirect (type 2)
    local.set 3
    local.get 1
    i32.load offset=200
    i64.extend_i32_u
    local.get 1
    i32.load offset=204
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.set 6
    local.get 1
    i32.const 0
    i32.const 124374 ;; public Camera get_pressEventCamera() { }
    call_indirect (type 2)
    local.set 1
    i32.const 9830700
    i32.load
    local.set 4
    local.get 4
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 4
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 2
    local.get 6
    i64.store
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 3
    local.get 2
    local.get 1
    local.get 2
    i32.const 56
    i32.add
    i32.const 0
    i32.const 122895 ;; public static bool ScreenPointToLocalPointInRectangle(RectTransform rect, Vector2 screenPoint, Camera cam, out Vector2 localPoint) { }
    call_indirect (type 9)
    drop
    local.get 2
    i32.const 40
    i32.add
    local.set 1
    local.get 1
    local.get 0
    i32.load offset=172
    i32.const 9889928
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i32.store offset=28
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 3802
                      local.get 2
                      i32.const 40
                      i32.add
                      i32.const 9873968
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
                      br_if 1 (;@8;)
                      block  ;; label = @10
                        local.get 1
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 2
                        i32.load offset=52
                        local.set 4
                        local.get 4
                        i32.load offset=20
                        local.set 3
                        local.get 3
                        i32.load offset=12
                        i32.const 0
                        i32.le_s
                        br_if 1 (;@9;)
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 5236
                          local.get 2
                          i32.const 8
                          i32.add
                          local.get 3
                          local.get 1
                          i32.const 9893692
                          i32.load
                          call 13
                          i32.const 10787380
                          i32.load
                          local.set 5
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          i32.const 1
                          i32.eq
                          br_if 4 (;@7;)
                          block  ;; label = @12
                            local.get 2
                            f32.load offset=8
                            local.set 7
                            local.get 2
                            i64.load offset=56
                            local.set 6
                            local.get 6
                            i32.wrap_i64
                            f32.reinterpret_i32
                            local.set 8
                            local.get 7
                            local.get 8
                            f32.le
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 2
                            f32.load offset=16
                            f32.add
                            local.get 8
                            f32.gt
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            f32.load offset=12
                            local.set 7
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            f32.reinterpret_i32
                            local.set 8
                            local.get 7
                            local.get 8
                            f32.le
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            local.get 2
                            f32.load offset=20
                            f32.add
                            local.get 8
                            f32.gt
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 0
                            i32.load offset=184
                            local.set 0
                            local.get 0
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 0
                            i32.load offset=20
                            local.set 1
                            local.get 0
                            i32.load offset=32
                            local.set 3
                            local.get 0
                            i32.load offset=12
                            local.set 0
                            local.get 4
                            i32.load offset=16
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 3
                            local.get 4
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
                            i32.ne
                            br_if 2 (;@10;)
                            i32.const 8684496
                            call 0
                            local.set 1
                            br 6 (;@6;)
                          end
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 1
                          local.get 3
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                    end
                    i32.const 9873964
                    i32.load
                    drop
                    br 3 (;@5;)
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
              local.set 0
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 2
              local.get 0
              i32.store offset=24
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
              br_if 1 (;@4;)
              i32.const 9873964
              i32.load
              drop
              local.get 0
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const -64
            i32.sub
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
        i32.const 5237
        local.get 2
        i32.const 24
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
      local.get 0
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 1
    call 11
    unreachable)