  (func (;65570;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11329997
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835084
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10130844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11329997
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      local.get 2
      i32.const 0
      i32.const 110983 ;; public static int NameToLayer(string layerName) { }
      call_indirect (type 2)
      local.set 4
      local.get 4
      i32.const -1
      i32.eq
      if  ;; label = @2
        i32.const 10130844
        i32.load
        local.get 2
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        local.set 0
        i32.const 9819876
        i32.load
        local.set 1
        local.get 1
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        i32.const 0
        i32.const 4812 ;; public static void LogError(object message) { }
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.const 6006 ;; public GameObject get_gameObject() { }
      call_indirect (type 2)
      local.get 4
      i32.const 0
      i32.const 110948 ;; public void set_layer(int value) { }
      call_indirect (type 5)
      local.get 1
      i32.const 0
      i32.const 12362 ;; public IEnumerator GetEnumerator() { }
      call_indirect (type 2)
      local.set 4
      local.get 3
      local.get 4
      i32.store offset=28
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      i32.store offset=16
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 3
      i32.const 28
      i32.add
      i32.store offset=12
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      i32.const 9824380
                      i32.load
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 4
                          i32.load
                          local.set 6
                          local.get 6
                          i32.load16_u offset=182
                          local.set 7
                          local.get 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.load offset=88
                          local.set 9
                          i32.const 0
                          local.set 1
                          loop  ;; label = @12
                            local.get 9
                            local.get 1
                            i32.const 3
                            i32.shl
                            i32.add
                            local.set 8
                            local.get 5
                            local.get 8
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.add
                              local.set 1
                              local.get 7
                              local.get 1
                              i32.ne
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 6
                          local.get 8
                          i32.load offset=4
                          i32.const 3
                          i32.shl
                          i32.add
                          i32.const 192
                          i32.add
                          local.set 1
                          br 1 (;@10;)
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1434
                        local.get 4
                        local.get 5
                        i32.const 0
                        call 6
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 5
                        i32.const 1
                        i32.eq
                        br_if 4 (;@6;)
                      end
                      local.get 1
                      i32.load offset=4
                      local.set 5
                      local.get 1
                      i32.load
                      local.set 1
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 1
                      local.get 4
                      local.get 5
                      call 3
                      local.set 1
                      i32.const 10787380
                      i32.load
                      local.set 4
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.eqz
                      br_if 5 (;@4;)
                      i32.const 9824380
                      i32.load
                      local.set 4
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 3
                            i32.load offset=28
                            local.set 5
                            local.get 5
                            i32.load
                            local.set 6
                            local.get 6
                            i32.load16_u offset=182
                            local.set 7
                            local.get 7
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 6
                            i32.load offset=88
                            local.set 9
                            i32.const 0
                            local.set 1
                            loop  ;; label = @13
                              local.get 9
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              local.set 8
                              local.get 4
                              local.get 8
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 7
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 8
                            i32.load offset=4
                            i32.const 3
                            i32.shl
                            local.get 6
                            i32.add
                            i32.const 200
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1434
                          local.get 5
                          local.get 4
                          i32.const 1
                          call 6
                          local.set 1
                          i32.const 10787380
                          i32.load
                          local.set 4
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 4
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=4
                        local.set 4
                        local.get 1
                        i32.load
                        local.set 1
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 1
                        local.get 5
                        local.get 4
                        call 3
                        local.set 1
                        i32.const 10787380
                        i32.load
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        block  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 9835084
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load8_u offset=184
                          local.set 5
                          local.get 1
                          i32.load
                          local.set 6
                          local.get 5
                          local.get 6
                          i32.load8_u offset=184
                          i32.le_u
                          if  ;; label = @12
                            local.get 6
                            i32.load offset=100
                            local.get 5
                            i32.const 2
                            i32.shl
                            i32.add
                            i32.const 4
                            i32.sub
                            i32.load
                            local.get 4
                            i32.eq
                            br_if 1 (;@11;)
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1447
                          local.get 1
                          local.get 4
                          call 12
                          i32.const 10787380
                          i32.load
                          local.set 0
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 1
                          i32.eq
                          br_if 3 (;@8;)
                          unreachable
                        end
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 11096
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 1
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
                        br_if 3 (;@7;)
                        local.get 3
                        i32.load offset=28
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 2 (;@5;)
                end
                i32.const 8684496
                call 0
                local.set 1
                br 1 (;@5;)
              end
              i32.const 8684496
              call 0
              local.set 1
            end
            call 1
            i32.const 8684496
            call 9
            i32.ne
            br_if 2 (;@2;)
            local.get 1
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
            local.set 0
            i32.const 10787380
            i32.const 0
            i32.store
            local.get 0
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 3
          i32.load offset=28
          i32.const 9824288
          i32.load
          i32.const 1436 ;; 
          call_indirect (type 2)
          i32.store offset=24
          local.get 3
          i32.load offset=16
          i32.load
          local.set 0
          local.get 0
          if  ;; label = @4
            i32.const 9824288
            i32.load
            local.set 2
            local.get 0
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.set 4
                local.get 4
                i32.load16_u offset=182
                local.set 6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                local.get 4
                i32.load offset=88
                local.set 5
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 2
                  local.get 5
                  local.get 1
                  i32.const 3
                  i32.shl
                  i32.add
                  i32.load
                  i32.ne
                  if  ;; label = @8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 6
                    local.get 1
                    i32.ne
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 4
                local.get 5
                local.get 1
                i32.const 3
                i32.shl
                i32.add
                i32.load offset=4
                i32.const 3
                i32.shl
                i32.add
                i32.const 192
                i32.add
                local.set 0
                br 1 (;@5;)
              end
              local.get 0
              local.get 2
              i32.const 0
              i32.const 1434 ;; 
              call_indirect (type 3)
              local.set 0
            end
            local.get 7
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load
            call_indirect (type 4)
          end
          local.get 3
          i32.load offset=8
          local.set 0
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
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
      i32.const 11097
      local.get 3
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
      if  ;; label = @2
        local.get 1
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)