  (func (;131859;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11338297
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9866200
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9861536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9866204
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9865328
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873760
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877212
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877216
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873764
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9877220
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873768
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9882776
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9890800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9889312
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9903008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10012156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338297
      i32.const 1
      i32.store8
    end
    local.get 2
    i32.const 0
    i32.store offset=60
    local.get 2
    i64.const 0
    i64.store offset=48
    local.get 2
    i64.const 0
    i64.store offset=40
    local.get 2
    i64.const 0
    i64.store offset=32
    i32.const 11338298
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9866188
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9797104
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11338298
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=28
    local.set 3
    i32.const 9797104
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    local.get 3
    i32.const 9866188
    i32.load
    i32.const 179466 ;; 
    call_indirect (type 5)
    local.get 0
    local.get 5
    i32.store offset=20
    i32.const 9903008
    i32.load
    i32.const 7795 ;; 
    call_indirect (type 1)
    i32.load offset=196
    local.set 5
    local.get 2
    local.get 1
    i32.const 9889312
    i32.load
    i32.const 228858 ;; 
    call_indirect (type 5)
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=72
    local.get 2
    local.get 2
    i64.load
    i64.store offset=64
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const -64
    i32.sub
    i32.store offset=28
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
                                    block  ;; label = @17
                                      loop  ;; label = @18
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 3802
                                        local.get 2
                                        i32.const -64
                                        i32.sub
                                        i32.const 9873764
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
                                        br_if 6 (;@12;)
                                        local.get 1
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        local.get 2
                                        i32.load offset=76
                                        local.set 1
                                        local.get 1
                                        i32.load offset=8
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        local.get 3
                                        i32.const 10012156
                                        i32.load
                                        i32.const 0
                                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                                        call_indirect (type 3)
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
                                        br_if 7 (;@11;)
                                        local.get 3
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.load offset=8
                                        local.set 3
                                        local.get 0
                                        i32.load offset=20
                                        local.set 4
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 4799
                                        local.get 4
                                        local.get 3
                                        i32.const 9866200
                                        i32.load
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
                                        br_if 8 (;@10;)
                                        local.get 3
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 1
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
                                        local.get 2
                                        i32.const 60
                                        i32.add
                                        i32.const 9866204
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
                                        br_if 9 (;@9;)
                                        local.get 3
                                        i32.eqz
                                        br_if 0 (;@18;)
                                        local.get 1
                                        i32.load offset=8
                                        local.set 1
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 5132
                                        local.get 5
                                        local.get 1
                                        i32.const 9865328
                                        i32.load
                                        call 6
                                        local.set 1
                                        i32.const 10787380
                                        i32.load
                                        local.set 3
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 3
                                            i32.const 1
                                            i32.ne
                                            if  ;; label = @21
                                              local.get 2
                                              i32.load offset=60
                                              i32.load offset=8
                                              local.set 3
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              local.get 3
                                              i32.const 9861536
                                              i32.load
                                              i32.const 180971 ;; 
                                              call_indirect (type 5)
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
                                              local.get 2
                                              local.get 2
                                              i64.load offset=16
                                              i64.store offset=48
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              i64.store offset=40
                                              local.get 2
                                              local.get 2
                                              i64.load
                                              i64.store offset=32
                                              local.get 2
                                              i32.const 0
                                              i32.store
                                              local.get 2
                                              local.get 2
                                              i32.const 32
                                              i32.add
                                              i32.store offset=4
                                              br 2 (;@19;)
                                            end
                                            i32.const 8684496
                                            call 0
                                            local.set 1
                                            br 12 (;@8;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          br 11 (;@8;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            loop  ;; label = @21
                                              i32.const 10787380
                                              i32.const 0
                                              i32.store
                                              i32.const 9260
                                              local.get 2
                                              i32.const 32
                                              i32.add
                                              i32.const 9877216
                                              i32.load
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
                                              br_if 1 (;@20;)
                                              local.get 3
                                              if  ;; label = @22
                                                i32.const 10787380
                                                i32.const 0
                                                i32.store
                                                local.get 2
                                                i32.load offset=44
                                                i64.extend_i32_u
                                                local.get 2
                                                i32.load offset=48
                                                i64.extend_i32_u
                                                i64.const 32
                                                i64.shl
                                                i64.or
                                                local.set 6
                                                i32.const 10541
                                                local.get 1
                                                local.get 6
                                                i32.wrap_i64
                                                i32.const 9890800
                                                i32.load
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
                                                br_if 2 (;@20;)
                                                local.get 3
                                                i32.eqz
                                                br_if 1 (;@21;)
                                                local.get 6
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                i32.const 1
                                                i32.store8 offset=12
                                                br 1 (;@21;)
                                              end
                                            end
                                            i32.const 0
                                            local.set 1
                                            br 1 (;@19;)
                                          end
                                          i32.const 8684496
                                          call 0
                                          local.set 1
                                          call 1
                                          local.set 3
                                          local.get 3
                                          i32.const 8684496
                                          call 9
                                          i32.ne
                                          br_if 6 (;@13;)
                                          local.get 1
                                          call 8
                                          i32.load
                                          local.set 1
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 2
                                          local.get 1
                                          i32.store
                                          i32.const 58
                                          call 7
                                          i32.const 10787380
                                          i32.load
                                          local.set 3
                                          i32.const 10787380
                                          i32.const 0
                                          i32.store
                                          local.get 3
                                          i32.const 1
                                          i32.eq
                                          br_if 5 (;@14;)
                                        end
                                        i32.const 10787380
                                        i32.const 0
                                        i32.store
                                        i32.const 9877212
                                        i32.load
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
                                        br_if 2 (;@16;)
                                        local.get 1
                                        i32.eqz
                                        br_if 0 (;@18;)
                                      end
                                      i32.const 10787380
                                      i32.const 0
                                      i32.store
                                      i32.const 3135
                                      local.get 1
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
                                      br_if 2 (;@15;)
                                      unreachable
                                    end
                                    i32.const 9873760
                                    i32.load
                                    drop
                                    br 10 (;@6;)
                                  end
                                  i32.const 8684496
                                  call 0
                                  local.set 1
                                  br 7 (;@8;)
                                end
                                i32.const 8684496
                                call 0
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 8684496
                              call 0
                              local.set 1
                              call 1
                              local.set 3
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 14616
                            local.get 2
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
                            br_if 5 (;@7;)
                            br 9 (;@3;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          br 3 (;@8;)
                        end
                        i32.const 8684496
                        call 0
                        local.set 1
                        br 2 (;@8;)
                      end
                      i32.const 8684496
                      call 0
                      local.set 1
                      br 1 (;@8;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                  end
                  call 1
                  local.set 3
                end
                i32.const 8684496
                call 9
                local.get 3
                i32.ne
                br_if 2 (;@4;)
                local.get 1
                call 8
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 2
                local.get 0
                i32.store offset=24
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
                br_if 1 (;@5;)
                i32.const 9873760
                i32.load
                drop
                local.get 0
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const 80
              i32.add
              global.set 0
              return
            end
            call 10
            local.set 1
            call 1
            drop
          end
          i32.const 10787380
          i32.const 0
          i32.store
          i32.const 14617
          local.get 2
          i32.const 24
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
    local.get 1
    call 11
    unreachable)