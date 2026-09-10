  (func (;66907;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 f32 f32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 11341095
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10135664
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10115688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10095380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11341095
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=16
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.const 15420 ;; public bool get_isDone() { }
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load offset=16
                    i32.const 0
                    i32.const 5282 ;; public bool get_isNetworkError() { }
                    call_indirect (type 2)
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.load offset=16
                      i32.const 0
                      i32.const 5284 ;; public bool get_isHttpError() { }
                      call_indirect (type 2)
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    i32.const 9618 ;; public static float get_unscaledTime() { }
                    call_indirect (type 16)
                    local.set 8
                    local.get 0
                    f32.load offset=32
                    local.set 9
                    local.get 0
                    i32.load offset=16
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    i32.const 5310
                    local.get 1
                    i32.const 0
                    i32.const 357578 ;; 
                    call_indirect (type 21)
                    local.set 10
                    i32.const 10787380
                    i32.load
                    local.set 1
                    i32.const 10787380
                    i32.const 0
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.ne
                    if  ;; label = @9
                      local.get 10
                      i32.wrap_i64
                      local.set 1
                      br 6 (;@3;)
                    end
                    i32.const 8684496
                    call 0
                    local.set 1
                    call 1
                    i32.const 8684496
                    call 9
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    call 8
                    local.set 1
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
                    block  ;; label = @9
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
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
                      br_if 0 (;@9;)
                      local.get 2
                      if  ;; label = @10
                        local.get 1
                        i32.load
                        local.set 2
                        call 14
                        i32.const 9814024
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        i32.const 0
                        i32.const 22147 ;; 
                        call_indirect (type 2)
                        local.set 1
                        local.get 5
                        local.get 0
                        i32.load offset=16
                        i32.const 0
                        i32.const 5310 ;; public long get_responseCode() { }
                        call_indirect (type 17)
                        i64.store offset=8
                        i32.const 9825716
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        local.get 5
                        i32.const 8
                        i32.add
                        i32.const 1435 ;; 
                        call_indirect (type 2)
                        local.set 3
                        local.get 2
                        local.set 4
                        local.get 2
                        i32.load
                        local.set 2
                        local.get 4
                        local.get 2
                        i32.load offset=236
                        local.get 2
                        i32.load offset=232
                        call_indirect (type 2)
                        local.set 2
                        i32.const 10132604
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        local.get 3
                        local.get 2
                        i32.const 0
                        i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
                        call_indirect (type 8)
                        local.set 2
                        local.get 1
                        local.get 2
                        i32.const 3107 ;; 
                        call_indirect (type 4)
                        local.get 1
                        local.get 2
                        i32.store offset=16
                        i32.const 9817912
                        i32.const 357503 ;; 
                        call_indirect (type 1)
                        local.set 2
                        local.get 2
                        i32.load offset=116
                        i32.eqz
                        if  ;; label = @11
                          local.get 2
                          i32.const 339308 ;; 
                          call_indirect (type 0)
                        end
                        local.get 1
                        i32.const 0
                        call 1890
                        i32.const 99
                        local.set 1
                        br 7 (;@3;)
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
                      br_if 5 (;@4;)
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
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 0
                  i32.load offset=16
                  i32.load offset=12
                  i32.const 0
                  i32.const 124748 ;; private bool IsDone() { }
                  call_indirect (type 2)
                  i32.eqz
                  br_if 6 (;@1;)
                  i32.const 0
                  i32.const 9618 ;; public static float get_unscaledTime() { }
                  call_indirect (type 16)
                  local.set 8
                  local.get 0
                  f32.load offset=32
                  local.set 9
                  local.get 0
                  i32.load offset=16
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 5310
                  local.get 1
                  i32.const 0
                  i32.const 357578 ;; 
                  call_indirect (type 21)
                  local.set 10
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 10
                    i32.wrap_i64
                    local.set 1
                    br 2 (;@6;)
                  end
                  i32.const 8684496
                  call 0
                  local.set 1
                  call 1
                  i32.const 8684496
                  call 9
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 1
                  call 8
                  local.set 1
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
                  block  ;; label = @8
                    local.get 3
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
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
                    br_if 0 (;@8;)
                    local.get 2
                    if  ;; label = @9
                      local.get 1
                      i32.load
                      local.set 2
                      call 14
                      i32.const 9814024
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      i32.const 1
                      i32.const 22147 ;; 
                      call_indirect (type 2)
                      local.set 1
                      local.get 5
                      local.get 0
                      i32.load offset=16
                      i32.const 0
                      i32.const 5310 ;; public long get_responseCode() { }
                      call_indirect (type 17)
                      i64.store offset=8
                      i32.const 9825716
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 1435 ;; 
                      call_indirect (type 2)
                      local.set 3
                      local.get 2
                      local.set 4
                      local.get 2
                      i32.load
                      local.set 2
                      local.get 4
                      local.get 2
                      i32.load offset=236
                      local.get 2
                      i32.load offset=232
                      call_indirect (type 2)
                      local.set 2
                      i32.const 10085236
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.get 3
                      local.get 2
                      i32.const 0
                      i32.const 4648 ;; public static string Format(string format, object arg0, object arg1) { }
                      call_indirect (type 8)
                      local.set 2
                      local.get 1
                      local.get 2
                      i32.const 3107 ;; 
                      call_indirect (type 4)
                      local.get 1
                      local.get 2
                      i32.store offset=20
                      i32.const 9817912
                      i32.const 357503 ;; 
                      call_indirect (type 1)
                      local.set 2
                      local.get 2
                      i32.load offset=116
                      i32.eqz
                      if  ;; label = @10
                        local.get 2
                        i32.const 339308 ;; 
                        call_indirect (type 0)
                      end
                      local.get 1
                      i32.const 0
                      call 1890
                      i32.const -59
                      local.set 1
                      br 3 (;@6;)
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
                    br_if 4 (;@4;)
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
                  br_if 2 (;@5;)
                end
                local.get 1
                call 11
                unreachable
              end
              i32.const 9831072
              i32.load
              local.set 2
              local.get 2
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 2
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9831072
                i32.load
                local.set 2
              end
              local.get 2
              i32.load offset=92
              i32.load offset=8
              local.set 3
              local.get 0
              i32.load offset=16
              i32.const 0
              i32.const 124827 ;; private string GetUrl() { }
              call_indirect (type 2)
              local.set 4
              i32.const 10095380
              i32.load
              local.set 6
              i32.const 10135664
              i32.load
              local.set 7
              local.get 8
              local.get 9
              f32.sub
              f32.const 0x1.df8p+9 (;=959;)
              f32.mul
              local.set 8
              block  ;; label = @6
                local.get 8
                f32.abs
                f32.const 0x1p+31 (;=2.14748e+09;)
                f32.lt
                if  ;; label = @7
                  local.get 8
                  i32.trunc_f32_s
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const -2147483648
                local.set 2
              end
              local.get 3
              i32.const 1
              local.get 4
              local.get 6
              local.get 1
              local.get 7
              local.get 2
              i32.const 0
              i32.const 76252 ;; public void ReportGameNetInfo(int netType, string url, string result, int errorCode, string errorMsg, int time) { }
              call_indirect (type 23)
              local.get 0
              i32.load offset=16
              i32.load offset=12
              local.set 1
              local.get 1
              local.set 2
              local.get 1
              i32.load
              local.set 1
              local.get 2
              local.get 1
              i32.load offset=252
              local.get 1
              i32.load offset=248
              call_indirect (type 2)
              local.set 2
              i32.const 11341028
              i32.load8_u
              i32.eqz
              if  ;; label = @6
                i32.const 9837084
                i32.const 1441 ;; 
                call_indirect (type 0)
                i32.const 11341028
                i32.const 1
                i32.store8
              end
              i32.const 9837084
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.const 0
              i32.const 78335 ;; public void .ctor() { }
              call_indirect (type 4)
              local.get 1
              local.get 2
              i32.store offset=8
              local.get 0
              i32.load offset=24
              local.set 2
              local.get 2
              i32.load offset=32
              local.get 0
              local.get 1
              local.get 2
              i32.load offset=20
              local.get 2
              i32.load offset=12
              call_indirect (type 6)
              br 3 (;@2;)
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
        i32.const 9831072
        i32.load
        local.set 2
        local.get 2
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9831072
          i32.load
          local.set 2
        end
        local.get 2
        i32.load offset=92
        i32.load offset=8
        local.set 2
        local.get 8
        local.get 9
        f32.sub
        f32.const 0x1.408p+10 (;=1282;)
        f32.mul
        local.set 8
        block  ;; label = @3
          local.get 8
          f32.abs
          f32.const 0x1p+31 (;=2.14748e+09;)
          f32.lt
          if  ;; label = @4
            local.get 8
            i32.trunc_f32_s
            local.set 3
            br 1 (;@3;)
          end
          i32.const -2147483648
          local.set 3
        end
        local.get 0
        i32.load offset=16
        i32.const 0
        i32.const 124827 ;; private string GetUrl() { }
        call_indirect (type 2)
        local.set 4
        local.get 0
        i32.load offset=16
        i32.const 0
        i32.const 5255 ;; public string get_error() { }
        call_indirect (type 2)
        local.set 6
        local.get 2
        i32.const 1
        local.get 4
        i32.const 10115688
        i32.load
        local.get 1
        local.get 6
        local.get 3
        i32.const 0
        i32.const 76252 ;; public void ReportGameNetInfo(int netType, string url, string result, int errorCode, string errorMsg, int time) { }
        call_indirect (type 23)
        local.get 0
        i32.load offset=16
        i32.const 0
        i32.const 5255 ;; public string get_error() { }
        call_indirect (type 2)
        local.set 2
        i32.const 11341037
        i32.load8_u
        i32.eqz
        if  ;; label = @3
          i32.const 9837088
          i32.const 1441 ;; 
          call_indirect (type 0)
          i32.const 11341037
          i32.const 1
          i32.store8
        end
        i32.const 9837088
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        i32.const 0
        i32.const 78335 ;; public void .ctor() { }
        call_indirect (type 4)
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 0
        i32.load offset=28
        local.set 2
        local.get 2
        i32.load offset=32
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=20
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
      end
      local.get 1
      i32.load
      local.set 0
      local.get 1
      local.get 0
      i32.load offset=228
      local.get 0
      i32.load offset=224
      call_indirect (type 4)
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0)