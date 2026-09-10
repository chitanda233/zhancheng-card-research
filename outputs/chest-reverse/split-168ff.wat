  (func (;74307;) (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11311692
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9883764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883880
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9849752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9834932
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836992
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311692
      i32.const 1
      i32.store8
    end
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 0
    i32.store offset=36
    local.get 3
    i32.const 0
    i32.store8 offset=35
    local.get 3
    i32.const 0
    i32.store offset=28
    i32.const 0
    i32.const 21170 ;; public static Thread get_CurrentThread() { }
    call_indirect (type 1)
    i32.const 1
    i32.const 0
    i32.const 139339 ;; public void set_IsBackground(bool value) { }
    call_indirect (type 5)
    i32.const 9834932
    i32.load
    local.set 0
    local.get 0
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 339308 ;; 
      call_indirect (type 0)
      i32.const 9834932
      i32.load
      local.set 0
    end
    local.get 0
    i32.load offset=92
    i32.load
    local.set 0
    local.get 3
    i32.const 0
    i32.store8 offset=43
    local.get 3
    local.get 0
    i32.store offset=44
    i32.const 10787380
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 44
    i32.add
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    i32.const 43
    i32.add
    local.set 2
    local.get 3
    local.get 2
    i32.store offset=20
    i32.const 1446
    local.get 0
    local.get 2
    i32.const 0
    call 5
    i32.const 10787380
    i32.load
    local.set 0
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
                      local.get 0
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 9834932
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
                        i32.const 9834932
                        i32.load
                        local.set 0
                      end
                      local.get 0
                      i32.load offset=92
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 0
                      local.set 2
                      local.get 0
                      i32.load offset=8
                      local.set 0
                      local.get 2
                      i32.const 1
                      local.get 0
                      local.get 0
                      i32.const 1
                      i32.eq
                      select
                      i32.store offset=8
                      i32.const 10787380
                      i32.load
                      local.set 2
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      local.get 2
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.ne
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 9834932
                                    i32.load
                                    local.set 0
                                    local.get 0
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
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
                                      br_if 1 (;@16;)
                                      i32.const 9834932
                                      i32.load
                                      local.set 0
                                    end
                                    local.get 0
                                    i32.load offset=92
                                    i32.load offset=12
                                    local.set 0
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5779
                                    local.get 0
                                    i32.const 0
                                    call 3
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
                                    br_if 0 (;@16;)
                                    loop  ;; label = @17
                                      i32.const 9834932
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 2
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
                                        br_if 2 (;@16;)
                                        i32.const 9834932
                                        i32.load
                                        local.set 2
                                      end
                                      block  ;; label = @18
                                        local.get 2
                                        i32.load offset=92
                                        i32.load offset=4
                                        local.set 1
                                        local.get 1
                                        i32.load offset=12
                                        i32.const 0
                                        i32.le_s
                                        br_if 0 (;@18;)
                                        local.get 2
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 2
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
                                          br_if 3 (;@16;)
                                          i32.const 9834932
                                          i32.load
                                          i32.load offset=92
                                          i32.load offset=4
                                          local.set 1
                                        end
                                        local.get 3
                                        i32.const 0
                                        i32.store8 offset=35
                                        local.get 3
                                        local.get 1
                                        i32.store offset=36
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        local.get 3
                                        i32.const 36
                                        i32.add
                                        i32.store offset=8
                                        local.get 3
                                        i32.const 35
                                        i32.add
                                        local.set 0
                                        local.get 3
                                        local.get 0
                                        i32.store offset=4
                                        i32.const 1446
                                        local.get 1
                                        local.get 0
                                        i32.const 0
                                        call 5
                                        i32.const 10787380
                                        i32.load
                                        local.set 0
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 0
                                            i32.const 1
                                            i32.eq
                                            br_if 0 (;@20;)
                                            i32.const 9834932
                                            i32.load
                                            local.set 0
                                            local.get 0
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
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
                                              br_if 1 (;@20;)
                                            end
                                            loop  ;; label = @21
                                              i32.const 9834932
                                              i32.load
                                              local.set 0
                                              local.get 0
                                              i32.load offset=92
                                              local.set 1
                                              local.get 1
                                              i32.load offset=4
                                              i32.load offset=8
                                              local.set 2
                                              local.get 2
                                              if  ;; label = @22
                                                local.get 0
                                                i32.load offset=116
                                                i32.eqz
                                                if  ;; label = @23
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
                                                  br_if 3 (;@20;)
                                                  i32.const 9834932
                                                  i32.load
                                                  i32.load offset=92
                                                  local.set 1
                                                end
                                                local.get 1
                                                i32.load offset=4
                                                local.set 0
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5780
                                                local.get 0
                                                local.get 2
                                                i32.const 9883884
                                                i32.load
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
                                                br_if 2 (;@20;)
                                                i32.const 9834932
                                                i32.load
                                                i32.load offset=92
                                                i32.load
                                                local.set 0
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 5781
                                                local.get 0
                                                local.get 2
                                                i32.const 9883880
                                                i32.load
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
                                                br_if 1 (;@21;)
                                                br 2 (;@20;)
                                              end
                                            end
                                            i32.const 7
                                            local.set 2
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 2
                                          call 1
                                          local.set 1
                                          local.get 1
                                          i32.const 8684496
                                          call 9
                                          i32.eq
                                          if  ;; label = @20
                                            local.get 2
                                            call 8
                                            i32.load
                                            local.set 0
                                            i32.const 0
                                            local.set 2
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 3
                                            local.get 0
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
                                            i32.ne
                                            br_if 1 (;@19;)
                                            i32.const 8684496
                                            call 0
                                            local.set 2
                                            call 1
                                            local.set 1
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5782
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
                                          br_if 4 (;@15;)
                                          br 16 (;@3;)
                                        end
                                        local.get 3
                                        i32.load offset=4
                                        i32.load8_u
                                        if  ;; label = @19
                                          local.get 3
                                          i32.load offset=8
                                          i32.load
                                          local.set 0
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5416
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
                                          i32.eq
                                          br_if 3 (;@16;)
                                        end
                                        local.get 3
                                        i32.load
                                        local.set 0
                                        local.get 0
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 3135
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
                                          br_if 3 (;@16;)
                                          br 8 (;@11;)
                                        end
                                        local.get 2
                                        br_table 0 (;@18;) 12 (;@6;) 12 (;@6;) 12 (;@6;) 12 (;@6;) 12 (;@6;) 12 (;@6;) 0 (;@18;) 12 (;@6;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5772
                                      i32.const 0
                                      call 2
                                      local.set 6
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      i32.const 9834932
                                      i32.load
                                      local.set 0
                                      local.get 0
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 2 (;@16;)
                                        i32.const 9834932
                                        i32.load
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.load offset=92
                                      i32.load
                                      i32.load offset=8
                                      local.set 0
                                      i32.const 0
                                      local.set 5
                                      i32.const 0
                                      local.set 2
                                      loop  ;; label = @18
                                        local.get 0
                                        if  ;; label = @19
                                          local.get 0
                                          i32.load offset=20
                                          local.set 1
                                          local.get 1
                                          i32.load
                                          local.set 4
                                          local.get 4
                                          i32.load offset=244
                                          local.set 7
                                          local.get 4
                                          i32.load offset=240
                                          local.set 4
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 4
                                          local.get 1
                                          local.get 7
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
                                          br_if 3 (;@16;)
                                          block  ;; label = @20
                                            local.get 1
                                            if  ;; label = @21
                                              i32.const 9849752
                                              i32.load
                                              local.set 4
                                              local.get 4
                                              i32.load8_u offset=184
                                              local.set 7
                                              local.get 1
                                              i32.load
                                              local.set 8
                                              local.get 7
                                              local.get 8
                                              i32.load8_u offset=184
                                              i32.le_u
                                              if  ;; label = @22
                                                local.get 8
                                                i32.load offset=100
                                                local.get 7
                                                i32.const 2
                                                i32.shl
                                                i32.add
                                                i32.const 4
                                                i32.sub
                                                i32.load
                                                local.get 4
                                                i32.eq
                                                br_if 2 (;@20;)
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
                                              i32.ne
                                              br_if 10 (;@11;)
                                              br 5 (;@16;)
                                            end
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 9883764
                                            i32.load
                                            drop
                                            local.get 0
                                            local.set 1
                                            local.get 0
                                            i32.load offset=12
                                            local.set 0
                                            i32.const 0
                                            local.set 4
                                            block  ;; label = @21
                                              local.get 0
                                              i32.eqz
                                              br_if 0 (;@21;)
                                              i32.const 0
                                              local.get 0
                                              local.get 0
                                              local.get 1
                                              i32.load offset=8
                                              i32.load offset=8
                                              i32.eq
                                              select
                                              local.set 4
                                            end
                                            local.get 4
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
                                            br_if 4 (;@16;)
                                            i32.const 9834932
                                            i32.load
                                            local.set 4
                                            local.get 4
                                            i32.load offset=116
                                            i32.eqz
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1443
                                              local.get 4
                                              call 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              i32.const 9834932
                                              i32.load
                                              local.set 4
                                            end
                                            local.get 4
                                            i32.load offset=92
                                            i32.load
                                            local.set 4
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 5780
                                            local.get 4
                                            local.get 1
                                            i32.const 9883884
                                            i32.load
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
                                            br_if 4 (;@16;)
                                            br 2 (;@18;)
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 5784
                                          local.get 1
                                          local.get 3
                                          i32.const 28
                                          i32.add
                                          local.get 3
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
                                          br_if 3 (;@16;)
                                          block  ;; label = @20
                                            local.get 1
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            local.get 3
                                            i32.load offset=28
                                            local.set 1
                                            local.get 5
                                            if  ;; label = @21
                                              i32.const 9834932
                                              i32.load
                                              local.set 5
                                              local.get 5
                                              i32.load offset=116
                                              i32.eqz
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1443
                                                local.get 5
                                                call 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 5
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const 1
                                                i32.eq
                                                br_if 6 (;@16;)
                                              end
                                              i32.const 1
                                              local.set 5
                                              local.get 1
                                              local.get 6
                                              i32.lt_s
                                              local.get 1
                                              local.get 2
                                              i32.ge_s
                                              i32.xor
                                              local.get 2
                                              local.get 6
                                              i32.ge_s
                                              i32.xor
                                              i32.eqz
                                              br_if 1 (;@20;)
                                            end
                                            i32.const 1
                                            local.set 5
                                            local.get 1
                                            local.set 2
                                          end
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 9883764
                                          i32.load
                                          drop
                                          local.get 0
                                          i32.load offset=12
                                          local.set 1
                                          i32.const 0
                                          local.set 4
                                          block  ;; label = @20
                                            local.get 1
                                            i32.eqz
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.get 1
                                            local.get 1
                                            local.get 0
                                            i32.load offset=8
                                            i32.load offset=8
                                            i32.eq
                                            select
                                            local.set 4
                                          end
                                          local.get 4
                                          local.set 0
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.ne
                                          br_if 1 (;@18;)
                                          br 3 (;@16;)
                                        end
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5772
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
                                      br_if 1 (;@16;)
                                      i32.const 30000
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 5
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 9834932
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 1
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 0
                                        local.set 1
                                        local.get 0
                                        local.get 6
                                        i32.lt_s
                                        local.get 0
                                        local.get 2
                                        i32.ge_s
                                        i32.xor
                                        local.get 2
                                        local.get 6
                                        i32.ge_s
                                        i32.xor
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 9827648
                                        i32.load
                                        local.set 1
                                        local.get 1
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1443
                                          local.get 1
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 1
                                          i32.const 1
                                          i32.eq
                                          br_if 3 (;@16;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 2
                                        local.get 0
                                        i32.sub
                                        local.set 0
                                        i32.const 2147483632
                                        local.get 0
                                        local.get 0
                                        i32.const 2147483632
                                        i32.gt_u
                                        select
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
                                        br_if 2 (;@16;)
                                        local.get 0
                                        i32.const 15
                                        i32.add
                                        local.set 1
                                      end
                                      local.get 1
                                      local.set 2
                                      i32.const 9834932
                                      i32.load
                                      local.set 0
                                      local.get 0
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 2 (;@16;)
                                        i32.const 9834932
                                        i32.load
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.load offset=92
                                      i32.load offset=20
                                      local.set 0
                                      i32.const 9836992
                                      i32.load
                                      local.set 1
                                      local.get 1
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1443
                                        local.get 1
                                        call 4
                                        i32.const 10787380
                                        i32.load
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 1
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 5786
                                      local.get 0
                                      local.get 2
                                      i32.const 0
                                      i32.const 0
                                      call 16
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
                                      br_if 1 (;@16;)
                                      local.get 0
                                      i32.const 258
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 0
                                        br_if 1 (;@17;)
                                        br 12 (;@6;)
                                      end
                                      local.get 5
                                      br_if 0 (;@17;)
                                      i32.const 9834932
                                      i32.load
                                      local.set 0
                                      local.get 0
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 2 (;@16;)
                                        i32.const 9834932
                                        i32.load
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.load offset=92
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      local.set 2
                                      local.get 0
                                      i32.load offset=8
                                      local.set 0
                                      local.get 2
                                      i32.const 0
                                      local.get 0
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      select
                                      i32.store offset=8
                                      i32.const 10787380
                                      i32.load
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      i32.const 9834932
                                      i32.load
                                      i32.load offset=92
                                      i32.load offset=12
                                      local.set 0
                                      local.get 0
                                      i32.load
                                      local.set 2
                                      local.get 2
                                      i32.load offset=244
                                      local.set 1
                                      local.get 2
                                      i32.load offset=240
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      local.get 0
                                      i32.const 0
                                      i32.const 0
                                      local.get 1
                                      call 16
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
                                      br_if 1 (;@16;)
                                      local.get 0
                                      i32.eqz
                                      br_if 11 (;@6;)
                                      i32.const 9834932
                                      i32.load
                                      local.set 0
                                      local.get 0
                                      i32.load offset=116
                                      i32.eqz
                                      if  ;; label = @18
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
                                        br_if 2 (;@16;)
                                        i32.const 9834932
                                        i32.load
                                        local.set 0
                                      end
                                      local.get 0
                                      i32.load offset=92
                                      local.set 0
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 0
                                      local.set 2
                                      local.get 0
                                      i32.load offset=8
                                      local.set 0
                                      local.get 2
                                      local.get 0
                                      i32.const 1
                                      local.get 0
                                      select
                                      i32.store offset=8
                                      i32.const 10787380
                                      i32.load
                                      local.set 2
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 2
                                      i32.const 1
                                      i32.eq
                                      br_if 1 (;@16;)
                                      local.get 0
                                      i32.eqz
                                      br_if 0 (;@17;)
                                    end
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  call 1
                                  local.set 1
                                end
                                i32.const 8684496
                                call 9
                                local.set 0
                                local.get 1
                                local.get 0
                                i32.ne
                                br_if 7 (;@7;)
                                local.get 2
                                call 8
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1438
                                i32.const 9821576
                                call 2
                                local.set 1
                                i32.const 10787380
                                i32.load
                                local.set 5
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.load
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 1439
                                        local.get 1
                                        local.get 5
                                        call 3
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 5
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        i32.const 1
                                        i32.ne
                                        br_if 1 (;@17;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    local.get 1
                                    if  ;; label = @17
                                      local.get 2
                                      i32.load
                                      local.set 2
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
                                      br_if 2 (;@15;)
                                      i32.const 8684496
                                      call 0
                                      local.set 2
                                      br 5 (;@12;)
                                    end
                                    i32.const 4
                                    call 15
                                    local.set 1
                                    local.get 1
                                    local.get 2
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
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.ne
                                    br_if 5 (;@11;)
                                    i32.const 8684496
                                    call 0
                                    local.set 2
                                  end
                                  call 1
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 58
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.ne
                                  br_if 8 (;@7;)
                                  br 12 (;@3;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5787
                                local.get 2
                                i32.const 0
                                call 3
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
                                br_if 1 (;@13;)
                                local.get 1
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5634
                                  local.get 2
                                  call 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.ne
                                  br_if 4 (;@11;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 3 (;@12;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5788
                                i32.const 1000
                                i32.const 0
                                call 12
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                          end
                          call 1
                          local.set 1
                          br 4 (;@7;)
                        end
                        unreachable
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                  end
                  call 1
                  local.set 1
                  i32.const 8684496
                  call 9
                  local.set 0
                end
                local.get 0
                local.get 1
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 3
                local.get 0
                i32.store offset=16
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
                br_if 1 (;@5;)
              end
              local.get 3
              i32.load offset=20
              i32.load8_u
              if  ;; label = @6
                local.get 3
                i32.load offset=24
                i32.load
                i32.const 28759 ;; 
                call_indirect (type 0)
              end
              local.get 3
              i32.load offset=16
              local.set 0
              local.get 0
              br_if 3 (;@2;)
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 2
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 5789
          local.get 3
          i32.const 16
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
          br_if 2 (;@1;)
        end
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
    local.get 2
    call 11
    unreachable)