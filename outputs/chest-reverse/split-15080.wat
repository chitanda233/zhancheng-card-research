  (func (;74879;) (type 7) (param i32 i32 i32 i32 i32)
    (local i64 f32 f32 f32 f32 f32 f32 f32 f32 f32 f32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11364632
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098144
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10098148
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096356
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097432
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097000
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10097468
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10096660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11364632
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 0
    i32.store offset=24
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=12
      if  ;; label = @2
        i32.const 0
        call 10095
        local.set 2
        local.get 0
        i32.const 1056964608
        i32.store offset=12
        local.get 0
        i32.const 1056964608
        i32.store offset=4
        local.get 0
        f32.const 0x1p-1 (;=0.5;)
        f32.const 0x1p+0 (;=1;)
        local.get 2
        select
        f32.store offset=8
        local.get 0
        f32.const 0x1p+0 (;=1;)
        f32.const 0x1p-1 (;=0.5;)
        local.get 2
        select
        f32.store
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.load offset=8
            i32.const 10097432
            i32.load
            i32.const 0
            i32.const 3067 ;; public bool Equals(string value) { }
            call_indirect (type 3)
            if  ;; label = @5
              i32.const 9828904
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              block  ;; label = @6
                local.get 2
                i32.const 0
                i32.const 0
                i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 10096356
                i32.load
                i32.const 0
                i32.const 12769 ;; public bool HasProperty(string name) { }
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
                i64.const 4575657222473777152
                local.set 5
                local.get 0
                local.get 5
                i32.wrap_i64
                i32.store offset=8
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=12
                i64.const 4575657222473777152
                local.set 5
                local.get 0
                local.get 5
                i32.wrap_i64
                i32.store
                local.get 0
                local.get 5
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.store offset=4
                br 5 (;@1;)
              end
              i32.const 9828904
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 2
              i32.const 0
              i32.const 0
              i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
              call_indirect (type 3)
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i32.const 10098380
              i32.load
              i32.const 0
              i32.const 12769 ;; public bool HasProperty(string name) { }
              call_indirect (type 3)
              i32.eqz
              br_if 1 (;@4;)
              i64.const 4575657222473777152
              local.set 5
              local.get 0
              local.get 5
              i32.wrap_i64
              i32.store offset=8
              local.get 0
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=12
              i64.const 4575657222473777152
              local.set 5
              local.get 0
              local.get 5
              i32.wrap_i64
              i32.store
              local.get 0
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.store offset=4
              br 4 (;@1;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=8
                          i32.const 10098148
                          i32.load
                          i32.const 0
                          i32.const 3067 ;; public bool Equals(string value) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            i32.const 9828904
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 2
                            i32.const 0
                            i32.const 0
                            i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                            call_indirect (type 3)
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 10098144
                            i32.load
                            i32.const 0
                            i32.const 12769 ;; public bool HasProperty(string name) { }
                            call_indirect (type 3)
                            i32.eqz
                            br_if 8 (;@4;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22038
                            local.get 1
                            local.get 2
                            i32.const 10098144
                            i32.load
                            i32.const 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 3
                              i32.const 1
                              i32.ne
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                f32.load offset=12
                                local.set 8
                                local.get 1
                                f32.load offset=8
                                local.set 9
                                local.get 1
                                f32.load offset=4
                                local.set 6
                                local.get 1
                                f32.load
                                local.set 10
                                i32.const 12769
                                local.get 2
                                i32.const 10097000
                                i32.load
                                i32.const 0
                                call 6
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 7 (;@7;)
                                local.get 3
                                i32.eqz
                                br_if 6 (;@8;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 22039
                                local.get 2
                                i32.const 10097000
                                i32.load
                                i32.const 0
                                call 39
                                local.set 11
                                i32.const 10787380
                                i32.load
                                local.set 2
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                i32.const 1
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 11
                                local.set 8
                                br 6 (;@8;)
                              end
                              br 6 (;@7;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            call 1
                            local.set 2
                            i32.const 8684496
                            call 9
                            local.set 4
                            local.get 2
                            local.get 4
                            i32.ne
                            br_if 6 (;@6;)
                            local.get 3
                            call 8
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9821576
                            call 2
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 16
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 16
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 2
                              i32.load
                              i32.load
                              local.set 16
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1439
                              local.get 3
                              local.get 16
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 16
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 16
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 3
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=24
                                local.set 3
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 3
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 2
                                i32.load
                                i32.store
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                local.get 3
                                i32.const 1
                                i32.add
                                i32.store offset=24
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
                                br_if 3 (;@11;)
                                i32.const 8684496
                                call 0
                                local.set 3
                                call 1
                                local.set 2
                                br 8 (;@6;)
                              end
                              i32.const 4
                              call 15
                              local.set 3
                              local.get 3
                              local.get 2
                              i32.load
                              i32.store
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1440
                              local.get 3
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
                              br_if 11 (;@2;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            call 1
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 58
                            call 7
                            i32.const 10787380
                            i32.load
                            local.set 16
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 16
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            br 6 (;@6;)
                          end
                          local.get 3
                          i32.load offset=8
                          i32.const 10097468
                          i32.load
                          i32.const 0
                          i32.const 3067 ;; public bool Equals(string value) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            i32.const 9828904
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 2
                            i32.const 0
                            i32.const 0
                            i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                            call_indirect (type 3)
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 10097464
                            i32.load
                            i32.const 0
                            i32.const 12769 ;; public bool HasProperty(string name) { }
                            call_indirect (type 3)
                            i32.eqz
                            br_if 8 (;@4;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22039
                            local.get 2
                            i32.const 10097464
                            i32.load
                            i32.const 0
                            call 39
                            local.set 9
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 3
                                  i32.const 1
                                  i32.ne
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 12769
                                    local.get 2
                                    i32.const 10097000
                                    i32.load
                                    i32.const 0
                                    call 6
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        f32.const 0x1p+0 (;=1;)
                                        local.set 8
                                        local.get 3
                                        br_if 1 (;@17;)
                                        br 9 (;@9;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 2 (;@15;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 22039
                                    local.get 2
                                    i32.const 10097000
                                    i32.load
                                    i32.const 0
                                    call 39
                                    local.set 11
                                    i32.const 10787380
                                    i32.load
                                    local.set 2
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 2
                                    i32.const 1
                                    i32.eq
                                    br_if 2 (;@14;)
                                    local.get 9
                                    local.set 6
                                    local.get 6
                                    local.set 10
                                    local.get 11
                                    local.set 8
                                    br 8 (;@8;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                end
                                call 1
                                local.set 2
                                i32.const 8684496
                                call 9
                                local.set 4
                                br 1 (;@13;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              call 1
                              local.set 2
                              i32.const 8684496
                              call 9
                              local.set 4
                              local.get 2
                              local.get 4
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 3
                              call 8
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9821576
                              call 2
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 16
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 16
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load
                                i32.load
                                local.set 16
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1439
                                local.get 3
                                local.get 16
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 16
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 16
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 3
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=24
                                  local.set 3
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.get 3
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 2
                                  i32.load
                                  i32.store
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  i32.store offset=24
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
                                  br_if 5 (;@10;)
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  call 1
                                  local.set 2
                                  br 2 (;@13;)
                                end
                                i32.const 4
                                call 15
                                local.set 3
                                local.get 3
                                local.get 2
                                i32.load
                                i32.store
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1440
                                local.get 3
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
                                br_if 12 (;@2;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              call 1
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 58
                              call 7
                              i32.const 10787380
                              i32.load
                              local.set 16
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 16
                              i32.const 1
                              i32.eq
                              br_if 10 (;@3;)
                            end
                            local.get 2
                            local.get 4
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 3
                            call 8
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9821576
                            call 2
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 2
                              i32.load
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1439
                              local.get 3
                              local.get 4
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 3
                              if  ;; label = @14
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 1
                                i32.load offset=24
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 2
                                i32.load
                                i32.store
                                call 14
                                br 10 (;@4;)
                              end
                              i32.const 4
                              call 15
                              local.set 0
                              local.get 0
                              local.get 2
                              i32.load
                              i32.store
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1440
                              local.get 0
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
                              br_if 11 (;@2;)
                            end
                            call 10
                            local.set 3
                            call 1
                            drop
                            i32.const 10787380
                            i32.const 0
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
                            br_if 7 (;@5;)
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.load offset=8
                          i32.const 10097632
                          i32.load
                          i32.const 0
                          i32.const 3067 ;; public bool Equals(string value) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            i64.const 0
                            local.set 5
                            local.get 0
                            local.get 5
                            i32.wrap_i64
                            i32.store
                            local.get 0
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=4
                            i64.const 0
                            local.set 5
                            local.get 0
                            local.get 5
                            i32.wrap_i64
                            i32.store offset=8
                            local.get 0
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=12
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.load offset=8
                          i32.const 10097556
                          i32.load
                          i32.const 0
                          i32.const 3067 ;; public bool Equals(string value) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            i64.const 4575657222473777152
                            local.set 5
                            local.get 0
                            local.get 5
                            i32.wrap_i64
                            i32.store offset=8
                            local.get 0
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=12
                            i64.const 4575657222473777152
                            local.set 5
                            local.get 0
                            local.get 5
                            i32.wrap_i64
                            i32.store
                            local.get 0
                            local.get 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.store offset=4
                            br 11 (;@1;)
                          end
                          local.get 3
                          i32.load offset=8
                          i32.const 10096756
                          i32.load
                          i32.const 0
                          i32.const 3067 ;; public bool Equals(string value) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            i32.const 9828904
                            i32.load
                            local.set 3
                            local.get 3
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                            end
                            local.get 2
                            i32.const 0
                            i32.const 0
                            i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                            call_indirect (type 3)
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 2
                            i32.const 10096760
                            i32.load
                            i32.const 0
                            i32.const 12769 ;; public bool HasProperty(string name) { }
                            call_indirect (type 3)
                            i32.eqz
                            br_if 8 (;@4;)
                            block  ;; label = @13
                              local.get 2
                              i32.const 10096748
                              i32.load
                              i32.const 0
                              i32.const 12769 ;; public bool HasProperty(string name) { }
                              call_indirect (type 3)
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 10096752
                              i32.load
                              i32.const 0
                              i32.const 12769 ;; public bool HasProperty(string name) { }
                              call_indirect (type 3)
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 22038
                              local.get 1
                              local.get 2
                              i32.const 10096748
                              i32.load
                              i32.const 0
                              call 13
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 3
                                i32.const 1
                                i32.ne
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 1
                                  f32.load offset=12
                                  local.set 6
                                  local.get 1
                                  f32.load offset=8
                                  local.set 8
                                  local.get 1
                                  f32.load offset=4
                                  local.set 10
                                  local.get 1
                                  f32.load
                                  local.set 7
                                  i32.const 22038
                                  local.get 1
                                  local.get 2
                                  i32.const 10096752
                                  i32.load
                                  i32.const 0
                                  call 13
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 3
                                    i32.const 1
                                    i32.ne
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 1
                                      f32.load offset=12
                                      local.set 11
                                      local.get 1
                                      f32.load offset=8
                                      local.set 13
                                      local.get 1
                                      f32.load offset=4
                                      local.set 14
                                      local.get 1
                                      f32.load
                                      local.set 15
                                      i32.const 22039
                                      local.get 2
                                      i32.const 10096760
                                      i32.load
                                      i32.const 0
                                      call 39
                                      local.set 9
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
                                      local.get 7
                                      local.get 7
                                      f32.mul
                                      local.get 10
                                      local.get 10
                                      f32.mul
                                      f32.add
                                      local.get 8
                                      local.get 8
                                      f32.mul
                                      f32.add
                                      local.get 6
                                      local.get 6
                                      f32.mul
                                      f32.add
                                      f32.const 0x1.b7cdfcp-34 (;=1e-10;)
                                      f32.lt
                                      if  ;; label = @18
                                        local.get 9
                                        local.set 6
                                        local.get 6
                                        local.set 10
                                        local.get 6
                                        local.set 8
                                        local.get 15
                                        f32.const -0x1p+0 (;=-1;)
                                        f32.add
                                        local.set 7
                                        local.get 7
                                        local.get 7
                                        f32.mul
                                        local.set 12
                                        local.get 14
                                        f32.const -0x1p+0 (;=-1;)
                                        f32.add
                                        local.set 7
                                        local.get 12
                                        local.get 7
                                        local.get 7
                                        f32.mul
                                        f32.add
                                        local.set 12
                                        local.get 13
                                        f32.const -0x1p+0 (;=-1;)
                                        f32.add
                                        local.set 7
                                        local.get 12
                                        local.get 7
                                        local.get 7
                                        f32.mul
                                        f32.add
                                        local.set 12
                                        local.get 11
                                        f32.const -0x1p+0 (;=-1;)
                                        f32.add
                                        local.set 7
                                        local.get 12
                                        local.get 7
                                        local.get 7
                                        f32.mul
                                        f32.add
                                        f32.const 0x1.b7cdfcp-34 (;=1e-10;)
                                        f32.lt
                                        br_if 10 (;@8;)
                                      end
                                      local.get 13
                                      local.set 9
                                      local.get 14
                                      local.set 6
                                      local.get 15
                                      local.set 10
                                      local.get 11
                                      local.set 8
                                      br 9 (;@8;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 2 (;@14;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                              end
                              call 1
                              i32.const 8684496
                              call 9
                              i32.ne
                              br_if 8 (;@5;)
                              local.get 3
                              call 8
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1438
                              i32.const 9821576
                              call 2
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              block  ;; label = @14
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 2
                                i32.load
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1439
                                local.get 3
                                local.get 4
                                call 3
                                local.set 3
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 3
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=24
                                  local.set 3
                                  local.get 1
                                  i32.const 16
                                  i32.add
                                  local.get 3
                                  i32.const 2
                                  i32.shl
                                  i32.add
                                  local.get 2
                                  i32.load
                                  i32.store
                                  local.get 1
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  i32.store offset=24
                                  call 14
                                  local.get 1
                                  local.get 3
                                  i32.store offset=24
                                  br 11 (;@4;)
                                end
                                i32.const 4
                                call 15
                                local.set 0
                                local.get 0
                                local.get 2
                                i32.load
                                i32.store
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 1440
                                local.get 0
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
                                br_if 12 (;@2;)
                              end
                              call 10
                              local.set 3
                              call 1
                              drop
                              i32.const 10787380
                              i32.const 0
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
                              br_if 8 (;@5;)
                              br 10 (;@3;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 22039
                            local.get 2
                            i32.const 10096760
                            i32.load
                            i32.const 0
                            call 39
                            local.set 9
                            i32.const 10787380
                            i32.load
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 9
                            local.set 6
                            local.get 6
                            local.set 10
                            local.get 6
                            local.set 8
                            local.get 2
                            i32.const 1
                            i32.ne
                            br_if 4 (;@8;)
                            i32.const 8684496
                            call 0
                            local.set 3
                            call 1
                            i32.const 8684496
                            call 9
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 3
                            call 8
                            local.set 2
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1438
                            i32.const 9821576
                            call 2
                            local.set 3
                            i32.const 10787380
                            i32.load
                            local.set 4
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            block  ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 2
                              i32.load
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1439
                              local.get 3
                              local.get 4
                              call 3
                              local.set 3
                              i32.const 10787380
                              i32.load
                              local.set 4
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 4
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 3
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=24
                                local.set 3
                                local.get 1
                                i32.const 16
                                i32.add
                                local.get 3
                                i32.const 2
                                i32.shl
                                i32.add
                                local.get 2
                                i32.load
                                i32.store
                                call 14
                                local.get 1
                                local.get 3
                                i32.store offset=24
                                br 10 (;@4;)
                              end
                              i32.const 4
                              call 15
                              local.set 0
                              local.get 0
                              local.get 2
                              i32.load
                              i32.store
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 1440
                              local.get 0
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
                              br_if 11 (;@2;)
                            end
                            call 10
                            local.set 3
                            call 1
                            drop
                            i32.const 10787380
                            i32.const 0
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
                            br_if 7 (;@5;)
                            br 9 (;@3;)
                          end
                          local.get 3
                          i32.load offset=8
                          i32.const 10096660
                          i32.load
                          i32.const 0
                          i32.const 3067 ;; public bool Equals(string value) { }
                          call_indirect (type 3)
                          i32.eqz
                          br_if 7 (;@4;)
                          i64.const 0
                          local.set 5
                          local.get 0
                          local.get 5
                          i32.wrap_i64
                          i32.store
                          local.get 0
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=4
                          i64.const 0
                          local.set 5
                          local.get 0
                          local.get 5
                          i32.wrap_i64
                          i32.store offset=8
                          local.get 0
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.store offset=12
                          br 10 (;@1;)
                        end
                        local.get 1
                        local.get 1
                        i32.load offset=24
                        i32.const 1
                        i32.sub
                        i32.store offset=24
                        br 2 (;@8;)
                      end
                      local.get 1
                      local.get 1
                      i32.load offset=24
                      i32.const 1
                      i32.sub
                      i32.store offset=24
                    end
                    local.get 9
                    local.set 6
                    local.get 6
                    local.set 10
                  end
                  local.get 0
                  local.get 8
                  f32.store offset=12
                  local.get 0
                  local.get 9
                  f32.store offset=8
                  local.get 0
                  local.get 6
                  f32.store offset=4
                  local.get 0
                  local.get 10
                  f32.store
                  br 6 (;@1;)
                end
                i32.const 8684496
                call 0
                local.set 3
                call 1
                local.set 2
                i32.const 8684496
                call 9
                local.set 4
              end
              local.get 2
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              call 8
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9821576
              call 2
              local.set 3
              i32.const 10787380
              i32.load
              local.set 4
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 3
                local.get 4
                call 3
                local.set 3
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 4
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                if  ;; label = @7
                  local.get 1
                  i32.load offset=24
                  local.set 3
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 2
                  i32.load
                  i32.store
                  local.get 1
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.store offset=24
                  call 14
                  local.get 1
                  local.get 3
                  i32.store offset=24
                  br 3 (;@4;)
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 2
                i32.load
                i32.store
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1440
                local.get 0
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
                br_if 4 (;@2;)
              end
              call 10
              local.set 3
              call 1
              drop
              i32.const 10787380
              i32.const 0
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
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 3
            call 11
            unreachable
          end
          i64.const 1065353216
          local.set 5
          local.get 0
          local.get 5
          i32.wrap_i64
          i32.store offset=8
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=12
          i64.const 4575657222473777152
          local.set 5
          local.get 0
          local.get 5
          i32.wrap_i64
          i32.store
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=4
          br 2 (;@1;)
        end
        i32.const 0
        call 0
        drop
        call 1
        drop
        call 998
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0)