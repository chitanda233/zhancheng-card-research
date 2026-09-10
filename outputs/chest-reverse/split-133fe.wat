  (func (;110936;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.set 1
    local.get 1
    global.set 0
    i32.const 11376733
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865804
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865196
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865812
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797012
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9796884
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9949500
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885648
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885656
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9885644
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9805792
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814360
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10051480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10136928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131388
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10042484
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131392
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10001624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10006996
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11376733
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
    i32.const 0
    i32.store offset=28
    i32.const 9797012
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 9865792
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 2
    i32.store offset=16
    i32.const 9796884
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 2
    local.get 2
    i32.const 9865196
    i32.load
    i32.const 180789 ;; 
    call_indirect (type 4)
    local.get 0
    local.get 2
    i32.store offset=20
    i32.const 10042480
    i32.load
    i32.const 0
    i32.const 12608 ;; public static GameObject Find(string name) { }
    call_indirect (type 2)
    local.set 2
    i32.const 9828904
    i32.load
    local.set 3
    local.get 3
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 3
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
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
                        local.get 2
                        i32.const 0
                        i32.const 0
                        i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                        call_indirect (type 3)
                        if  ;; label = @11
                          i32.const 9828904
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 2
                          i32.const 0
                          i32.const 6005 ;; public static void DontDestroyOnLoad(Object target) { }
                          call_indirect (type 4)
                          i32.const 9814024
                          i32.load
                          i32.const 1
                          i32.const 22147 ;; 
                          call_indirect (type 2)
                          local.set 3
                          i32.const 10042484
                          i32.load
                          local.set 4
                          local.get 4
                          if  ;; label = @12
                            local.get 4
                            local.get 3
                            i32.load
                            i32.load offset=32
                            i32.const 1436 ;; 
                            call_indirect (type 2)
                            i32.eqz
                            br_if 2 (;@10;)
                            i32.const 10042484
                            i32.load
                            local.set 4
                          end
                          local.get 3
                          local.get 4
                          i32.store offset=16
                          i32.const 9817912
                          i32.load
                          local.set 4
                          local.get 4
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 4
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 3
                          i32.const 0
                          i32.const 4760 ;; public static void Log(object[] d¦kqZ) { }
                          call_indirect (type 4)
                          local.get 2
                          i32.const 9949500
                          i32.load
                          i32.const 5133 ;; 
                          call_indirect (type 2)
                          local.set 2
                          local.get 2
                          i32.const 0
                          i32.const 0
                          i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 2
                            i32.load offset=16
                            i32.const 9885656
                            i32.load
                            i32.const 228858 ;; 
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
                            i32.const 0
                            i32.store offset=8
                            local.get 1
                            local.get 1
                            i32.const 32
                            i32.add
                            i32.store offset=12
                            block  ;; label = @13
                              loop  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3802
                                local.get 1
                                i32.const 32
                                i32.add
                                i32.const 9873072
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
                                br_if 1 (;@13;)
                                local.get 2
                                if  ;; label = @15
                                  local.get 1
                                  i32.load offset=44
                                  local.set 2
                                  local.get 2
                                  i32.load offset=12
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 3
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 4
                                      local.get 3
                                      i32.load offset=8
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 1
                                    local.set 4
                                  end
                                  local.get 4
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
                                  br_if 6 (;@9;)
                                  local.get 3
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.load offset=16
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 3
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 4
                                      local.get 3
                                      i32.load offset=8
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 1
                                    local.set 4
                                  end
                                  local.get 4
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
                                  br_if 6 (;@9;)
                                  local.get 3
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.load offset=12
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 3
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 4
                                      local.get 3
                                      i32.load offset=8
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 1
                                    local.set 4
                                  end
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                  block  ;; label = @16
                                    local.get 4
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5071
                                    local.get 3
                                    i32.const 46
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
                                    br_if 7 (;@9;)
                                    local.get 4
                                    i32.const 0
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5071
                                    local.get 3
                                    i32.const 47
                                    i32.const 0
                                    call 6
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
                                    br_if 7 (;@9;)
                                    local.get 4
                                    local.get 5
                                    i32.le_s
                                    br_if 0 (;@16;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5226
                                    local.get 3
                                    i32.const 0
                                    local.get 4
                                    i32.const 0
                                    call 16
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
                                    br_if 7 (;@9;)
                                  end
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4801
                                  local.get 3
                                  i32.const 0
                                  call 3
                                  local.set 4
                                  i32.const 10787380
                                  i32.load
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 3
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                  local.get 0
                                  i32.load offset=16
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 4799
                                  local.get 3
                                  local.get 4
                                  i32.const 9865804
                                  i32.load
                                  call 6
                                  local.set 3
                                  i32.const 10787380
                                  i32.load
                                  local.set 5
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 5
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                  block  ;; label = @16
                                    local.get 3
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 0
                                      i32.load offset=16
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 4800
                                      local.get 3
                                      local.get 4
                                      local.get 2
                                      i32.const 9865796
                                      i32.load
                                      call 13
                                      i32.const 10787380
                                      i32.load
                                      local.set 3
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      local.get 3
                                      i32.const 1
                                      i32.ne
                                      br_if 1 (;@16;)
                                      br 8 (;@9;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3050
                                    i32.const 9814024
                                    i32.load
                                    i32.const 1
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
                                    br_if 7 (;@9;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3050
                                    i32.const 9814360
                                    i32.load
                                    i32.const 5
                                    call 3
                                    local.set 3
                                    i32.const 10787380
                                    i32.load
                                    local.set 6
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 6
                                    i32.const 1
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 3
                                    i32.const 10136928
                                    i32.load
                                    i32.store offset=16
                                    local.get 3
                                    local.get 2
                                    i32.load offset=12
                                    i32.store offset=20
                                    i32.const 10001624
                                    i32.load
                                    local.set 6
                                    local.get 3
                                    local.get 4
                                    i32.store offset=28
                                    local.get 3
                                    local.get 6
                                    i32.store offset=24
                                    local.get 3
                                    i32.const 10006996
                                    i32.load
                                    i32.store offset=32
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 3791
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
                                    br_if 7 (;@9;)
                                    block  ;; label = @17
                                      local.get 3
                                      i32.eqz
                                      br_if 0 (;@17;)
                                      local.get 5
                                      i32.load
                                      i32.load offset=32
                                      local.set 4
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1436
                                      local.get 3
                                      local.get 4
                                      call 3
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
                                      br_if 8 (;@9;)
                                      local.get 4
                                      br_if 0 (;@17;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1437
                                      call 18
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
                                      br_if 8 (;@9;)
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 619
                                      local.get 2
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
                                      i32.eq
                                      br_if 8 (;@9;)
                                      unreachable
                                    end
                                    local.get 5
                                    local.get 3
                                    i32.store offset=16
                                    i32.const 9817912
                                    i32.load
                                    local.set 3
                                    local.get 3
                                    i32.load offset=116
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 1443
                                      local.get 3
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
                                      br_if 8 (;@9;)
                                    end
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 6705
                                    local.get 5
                                    i32.const 0
                                    call 12
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
                                  end
                                  local.get 2
                                  i32.load offset=8
                                  local.set 3
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  block  ;; label = @16
                                    local.get 3
                                    if  ;; label = @17
                                      i32.const 0
                                      local.set 4
                                      local.get 3
                                      i32.load offset=8
                                      br_if 1 (;@16;)
                                    end
                                    i32.const 1
                                    local.set 4
                                  end
                                  local.get 4
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
                                  br_if 6 (;@9;)
                                  local.get 3
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i32.load offset=8
                                  local.set 3
                                  local.get 0
                                  i32.load offset=20
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 5580
                                  local.get 4
                                  local.get 3
                                  local.get 1
                                  i32.const 28
                                  i32.add
                                  i32.const 9865200
                                  i32.load
                                  call 16
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
                                  br_if 6 (;@9;)
                                  local.get 3
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 1953
                                    i32.const 9805792
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
                                    br_if 7 (;@9;)
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5117
                                    local.get 3
                                    i32.const 9885644
                                    i32.load
                                    call 12
                                    i32.const 10787380
                                    i32.load
                                    local.set 4
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    local.get 4
                                    i32.const 1
                                    i32.eq
                                    br_if 7 (;@9;)
                                    local.get 1
                                    local.get 3
                                    i32.store offset=28
                                    local.get 2
                                    i32.load offset=8
                                    local.set 4
                                    local.get 0
                                    i32.load offset=20
                                    local.set 5
                                    i32.const 10787380
                                    i32.const 0
                                    i32.store
                                    i32.const 5930
                                    local.get 5
                                    local.get 4
                                    local.get 3
                                    i32.const 9865204
                                    i32.load
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
                                  end
                                  i32.const 9885648
                                  i32.load
                                  local.set 5
                                  local.get 1
                                  i32.load offset=28
                                  local.set 3
                                  local.get 3
                                  local.get 3
                                  i32.load offset=16
                                  i32.const 1
                                  i32.add
                                  i32.store offset=16
                                  local.get 3
                                  i32.load offset=12
                                  local.set 4
                                  local.get 3
                                  i32.load offset=8
                                  local.set 6
                                  local.get 4
                                  local.get 6
                                  i32.load offset=12
                                  i32.lt_u
                                  if  ;; label = @16
                                    local.get 3
                                    local.get 4
                                    i32.const 1
                                    i32.add
                                    i32.store offset=12
                                    local.get 6
                                    local.get 4
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    local.get 2
                                    i32.store offset=16
                                    br 2 (;@14;)
                                  end
                                  local.get 5
                                  i32.load offset=16
                                  i32.load offset=96
                                  i32.load offset=56
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  i32.const 3072
                                  local.get 3
                                  local.get 2
                                  local.get 4
                                  call 5
                                  i32.const 10787380
                                  i32.load
                                  local.set 2
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 2
                                  i32.const 1
                                  i32.eq
                                  br_if 6 (;@9;)
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 9
                              local.set 3
                              local.get 1
                              i32.load offset=8
                              local.set 2
                              br 5 (;@8;)
                            end
                            br 3 (;@9;)
                          end
                          i32.const 9814024
                          i32.load
                          i32.const 1
                          i32.const 22147 ;; 
                          call_indirect (type 2)
                          local.set 2
                          i32.const 10131388
                          i32.load
                          local.set 3
                          local.get 3
                          if  ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load
                            i32.load offset=32
                            i32.const 1436 ;; 
                            call_indirect (type 2)
                            i32.eqz
                            br_if 11 (;@1;)
                            i32.const 10131388
                            i32.load
                            local.set 3
                          end
                          local.get 2
                          local.get 3
                          i32.store offset=16
                          i32.const 9817912
                          i32.load
                          local.set 3
                          local.get 3
                          i32.load offset=116
                          i32.eqz
                          if  ;; label = @12
                            local.get 3
                            i32.const 339308 ;; 
                            call_indirect (type 0)
                          end
                          local.get 2
                          i32.const 0
                          i32.const 6695 ;; public static void Error(object[] d¦kqZ) { }
                          call_indirect (type 4)
                          br 6 (;@5;)
                        end
                        i32.const 9814024
                        i32.load
                        i32.const 1
                        i32.const 22147 ;; 
                        call_indirect (type 2)
                        local.set 2
                        i32.const 10131392
                        i32.load
                        local.set 3
                        local.get 3
                        if  ;; label = @11
                          local.get 3
                          local.get 2
                          i32.load
                          i32.load offset=32
                          i32.const 1436 ;; 
                          call_indirect (type 2)
                          i32.eqz
                          br_if 10 (;@1;)
                          i32.const 10131392
                          i32.load
                          local.set 3
                        end
                        local.get 2
                        local.get 3
                        i32.store offset=16
                        i32.const 9817912
                        i32.load
                        local.set 3
                        local.get 3
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 3
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 2
                        i32.const 0
                        i32.const 6695 ;; public static void Error(object[] d¦kqZ) { }
                        call_indirect (type 4)
                        br 5 (;@5;)
                      end
                      call 1000
                      i32.const 0
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 2
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    call 8
                    i32.load
                    local.set 2
                    i32.const 0
                    local.set 3
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    local.get 2
                    i32.store offset=8
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
                  end
                  local.get 1
                  i32.load offset=12
                  drop
                  i32.const 9873068
                  i32.load
                  drop
                  local.get 2
                  br_if 5 (;@2;)
                  block  ;; label = @8
                    local.get 3
                    br_table 0 (;@8;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 4 (;@4;) 0 (;@8;) 4 (;@4;)
                  end
                  i32.const 9814024
                  i32.load
                  i32.const 1
                  i32.const 22147 ;; 
                  call_indirect (type 2)
                  local.set 2
                  i32.const 9865812
                  i32.load
                  drop
                  local.get 0
                  i32.load offset=16
                  local.set 3
                  local.get 1
                  local.get 3
                  i32.load offset=16
                  local.get 3
                  i32.load offset=24
                  i32.sub
                  i32.store offset=8
                  i32.const 9825708
                  i32.load
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1435 ;; 
                  call_indirect (type 2)
                  local.set 3
                  i32.const 10051480
                  i32.load
                  local.get 3
                  i32.const 0
                  i32.const 5376 ;; public static string Format(string format, object arg0) { }
                  call_indirect (type 3)
                  local.set 3
                  local.get 3
                  if  ;; label = @8
                    local.get 3
                    local.get 2
                    i32.load
                    i32.load offset=32
                    i32.const 1436 ;; 
                    call_indirect (type 2)
                    i32.eqz
                    br_if 7 (;@1;)
                  end
                  local.get 2
                  local.get 3
                  i32.store offset=16
                  i32.const 9817912
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
                  local.get 2
                  i32.const 0
                  i32.const 4760 ;; public static void Log(object[] d¦kqZ) { }
                  call_indirect (type 4)
                  br 2 (;@5;)
                end
                call 10
                local.set 2
                call 1
                drop
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 26056
              local.get 1
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
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              call 11
              unreachable
            end
            local.get 0
            i32.load offset=12
            local.set 0
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=32
            local.get 0
            i32.load offset=20
            local.get 0
            i32.load offset=12
            call_indirect (type 4)
          end
          local.get 1
          i32.const 48
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
      local.get 2
      i32.const 5634 ;; 
      call_indirect (type 0)
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)