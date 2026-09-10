  (func (;34066;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11325507
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9937788
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874444
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874448
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9874452
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9891664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9900768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9966500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9966504
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835252
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972268
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11325507
      i32.const 1
      i32.store8
    end
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    local.get 0
    local.get 1
    call 6146
    i32.load offset=32
    i32.const 9891664
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load
    i64.store offset=16
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 1
    i32.const 16
    i32.add
    i32.store offset=4
    i32.const 1
    local.set 3
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
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    loop  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3802
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      i32.const 9874448
                                      i32.load
                                      call 3
                                      local.set 2
                                      i32.const 10787380
                                      i32.load
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 4
                                      i32.const 1
                                      i32.eq
                                      br_if 4 (;@13;)
                                      local.get 2
                                      if  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 8242
                                        local.get 1
                                        i32.load offset=28
                                        i32.const 9937788
                                        i32.load
                                        call 3
                                        local.set 2
                                        i32.const 10787380
                                        i32.load
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 4
                                        i32.const 1
                                        i32.eq
                                        br_if 2 (;@16;)
                                        i32.const 9828904
                                        i32.load
                                        local.set 4
                                        local.get 4
                                        i32.load offset=116
                                        i32.eqz
                                        if  ;; label = @19
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
                                          br_if 4 (;@15;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 4821
                                        local.get 2
                                        i32.const 0
                                        i32.const 0
                                        call 6
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
                                        br_if 4 (;@14;)
                                        local.get 4
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.load offset=64
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 9237
                                        local.get 0
                                        local.get 4
                                        local.get 1
                                        call 6
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
                                        br_if 6 (;@12;)
                                        local.get 4
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.load offset=64
                                        local.set 2
                                        local.get 2
                                        local.get 3
                                        local.get 2
                                        local.get 3
                                        i32.gt_s
                                        select
                                        local.get 3
                                        local.get 2
                                        local.get 0
                                        i32.load offset=132
                                        i32.load offset=24
                                        i32.gt_s
                                        select
                                        local.set 3
                                        br 1 (;@17;)
                                      end
                                    end
                                    i32.const 9874444
                                    i32.load
                                    drop
                                    br 6 (;@10;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 4 (;@11;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 2
                                br 3 (;@11;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 2
                              br 2 (;@11;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 1 (;@11;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                        end
                        call 1
                        i32.const 8684496
                        call 9
                        i32.ne
                        br_if 2 (;@8;)
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
                        local.set 4
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        i32.const 1
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 9874444
                        i32.load
                        drop
                        local.get 2
                        br_if 6 (;@4;)
                      end
                      i32.const 0
                      local.set 4
                      local.get 0
                      i32.load offset=140
                      local.set 2
                      local.get 2
                      local.set 6
                      local.get 2
                      i32.load offset=12
                      local.set 2
                      local.get 0
                      i32.load offset=132
                      i32.load offset=24
                      local.set 5
                      local.get 5
                      local.get 2
                      local.get 3
                      local.get 2
                      local.get 3
                      i32.lt_s
                      select
                      local.get 3
                      local.get 5
                      i32.lt_s
                      select
                      local.set 3
                      local.get 3
                      i32.const 10
                      i32.rem_s
                      local.set 5
                      local.get 3
                      local.get 5
                      i32.sub
                      i32.const 10
                      i32.add
                      local.get 3
                      local.get 5
                      select
                      local.set 3
                      i32.const 10
                      local.get 2
                      local.get 3
                      local.get 2
                      local.get 3
                      i32.lt_s
                      select
                      local.get 3
                      i32.const 10
                      i32.lt_s
                      select
                      local.set 2
                      local.get 6
                      local.get 2
                      i32.const 1
                      i32.sub
                      i32.const 9900768
                      i32.load
                      i32.const 223453 ;; 
                      call_indirect (type 3)
                      local.set 3
                      local.get 0
                      local.get 2
                      i32.store offset=168
                      local.get 0
                      i32.load offset=164
                      local.get 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 2
                      i32.store offset=164
                      local.get 2
                      i32.const 10
                      i32.div_s
                      i32.const 1
                      i32.and
                      br_if 2 (;@7;)
                      local.get 0
                      local.get 1
                      call 34071
                      local.set 5
                      i32.const 9814024
                      i32.load
                      i32.const 2
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 2
                      local.get 3
                      if  ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load
                        i32.load offset=32
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        i32.eqz
                        br_if 9 (;@1;)
                      end
                      local.get 2
                      local.get 3
                      i32.store offset=16
                      local.get 0
                      i32.load offset=132
                      local.set 3
                      local.get 3
                      if  ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load
                        i32.load offset=32
                        i32.const 1436 ;; 
                        call_indirect (type 2)
                        i32.eqz
                        br_if 9 (;@1;)
                      end
                      local.get 2
                      local.get 3
                      i32.store offset=20
                      local.get 5
                      i32.load
                      local.set 3
                      local.get 1
                      local.get 5
                      local.get 2
                      local.get 3
                      i32.load offset=236
                      local.get 3
                      i32.load offset=232
                      call_indirect (type 6)
                      local.get 0
                      local.get 1
                      call 6145
                      i32.const 0
                      i32.const 0
                      i32.const 8874 ;; public static int DOKill(Component target, bool complete = False) { }
                      call_indirect (type 3)
                      drop
                      local.get 0
                      local.get 1
                      call 6144
                      i32.const 0
                      i32.const 0
                      i32.const 8874 ;; public static int DOKill(Component target, bool complete = False) { }
                      call_indirect (type 3)
                      drop
                      local.get 0
                      local.get 1
                      call 6145
                      i32.const 0
                      i32.const 6006 ;; public GameObject get_gameObject() { }
                      call_indirect (type 2)
                      i32.const 1
                      i32.const 0
                      i32.const 8924 ;; public static bool SetActiveLight(GameObject gameObject, bool active) { }
                      call_indirect (type 3)
                      drop
                      local.get 0
                      local.get 1
                      call 6145
                      f32.const 0x0p+0 (;=0;)
                      f32.const 0x1p-1 (;=0.5;)
                      i32.const 0
                      i32.const 0
                      i32.const 10060 ;; public static TweenerCore<Vector3, Vector3, VectorOptions> DOLocalMoveY(Transform target, float endValue, float duration, bool snapping = False) { }
                      call_indirect (type 135)
                      drop
                      local.get 0
                      local.get 1
                      call 6144
                      f32.const -0x1.2cp+8 (;=-300;)
                      f32.const 0x1p-1 (;=0.5;)
                      i32.const 0
                      i32.const 0
                      i32.const 10060 ;; public static TweenerCore<Vector3, Vector3, VectorOptions> DOLocalMoveY(Transform target, float endValue, float duration, bool snapping = False) { }
                      call_indirect (type 135)
                      local.set 3
                      i32.const 9835252
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 2
                      local.get 2
                      local.get 0
                      i32.const 9966500
                      i32.load
                      i32.const 0
                      i32.const 8908 ;; public void .ctor(object object, IntPtr method) { }
                      call_indirect (type 6)
                      i32.const 9972268
                      i32.load
                      drop
                      block  ;; label = @10
                        local.get 3
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load8_u offset=148
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.store offset=76
                      end
                      br 3 (;@6;)
                    end
                    call 10
                    local.set 2
                    call 1
                    drop
                  end
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 9238
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
                  br_if 2 (;@5;)
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                call 34070
                local.set 5
                i32.const 9814024
                i32.load
                i32.const 2
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 2
                local.get 3
                if  ;; label = @7
                  local.get 3
                  local.get 2
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 3
                i32.store offset=16
                local.get 0
                i32.load offset=132
                local.set 3
                local.get 3
                if  ;; label = @7
                  local.get 3
                  local.get 2
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 3
                i32.store offset=20
                local.get 5
                i32.load
                local.set 3
                local.get 1
                local.get 5
                local.get 2
                local.get 3
                i32.load offset=236
                local.get 3
                i32.load offset=232
                call_indirect (type 6)
                local.get 0
                local.get 1
                call 6145
                i32.const 0
                i32.const 0
                i32.const 8874 ;; public static int DOKill(Component target, bool complete = False) { }
                call_indirect (type 3)
                drop
                local.get 0
                local.get 1
                call 6144
                i32.const 0
                i32.const 0
                i32.const 8874 ;; public static int DOKill(Component target, bool complete = False) { }
                call_indirect (type 3)
                drop
                local.get 0
                local.get 1
                call 6145
                f32.const -0x1.2cp+8 (;=-300;)
                f32.const 0x1p-1 (;=0.5;)
                i32.const 0
                i32.const 0
                i32.const 10060 ;; public static TweenerCore<Vector3, Vector3, VectorOptions> DOLocalMoveY(Transform target, float endValue, float duration, bool snapping = False) { }
                call_indirect (type 135)
                local.set 3
                i32.const 9835252
                i32.load
                i32.const 357502 ;; 
                call_indirect (type 1)
                local.set 2
                local.get 2
                local.get 0
                i32.const 9966504
                i32.load
                i32.const 0
                i32.const 8908 ;; public void .ctor(object object, IntPtr method) { }
                call_indirect (type 6)
                i32.const 9972268
                i32.load
                drop
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load8_u offset=148
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 2
                  i32.store offset=76
                end
                local.get 0
                local.get 1
                call 6144
                i32.const 0
                i32.const 6006 ;; public GameObject get_gameObject() { }
                call_indirect (type 2)
                i32.const 1
                i32.const 0
                i32.const 8924 ;; public static bool SetActiveLight(GameObject gameObject, bool active) { }
                call_indirect (type 3)
                drop
                local.get 0
                local.get 1
                call 6144
                f32.const 0x0p+0 (;=0;)
                f32.const 0x1p-1 (;=0.5;)
                i32.const 0
                i32.const 0
                i32.const 10060 ;; public static TweenerCore<Vector3, Vector3, VectorOptions> DOLocalMoveY(Transform target, float endValue, float duration, bool snapping = False) { }
                call_indirect (type 135)
                drop
              end
              local.get 0
              local.get 0
              i32.load offset=140
              i32.load offset=12
              local.get 1
              call 34068
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.load offset=132
                i32.load offset=24
                local.get 0
                i32.load offset=140
                i32.load offset=12
                i32.ne
                local.set 4
              end
              local.get 0
              local.get 1
              call 19113
              i32.const 0
              i32.const 6006 ;; public GameObject get_gameObject() { }
              call_indirect (type 2)
              local.get 4
              i32.const 0
              i32.const 8924 ;; public static bool SetActiveLight(GameObject gameObject, bool active) { }
              call_indirect (type 3)
              drop
              local.get 1
              local.get 0
              local.get 1
              call 6146
              i32.load offset=32
              i32.const 9891664
              i32.load
              i32.const 228858 ;; 
              call_indirect (type 5)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 1
              i64.load
              i64.store offset=16
              local.get 1
              i32.const 0
              i32.store
              local.get 1
              local.get 1
              i32.const 16
              i32.add
              i32.store offset=4
              i32.const 999
              local.set 3
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3802
                                local.get 1
                                i32.const 16
                                i32.add
                                i32.const 9874448
                                i32.load
                                call 3
                                local.set 2
                                i32.const 10787380
                                i32.load
                                local.set 4
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 4
                                i32.const 1
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 2
                                if  ;; label = @15
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 8242
                                  local.get 1
                                  i32.load offset=28
                                  i32.const 9937788
                                  i32.load
                                  call 3
                                  local.set 2
                                  i32.const 10787380
                                  i32.load
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  i32.const 1
                                  i32.eq
                                  br_if 2 (;@13;)
                                  i32.const 9828904
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=116
                                  i32.eqz
                                  if  ;; label = @16
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
                                    br_if 4 (;@12;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4821
                                  local.get 2
                                  i32.const 0
                                  i32.const 0
                                  call 6
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
                                  br_if 4 (;@11;)
                                  local.get 4
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.load offset=64
                                  local.set 2
                                  local.get 2
                                  local.get 3
                                  local.get 2
                                  local.get 3
                                  i32.lt_s
                                  select
                                  local.set 3
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 9874444
                              i32.load
                              drop
                              br 5 (;@8;)
                            end
                            i32.const 8684496
                            call 0
                            local.set 2
                            br 3 (;@9;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 2
                          br 2 (;@9;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 2
                    end
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
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
                    local.set 4
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 9874444
                    i32.load
                    drop
                    local.get 2
                    br_if 5 (;@3;)
                  end
                  local.get 0
                  i32.load offset=132
                  i32.load offset=24
                  local.set 2
                  local.get 0
                  local.get 1
                  call 34073
                  i32.const 0
                  i32.const 6006 ;; public GameObject get_gameObject() { }
                  call_indirect (type 2)
                  local.get 3
                  local.get 2
                  i32.const 1
                  local.get 2
                  select
                  i32.gt_s
                  i32.const 0
                  i32.const 8924 ;; public static bool SetActiveLight(GameObject gameObject, bool active) { }
                  call_indirect (type 3)
                  drop
                  local.get 1
                  i32.const 32
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
              i32.const 9239
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
              br_if 3 (;@2;)
            end
            i32.const 0
            call 0
            drop
            call 1
            drop
            call 998
            unreachable
          end
          local.get 2
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        local.get 2
        i32.const 5634 ;; 
        call_indirect (type 0)
        unreachable
      end
      local.get 2
      call 11
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)