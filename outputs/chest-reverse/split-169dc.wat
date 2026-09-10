  (func (;22858;) (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11311827
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9816312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819808
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823480
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9824176
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9825708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10036168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10123696
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115476
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10116336
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10100068
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10106796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311827
      i32.const 1
      i32.store8
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
                      local.get 0
                      i32.load offset=24
                      if  ;; label = @10
                        i32.const 0
                        local.set 3
                        local.get 1
                        i32.eqz
                        br_if 7 (;@3;)
                        i32.const 9823480
                        i32.load
                        local.set 5
                        local.get 5
                        i32.load8_u offset=184
                        local.set 6
                        local.get 1
                        i32.load
                        local.set 7
                        local.get 6
                        local.get 7
                        i32.load8_u offset=184
                        i32.gt_u
                        br_if 7 (;@3;)
                        local.get 1
                        i32.const 0
                        local.get 7
                        i32.load offset=100
                        local.get 6
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.const 4
                        i32.sub
                        i32.load
                        local.get 5
                        i32.eq
                        select
                        local.set 5
                        local.get 5
                        i32.eqz
                        br_if 7 (;@3;)
                        i32.const 9819808
                        i32.load
                        local.set 1
                        local.get 1
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 0
                        i32.const 0
                        i32.const 5553 ;; public static DateTime get_UtcNow() { }
                        call_indirect (type 42)
                        i64.store offset=8
                        i32.const 9824176
                        i32.load
                        local.set 6
                        local.get 5
                        i32.load offset=32
                        local.set 10
                        i32.const 10106796
                        i32.load
                        local.set 11
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 2
                            i32.load
                            local.set 7
                            local.get 7
                            i32.load16_u offset=182
                            local.set 8
                            local.get 8
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=88
                            local.set 9
                            i32.const 0
                            local.set 1
                            loop  ;; label = @13
                              local.get 6
                              local.get 9
                              local.get 1
                              i32.const 3
                              i32.shl
                              i32.add
                              i32.load
                              i32.ne
                              if  ;; label = @14
                                local.get 1
                                i32.const 1
                                i32.add
                                local.set 1
                                local.get 8
                                local.get 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 7
                            local.get 9
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
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 2
                          local.get 6
                          i32.const 0
                          i32.const 1434 ;; 
                          call_indirect (type 3)
                          local.set 1
                        end
                        local.get 2
                        local.get 10
                        local.get 11
                        local.get 1
                        i32.load offset=4
                        local.get 1
                        i32.load
                        call_indirect (type 8)
                        local.set 1
                        local.get 1
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        i32.load offset=12
                        local.set 2
                        local.get 2
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 9999676
                        i32.load
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        br_if 7 (;@3;)
                        local.get 1
                        i32.const 0
                        call 6329
                        local.set 3
                        i32.const 9833600
                        i32.load
                        i32.const 357502 ;; 
                        call_indirect (type 1)
                        local.set 1
                        local.get 1
                        i32.const 0
                        i32.const 3668 ;; public void .ctor() { }
                        call_indirect (type 4)
                        local.get 1
                        i32.const 10036168
                        i32.load
                        local.get 2
                        i32.const 0
                        i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
                        call_indirect (type 8)
                        drop
                        local.get 1
                        i32.const 10118340
                        i32.load
                        local.get 0
                        i32.load offset=24
                        i32.load offset=20
                        i32.load offset=16
                        i32.const 0
                        i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
                        call_indirect (type 8)
                        drop
                        local.get 1
                        i32.const 10115476
                        i32.load
                        local.get 0
                        i32.load offset=24
                        i32.load offset=20
                        i32.load offset=24
                        i32.const 0
                        i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
                        call_indirect (type 8)
                        drop
                        local.get 5
                        i32.load offset=36
                        i32.const 0
                        call 5233
                        local.set 6
                        local.get 1
                        i32.const 10123696
                        i32.load
                        local.get 6
                        i32.const 0
                        i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
                        call_indirect (type 8)
                        drop
                        local.get 0
                        i32.load offset=24
                        i32.load offset=20
                        i32.load offset=28
                        local.set 6
                        local.get 6
                        if  ;; label = @11
                          local.get 1
                          i32.const 10100068
                          i32.load
                          local.get 6
                          i32.const 0
                          i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
                          call_indirect (type 8)
                          drop
                        end
                        local.get 0
                        local.get 2
                        local.get 3
                        local.get 5
                        local.get 1
                        call 44052
                        local.set 2
                        local.get 1
                        i32.const 10118748
                        i32.load
                        local.get 2
                        i32.const 0
                        i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
                        call_indirect (type 8)
                        drop
                        local.get 0
                        i32.load offset=24
                        i32.load offset=20
                        i32.load offset=32
                        local.set 2
                        local.get 2
                        if  ;; label = @11
                          local.get 1
                          i32.const 10118080
                          i32.load
                          local.get 2
                          i32.const 0
                          i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
                          call_indirect (type 8)
                          drop
                        end
                        i32.const 0
                        local.set 3
                        local.get 4
                        i32.const 0
                        i32.store8 offset=27
                        local.get 4
                        local.get 0
                        i32.store offset=28
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 4
                        i32.const 28
                        i32.add
                        i32.store offset=16
                        local.get 4
                        i32.const 0
                        i32.store offset=8
                        local.get 4
                        i32.const 27
                        i32.add
                        local.set 2
                        local.get 4
                        local.get 2
                        i32.store offset=12
                        i32.const 1446
                        local.get 0
                        local.get 2
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
                        i32.eq
                        br_if 1 (;@9;)
                        i32.const 12
                        local.set 2
                        local.get 0
                        i32.load offset=24
                        i32.load offset=20
                        i32.load offset=32
                        i32.eqz
                        br_if 3 (;@7;)
                        local.get 0
                        i32.load offset=16
                        local.set 3
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        local.get 4
                        local.get 3
                        i32.store offset=4
                        i32.const 1435
                        i32.const 9825708
                        i32.load
                        local.get 4
                        i32.const 4
                        i32.add
                        call 3
                        local.set 3
                        i32.const 10787380
                        i32.load
                        local.set 5
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        block  ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.ne
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5916
                            local.get 1
                            i32.const 10115076
                            i32.load
                            local.get 3
                            i32.const 0
                            call 16
                            drop
                            i32.const 10787380
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 0
                            local.get 0
                            i32.load offset=16
                            i32.const 1
                            i32.add
                            i32.store offset=16
                            i32.const 0
                            local.set 3
                            br 5 (;@7;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 3
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 3
                        br 2 (;@8;)
                      end
                      i32.const 9825856
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 0
                      local.get 0
                      i32.const 0
                      call 1249
                      local.get 0
                      i32.const 9942332
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 619 ;; 
                      call_indirect (type 4)
                      unreachable
                    end
                    i32.const 8684496
                    call 0
                    local.set 3
                  end
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  call 8
                  i32.load
                  local.set 3
                  i32.const 0
                  local.set 2
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 3
                  i32.store offset=8
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
                  i32.eq
                  br_if 1 (;@6;)
                end
                local.get 4
                i32.load8_u offset=27
                if  ;; label = @7
                  local.get 4
                  i32.load offset=28
                  i32.const 28759 ;; 
                  call_indirect (type 0)
                end
                local.get 3
                br_if 5 (;@1;)
                local.get 2
                br_table 2 (;@4;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 3 (;@3;) 2 (;@4;) 3 (;@3;)
              end
              call 10
              local.set 3
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 5917
            local.get 4
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
            br_if 2 (;@2;)
            local.get 3
            call 11
            unreachable
          end
          local.get 0
          local.get 1
          call 10617
          if  ;; label = @4
            local.get 0
            local.get 1
            call 10617
            local.set 2
            local.get 1
            i32.const 10104212
            i32.load
            local.get 2
            i32.const 0
            i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
            call_indirect (type 8)
            drop
          end
          local.get 0
          i32.load offset=24
          i32.load offset=20
          i32.load offset=20
          local.set 0
          local.get 0
          if  ;; label = @4
            local.get 1
            i32.const 10116336
            i32.load
            local.get 0
            i32.const 0
            i32.const 5916 ;; public StringBuilder AppendFormat(string format, object arg0) { }
            call_indirect (type 8)
            drop
          end
          local.get 1
          local.get 1
          i32.load offset=16
          local.get 1
          i32.load offset=20
          i32.add
          i32.const 2
          i32.sub
          i32.const 0
          i32.const 5413 ;; public void set_Length(int value) { }
          call_indirect (type 5)
          local.get 1
          i32.load
          local.set 0
          local.get 1
          local.get 0
          i32.load offset=220
          local.get 0
          i32.load offset=216
          call_indirect (type 2)
          local.set 0
          i32.const 9816312
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 3
          local.get 3
          local.get 0
          i32.const 0
          call 24185
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 3
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
    local.get 3
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)