  (func (;40093;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11367073
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9875748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875752
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9875756
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9881696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10126528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10008492
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11367073
      i32.const 1
      i32.store8
    end
    i32.const 9833600
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    i32.const 512
    i32.const 0
    i32.const 5411 ;; public void .ctor(int capacity) { }
    call_indirect (type 5)
    local.get 3
    local.get 2
    i32.const 9881696
    i32.load
    i32.const 204390 ;; 
    call_indirect (type 5)
    local.get 3
    local.get 3
    i64.load offset=8
    i64.store offset=24
    local.get 3
    local.get 3
    i64.load
    i64.store offset=16
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 3
    i32.const 16
    i32.add
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
                        block  ;; label = @11
                          loop  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 4823
                            local.get 3
                            i32.const 16
                            i32.add
                            i32.const 9875752
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
                            br_if 3 (;@9;)
                            local.get 2
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=28
                              local.set 2
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              block  ;; label = @14
                                local.get 6
                                i32.const 1
                                i32.le_s
                                if  ;; label = @15
                                  local.get 2
                                  i32.load
                                  local.set 4
                                  local.get 4
                                  i32.load offset=220
                                  local.set 7
                                  local.get 4
                                  i32.load offset=216
                                  local.set 4
                                  i32.const 10787380
                                  i32.const 0
                                  i32.store
                                  local.get 4
                                  local.get 2
                                  local.get 7
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
                                  i32.ne
                                  br_if 1 (;@14;)
                                  i32.const 8684496
                                  call 0
                                  local.set 2
                                  br 7 (;@8;)
                                end
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5376
                                i32.const 10008492
                                i32.load
                                local.get 2
                                i32.const 0
                                call 6
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
                                br_if 3 (;@11;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 3582
                              local.get 5
                              local.get 2
                              i32.const 0
                              call 6
                              drop
                              i32.const 10787380
                              i32.load
                              local.set 2
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 2
                              i32.const 1
                              i32.eq
                              br_if 3 (;@10;)
                              br 1 (;@12;)
                            end
                          end
                          i32.const 9875748
                          i32.load
                          drop
                          br 4 (;@7;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 2
                        br 2 (;@8;)
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
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 2
                  call 8
                  i32.load
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 3
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
                  br_if 1 (;@6;)
                  i32.const 9875748
                  i32.load
                  drop
                  local.get 2
                  br_if 5 (;@2;)
                end
                i32.const 9814024
                i32.load
                i32.const 4
                i32.const 22147 ;; 
                call_indirect (type 2)
                local.set 2
                local.get 0
                i32.const 0
                i32.const 138399 ;; public virtual string get_Message() { }
                call_indirect (type 2)
                local.set 4
                local.get 4
                if  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 4
                i32.store offset=16
                local.get 1
                if  ;; label = @7
                  local.get 1
                  local.get 2
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 1
                i32.store offset=20
                local.get 5
                if  ;; label = @7
                  local.get 5
                  local.get 2
                  i32.load
                  i32.load offset=32
                  i32.const 1436 ;; 
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                end
                local.get 2
                local.get 5
                i32.store offset=24
                local.get 0
                i32.load offset=76
                local.set 0
                local.get 0
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                local.get 2
                i32.load
                i32.load offset=32
                i32.const 1436 ;; 
                call_indirect (type 2)
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 22422
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
            br_if 1 (;@3;)
            local.get 2
            call 11
            unreachable
          end
          local.get 2
          local.get 0
          i32.store offset=28
          i32.const 10126528
          i32.load
          local.get 2
          i32.const 0
          i32.const 6584 ;; public static string Format(string format, object[] args) { }
          call_indirect (type 3)
          local.set 0
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          local.get 0
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