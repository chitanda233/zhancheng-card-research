  (func (;36939;) (type 9) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 f32 f32)
    global.get 0
    i32.const 208
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11333357
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813332
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819876
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9867564
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797584
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876256
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9876260
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949740
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9822556
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900416
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897568
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900420
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897512
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897516
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9897572
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9887532
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814588
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10003444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106472
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10055996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333357
      i32.const 1
      i32.store8
    end
    local.get 5
    i64.const 0
    i64.store offset=192
    local.get 5
    i64.const 0
    i64.store offset=184
    local.get 5
    i64.const 0
    i64.store offset=176
    local.get 5
    i32.const 0
    i32.store offset=172
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 4
    if  ;; label = @1
      local.get 4
      i32.load8_u offset=10
      local.set 7
    end
    i32.const 9822556
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 10
    local.get 10
    i32.const 0
    i32.const 6003 ;; public void .ctor() { }
    call_indirect (type 4)
    local.get 10
    local.get 2
    i32.load offset=8
    i32.const 0
    i32.const 5107 ;; public void set_name(string value) { }
    call_indirect (type 5)
    local.get 5
    i32.const 0
    i32.store offset=204
    local.get 1
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.set 4
    i32.const 9828904
    i32.load
    local.set 9
    local.get 9
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 9
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 4
      i32.const 0
      i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.const 0
        i32.const 5144 ;; public Transform get_transform() { }
        call_indirect (type 2)
        local.get 10
        i32.const 0
        i32.const 5163 ;; public string get_name() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 8226 ;; public Transform Find(string n) { }
        call_indirect (type 3)
        local.set 4
        i32.const 9828904
        i32.load
        local.set 9
        local.get 9
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 9
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 4
        i32.const 0
        i32.const 8208 ;; public static bool op_Implicit(Object exists) { }
        call_indirect (type 2)
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i32.load offset=204
        i32.const 1
        i32.add
        i32.store offset=204
        local.get 10
        local.get 2
        i32.load offset=8
        local.get 5
        i32.const 204
        i32.add
        i32.const 0
        i32.const 5319 ;; public override string ToString() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 3128 ;; public static string Concat(string str0, string str1) { }
        call_indirect (type 3)
        i32.const 0
        i32.const 5107 ;; public void set_name(string value) { }
        call_indirect (type 5)
        br 0 (;@2;)
      end
      unreachable
    end
    local.get 10
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    local.get 1
    i32.const 0
    i32.const 5144 ;; public Transform get_transform() { }
    call_indirect (type 2)
    i32.const 0
    i32.const 0
    i32.const 9638 ;; public void SetParent(Transform parent, bool worldPositionStays) { }
    call_indirect (type 6)
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
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.load offset=16
                            i32.load offset=12
                            if  ;; label = @13
                              i32.const 9797584
                              i32.load
                              i32.const 357502 ;; 
                              call_indirect (type 1)
                              local.set 12
                              local.get 12
                              i32.const 9867512
                              i32.load
                              i32.const 180789 ;; 
                              call_indirect (type 4)
                              local.get 5
                              i32.const 144
                              i32.add
                              local.get 2
                              i32.load offset=16
                              i32.const 9900416
                              i32.load
                              i32.const 229962 ;; 
                              call_indirect (type 5)
                              local.get 5
                              local.get 5
                              i64.load offset=160
                              i64.store offset=192
                              local.get 5
                              local.get 5
                              i64.load offset=152
                              i64.store offset=184
                              local.get 5
                              local.get 5
                              i64.load offset=144
                              i64.store offset=176
                              local.get 5
                              i32.const 0
                              i32.store offset=144
                              local.get 5
                              local.get 5
                              i32.const 176
                              i32.add
                              i32.store offset=148
                              i32.const 0
                              local.set 9
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 12063
                                              local.get 5
                                              i32.const 176
                                              i32.add
                                              i32.const 9876256
                                              i32.load
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
                                              br_if 4 (;@17;)
                                              local.get 1
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 5
                                                i32.const -64
                                                i32.sub
                                                local.get 5
                                                i32.load offset=196
                                                i32.store
                                                local.get 5
                                                local.get 5
                                                i32.load offset=188
                                                i64.extend_i32_u
                                                local.get 5
                                                i32.load offset=192
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                i64.store offset=56
                                                i32.const 12064
                                                local.get 5
                                                i32.const 56
                                                i32.add
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
                                                br_if 2 (;@20;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 7442
                                                local.get 12
                                                local.get 1
                                                local.get 5
                                                i32.const 172
                                                i32.add
                                                i32.const 9867556
                                                i32.load
                                                call 16
                                                local.set 4
                                                i32.const 10787380
                                                i32.load
                                                local.set 6
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 6
                                                i32.const 1
                                                i32.eq
                                                br_if 3 (;@19;)
                                                local.get 4
                                                br_if 1 (;@21;)
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                i32.const 10874
                                                local.get 12
                                                local.get 1
                                                local.get 9
                                                i32.const 9867532
                                                i32.load
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
                                                br_if 4 (;@18;)
                                                local.get 9
                                                i32.const 1
                                                i32.add
                                                local.set 9
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 9876252
                                            i32.load
                                            drop
                                            br 5 (;@15;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 4
                                          br 3 (;@16;)
                                        end
                                        i32.const 8684496
                                        call 0
                                        local.set 4
                                        br 2 (;@16;)
                                      end
                                      i32.const 8684496
                                      call 0
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                    i32.const 8684496
                                    call 0
                                    local.set 4
                                  end
                                  call 1
                                  i32.const 8684496
                                  call 9
                                  i32.ne
                                  br_if 12 (;@3;)
                                  local.get 4
                                  call 8
                                  i32.load
                                  local.set 1
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  local.get 1
                                  i32.store offset=144
                                  i32.const 58
                                  call 7
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 11 (;@4;)
                                  i32.const 9876252
                                  i32.load
                                  drop
                                  local.get 1
                                  br_if 1 (;@14;)
                                end
                                local.get 7
                                i32.const 0
                                i32.ne
                                local.set 18
                                local.get 9
                                local.get 18
                                i32.shl
                                local.set 13
                                i32.const 9814588
                                i32.load
                                local.get 13
                                i32.const 22147 ;; 
                                call_indirect (type 2)
                                local.set 15
                                i32.const 9814580
                                i32.load
                                local.get 13
                                i32.const 22147 ;; 
                                call_indirect (type 2)
                                local.set 19
                                i32.const 9814588
                                i32.load
                                local.get 13
                                i32.const 22147 ;; 
                                call_indirect (type 2)
                                local.set 20
                                i32.const 9813332
                                i32.load
                                local.get 13
                                i32.const 22147 ;; 
                                call_indirect (type 2)
                                local.set 21
                                local.get 0
                                i32.load offset=16
                                i32.load offset=24
                                i32.load offset=12
                                local.set 1
                                local.get 5
                                i32.const 144
                                i32.add
                                local.get 2
                                i32.load offset=16
                                i32.const 9900416
                                i32.load
                                i32.const 229962 ;; 
                                call_indirect (type 5)
                                local.get 5
                                local.get 5
                                i64.load offset=160
                                i64.store offset=192
                                local.get 5
                                local.get 5
                                i64.load offset=152
                                i64.store offset=184
                                local.get 5
                                local.get 5
                                i64.load offset=144
                                i64.store offset=176
                                local.get 5
                                i32.const 0
                                i32.store offset=136
                                local.get 5
                                local.get 5
                                i32.const 176
                                i32.add
                                i32.store offset=140
                                local.get 1
                                i32.const 0
                                i32.le_s
                                local.set 17
                                block  ;; label = @15
                                  loop  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 12063
                                    local.get 5
                                    i32.const 176
                                    i32.add
                                    i32.const 9876256
                                    i32.load
                                    call 3
                                    local.set 1
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
                                        local.get 1
                                        i32.eqz
                                        if  ;; label = @19
                                          i32.const 20
                                          local.set 1
                                          local.get 5
                                          i32.load offset=136
                                          local.set 4
                                          br 8 (;@11;)
                                        end
                                        local.get 5
                                        i32.load offset=196
                                        local.set 4
                                        local.get 5
                                        local.get 4
                                        i32.store offset=128
                                        local.get 5
                                        local.get 4
                                        i32.store offset=48
                                        local.get 5
                                        i32.load offset=192
                                        local.set 16
                                        local.get 5
                                        local.get 16
                                        i32.store offset=124
                                        local.get 5
                                        i32.load offset=188
                                        local.set 6
                                        local.get 5
                                        local.get 6
                                        i32.store offset=120
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 5
                                        local.get 5
                                        i64.load offset=120
                                        i64.store offset=40
                                        i32.const 12064
                                        local.get 5
                                        i32.const 40
                                        i32.add
                                        local.get 5
                                        call 3
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 8
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 8
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 9601
                                            local.get 12
                                            local.get 1
                                            i32.const 9867564
                                            i32.load
                                            call 6
                                            local.set 1
                                            i32.const 10787380
                                            i32.load
                                            local.set 8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 8
                                            i32.const 1
                                            i32.eq
                                            br_if 8 (;@12;)
                                            local.get 0
                                            i32.load offset=16
                                            i32.load offset=12
                                            local.set 8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            i32.const 8188
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            local.get 8
                                            local.get 6
                                            i32.const 9897572
                                            i32.load
                                            call 13
                                            i32.const 10787380
                                            i32.load
                                            local.set 8
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 8
                                            i32.const 1
                                            i32.eq
                                            br_if 8 (;@12;)
                                            local.get 5
                                            i32.load offset=152
                                            local.set 11
                                            local.get 5
                                            local.get 11
                                            i32.store offset=112
                                            local.get 5
                                            i64.load offset=144
                                            local.set 22
                                            local.get 5
                                            local.get 22
                                            i64.store offset=104
                                            local.get 1
                                            i32.const 12
                                            i32.mul
                                            local.set 8
                                            local.get 15
                                            local.get 8
                                            i32.add
                                            local.set 14
                                            local.get 14
                                            local.get 11
                                            i32.store offset=24
                                            local.get 14
                                            local.get 22
                                            i32.wrap_i64
                                            i32.store offset=16
                                            local.get 14
                                            local.get 22
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            i32.store offset=20
                                            local.get 7
                                            if  ;; label = @21
                                              local.get 15
                                              local.get 1
                                              local.get 9
                                              i32.add
                                              i32.const 12
                                              i32.mul
                                              i32.add
                                              local.set 11
                                              local.get 11
                                              local.get 5
                                              i32.load offset=112
                                              i32.store offset=24
                                              local.get 5
                                              i64.load offset=104
                                              local.set 22
                                              local.get 11
                                              local.get 22
                                              i32.wrap_i64
                                              i32.store offset=16
                                              local.get 11
                                              local.get 22
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.store offset=20
                                            end
                                            local.get 17
                                            i32.eqz
                                            br_if 1 (;@19;)
                                            br 3 (;@17;)
                                          end
                                          br 7 (;@12;)
                                        end
                                        local.get 0
                                        i32.load offset=16
                                        i32.load offset=24
                                        local.set 11
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 12065
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        local.get 11
                                        local.get 6
                                        i32.const 9887532
                                        i32.load
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          local.get 6
                                          i32.const 1
                                          i32.ne
                                          if  ;; label = @20
                                            local.get 5
                                            i64.load offset=152
                                            local.set 22
                                            local.get 5
                                            local.get 22
                                            i64.store offset=96
                                            local.get 5
                                            local.get 22
                                            i64.store offset=32
                                            local.get 5
                                            i64.load offset=144
                                            local.set 22
                                            local.get 5
                                            local.get 22
                                            i64.store offset=88
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 5
                                            local.get 22
                                            i64.store offset=24
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            local.get 5
                                            i32.const 24
                                            i32.add
                                            i32.const 0
                                            i32.const 110428 ;; public static Color32 op_Implicit(Color c) { }
                                            call_indirect (type 5)
                                            i32.const 10787380
                                            i32.load
                                            local.set 6
                                            i32.const 10787380
                                            i32.const 0
                                            i32.store
                                            local.get 6
                                            i32.const 1
                                            i32.eq
                                            br_if 1 (;@19;)
                                            local.get 5
                                            i32.load offset=144
                                            local.set 6
                                            local.get 21
                                            local.get 1
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 6
                                            i32.store offset=16
                                            local.get 7
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            local.get 21
                                            local.get 1
                                            local.get 9
                                            i32.add
                                            i32.const 2
                                            i32.shl
                                            i32.add
                                            local.get 6
                                            i32.store offset=16
                                            br 3 (;@17;)
                                          end
                                          br 7 (;@12;)
                                        end
                                        br 6 (;@12;)
                                      end
                                      br 5 (;@12;)
                                    end
                                    block  ;; label = @17
                                      local.get 0
                                      i32.load offset=16
                                      i32.load offset=16
                                      local.set 6
                                      block  ;; label = @18
                                        local.get 6
                                        i32.load offset=12
                                        i32.const 0
                                        i32.le_s
                                        br_if 0 (;@18;)
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 12067
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        local.get 6
                                        local.get 16
                                        i32.const 9897516
                                        i32.load
                                        call 13
                                        i32.const 10787380
                                        i32.load
                                        local.set 6
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 6
                                        i32.const 1
                                        i32.eq
                                        br_if 1 (;@17;)
                                        local.get 5
                                        i64.load offset=144
                                        local.set 22
                                        local.get 19
                                        local.get 1
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.get 22
                                        i64.store offset=16
                                        local.get 7
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 19
                                        local.get 1
                                        local.get 9
                                        i32.add
                                        i32.const 3
                                        i32.shl
                                        i32.add
                                        local.get 22
                                        i64.store offset=16
                                      end
                                      local.get 0
                                      i32.load offset=16
                                      i32.load offset=20
                                      local.set 6
                                      local.get 6
                                      i32.load offset=12
                                      i32.const 0
                                      i32.le_s
                                      br_if 1 (;@16;)
                                      local.get 4
                                      i32.const 0
                                      i32.lt_s
                                      br_if 1 (;@16;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 8188
                                      local.get 5
                                      i32.const 144
                                      i32.add
                                      local.get 6
                                      local.get 4
                                      i32.const 9897572
                                      i32.load
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 2 (;@15;)
                                      local.get 5
                                      i32.load offset=152
                                      local.set 6
                                      local.get 5
                                      local.get 6
                                      i32.store offset=80
                                      local.get 5
                                      i64.load offset=144
                                      local.set 22
                                      local.get 5
                                      local.get 22
                                      i64.store offset=72
                                      local.get 8
                                      local.get 20
                                      i32.add
                                      local.set 4
                                      local.get 4
                                      local.get 6
                                      i32.store offset=24
                                      local.get 4
                                      local.get 22
                                      i32.wrap_i64
                                      i32.store offset=16
                                      local.get 4
                                      local.get 22
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.store offset=20
                                      local.get 7
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      local.get 20
                                      i32.const 16
                                      i32.add
                                      local.set 6
                                      local.get 6
                                      local.get 8
                                      i32.add
                                      local.set 8
                                      local.get 8
                                      f32.load offset=4
                                      local.set 23
                                      local.get 8
                                      f32.load offset=8
                                      local.set 24
                                      local.get 6
                                      local.get 1
                                      local.get 9
                                      i32.add
                                      i32.const 12
                                      i32.mul
                                      i32.add
                                      local.set 1
                                      local.get 1
                                      local.get 4
                                      f32.load offset=16
                                      f32.neg
                                      f32.store
                                      local.get 1
                                      local.get 24
                                      f32.neg
                                      f32.store offset=8
                                      local.get 1
                                      local.get 23
                                      f32.neg
                                      f32.store offset=4
                                      br 1 (;@16;)
                                    end
                                  end
                                  br 3 (;@12;)
                                end
                                br 2 (;@12;)
                              end
                              local.get 1
                              i32.const 5634 ;; 
                              call_indirect (type 0)
                              unreachable
                            end
                            i32.const 9825856
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 357502 ;; 
                            call_indirect (type 1)
                            local.set 0
                            local.get 0
                            i32.const 10040152
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 0
                            i32.const 5097 ;; public void .ctor(string message) { }
                            call_indirect (type 5)
                            local.get 0
                            i32.const 9960488
                            i32.const 357503 ;; 
                            call_indirect (type 1)
                            i32.const 619 ;; 
                            call_indirect (type 4)
                            unreachable
                          end
                          i32.const 8684496
                          call 0
                          local.set 4
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 4
                          call 8
                          i32.load
                          local.set 4
                          i32.const 0
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 5
                          local.get 4
                          i32.store offset=136
                          i32.const 58
                          call 7
                          i32.const 10787380
                          i32.load
                          local.set 7
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          local.get 7
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        local.get 5
                        i32.load offset=140
                        drop
                        i32.const 9876252
                        i32.load
                        drop
                        local.get 4
                        br_if 5 (;@5;)
                        local.get 1
                        i32.const 20
                        i32.ne
                        i32.const 0
                        local.get 1
                        select
                        br_if 4 (;@6;)
                        i32.const 0
                        local.set 1
                        i32.const 0
                        local.set 8
                        local.get 0
                        i32.load offset=16
                        local.set 4
                        local.get 4
                        i32.load offset=20
                        i32.load offset=12
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          local.get 2
                          i32.load8_u offset=20
                          local.set 8
                        end
                        local.get 4
                        i32.load offset=24
                        i32.load offset=12
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          local.get 2
                          i32.load8_u offset=21
                          local.set 1
                        end
                        local.get 4
                        i32.load offset=16
                        i32.load offset=12
                        local.set 17
                        local.get 2
                        i32.load offset=12
                        i32.const 0
                        i32.const 9900404
                        i32.load
                        i32.const 223453 ;; 
                        call_indirect (type 3)
                        i32.load offset=16
                        i32.load offset=12
                        local.set 7
                        local.get 10
                        i32.const 9948908
                        i32.load
                        i32.const 5172 ;; 
                        call_indirect (type 2)
                        local.set 11
                        local.get 10
                        i32.const 9948912
                        i32.load
                        i32.const 5172 ;; 
                        call_indirect (type 2)
                        drop
                        i32.const 9827816
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 6
                        local.get 6
                        i32.const 0
                        i32.const 4829 ;; public void .ctor() { }
                        call_indirect (type 4)
                        local.get 7
                        local.get 18
                        i32.shl
                        local.set 16
                        local.get 0
                        i32.load offset=8
                        local.set 4
                        block  ;; label = @11
                          local.get 4
                          if  ;; label = @12
                            local.get 4
                            i32.load8_u offset=21
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          i32.const 9828908
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 4
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                            i32.const 9828908
                            i32.load
                            local.set 4
                          end
                          local.get 4
                          i32.load offset=92
                          local.set 14
                          local.get 13
                          local.get 14
                          i32.load offset=8
                          i32.le_s
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=116
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              i32.const 339308 ;; 
                              call_indirect (type 0)
                              i32.const 9828908
                              i32.load
                              i32.load offset=92
                              local.set 14
                            end
                            local.get 16
                            local.get 14
                            i32.load offset=4
                            i32.le_s
                            br_if 1 (;@11;)
                          end
                          local.get 6
                          i32.const 1
                          i32.const 0
                          call 4310
                        end
                        local.get 6
                        local.get 10
                        i32.const 0
                        i32.const 5163 ;; public string get_name() { }
                        call_indirect (type 2)
                        i32.const 0
                        i32.const 5107 ;; public void set_name(string value) { }
                        call_indirect (type 5)
                        local.get 11
                        local.get 6
                        i32.const 0
                        i32.const 5134 ;; public void set_sharedMesh(Mesh value) { }
                        call_indirect (type 5)
                        local.get 6
                        local.get 15
                        i32.const 0
                        i32.const 109707 ;; public void set_vertices(Vector3[] value) { }
                        call_indirect (type 5)
                        local.get 17
                        i32.const 0
                        i32.gt_s
                        if  ;; label = @11
                          local.get 6
                          local.get 19
                          i32.const 0
                          i32.const 109711 ;; public void set_uv(Vector2[] value) { }
                          call_indirect (type 5)
                        end
                        local.get 8
                        if  ;; label = @11
                          local.get 6
                          local.get 20
                          i32.const 0
                          i32.const 109708 ;; public void set_normals(Vector3[] value) { }
                          call_indirect (type 5)
                        end
                        local.get 1
                        if  ;; label = @11
                          local.get 6
                          local.get 21
                          i32.const 0
                          i32.const 109729 ;; public void set_colors32(Color32[] value) { }
                          call_indirect (type 5)
                        end
                        local.get 2
                        i32.load offset=12
                        i32.const 0
                        i32.const 9900404
                        i32.load
                        i32.const 223453 ;; 
                        call_indirect (type 3)
                        i32.load offset=12
                        br_if 2 (;@8;)
                        i32.const 10106472
                        local.set 1
                        br 3 (;@7;)
                      end
                      call 10
                      local.set 4
                      call 1
                      drop
                    end
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 12068
                    local.get 5
                    i32.const 136
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
                    br_if 6 (;@2;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  i32.load offset=12
                  i32.const 0
                  i32.const 9900404
                  i32.load
                  i32.const 223453 ;; 
                  call_indirect (type 3)
                  i32.const 12
                  i32.add
                  local.set 1
                end
                local.get 1
                i32.load
                local.set 1
                local.get 10
                i32.const 9949740
                i32.load
                i32.const 5133 ;; 
                call_indirect (type 2)
                local.set 4
                block  ;; label = @7
                  local.get 3
                  local.get 1
                  i32.const 9867928
                  i32.load
                  i32.const 180688 ;; 
                  call_indirect (type 3)
                  if  ;; label = @8
                    local.get 4
                    local.get 3
                    local.get 1
                    i32.const 9867936
                    i32.load
                    i32.const 179946 ;; 
                    call_indirect (type 3)
                    i32.const 0
                    i32.const 109053 ;; public void set_sharedMaterial(Material value) { }
                    call_indirect (type 5)
                    local.get 4
                    i32.const 0
                    call 19651
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 10106472
                  i32.load
                  i32.const 9867928
                  i32.load
                  i32.const 180688 ;; 
                  call_indirect (type 3)
                  if  ;; label = @8
                    local.get 4
                    local.get 3
                    i32.const 10106472
                    i32.load
                    i32.const 9867936
                    i32.load
                    i32.const 179946 ;; 
                    call_indirect (type 3)
                    i32.const 0
                    i32.const 109053 ;; public void set_sharedMaterial(Material value) { }
                    call_indirect (type 5)
                    i32.const 10055996
                    i32.load
                    local.get 1
                    i32.const 10003448
                    i32.load
                    i32.const 0
                    i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                    call_indirect (type 8)
                    local.set 1
                    i32.const 9819876
                    i32.load
                    local.set 3
                    local.get 3
                    i32.load offset=116
                    i32.eqz
                    if  ;; label = @9
                      local.get 3
                      i32.const 339308 ;; 
                      call_indirect (type 0)
                    end
                    local.get 1
                    i32.const 0
                    i32.const 1454 ;; public static void LogWarning(object message) { }
                    call_indirect (type 4)
                    br 1 (;@7;)
                  end
                  i32.const 10055996
                  i32.load
                  local.get 1
                  i32.const 10003444
                  i32.load
                  i32.const 0
                  i32.const 5074 ;; public static string Concat(string str0, string str1, string str2) { }
                  call_indirect (type 8)
                  local.set 1
                  i32.const 9819876
                  i32.load
                  local.set 3
                  local.get 3
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 3
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 1
                  i32.const 0
                  i32.const 4812 ;; public static void LogError(object message) { }
                  call_indirect (type 4)
                end
                i32.const 9813812
                i32.load
                local.get 16
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 3
                block  ;; label = @7
                  local.get 7
                  i32.const 0
                  i32.le_s
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 2
                    i32.load offset=12
                    i32.const 0
                    i32.const 9900404
                    i32.load
                    i32.const 223453 ;; 
                    call_indirect (type 3)
                    i32.load offset=16
                    local.get 4
                    i32.const 9900424
                    i32.load
                    i32.const 230225 ;; 
                    call_indirect (type 6)
                    local.get 5
                    local.get 5
                    i32.load offset=152
                    i32.store offset=16
                    local.get 5
                    local.get 5
                    i64.load offset=144
                    i64.store offset=8
                    local.get 3
                    local.get 4
                    i32.const 2
                    i32.shl
                    i32.add
                    local.get 12
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 5
                    call 45150
                    i32.const 9867564
                    i32.load
                    i32.const 179946 ;; 
                    call_indirect (type 3)
                    i32.store offset=16
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    local.get 4
                    local.get 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 1
                  local.get 18
                  local.get 7
                  i32.const 0
                  i32.gt_s
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 7
                    i32.const -2
                    i32.and
                    local.set 13
                    i32.const 0
                    local.set 4
                    local.get 3
                    i32.const 16
                    i32.add
                    local.set 2
                    i32.const 0
                    local.set 12
                    loop  ;; label = @9
                      local.get 4
                      i32.const 2
                      i32.add
                      local.set 1
                      local.get 2
                      local.get 4
                      local.get 7
                      i32.add
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 2
                      local.get 1
                      local.get 4
                      i32.const 3
                      i32.rem_u
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load
                      local.get 9
                      i32.add
                      i32.store
                      local.get 4
                      i32.const 1
                      i32.or
                      local.set 15
                      local.get 2
                      local.get 15
                      local.get 7
                      i32.add
                      i32.const 2
                      i32.shl
                      i32.add
                      local.get 4
                      local.get 15
                      i32.const 3
                      i32.rem_u
                      i32.const 1
                      i32.shl
                      i32.sub
                      i32.const 2
                      i32.shl
                      local.get 2
                      i32.add
                      i32.load offset=12
                      local.get 9
                      i32.add
                      i32.store
                      local.get 1
                      local.set 4
                      local.get 12
                      i32.const 2
                      i32.add
                      local.set 12
                      local.get 12
                      local.get 13
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 7
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 2
                  local.get 2
                  local.get 1
                  local.get 7
                  i32.add
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 1
                  local.get 1
                  i32.const 3
                  i32.rem_u
                  i32.const 1
                  i32.shl
                  i32.sub
                  i32.const 2
                  i32.shl
                  local.get 2
                  i32.add
                  i32.load offset=8
                  local.get 9
                  i32.add
                  i32.store
                end
                local.get 6
                local.get 3
                i32.const 0
                i32.const 0
                call 10043
                local.get 8
                i32.eqz
                if  ;; label = @7
                  local.get 6
                  i32.const 0
                  call 5472
                end
                local.get 17
                i32.const 0
                i32.gt_s
                if  ;; label = @7
                  i32.const 9828908
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 6
                  local.get 5
                  call 36938
                end
                local.get 0
                i32.load offset=8
                local.set 0
                local.get 0
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=18
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=20
                local.set 1
                local.get 0
                i32.load8_u offset=19
                local.set 0
                i32.const 9828908
                i32.load
                local.set 2
                local.get 2
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 2
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 10
                local.get 0
                i32.const 0
                i32.ne
                local.get 1
                i32.const 0
                i32.ne
                i32.const 0
                local.get 23
                local.get 5
                call 36941
              end
              local.get 5
              i32.const 208
              i32.add
              global.set 0
              local.get 10
              return
            end
            local.get 4
            i32.const 5634 ;; 
            call_indirect (type 0)
            unreachable
          end
          call 10
          local.set 4
          call 1
          drop
        end
        i32.const 10787380
        i32.const 0
        i32.store
        i32.const 12069
        local.get 5
        i32.const 144
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
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 4
      call 11
      unreachable
    end
    i32.const 0
    call 0
    drop
    call 1
    drop
    call 998
    unreachable)