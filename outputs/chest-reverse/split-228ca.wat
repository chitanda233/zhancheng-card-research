  (func (;36303;) (type 6) (param i32 i32 i32 i32)
    i32.const 11379931
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817608
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9818156
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9819080
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095840
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11379931
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
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load offset=8
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 11 (;@1;) 1 (;@11;) 11 (;@1;) 11 (;@1;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 11 (;@1;) 11 (;@1;) 8 (;@4;) 9 (;@3;) 10 (;@2;) 11 (;@1;)
                          end
                          local.get 0
                          i32.load offset=12
                          local.set 0
                          i32.const 9817608
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
                          local.get 0
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 0
                          i32.const 3034 ;; public static bool Parse(string value) { }
                          call_indirect (type 2)
                          i32.store8 offset=16
                          return
                        end
                        block  ;; label = @11
                          local.get 1
                          i32.const 0
                          i32.const 0
                          i32.const 3029 ;; public char get_Chars(int index) { }
                          call_indirect (type 3)
                          i32.const 95
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 10095840
                          i32.load
                          i32.const 0
                          i32.const 3067 ;; public bool Equals(string value) { }
                          call_indirect (type 3)
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.load offset=16
                          local.get 2
                          i32.const 1
                          i32.shl
                          i32.add
                          i32.const 0
                          i32.store16 offset=16
                          return
                        end
                        local.get 0
                        i32.load offset=16
                        local.set 0
                        i32.const 9818156
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
                        local.get 0
                        local.get 2
                        i32.const 1
                        i32.shl
                        i32.add
                        local.get 1
                        i32.const 0
                        i32.const 11897 ;; public static char Parse(string s) { }
                        call_indirect (type 2)
                        i32.store16 offset=16
                        return
                      end
                      local.get 0
                      i32.load offset=20
                      local.set 0
                      i32.const 9819080
                      i32.load
                      local.set 3
                      local.get 3
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 3
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 0
                      local.get 2
                      i32.const 3
                      i32.shl
                      i32.add
                      local.get 1
                      i32.const 0
                      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                      call_indirect (type 1)
                      i32.const 0
                      i32.const 137091 ;; public static double Parse(string s, IFormatProvider provider) { }
                      call_indirect (type 50)
                      f64.store offset=16
                      return
                    end
                    local.get 0
                    i32.load offset=24
                    local.set 0
                    i32.const 9819080
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
                    local.get 0
                    local.get 2
                    i32.const 1
                    i32.shl
                    i32.add
                    local.get 1
                    i32.const 0
                    i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                    call_indirect (type 1)
                    i32.const 0
                    call 40173
                    i32.store16 offset=16
                    return
                  end
                  local.get 0
                  i32.load offset=28
                  local.set 0
                  i32.const 9819080
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
                  local.get 0
                  local.get 2
                  i32.const 2
                  i32.shl
                  i32.add
                  local.get 1
                  i32.const 0
                  i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                  call_indirect (type 1)
                  i32.const 0
                  i32.const 12151 ;; public static int Parse(string s, IFormatProvider provider) { }
                  call_indirect (type 3)
                  i32.store offset=16
                  return
                end
                local.get 0
                i32.load offset=32
                local.set 0
                i32.const 9819080
                i32.load
                local.set 3
                local.get 3
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 3
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 0
                local.get 2
                i32.const 3
                i32.shl
                i32.add
                local.get 1
                i32.const 0
                i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                call_indirect (type 1)
                i32.const 0
                call 21504
                i64.store offset=16
                return
              end
              local.get 0
              i32.load offset=36
              local.set 0
              i32.const 9819080
              i32.load
              local.set 3
              local.get 3
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 3
                i32.const 339308 ;; 
                call_indirect (type 0)
              end
              local.get 0
              local.get 2
              i32.add
              local.get 1
              i32.const 0
              i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
              call_indirect (type 1)
              i32.const 0
              call 34383
              i32.store8 offset=16
              return
            end
            local.get 0
            i32.load offset=40
            local.set 0
            i32.const 9819080
            i32.load
            local.set 3
            local.get 3
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 3
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            local.get 2
            i32.const 2
            i32.shl
            i32.add
            local.get 1
            i32.const 0
            i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
            call_indirect (type 1)
            i32.const 0
            call 2732
            f32.store offset=16
            return
          end
          local.get 0
          i32.load offset=44
          local.set 0
          i32.const 9819080
          i32.load
          local.set 3
          local.get 3
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          local.get 2
          i32.const 1
          i32.shl
          i32.add
          local.get 1
          i32.const 0
          i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
          call_indirect (type 1)
          i32.const 0
          call 30783
          i32.store16 offset=16
          return
        end
        local.get 0
        i32.load offset=48
        local.set 0
        i32.const 9819080
        i32.load
        local.set 3
        local.get 3
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 0
        local.get 2
        i32.const 2
        i32.shl
        i32.add
        local.get 1
        i32.const 0
        i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
        call_indirect (type 1)
        i32.const 0
        call 30776
        i32.store offset=16
        return
      end
      local.get 0
      i32.load offset=52
      local.set 0
      i32.const 9819080
      i32.load
      local.set 3
      local.get 3
      i32.load offset=116
      i32.eqz
      if  ;; label = @2
        local.get 3
        i32.const 339308 ;; 
        call_indirect (type 0)
      end
      local.get 0
      local.get 2
      i32.const 3
      i32.shl
      i32.add
      local.get 1
      i32.const 0
      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
      call_indirect (type 1)
      i32.const 0
      i32.const 138011 ;; public static ulong Parse(string s, IFormatProvider provider) { }
      call_indirect (type 21)
      i64.store offset=16
    end)