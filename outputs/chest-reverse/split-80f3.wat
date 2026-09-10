  (func (;76971;) (type 7) (param i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11323266
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9868960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9878680
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883424
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9883428
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907004
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9907008
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835772
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10041712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016600
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10016580
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11323266
      i32.const 1
      i32.store8
    end
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    i64.const 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    i32.const 0
    call 9516
    i32.const 9835772
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 5
    local.get 5
    local.get 0
    i32.const 0
    call 5240
    block  ;; label = @1
      local.get 2
      i32.load8_u
      if  ;; label = @2
        local.get 2
        i32.const 9907008
        i32.load
        i32.const 235608 ;; 
        call_indirect (type 2)
        local.set 0
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      call 9231
      local.set 0
    end
    local.get 5
    local.get 0
    i32.const 0
    i32.const 5262 ;; public void set_timeout(int value) { }
    call_indirect (type 5)
    local.get 5
    i32.const 10041712
    i32.load
    i32.const 0
    i32.const 124822 ;; public void set_method(string value) { }
    call_indirect (type 5)
    i32.const 9820672
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 0
    local.get 0
    i32.const 0
    i32.const 124767 ;; private void InternalCreateBuffer() { }
    call_indirect (type 4)
    local.get 5
    local.get 0
    i32.const 0
    i32.const 5979 ;; public void set_downloadHandler(DownloadHandler value) { }
    call_indirect (type 5)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 0
                  local.get 0
                  local.get 3
                  i32.const 9868960
                  i32.load
                  i32.const 180971 ;; 
                  call_indirect (type 5)
                  local.get 4
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 0
                  i32.store offset=4
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        loop  ;; label = @11
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 3799
                          local.get 4
                          i32.const 8
                          i32.add
                          i32.const 9878676
                          i32.load
                          call 3
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
                          br_if 2 (;@9;)
                          local.get 0
                          if  ;; label = @12
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 4
                            i32.load offset=20
                            i64.extend_i32_u
                            local.get 4
                            i32.load offset=24
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.or
                            local.set 6
                            i32.const 3800
                            local.get 5
                            local.get 6
                            i32.wrap_i64
                            local.get 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const 0
                            call 13
                            i32.const 10787380
                            i32.load
                            local.set 0
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 0
                            i32.const 1
                            i32.eq
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                        end
                        i32.const 9878672
                        i32.load
                        drop
                        br 3 (;@7;)
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
                  local.set 0
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 4
                  local.get 0
                  i32.store
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
                  i32.eq
                  br_if 1 (;@6;)
                  i32.const 9878672
                  i32.load
                  drop
                  local.get 0
                  br_if 6 (;@1;)
                end
                local.get 5
                i32.const 0
                i32.const 5250 ;; public UnityWebRequestAsyncOperation SendWebRequest() { }
                call_indirect (type 2)
                drop
                loop  ;; label = @7
                  local.get 5
                  i32.const 0
                  i32.const 15420 ;; public bool get_isDone() { }
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 5
                i32.const 0
                i32.const 5310 ;; public long get_responseCode() { }
                call_indirect (type 17)
                local.set 6
                local.get 5
                i32.const 0
                i32.const 5251 ;; public UnityWebRequest.Result get_result() { }
                call_indirect (type 2)
                i32.const 3
                i32.ne
                if  ;; label = @7
                  local.get 5
                  i32.const 0
                  i32.const 5251 ;; public UnityWebRequest.Result get_result() { }
                  call_indirect (type 2)
                  i32.const 2
                  i32.ne
                  br_if 3 (;@4;)
                end
                local.get 5
                i32.const 0
                i32.const 5255 ;; public string get_error() { }
                call_indirect (type 2)
                local.set 0
                i32.const 10016580
                i32.load
                local.get 0
                i32.const 0
                i32.const 3128 ;; public static string Concat(string str0, string str1) { }
                call_indirect (type 3)
                local.set 0
                br 3 (;@3;)
              end
              call 10
              local.set 2
              call 1
              drop
            end
            i32.const 10787380
            i32.const 0
            i32.store
            i32.const 8712
            local.get 4
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
            local.get 2
            call 11
            unreachable
          end
          local.get 5
          i32.load offset=12
          local.set 0
          local.get 0
          local.set 2
          local.get 0
          i32.load
          local.set 0
          local.get 2
          local.get 0
          i32.load offset=260
          local.get 0
          i32.load offset=256
          call_indirect (type 2)
          local.set 0
          block  ;; label = @4
            local.get 0
            if  ;; label = @5
              i32.const 0
              local.set 2
              local.get 0
              i32.load offset=8
              br_if 1 (;@4;)
            end
            i32.const 1
            local.set 2
          end
          local.get 2
          if  ;; label = @4
            i32.const 10016600
            i32.load
            local.set 0
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=12
          local.set 0
          local.get 0
          local.set 2
          local.get 0
          i32.load
          local.set 0
          local.get 2
          local.get 0
          i32.load offset=260
          local.get 0
          i32.load offset=256
          call_indirect (type 2)
          local.set 0
        end
        local.get 1
        i32.load offset=32
        local.get 0
        local.get 6
        local.get 1
        i32.load offset=20
        local.get 1
        i32.load offset=12
        call_indirect (type 27)
        local.get 4
        i32.const 32
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
    local.get 0
    i32.const 5634 ;; 
    call_indirect (type 0)
    unreachable)