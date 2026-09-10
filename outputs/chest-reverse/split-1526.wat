  (func (;113774;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64)
    i32.const 11311379
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9813304
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818916
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9823404
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10049168
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10005372
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10099744
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10105016
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10118400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10005340
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10099748
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10005292
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10005352
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10024900
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10104936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11311379
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 58
    i32.const 0
    i32.const 3097 ;; public int IndexOf(char value) { }
    call_indirect (type 3)
    local.set 2
    local.get 2
    i32.const 1
    i32.add
    local.set 3
    local.get 3
    i32.const 1
    i32.le_u
    if  ;; label = @1
      i32.const 10024900
      i32.load
      local.set 1
      local.get 0
      i32.load offset=68
      local.set 0
      local.get 0
      i32.const 400
      i32.store offset=24
      local.get 0
      local.get 1
      i32.store offset=20
      return
    end
    local.get 1
    i32.const 0
    local.get 2
    i32.const 0
    i32.const 5226 ;; public string Substring(int startIndex, int length) { }
    call_indirect (type 8)
    i32.const 0
    i32.const 5423 ;; public string Trim() { }
    call_indirect (type 2)
    local.set 4
    local.get 1
    local.get 3
    i32.const 0
    i32.const 3030 ;; public string Substring(int startIndex) { }
    call_indirect (type 3)
    i32.const 0
    i32.const 5423 ;; public string Trim() { }
    call_indirect (type 2)
    local.set 1
    i32.const 9819080
    i32.load
    local.set 2
    local.get 2
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 4
    i32.const 0
    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
    call_indirect (type 1)
    i32.const 0
    call 4617
    local.set 2
    local.get 0
    i32.load offset=32
    local.get 4
    local.get 1
    i32.const 0
    call 2822
    local.get 2
    i32.const 10099748
    i32.load
    i32.const 0
    i32.const 136226 ;; public static bool Equals(string a, string b) { }
    call_indirect (type 3)
    i32.eqz
    if  ;; label = @1
      local.get 2
      i32.const 10099744
      i32.load
      i32.const 0
      i32.const 136226 ;; public static bool Equals(string a, string b) { }
      call_indirect (type 3)
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 10104936
              i32.load
              i32.const 0
              i32.const 136226 ;; public static bool Equals(string a, string b) { }
              call_indirect (type 3)
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 10118400
                i32.load
                i32.const 0
                i32.const 136226 ;; public static bool Equals(string a, string b) { }
                call_indirect (type 3)
                i32.eqz
                if  ;; label = @7
                  block  ;; label = @8
                    local.get 2
                    i32.const 10105016
                    i32.load
                    i32.const 0
                    i32.const 136226 ;; public static bool Equals(string a, string b) { }
                    call_indirect (type 3)
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=28
                    i32.eqz
                    if  ;; label = @9
                      i32.const 9818916
                      i32.load
                      i32.const 357502 ;; 
                      call_indirect (type 1)
                      local.set 2
                      local.get 2
                      i32.const 0
                      call 14858
                      local.get 0
                      local.get 2
                      i32.store offset=28
                    end
                    i32.const 0
                    local.set 2
                    i32.const 9813304
                    i32.load
                    i32.const 2
                    i32.const 22147 ;; 
                    call_indirect (type 2)
                    local.set 4
                    i32.const 3866668
                    local.set 3
                    local.get 4
                    local.get 3
                    i32.store16 offset=16
                    local.get 4
                    local.get 3
                    i32.const 16
                    i32.shr_u
                    i32.store16 offset=18
                    local.get 1
                    local.get 4
                    i32.const 0
                    i32.const 3098 ;; public string[] Split(char[] separator) { }
                    call_indirect (type 3)
                    local.set 7
                    local.get 7
                    i32.load offset=12
                    i32.const 0
                    i32.le_s
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    loop  ;; label = @9
                      local.get 7
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.add
                      i32.load offset=16
                      i32.const 0
                      i32.const 5423 ;; public string Trim() { }
                      call_indirect (type 2)
                      local.set 1
                      block  ;; label = @10
                        local.get 1
                        i32.load offset=8
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 10005372
                        i32.load
                        i32.const 0
                        i32.const 3046 ;; public bool StartsWith(string value) { }
                        call_indirect (type 3)
                        if  ;; label = @11
                          local.get 1
                          local.get 1
                          i32.const 61
                          i32.const 0
                          i32.const 3097 ;; public int IndexOf(char value) { }
                          call_indirect (type 3)
                          i32.const 1
                          i32.add
                          i32.const 0
                          i32.const 3030 ;; public string Substring(int startIndex) { }
                          call_indirect (type 3)
                          local.set 1
                          i32.const 9823404
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
                          local.get 1
                          i32.const 34
                          i32.const 0
                          i32.const 3097 ;; public int IndexOf(char value) { }
                          call_indirect (type 3)
                          local.set 3
                          local.get 1
                          i32.const 34
                          i32.const 0
                          i32.const 5071 ;; public int LastIndexOf(char value) { }
                          call_indirect (type 3)
                          local.set 6
                          block  ;; label = @12
                            local.get 3
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 6
                            i32.const 0
                            i32.lt_s
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.get 6
                            i32.const 1
                            i32.sub
                            i32.const 0
                            i32.const 5226 ;; public string Substring(int startIndex, int length) { }
                            call_indirect (type 8)
                            local.set 1
                          end
                          local.get 1
                          i32.const 0
                          i32.const 5423 ;; public string Trim() { }
                          call_indirect (type 2)
                          i32.const 0
                          i32.const 6526 ;; public static int Parse(string s) { }
                          call_indirect (type 2)
                          local.set 6
                          br 1 (;@10;)
                        end
                        block  ;; label = @11
                          local.get 1
                          i32.const 10005340
                          i32.load
                          i32.const 0
                          i32.const 3046 ;; public bool StartsWith(string value) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            local.get 2
                            br_if 1 (;@11;)
                            i32.const 0
                            local.set 2
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.const 10005292
                          i32.load
                          i32.const 0
                          i32.const 3046 ;; public bool StartsWith(string value) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            local.get 2
                            i32.eqz
                            if  ;; label = @13
                              i32.const 0
                              local.set 2
                              br 3 (;@10;)
                            end
                            local.get 2
                            local.get 1
                            local.get 1
                            i32.const 61
                            i32.const 0
                            i32.const 3097 ;; public int IndexOf(char value) { }
                            call_indirect (type 3)
                            i32.const 1
                            i32.add
                            i32.const 0
                            i32.const 3030 ;; public string Substring(int startIndex) { }
                            call_indirect (type 3)
                            i32.const 0
                            i32.const 5423 ;; public string Trim() { }
                            call_indirect (type 2)
                            i32.const 0
                            call 45424
                            br 2 (;@10;)
                          end
                          local.get 1
                          i32.const 10005352
                          i32.load
                          i32.const 0
                          i32.const 3046 ;; public bool StartsWith(string value) { }
                          call_indirect (type 3)
                          if  ;; label = @12
                            local.get 2
                            i32.eqz
                            if  ;; label = @13
                              i32.const 0
                              local.set 2
                              br 3 (;@10;)
                            end
                            local.get 2
                            local.get 1
                            local.get 1
                            i32.const 61
                            i32.const 0
                            i32.const 3097 ;; public int IndexOf(char value) { }
                            call_indirect (type 3)
                            i32.const 1
                            i32.add
                            i32.const 0
                            i32.const 3030 ;; public string Substring(int startIndex) { }
                            call_indirect (type 3)
                            i32.const 0
                            i32.const 5423 ;; public string Trim() { }
                            call_indirect (type 2)
                            i32.const 0
                            call 23354
                            br 2 (;@10;)
                          end
                          local.get 2
                          if  ;; label = @12
                            local.get 0
                            i32.load offset=28
                            local.get 2
                            i32.const 0
                            call 23360
                          end
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1953
                          i32.const 9818912
                          i32.load
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5422
                            local.get 2
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
                            br_if 0 (;@12;)
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 3097
                            local.get 1
                            i32.const 61
                            i32.const 0
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
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 3
                              i32.const 0
                              i32.gt_s
                              if  ;; label = @14
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5226
                                local.get 1
                                i32.const 0
                                local.get 3
                                i32.const 0
                                call 16
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 8
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5423
                                local.get 5
                                i32.const 0
                                call 3
                                local.set 5
                                i32.const 10787380
                                i32.load
                                local.set 8
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 8
                                i32.const 1
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5424
                                local.get 2
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
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 3030
                                local.get 1
                                local.get 3
                                i32.const 1
                                i32.add
                                i32.const 0
                                call 6
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
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5423
                                local.get 1
                                i32.const 0
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
                                br_if 2 (;@12;)
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                i32.const 5425
                                local.get 2
                                local.get 1
                                i32.const 0
                                call 5
                                i32.const 10787380
                                i32.load
                                local.set 1
                                i32.const 10787380
                                i32.const 0
                                i32.store
                                local.get 1
                                i32.const 1
                                i32.ne
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5423
                              local.get 1
                              i32.const 0
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
                              br_if 1 (;@12;)
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5424
                              local.get 2
                              local.get 1
                              i32.const 0
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                              i32.const 9833596
                              i32.load
                              i32.load offset=92
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              i32.const 5425
                              local.get 2
                              local.get 1
                              i32.const 0
                              call 5
                              i32.const 10787380
                              i32.load
                              local.set 1
                              i32.const 10787380
                              i32.const 0
                              i32.store
                              local.get 1
                              i32.const 1
                              i32.eq
                              br_if 1 (;@12;)
                            end
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 5426
                            local.get 2
                            local.get 6
                            i32.const 0
                            call 5
                            i32.const 10787380
                            i32.load
                            local.set 1
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 2 (;@10;)
                          end
                          i32.const 8684496
                          call 0
                          local.set 1
                          call 1
                          i32.const 8684496
                          call 9
                          i32.ne
                          br_if 8 (;@3;)
                          local.get 1
                          call 8
                          local.set 1
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          i32.const 1438
                          i32.const 9818924
                          call 2
                          local.set 2
                          i32.const 10787380
                          i32.load
                          local.set 3
                          i32.const 10787380
                          i32.const 0
                          i32.store
                          block  ;; label = @12
                            local.get 3
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load
                            i32.load
                            local.set 3
                            i32.const 10787380
                            i32.const 0
                            i32.store
                            i32.const 1439
                            local.get 2
                            local.get 3
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
                            br_if 0 (;@12;)
                            local.get 2
                            if  ;; label = @13
                              call 14
                              i32.const 0
                              local.set 2
                              br 3 (;@10;)
                            end
                            i32.const 4
                            call 15
                            local.set 0
                            local.get 0
                            local.get 1
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
                            br_if 8 (;@4;)
                          end
                          call 10
                          local.set 1
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
                          br_if 6 (;@5;)
                          br 8 (;@3;)
                        end
                        local.get 2
                        local.get 1
                        local.get 1
                        i32.const 61
                        i32.const 0
                        i32.const 3097 ;; public int IndexOf(char value) { }
                        call_indirect (type 3)
                        i32.const 1
                        i32.add
                        i32.const 0
                        i32.const 3030 ;; public string Substring(int startIndex) { }
                        call_indirect (type 3)
                        i32.const 0
                        i32.const 5423 ;; public string Trim() { }
                        call_indirect (type 2)
                        i32.const 0
                        call 45422
                      end
                      local.get 4
                      i32.const 1
                      i32.add
                      local.set 4
                      local.get 4
                      local.get 7
                      i32.load offset=12
                      i32.lt_s
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 0
                    i32.load offset=28
                    local.get 2
                    i32.const 0
                    call 23360
                  end
                  return
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1953
                i32.const 9835960
                i32.load
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5427
                  local.get 2
                  local.get 1
                  i32.const 0
                  call 5
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 2
                  i32.store offset=60
                  return
                end
                i32.const 8684496
                call 0
                local.set 1
                call 1
                i32.const 8684496
                call 9
                i32.ne
                br_if 3 (;@3;)
                local.get 1
                call 8
                local.set 1
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1438
                i32.const 9828900
                call 2
                local.set 2
                i32.const 10787380
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                block  ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 1
                  i32.load
                  i32.load
                  local.set 4
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1439
                  local.get 2
                  local.get 4
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
                  br_if 0 (;@7;)
                  local.get 2
                  if  ;; label = @8
                    call 14
                    i32.const 9835960
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 357502 ;; 
                    call_indirect (type 1)
                    local.set 1
                    local.get 1
                    i32.const 10110560
                    i32.const 357503 ;; 
                    call_indirect (type 1)
                    i32.const 0
                    i32.const 5427 ;; public void .ctor(string uriString) { }
                    call_indirect (type 5)
                    local.get 0
                    local.get 1
                    i32.store offset=60
                    return
                  end
                  i32.const 4
                  call 15
                  local.set 0
                  local.get 0
                  local.get 1
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
                  br_if 3 (;@4;)
                end
                call 10
                local.set 1
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
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 5423
              local.get 1
              i32.const 0
              call 3
              local.set 1
              i32.const 10787380
              i32.load
              local.set 2
              i32.const 10787380
              i32.const 0
              i32.store
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5428
                    local.get 1
                    i32.const 0
                    i32.const 357578 ;; 
                    call_indirect (type 21)
                    local.set 9
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    local.get 9
                    i64.store offset=16
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=68
                      i32.const 10049168
                      i32.load
                      i32.store offset=20
                    end
                    local.get 0
                    i32.const 1
                    i32.store8 offset=24
                    return
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 8684496
                call 0
                local.set 1
              end
              call 1
              i32.const 8684496
              call 9
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 8
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 1438
              i32.const 9828900
              call 2
              local.set 2
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
                local.get 1
                i32.load
                i32.load
                local.set 4
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 1439
                local.get 2
                local.get 4
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
                br_if 0 (;@6;)
                local.get 2
                if  ;; label = @7
                  call 14
                  local.get 0
                  i32.load offset=68
                  i32.const 10049168
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.store offset=20
                  i32.const 10049168
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  drop
                  return
                end
                i32.const 4
                call 15
                local.set 0
                local.get 0
                local.get 1
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
                br_if 2 (;@4;)
              end
              call 10
              local.set 1
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
              br_if 2 (;@3;)
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
        call 11
        unreachable
      end
      local.get 0
      local.get 1
      i32.const 44
      i32.const 0
      i32.const 0
      i32.const 5679 ;; public string[] Split(char separator, StringSplitOptions options = 0) { }
      call_indirect (type 8)
      i32.store offset=8
      return
    end
    local.get 0
    local.get 1
    i32.const 44
    i32.const 0
    i32.const 0
    i32.const 5679 ;; public string[] Split(char separator, StringSplitOptions options = 0) { }
    call_indirect (type 8)
    i32.store offset=64)