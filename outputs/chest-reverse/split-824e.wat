  (func (;38283;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 832
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11309511
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9863652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9863656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9863660
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9863648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9863664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9863668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9796452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883020
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887632
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887640
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890844
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806732
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827832
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9960268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309511
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 624
    i32.add
    i32.const 0
    i32.const 104
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 2
    i32.const 520
    i32.add
    i32.const 0
    i32.const 104
    i32.const 357506 ;; 
    call_indirect (type 3)
    drop
    local.get 2
    i64.const 0
    i64.store offset=512
    local.get 2
    i64.const 0
    i64.store offset=504
    local.get 2
    i64.const 0
    i64.store offset=496
    i32.const 9796452
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 6
    local.get 6
    i32.const 9863648
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.load offset=12
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 4
                      i32.const 9828904
                      i32.load
                      local.set 8
                      local.get 8
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 8
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.const 0
                        i32.const 0
                        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                        call_indirect (type 3)
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 0
                        i32.const 109569 ;; public Mesh get_sharedMesh() { }
                        call_indirect (type 2)
                        local.set 4
                        i32.const 9828904
                        i32.load
                        local.set 8
                        local.get 8
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 8
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 4
                        i32.const 0
                        i32.const 0
                        i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                        call_indirect (type 3)
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 0
                        i32.const 5183 ;; public int get_vertexCount() { }
                        call_indirect (type 2)
                        local.get 11
                        i32.add
                        local.set 11
                      end
                      local.get 3
                      i32.const 1
                      i32.add
                      local.set 3
                      local.get 1
                      i32.load offset=12
                      local.set 4
                      local.get 3
                      local.get 4
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                    local.get 4
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 12
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      local.set 4
                      local.get 4
                      i32.const 0
                      i32.const 109569 ;; public Mesh get_sharedMesh() { }
                      call_indirect (type 2)
                      local.set 8
                      local.get 4
                      i32.const 9937744
                      i32.load
                      i32.const 8242 ;; 
                      call_indirect (type 2)
                      i32.const 0
                      i32.const 109054 ;; public Material[] get_sharedMaterials() { }
                      call_indirect (type 2)
                      local.set 10
                      local.get 4
                      i32.const 0
                      i32.const 109569 ;; public Mesh get_sharedMesh() { }
                      call_indirect (type 2)
                      i32.const 0
                      i32.const 12131 ;; public int get_subMeshCount() { }
                      call_indirect (type 2)
                      local.set 13
                      local.get 10
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 8
                      i32.const 0
                      i32.const 12131 ;; public int get_subMeshCount() { }
                      call_indirect (type 2)
                      local.set 7
                      local.get 7
                      local.get 10
                      i32.load offset=12
                      i32.ne
                      br_if 3 (;@6;)
                      i32.const 0
                      local.set 3
                      local.get 7
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        loop  ;; label = @11
                          local.get 10
                          local.get 3
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 7
                          i32.const 9828904
                          i32.load
                          local.set 5
                          local.get 5
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 7
                          i32.const 0
                          i32.const 0
                          i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
                          call_indirect (type 3)
                          br_if 6 (;@5;)
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 3
                          local.get 10
                          i32.load offset=12
                          i32.lt_s
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 13
                      i32.const 0
                      i32.gt_s
                      if  ;; label = @10
                        i32.const 0
                        local.set 7
                        loop  ;; label = @11
                          local.get 10
                          local.get 7
                          i32.const 2
                          i32.shl
                          i32.add
                          i32.load offset=16
                          local.set 3
                          i32.const 9806732
                          i32.load
                          i32.const 357502 ;; 
                          call_indirect (type 1)
                          local.set 5
                          local.get 5
                          i32.const 9890772
                          i32.load
                          i32.const 253387 ;; 
                          call_indirect (type 4)
                          local.get 8
                          local.get 5
                          local.get 7
                          i32.const 0
                          call 38191
                          i32.const 9828904
                          i32.load
                          local.set 9
                          local.get 9
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 9
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 8
                          i32.const 9960268
                          i32.load
                          i32.const 9505 ;; 
                          call_indirect (type 2)
                          local.set 9
                          local.get 9
                          local.get 5
                          i32.const 9890844
                          i32.load
                          i32.const 230746 ;; 
                          call_indirect (type 2)
                          i32.const 0
                          i32.const 109810 ;; public void set_triangles(int[] value) { }
                          call_indirect (type 5)
                          local.get 6
                          local.get 3
                          i32.const 9863656
                          i32.load
                          i32.const 180688 ;; 
                          call_indirect (type 3)
                          i32.eqz
                          if  ;; label = @12
                            i32.const 9806156
                            i32.load
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 5
                            local.get 5
                            i32.const 9887624
                            i32.load
                            i32.const 253387 ;; 
                            call_indirect (type 4)
                            local.get 6
                            local.get 3
                            local.get 5
                            i32.const 9863652
                            i32.load
                            i32.const 4800 ;; 
                            call_indirect (type 6)
                          end
                          local.get 2
                          i32.const 520
                          i32.add
                          local.set 5
                          local.get 5
                          i32.const 0
                          i32.const 104
                          i32.const 357506 ;; 
                          call_indirect (type 3)
                          drop
                          local.get 2
                          i32.const 432
                          i32.add
                          local.get 0
                          i32.const 0
                          i32.const 111410 ;; public Matrix4x4 get_worldToLocalMatrix() { }
                          call_indirect (type 5)
                          local.get 2
                          i32.const 368
                          i32.add
                          local.get 4
                          i32.const 0
                          i32.const 6548 ;; public Transform get_transform() { }
                          call_indirect (type 2)
                          i32.const 0
                          i32.const 5145 ;; public Matrix4x4 get_localToWorldMatrix() { }
                          call_indirect (type 5)
                          local.get 2
                          local.get 2
                          i64.load offset=440
                          i64.store offset=248
                          local.get 2
                          local.get 2
                          i64.load offset=448
                          i64.store offset=256
                          local.get 2
                          local.get 2
                          i64.load offset=456
                          i64.store offset=264
                          local.get 2
                          local.get 2
                          i64.load offset=464
                          i64.store offset=272
                          local.get 2
                          local.get 2
                          i64.load offset=472
                          i64.store offset=280
                          local.get 2
                          local.get 2
                          i64.load offset=480
                          i64.store offset=288
                          local.get 2
                          local.get 2
                          i64.load offset=488
                          i64.store offset=296
                          local.get 2
                          local.get 2
                          i64.load offset=376
                          i64.store offset=184
                          local.get 2
                          local.get 2
                          i64.load offset=384
                          i64.store offset=192
                          local.get 2
                          local.get 2
                          i64.load offset=392
                          i64.store offset=200
                          local.get 2
                          local.get 2
                          i64.load offset=400
                          i64.store offset=208
                          local.get 2
                          local.get 2
                          i64.load offset=408
                          i64.store offset=216
                          local.get 2
                          local.get 2
                          i64.load offset=416
                          i64.store offset=224
                          local.get 2
                          local.get 2
                          i64.load offset=424
                          i64.store offset=232
                          local.get 2
                          local.get 2
                          i64.load offset=432
                          i64.store offset=240
                          local.get 2
                          local.get 2
                          i64.load offset=368
                          i64.store offset=176
                          local.get 2
                          i32.const 304
                          i32.add
                          local.get 2
                          i32.const 240
                          i32.add
                          local.get 2
                          i32.const 176
                          i32.add
                          i32.const 0
                          i32.const 14157 ;; public static Matrix4x4 op_Multiply(Matrix4x4 lhs, Matrix4x4 rhs) { }
                          call_indirect (type 6)
                          local.get 2
                          local.get 2
                          i64.load offset=360
                          i64.store offset=168
                          local.get 2
                          local.get 2
                          i64.load offset=352
                          i64.store offset=160
                          local.get 2
                          local.get 2
                          i64.load offset=344
                          i64.store offset=152
                          local.get 2
                          local.get 2
                          i64.load offset=336
                          i64.store offset=144
                          local.get 2
                          local.get 2
                          i64.load offset=328
                          i64.store offset=136
                          local.get 2
                          local.get 2
                          i64.load offset=320
                          i64.store offset=128
                          local.get 2
                          local.get 2
                          i64.load offset=312
                          i64.store offset=120
                          local.get 2
                          local.get 2
                          i64.load offset=304
                          i64.store offset=112
                          local.get 5
                          local.get 2
                          i32.const 112
                          i32.add
                          i32.const 0
                          i32.const 302842 ;; 
                          call_indirect (type 5)
                          local.get 5
                          local.get 9
                          i32.const 0
                          i32.const 109947 ;; public void set_mesh(Mesh value) { }
                          call_indirect (type 5)
                          local.get 2
                          i32.const 624
                          i32.add
                          local.set 9
                          local.get 9
                          local.get 5
                          i32.const 104
                          i32.const 357504 ;; 
                          call_indirect (type 3)
                          drop
                          local.get 6
                          local.get 3
                          i32.const 9863668
                          i32.load
                          i32.const 179946 ;; 
                          call_indirect (type 3)
                          local.set 3
                          i32.const 9887632
                          i32.load
                          local.set 14
                          local.get 2
                          i32.const 728
                          i32.add
                          local.get 9
                          i32.const 104
                          i32.const 357504 ;; 
                          call_indirect (type 3)
                          drop
                          local.get 3
                          local.get 3
                          i32.load offset=16
                          i32.const 1
                          i32.add
                          i32.store offset=16
                          local.get 3
                          i32.load offset=12
                          local.set 5
                          local.get 3
                          i32.load offset=8
                          local.set 9
                          block  ;; label = @12
                            local.get 5
                            local.get 9
                            i32.load offset=12
                            i32.lt_u
                            if  ;; label = @13
                              local.get 3
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.store offset=12
                              local.get 9
                              local.get 5
                              i32.const 104
                              i32.mul
                              i32.add
                              i32.const 16
                              i32.add
                              local.get 2
                              i32.const 728
                              i32.add
                              i32.const 104
                              i32.const 357504 ;; 
                              call_indirect (type 3)
                              drop
                              br 1 (;@12;)
                            end
                            local.get 14
                            i32.load offset=16
                            i32.load offset=96
                            i32.load offset=56
                            local.set 5
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 9
                            local.get 9
                            local.get 2
                            i32.const 728
                            i32.add
                            i32.const 104
                            i32.const 357504 ;; 
                            call_indirect (type 3)
                            drop
                            local.get 3
                            local.get 9
                            local.get 5
                            call 2093
                          end
                          local.get 7
                          i32.const 1
                          i32.add
                          local.set 7
                          local.get 7
                          local.get 13
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 12
                      i32.const 1
                      i32.add
                      local.set 12
                      local.get 12
                      local.get 1
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                  end
                  i32.const 9863664
                  i32.load
                  drop
                  i32.const 9813996
                  i32.load
                  local.get 6
                  i32.load offset=16
                  local.get 6
                  i32.load offset=24
                  i32.sub
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 1
                  i32.const 9827832
                  i32.load
                  i32.load offset=92
                  local.get 1
                  i32.store
                  i32.const 9863664
                  i32.load
                  drop
                  i32.const 9813960
                  i32.load
                  local.get 6
                  i32.load offset=16
                  local.get 6
                  i32.load offset=24
                  i32.sub
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 1
                  i32.const 9827832
                  i32.load
                  i32.load offset=92
                  local.get 1
                  i32.store offset=4
                  local.get 2
                  i32.const 728
                  i32.add
                  local.get 6
                  i32.const 9863660
                  i32.load
                  i32.const 180971 ;; 
                  call_indirect (type 5)
                  local.get 2
                  local.get 2
                  i64.load offset=744
                  i64.store offset=512
                  local.get 2
                  local.get 2
                  i64.load offset=736
                  i64.store offset=504
                  local.get 2
                  local.get 2
                  i64.load offset=728
                  i64.store offset=496
                  local.get 2
                  i32.const 0
                  i32.store offset=728
                  local.get 2
                  local.get 2
                  i32.const 496
                  i32.add
                  i32.store offset=732
                  local.get 11
                  i32.const 65535
                  i32.lt_s
                  local.set 10
                  i32.const 0
                  local.set 8
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 3799
                                            local.get 2
                                            i32.const 496
                                            i32.add
                                            i32.const 9877692
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
                                            br_if 8 (;@12;)
                                            local.get 1
                                            if  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              i32.load offset=508
                                              i64.extend_i32_u
                                              local.get 2
                                              i32.load offset=512
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              local.set 15
                                              local.get 15
                                              i32.wrap_i64
                                              local.set 1
                                              i32.const 5163
                                              local.get 1
                                              i32.const 0
                                              call 3
                                              local.set 6
                                              i32.const 10787380
                                              i32.load
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          local.get 3
                                                          i32.const 1
                                                          i32.ne
                                                          if  ;; label = @28
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1953
                                                            i32.const 9822556
                                                            i32.load
                                                            call 2
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
                                                            br_if 1 (;@27;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 5171
                                                            local.get 3
                                                            local.get 6
                                                            i32.const 0
                                                            call 5
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 6
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 6
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 1 (;@27;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 5172
                                                            local.get 3
                                                            i32.const 9948912
                                                            i32.load
                                                            call 3
                                                            local.set 6
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 2 (;@26;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 5172
                                                            local.get 3
                                                            i32.const 9948908
                                                            i32.load
                                                            call 3
                                                            local.set 7
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 3 (;@25;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 5173
                                                            local.get 6
                                                            local.get 1
                                                            i32.const 0
                                                            call 5
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 4
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 4 (;@24;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 1953
                                                            i32.const 9827816
                                                            i32.load
                                                            call 2
                                                            local.set 4
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 5
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 5 (;@23;)
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 4829
                                                            local.get 4
                                                            i32.const 0
                                                            call 12
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 5
                                                            i32.const 1
                                                            i32.eq
                                                            br_if 5 (;@23;)
                                                            local.get 10
                                                            i32.eqz
                                                            if  ;; label = @29
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5174
                                                              local.get 4
                                                              i32.const 1
                                                              i32.const 0
                                                              call 5
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 5
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 5
                                                              i32.const 1
                                                              i32.eq
                                                              br_if 10 (;@19;)
                                                            end
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            i32.const 5175
                                                            local.get 15
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            i32.const 9887640
                                                            i32.load
                                                            call 3
                                                            local.set 5
                                                            i32.const 10787380
                                                            i32.load
                                                            local.set 11
                                                            i32.const 10787380
                                                            i32.const 0
                                                            i32.store
                                                            local.get 11
                                                            i32.const 1
                                                            i32.ne
                                                            if  ;; label = @29
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              i32.const 5176
                                                              local.get 4
                                                              local.get 5
                                                              i32.const 0
                                                              call 5
                                                              i32.const 10787380
                                                              i32.load
                                                              local.set 5
                                                              i32.const 10787380
                                                              i32.const 0
                                                              i32.store
                                                              local.get 5
                                                              i32.const 1
                                                              i32.ne
                                                              br_if 7 (;@22;)
                                                            end
                                                            i32.const 8684496
                                                            call 0
                                                            local.set 3
                                                            br 17 (;@11;)
                                                          end
                                                          i32.const 8684496
                                                          call 0
                                                          local.set 3
                                                          br 16 (;@11;)
                                                        end
                                                        i32.const 8684496
                                                        call 0
                                                        local.set 3
                                                        br 15 (;@11;)
                                                      end
                                                      i32.const 8684496
                                                      call 0
                                                      local.set 3
                                                      br 14 (;@11;)
                                                    end
                                                    i32.const 8684496
                                                    call 0
                                                    local.set 3
                                                    br 13 (;@11;)
                                                  end
                                                  i32.const 8684496
                                                  call 0
                                                  local.set 3
                                                  br 12 (;@11;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 11 (;@11;)
                                              end
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5134
                                              local.get 7
                                              local.get 4
                                              i32.const 0
                                              call 5
                                              i32.const 10787380
                                              i32.load
                                              local.set 4
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 4
                                              i32.const 1
                                              i32.eq
                                              br_if 3 (;@18;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5144
                                              local.get 3
                                              i32.const 0
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
                                              br_if 4 (;@17;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5177
                                              local.get 0
                                              i32.const 0
                                              call 3
                                              local.set 4
                                              i32.const 10787380
                                              i32.load
                                              local.set 7
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 7
                                              i32.const 1
                                              i32.eq
                                              br_if 5 (;@16;)
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 5178
                                              local.get 3
                                              local.get 4
                                              i32.const 0
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
                                              br_if 5 (;@16;)
                                              i32.const 9827832
                                              i32.load
                                              i32.load offset=92
                                              i32.load offset=4
                                              local.set 3
                                              block  ;; label = @22
                                                local.get 1
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 3
                                                i32.load
                                                i32.load offset=32
                                                local.set 4
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1436
                                                local.get 1
                                                local.get 4
                                                call 3
                                                local.set 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 7 (;@15;)
                                                local.get 4
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1437
                                                call 18
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
                                                br_if 8 (;@14;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 619
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
                                                br_if 8 (;@14;)
                                                br 20 (;@2;)
                                              end
                                              local.get 8
                                              i32.const 2
                                              i32.shl
                                              local.set 4
                                              local.get 3
                                              local.get 4
                                              i32.add
                                              local.get 1
                                              i32.store offset=16
                                              i32.const 9827832
                                              i32.load
                                              i32.load offset=92
                                              i32.load
                                              local.set 1
                                              block  ;; label = @22
                                                local.get 6
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                local.get 1
                                                i32.load
                                                i32.load offset=32
                                                local.set 3
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1436
                                                local.get 6
                                                local.get 3
                                                call 3
                                                local.set 3
                                                i32.const 10787380
                                                i32.load
                                                local.set 7
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 7
                                                i32.const 1
                                                i32.eq
                                                br_if 9 (;@13;)
                                                local.get 3
                                                br_if 0 (;@22;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 1437
                                                call 18
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
                                                if  ;; label = @23
                                                  i32.const 10787380
                                                  i32.const 0
                                                  i32.store
                                                  i32.const 619
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
                                                  i32.ne
                                                  br_if 21 (;@2;)
                                                end
                                                i32.const 8684496
                                                call 0
                                                local.set 3
                                                br 11 (;@11;)
                                              end
                                              local.get 1
                                              local.get 4
                                              i32.add
                                              local.get 6
                                              i32.store offset=16
                                              local.get 8
                                              i32.const 1
                                              i32.add
                                              local.set 8
                                              br 1 (;@20;)
                                            end
                                          end
                                          local.get 2
                                          i32.load offset=728
                                          local.set 3
                                          br 9 (;@10;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 3
                                        br 7 (;@11;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 3
                                      br 6 (;@11;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 3
                                    br 5 (;@11;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 3
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 3
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 3
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 3
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 3
                        call 8
                        i32.load
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 2
                        local.get 3
                        i32.store offset=728
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
                        br_if 1 (;@9;)
                      end
                      local.get 2
                      i32.load offset=732
                      drop
                      i32.const 9877688
                      i32.load
                      drop
                      local.get 3
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 832
                      i32.add
                      global.set 0
                      return
                    end
                    call 10
                    local.set 3
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5179
                  local.get 2
                  i32.const 728
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
                  br_if 4 (;@3;)
                  i32.const 0
                  call 0
                  drop
                  call 1
                  drop
                  call 998
                  unreachable
                end
                local.get 4
                i32.const 0
                i32.const 6548 ;; public Transform get_transform() { }
                call_indirect (type 2)
                i32.const 0
                i32.const 5163 ;; public string get_name() { }
                call_indirect (type 2)
                local.set 0
                i32.const 10081432
                i32.const 357503 ;; 
                call_indirect (type 1)
                local.get 0
                i32.const 0
                i32.const 5376 ;; public static string Format(string format, object arg0) { }
                call_indirect (type 3)
                local.set 0
                br 5 (;@1;)
              end
              i32.const 9814024
              i32.const 357503 ;; 
              call_indirect (type 1)
              i32.const 4
              i32.const 22147 ;; 
              call_indirect (type 2)
              local.set 0
              local.get 8
              i32.const 0
              i32.const 5163 ;; public string get_name() { }
              call_indirect (type 2)
              local.set 1
              local.get 0
              local.get 1
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=16
              local.get 4
              i32.const 0
              i32.const 6548 ;; public Transform get_transform() { }
              call_indirect (type 2)
              i32.const 0
              i32.const 5163 ;; public string get_name() { }
              call_indirect (type 2)
              local.set 1
              local.get 0
              local.get 1
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=20
              local.get 2
              local.get 10
              i32.load offset=12
              i32.store offset=728
              i32.const 9825708
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 2
              i32.const 728
              i32.add
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 1
              local.get 0
              local.get 1
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=24
              local.get 2
              local.get 8
              i32.const 0
              i32.const 12131 ;; public int get_subMeshCount() { }
              call_indirect (type 2)
              i32.store offset=432
              i32.const 9825708
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 2
              i32.const 432
              i32.add
              i32.const 1435 ;; 
              call_indirect (type 2)
              local.set 1
              local.get 0
              local.get 1
              i32.const 3107 ;; 
              call_indirect (type 4)
              local.get 0
              local.get 1
              i32.store offset=28
              i32.const 10081444
              i32.const 357503 ;; 
              call_indirect (type 1)
              local.get 0
              i32.const 0
              i32.const 6584 ;; public static string Format(string format, object[] args) { }
              call_indirect (type 3)
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            local.get 3
            i32.store offset=728
            i32.const 9825708
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 2
            i32.const 728
            i32.add
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 0
            local.get 8
            i32.const 0
            i32.const 5163 ;; public string get_name() { }
            call_indirect (type 2)
            local.set 1
            local.get 4
            i32.const 0
            i32.const 6548 ;; public Transform get_transform() { }
            call_indirect (type 2)
            i32.const 0
            i32.const 5163 ;; public string get_name() { }
            call_indirect (type 2)
            local.set 2
            i32.const 10081424
            i32.const 357503 ;; 
            call_indirect (type 1)
            local.get 0
            local.get 1
            local.get 2
            i32.const 0
            i32.const 4759 ;; public static string Format(string format, object arg0, object arg1, object arg2) { }
            call_indirect (type 9)
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 3
        call 11
        unreachable
      end
      unreachable
    end
    i32.const 9815788
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 10113988
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 0
    i32.const 5864 ;; public void .ctor(string message, string paramName) { }
    call_indirect (type 6)
    local.get 1
    i32.const 9958188
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)