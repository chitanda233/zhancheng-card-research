  (func (;149238;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i64 f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    i32.const 11330839
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9815240
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9794184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9815400
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869692
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9869704
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912708
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9912688
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9811536
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9811528
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9981700
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839288
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9836524
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10131120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9999676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11330839
      i32.const 1
      i32.store8
    end
    local.get 4
    i32.const 0
    i32.store offset=12
    i32.const 9839288
    i32.load
    i32.const 357502 ;; 
    call_indirect (type 1)
    local.set 3
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 2
    i32.store offset=8
    local.get 0
    i32.load offset=16
    local.get 2
    local.get 4
    i32.const 12
    i32.add
    i32.const 9869700
    i32.load
    i32.const 179943 ;; 
    call_indirect (type 8)
    i32.eqz
    if  ;; label = @1
      i32.const 9836524
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 1
      local.get 1
      i32.const 0
      i32.store offset=20
      i64.const 0
      local.set 6
      local.get 1
      local.get 6
      i32.wrap_i64
      i32.store offset=12
      local.get 1
      local.get 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=16
      local.get 3
      i32.load offset=8
      local.set 2
      local.get 1
      local.get 2
      i32.store offset=24
      i32.const 9999676
      i32.load
      local.set 5
      local.get 1
      local.get 2
      i32.store offset=32
      local.get 1
      local.get 5
      i32.store offset=28
      i32.const 9869704
      i32.load
      drop
      local.get 0
      i32.load offset=16
      local.set 2
      local.get 1
      local.get 2
      i32.load offset=16
      local.get 2
      i32.load offset=24
      i32.sub
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 4
      local.get 1
      i32.store offset=12
      local.get 0
      i32.load offset=16
      local.get 3
      i32.load offset=8
      local.get 1
      i32.const 9869692
      i32.load
      i32.const 4800 ;; 
      call_indirect (type 6)
    end
    i32.const 9815400
    i32.load
    i32.load offset=92
    i32.load
    i32.const 0
    i32.const 76492 ;; internal bool IsVideoReadyStatic() { }
    call_indirect (type 2)
    local.set 5
    i32.const 9831072
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        if  ;; label = @3
          local.get 2
          if  ;; label = @4
            local.get 1
            local.set 2
          else
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9831072
            i32.load
            local.set 2
          end
          local.get 4
          i32.load offset=12
          local.set 1
          local.get 2
          i32.load offset=92
          i32.load offset=8
          local.get 1
          i32.load offset=32
          local.get 1
          i32.load offset=24
          local.get 1
          i32.load offset=28
          i32.const 0
          i32.const 76230 ;; public void NewReportVideoShow(string video_name, string video_param1, string video_param2) { }
          call_indirect (type 7)
          i32.const 9811536
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 9912708
          i32.load
          i32.const 7685 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 3
          i32.load offset=12
          local.set 2
          i32.const 0
          i32.const 12653 ;; public static float get_time() { }
          call_indirect (type 16)
          local.set 7
          local.get 1
          local.get 2
          i32.store offset=28
          local.get 1
          i32.const 1114636288
          i32.store offset=24
          local.get 1
          local.get 7
          f32.store offset=20
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.const 0
          i32.const 8241 ;; public void SetActive(bool value) { }
          call_indirect (type 5)
          i32.const 9831072
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9831072
            i32.load
            local.set 1
          end
          local.get 1
          i32.load offset=92
          i32.load offset=8
          i32.const 3
          i32.const 0
          i32.const 76401 ;; internal void TrackVideoStatic(int type) { }
          call_indirect (type 5)
          i32.const 9811528
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          i32.const 9912688
          i32.load
          i32.const 7685 ;; 
          call_indirect (type 1)
          i32.const 1
          local.get 3
          i32.load offset=8
          local.get 3
          call 16113
          i32.const 9912688
          i32.load
          i32.const 7685 ;; 
          call_indirect (type 1)
          i32.const 2
          local.get 3
          i32.load offset=8
          local.get 3
          call 16113
          i32.const 9815240
          i32.load
          local.set 1
          local.get 1
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const 339308 ;; 
            call_indirect (type 0)
            i32.const 9815240
            i32.load
            local.set 1
          end
          local.get 1
          i32.load offset=92
          i32.load8_u
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=20
          local.set 0
          i32.const 9794184
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 3
          i32.const 9981700
          i32.load
          i32.const 0
          i32.const 9883 ;; 
          call_indirect (type 6)
          local.get 0
          local.get 1
          i32.const 0
          call 41578
          br 2 (;@1;)
        end
        local.get 2
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9831072
          i32.load
          local.set 1
        end
        local.get 1
        i32.load offset=92
        i32.load offset=8
        local.get 4
        i32.load offset=12
        i32.load offset=32
        i32.const 0
        i32.const 76228 ;; public void NewReportVideoNoAds(string video_name) { }
        call_indirect (type 5)
        i32.const 9831688
        i32.load
        i32.load offset=92
        i32.load
        i32.const 10131120
        i32.load
        i32.const 0
        i32.const 7907 ;; public void ShowToast(string msg) { }
        call_indirect (type 5)
        local.get 3
        i32.load offset=12
        local.set 0
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=32
        i32.const 0
        local.get 0
        i32.load offset=20
        local.get 0
        i32.load offset=12
        call_indirect (type 5)
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=12
      i32.load offset=12
      local.set 0
      i32.const 9815400
      i32.load
      i32.load offset=92
      i32.load
      local.set 1
      i32.const 9794184
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 2
      local.get 2
      local.get 3
      i32.const 9981700
      i32.load
      i32.const 0
      i32.const 9883 ;; 
      call_indirect (type 6)
      local.get 1
      local.get 0
      local.get 2
      local.get 4
      i32.load offset=12
      i32.load offset=8
      i32.const 0
      i32.const 76468 ;; public void ShowVide(VideFlag videFlag, Action<string, bool> CallBack, int id = 0) { }
      call_indirect (type 7)
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)