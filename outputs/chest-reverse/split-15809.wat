  (func (;126415;) (type 3) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 11343968
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9941836
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9972724
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835280
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11343968
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.load offset=4
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.set 5
              block  ;; label = @6
                local.get 5
                if  ;; label = @7
                  local.get 5
                  i32.const 0
                  call 50005
                  local.set 2
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 0
                      i32.const 0
                      i32.const 6692 ;; public static bool op_Equality(Assembly left, Assembly right) { }
                      call_indirect (type 3)
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 358000 ;; 
                      call_indirect (type 19)
                      drop
                      i32.const 358266 ;; 
                      call_indirect (type 19)
                      local.set 7
                      local.get 7
                      i32.load offset=12
                      i32.const 0
                      i32.le_s
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 7
                        local.get 3
                        i32.const 2
                        i32.shl
                        i32.add
                        i32.load offset=16
                        local.set 1
                        local.get 1
                        i32.load
                        local.set 6
                        local.get 1
                        local.get 6
                        i32.load offset=268
                        local.get 6
                        i32.load offset=264
                        call_indirect (type 2)
                        local.get 5
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        br_if 2 (;@8;)
                        local.get 1
                        i32.load
                        local.set 6
                        local.get 1
                        local.get 6
                        i32.load offset=364
                        local.get 6
                        i32.load offset=360
                        call_indirect (type 2)
                        i32.load offset=8
                        local.get 5
                        i32.const 0
                        i32.const 136226 ;; public static bool Equals(string a, string b) { }
                        call_indirect (type 3)
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 3
                        local.get 7
                        i32.load offset=12
                        i32.lt_s
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                    local.set 1
                  end
                  local.get 1
                  i32.const 0
                  i32.const 0
                  i32.const 6692 ;; public static bool op_Equality(Assembly left, Assembly right) { }
                  call_indirect (type 3)
                  br_if 4 (;@3;)
                  local.get 1
                  i32.load
                  local.set 2
                  local.get 1
                  local.get 4
                  local.get 2
                  i32.load offset=348
                  local.get 2
                  i32.load offset=344
                  call_indirect (type 3)
                  local.set 3
                  i32.const 9835280
                  i32.load
                  local.set 2
                  local.get 2
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 2
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 4
                    i32.const 96
                    i32.const 0
                    i32.const 87963 ;; public static int IndexOf(string s, char c) { }
                    call_indirect (type 3)
                    i32.const 0
                    i32.lt_s
                    br_if 0 (;@8;)
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 15739
                    local.get 0
                    local.get 4
                    local.get 1
                    local.get 1
                    call 16
                    local.set 3
                    i32.const 10787380
                    i32.load
                    local.set 0
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 8684496
                    call 0
                    local.set 3
                    call 1
                    i32.const 8684496
                    call 9
                    i32.eq
                    if  ;; label = @9
                      local.get 3
                      call 8
                      local.set 0
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      i32.const 1438
                      i32.const 9821576
                      call 2
                      local.set 2
                      i32.const 10787380
                      i32.load
                      local.set 3
                      i32.const 10787380
                      i32.const 0
                      i32.store
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 0
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
                        br_if 0 (;@10;)
                        local.get 2
                        br_if 8 (;@2;)
                        i32.const 4
                        call 15
                        local.set 1
                        local.get 1
                        local.get 0
                        i32.load
                        i32.store
                        i32.const 10787380
                        i32.const 0
                        i32.store
                        i32.const 1440
                        local.get 1
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
                        br_if 6 (;@4;)
                      end
                      call 10
                      local.set 3
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
                      br_if 4 (;@5;)
                    end
                    local.get 3
                    call 11
                    unreachable
                  end
                  i32.const 9835280
                  i32.load
                  local.set 0
                  local.get 0
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 0
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 3
                  br_if 1 (;@6;)
                  i32.const 9819080
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  i32.const 357532 ;; 
                  call_indirect (type 0)
                  i32.const 0
                  i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
                  call_indirect (type 1)
                  local.set 0
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.load offset=268
                  local.get 1
                  i32.load offset=264
                  call_indirect (type 2)
                  local.set 1
                  i32.const 10033140
                  i32.const 357503 ;; 
                  call_indirect (type 1)
                  local.get 0
                  local.get 4
                  local.get 1
                  i32.const 0
                  i32.const 15783 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0, object arg1) { }
                  call_indirect (type 9)
                  local.set 0
                  br 6 (;@1;)
                end
                i32.const 9835280
                i32.load
                local.set 0
                local.get 0
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  local.get 0
                  i32.const 339308 ;; 
                  call_indirect (type 0)
                end
                local.get 4
                i32.const 9972724
                i32.load
                i32.const 9941836
                i32.load
                i32.const 3146 ;; 
                call_indirect (type 3)
                local.set 3
              end
              local.get 3
              return
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
        i32.const 9819080
        i32.const 357503 ;; 
        call_indirect (type 1)
        i32.const 357532 ;; 
        call_indirect (type 0)
        i32.const 0
        i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
        call_indirect (type 1)
        local.set 0
        i32.const 10033164
        i32.const 357503 ;; 
        call_indirect (type 1)
        local.get 0
        local.get 5
        i32.const 0
        i32.const 15791 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0) { }
        call_indirect (type 8)
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 0
      call 14
      i32.const 9819080
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357532 ;; 
      call_indirect (type 0)
      i32.const 0
      i32.const 4593 ;; public static CultureInfo get_InvariantCulture() { }
      call_indirect (type 1)
      local.set 2
      local.get 1
      local.set 3
      local.get 1
      i32.load
      local.set 1
      local.get 3
      local.get 1
      i32.load offset=268
      local.get 1
      i32.load offset=264
      call_indirect (type 2)
      local.set 1
      i32.const 10033140
      i32.const 357503 ;; 
      call_indirect (type 1)
      local.get 2
      local.get 4
      local.get 1
      i32.const 0
      i32.const 15783 ;; public static string FormatWith(string format, IFormatProvider provider, object arg0, object arg1) { }
      call_indirect (type 9)
      local.set 1
      i32.const 9826192
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      local.get 1
      local.get 0
      i32.const 0
      call 4850
      local.get 2
      i32.const 9941836
      i32.const 357503 ;; 
      call_indirect (type 1)
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    i32.const 9826192
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 1
    local.get 1
    local.get 0
    i32.const 0
    call 1802
    local.get 1
    i32.const 9941836
    i32.const 357503 ;; 
    call_indirect (type 1)
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)