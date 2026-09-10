  (func (;75428;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 f32 f32 f32 f32 f32 f32 f32 f32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11310441
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
      i32.const 9893680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9893684
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11310441
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.store offset=176
              local.get 0
              i32.load8_u offset=180
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load
                local.set 3
                local.get 0
                local.get 0
                local.get 0
                local.get 3
                i32.load offset=756
                local.get 3
                i32.load offset=752
                call_indirect (type 2)
                local.get 2
                call 32245
                i32.store offset=132
                local.get 0
                local.get 1
                i32.const 0
                i32.const 124087 ;; protected override void OnPopulateMesh(VertexHelper toFill) { }
                call_indirect (type 5)
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=132
              local.set 5
              local.get 0
              i32.load
              local.set 3
              local.get 0
              local.get 0
              local.get 3
              i32.load offset=756
              local.get 3
              i32.load offset=752
              call_indirect (type 2)
              local.get 2
              call 32246
              local.set 3
              local.get 0
              local.get 3
              i32.store offset=132
              local.get 0
              local.get 3
              i32.store offset=168
              local.get 3
              local.set 4
              local.get 0
              i32.load
              local.set 3
              local.get 0
              local.get 4
              local.get 3
              i32.load offset=764
              local.get 3
              i32.load offset=760
              call_indirect (type 5)
              local.get 0
              local.get 1
              i32.const 0
              i32.const 124087 ;; protected override void OnPopulateMesh(VertexHelper toFill) { }
              call_indirect (type 5)
              local.get 0
              local.get 5
              i32.store offset=132
              local.get 0
              i32.load
              local.set 3
              local.get 0
              local.get 0
              local.get 3
              i32.load offset=756
              local.get 3
              i32.load offset=752
              call_indirect (type 2)
              local.get 1
              i32.const 0
              i32.const 5223 ;; public int get_currentVertCount() { }
              call_indirect (type 2)
              local.get 2
              call 32244
              drop
              local.get 2
              i32.const -64
              i32.sub
              i32.const 0
              i32.const 108
              i32.const 357506 ;; 
              call_indirect (type 3)
              drop
              local.get 2
              i32.const 176
              i32.add
              local.get 0
              i32.load offset=172
              i32.const 9889928
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 2
              local.get 2
              i64.load offset=184
              i64.store offset=56
              local.get 2
              local.get 2
              i64.load offset=176
              i64.store offset=48
              local.get 2
              i32.const 0
              i32.store offset=40
              local.get 2
              local.get 2
              i32.const 48
              i32.add
              i32.store offset=44
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3802
                              local.get 2
                              i32.const 48
                              i32.add
                              i32.const 9873968
                              i32.load
                              call 3
                              local.set 5
                              i32.const 10787380
                              i32.load
                              local.set 3
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 3
                              i32.const 1
                              i32.eq
                              br_if 2 (;@11;)
                              local.get 5
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=60
                                local.set 7
                                local.get 7
                                i32.load offset=20
                                local.set 3
                                local.get 3
                                i32.const 0
                                i32.store offset=12
                                local.get 3
                                local.get 3
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                local.get 7
                                i32.load offset=8
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5223
                                local.get 1
                                i32.const 0
                                call 3
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 5
                                local.get 8
                                i32.le_s
                                br_if 1 (;@13;)
                                local.get 7
                                i32.load offset=8
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5224
                                local.get 1
                                local.get 2
                                i32.const -64
                                i32.sub
                                local.get 3
                                i32.const 0
                                call 13
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 2
                                        i32.load offset=68
                                        i64.extend_i32_u
                                        local.get 2
                                        i32.load offset=72
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.or
                                        local.set 18
                                        local.get 2
                                        f32.load offset=64
                                        local.set 11
                                        i32.const 11393152
                                        i32.load8_u
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          i32.const 1441
                                          i32.const 9836356
                                          call 4
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 2 (;@17;)
                                          i32.const 11393152
                                          i32.const 1
                                          i32.store8
                                        end
                                        i32.const 9836356
                                        i32.load
                                        i32.load offset=92
                                        local.set 3
                                        local.get 3
                                        f32.load offset=4
                                        f32.const 0x1p-1 (;=0.5;)
                                        f32.mul
                                        local.set 12
                                        local.get 3
                                        f32.load
                                        local.set 17
                                        local.get 17
                                        f32.const 0x1p-1 (;=0.5;)
                                        f32.mul
                                        local.set 13
                                        local.get 18
                                        i32.wrap_i64
                                        f32.reinterpret_i32
                                        local.set 16
                                        local.get 7
                                        i32.load offset=8
                                        local.set 4
                                        local.get 7
                                        i32.load offset=12
                                        local.set 8
                                        local.get 4
                                        local.get 8
                                        i32.lt_s
                                        br_if 2 (;@16;)
                                        local.get 11
                                        local.set 14
                                        br 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 10 (;@7;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                    br 9 (;@7;)
                                  end
                                  local.get 3
                                  i32.load offset=4
                                  i64.extend_i32_u
                                  local.get 3
                                  i32.load offset=8
                                  i64.extend_i32_u
                                  i64.const 32
                                  i64.shl
                                  i64.or
                                  local.set 19
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5223
                                    local.get 1
                                    i32.const 0
                                    call 3
                                    local.set 5
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    block  ;; label = @17
                                      local.get 3
                                      i32.const 1
                                      i32.ne
                                      if  ;; label = @18
                                        local.get 5
                                        local.get 4
                                        i32.gt_s
                                        br_if 1 (;@17;)
                                        local.get 11
                                        local.set 14
                                        br 3 (;@15;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 10 (;@7;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5224
                                    local.get 1
                                    local.get 2
                                    i32.const -64
                                    i32.sub
                                    local.get 4
                                    i32.const 0
                                    call 13
                                    i32.const 10787380
                                    i32.load
                                    local.set 3
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 3
                                    i32.const 1
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 4
                                    local.get 7
                                    i32.load offset=8
                                    i32.sub
                                    i32.const 4
                                    i32.rem_s
                                    local.set 5
                                    local.get 2
                                    f32.load offset=64
                                    local.set 14
                                    local.get 2
                                    i32.load offset=68
                                    i64.extend_i32_u
                                    local.get 2
                                    i32.load offset=72
                                    i64.extend_i32_u
                                    i64.const 32
                                    i64.shl
                                    i64.or
                                    local.set 18
                                    i32.const 11393152
                                    i32.load8_u
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1441
                                      i32.const 9836356
                                      call 4
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.eq
                                      br_if 9 (;@8;)
                                      i32.const 11393152
                                      i32.const 1
                                      i32.store8
                                    end
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        local.get 5
                                        i32.const 1
                                        i32.eq
                                        local.set 3
                                        local.get 14
                                        local.get 17
                                        local.get 3
                                        select
                                        local.set 17
                                        i32.const 9836356
                                        i32.load
                                        i32.load offset=92
                                        local.set 5
                                        local.get 17
                                        local.get 5
                                        f32.load
                                        f32.sub
                                        local.set 10
                                        local.get 10
                                        local.get 10
                                        f32.mul
                                        local.set 15
                                        local.get 18
                                        local.get 19
                                        local.get 3
                                        select
                                        local.set 19
                                        local.get 19
                                        i32.wrap_i64
                                        f32.reinterpret_i32
                                        local.get 5
                                        f32.load offset=4
                                        f32.sub
                                        local.set 10
                                        local.get 15
                                        local.get 10
                                        local.get 10
                                        f32.mul
                                        f32.add
                                        local.set 15
                                        local.get 19
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        f32.reinterpret_i32
                                        local.get 5
                                        f32.load offset=8
                                        f32.sub
                                        local.set 10
                                        local.get 15
                                        local.get 10
                                        local.get 10
                                        f32.mul
                                        f32.add
                                        f32.const 0x1.b7cdfcp-34 (;=1e-10;)
                                        f32.lt
                                        br_if 0 (;@18;)
                                        local.get 4
                                        local.get 7
                                        i32.load offset=8
                                        i32.sub
                                        i32.const 3
                                        i32.and
                                        br_if 0 (;@18;)
                                        local.get 14
                                        local.get 17
                                        f32.lt
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        i32.const 9893680
                                        i32.load
                                        local.set 5
                                        local.get 7
                                        i32.load offset=20
                                        local.set 9
                                        local.get 2
                                        local.get 12
                                        local.get 12
                                        f32.add
                                        f32.store offset=188
                                        local.get 2
                                        local.get 13
                                        local.get 13
                                        f32.add
                                        f32.store offset=184
                                        local.get 2
                                        local.get 16
                                        local.get 12
                                        f32.sub
                                        f32.store offset=180
                                        local.get 2
                                        local.get 11
                                        local.get 13
                                        f32.sub
                                        f32.store offset=176
                                        local.get 9
                                        local.get 9
                                        i32.load offset=16
                                        i32.const 1
                                        i32.add
                                        i32.store offset=16
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            i32.load offset=12
                                            local.set 6
                                            local.get 9
                                            i32.load offset=8
                                            local.set 3
                                            block  ;; label = @21
                                              local.get 6
                                              local.get 3
                                              i32.load offset=12
                                              i32.lt_u
                                              if  ;; label = @22
                                                local.get 9
                                                local.get 6
                                                i32.const 1
                                                i32.add
                                                i32.store offset=12
                                                local.get 3
                                                local.get 6
                                                i32.const 4
                                                i32.shl
                                                i32.add
                                                local.set 3
                                                local.get 3
                                                local.get 2
                                                i64.load offset=184
                                                i64.store offset=24
                                                local.get 3
                                                local.get 2
                                                i64.load offset=176
                                                i64.store offset=16
                                                br 1 (;@21;)
                                              end
                                              local.get 5
                                              i32.load offset=16
                                              i32.load offset=96
                                              i32.load offset=56
                                              local.set 3
                                              local.get 2
                                              local.get 2
                                              i64.load offset=184
                                              i64.store offset=32
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              local.get 2
                                              i64.load offset=176
                                              i64.store offset=24
                                              i32.const 3026
                                              local.get 9
                                              local.get 2
                                              i32.const 24
                                              i32.add
                                              local.get 3
                                              call 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i32.const 1
                                              i32.eq
                                              br_if 1 (;@20;)
                                              i32.const 11393152
                                              i32.load8_u
                                              br_if 0 (;@21;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 1441
                                              i32.const 9836356
                                              call 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 3
                                              i32.const 1
                                              i32.eq
                                              br_if 2 (;@19;)
                                              i32.const 11393152
                                              i32.const 1
                                              i32.store8
                                            end
                                            i32.const 9836356
                                            i32.load
                                            i32.load offset=92
                                            local.set 3
                                            local.get 3
                                            f32.load offset=4
                                            f32.const 0x1p-1 (;=0.5;)
                                            f32.mul
                                            local.set 12
                                            local.get 3
                                            f32.load
                                            f32.const 0x1p-1 (;=0.5;)
                                            f32.mul
                                            local.set 13
                                            local.get 18
                                            i32.wrap_i64
                                            f32.reinterpret_i32
                                            local.set 16
                                            br 3 (;@17;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 12 (;@7;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 11 (;@7;)
                                      end
                                      local.get 11
                                      local.get 13
                                      f32.sub
                                      local.set 10
                                      local.get 10
                                      local.get 14
                                      local.get 14
                                      local.get 10
                                      f32.gt
                                      select
                                      local.set 10
                                      local.get 13
                                      local.get 11
                                      f32.add
                                      local.set 11
                                      local.get 11
                                      local.get 14
                                      local.get 11
                                      local.get 14
                                      f32.gt
                                      select
                                      local.get 10
                                      f32.sub
                                      f32.const 0x1p-1 (;=0.5;)
                                      f32.mul
                                      local.set 13
                                      local.get 10
                                      local.get 13
                                      f32.add
                                      local.set 14
                                      local.get 16
                                      local.get 12
                                      f32.sub
                                      local.set 11
                                      local.get 18
                                      i32.wrap_i64
                                      f32.reinterpret_i32
                                      local.set 15
                                      local.get 11
                                      local.get 15
                                      local.get 11
                                      local.get 15
                                      f32.lt
                                      select
                                      local.set 10
                                      local.get 12
                                      local.get 16
                                      f32.add
                                      local.set 11
                                      local.get 11
                                      local.get 15
                                      local.get 11
                                      local.get 15
                                      f32.gt
                                      select
                                      local.get 10
                                      f32.sub
                                      f32.const 0x1p-1 (;=0.5;)
                                      f32.mul
                                      local.set 12
                                      local.get 10
                                      local.get 12
                                      f32.add
                                      local.set 16
                                    end
                                    local.get 14
                                    local.set 11
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    local.set 4
                                    local.get 4
                                    local.get 8
                                    i32.ne
                                    br_if 0 (;@16;)
                                  end
                                end
                                i32.const 9893680
                                i32.load
                                local.set 5
                                local.get 7
                                i32.load offset=20
                                local.set 6
                                local.get 2
                                local.get 12
                                local.get 12
                                f32.add
                                f32.store offset=188
                                local.get 2
                                local.get 13
                                local.get 13
                                f32.add
                                f32.store offset=184
                                local.get 2
                                local.get 16
                                local.get 12
                                f32.sub
                                f32.store offset=180
                                local.get 2
                                local.get 14
                                local.get 13
                                f32.sub
                                f32.store offset=176
                                local.get 6
                                local.get 6
                                i32.load offset=16
                                i32.const 1
                                i32.add
                                i32.store offset=16
                                local.get 6
                                i32.load offset=12
                                local.set 8
                                local.get 6
                                i32.load offset=8
                                local.set 3
                                local.get 8
                                local.get 3
                                i32.load offset=12
                                i32.lt_u
                                if  ;; label = @15
                                  local.get 6
                                  local.get 8
                                  i32.const 1
                                  i32.add
                                  i32.store offset=12
                                  local.get 3
                                  local.get 8
                                  i32.const 4
                                  i32.shl
                                  i32.add
                                  local.set 3
                                  local.get 3
                                  local.get 2
                                  i64.load offset=184
                                  i64.store offset=24
                                  local.get 3
                                  local.get 2
                                  i64.load offset=176
                                  i64.store offset=16
                                  br 2 (;@13;)
                                end
                                local.get 5
                                i32.load offset=16
                                i32.load offset=96
                                i32.load offset=56
                                local.set 3
                                local.get 2
                                local.get 2
                                i64.load offset=184
                                i64.store offset=16
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 2
                                local.get 2
                                i64.load offset=176
                                i64.store offset=8
                                i32.const 3026
                                local.get 6
                                local.get 2
                                i32.const 8
                                i32.add
                                local.get 3
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 3
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 3
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                br 1 (;@13;)
                              end
                            end
                            i32.const 9873964
                            i32.load
                            drop
                            br 6 (;@6;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 4
                        br 3 (;@7;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 4
                      br 2 (;@7;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 4
                end
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 4
                call 8
                i32.load
                local.set 3
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 3
                i32.store offset=40
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
                i32.const 9873964
                i32.load
                drop
                local.get 3
                br_if 4 (;@2;)
              end
              local.get 0
              i32.const 0
              i32.const 6006 ;; public GameObject get_gameObject() { }
              call_indirect (type 2)
              i32.const 0
              i32.const 9634 ;; public bool get_activeInHierarchy() { }
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 11310442
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9849592
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11310442
                i32.const 1
                i32.store8
              end
              i32.const 9849592
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 0
              i32.store offset=16
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 0
              local.get 1
              i32.const 0
              i32.const 5085 ;; public Coroutine StartCoroutine(IEnumerator routine) { }
              call_indirect (type 3)
              drop
            end
            local.get 2
            i32.const 192
            i32.add
            global.set 0
            return
          end
          call 10
          local.set 4
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 5225
        local.get 2
        i32.const 40
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
      local.get 3
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    local.get 4
    call 11
    unreachable)