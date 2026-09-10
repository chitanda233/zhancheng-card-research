  (func (;68027;) (type 5) (param i32 i32 i32)
    (local f32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 11333050
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9817912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9814024
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9832972
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9835540
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9916712
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10134800
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10134796
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11333050
      i32.const 1
      i32.store8
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.set 1
          local.get 0
          local.get 1
          i32.load offset=236
          local.get 1
          i32.load offset=232
          call_indirect (type 4)
          i32.const 9835540
          i32.load
          i32.load offset=92
          i32.load8_u
          if  ;; label = @4
            i32.const 9814024
            i32.load
            i32.const 1
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 0
            local.get 2
            i32.const 9835540
            i32.load
            i32.load offset=92
            f32.load offset=4
            i32.const 0
            i32.const 9618 ;; public static float get_unscaledTime() { }
            call_indirect (type 16)
            f32.sub
            f32.store offset=12
            i32.const 9832972
            i32.load
            local.get 2
            i32.const 12
            i32.add
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 1
            i32.const 10134796
            i32.load
            local.get 1
            i32.const 0
            i32.const 5376 ;; public static string Format(string format, object arg0) { }
            call_indirect (type 3)
            local.set 1
            local.get 1
            if  ;; label = @5
              local.get 1
              local.get 0
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 0
            local.get 1
            i32.store offset=16
            i32.const 9817912
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 0
            i32.const 0
            i32.const 4760 ;; public static void Log(object[] d¦kqZ) { }
            call_indirect (type 4)
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u offset=65
          if  ;; label = @4
            i32.const 9814024
            i32.load
            i32.const 1
            i32.const 22147 ;; 
            call_indirect (type 2)
            local.set 1
            local.get 2
            local.get 0
            f32.load offset=68
            i32.const 0
            i32.const 9618 ;; public static float get_unscaledTime() { }
            call_indirect (type 16)
            f32.sub
            f32.store offset=8
            i32.const 9832972
            i32.load
            local.get 2
            i32.const 8
            i32.add
            i32.const 1435 ;; 
            call_indirect (type 2)
            local.set 0
            i32.const 10134800
            i32.load
            local.get 0
            i32.const 0
            i32.const 5376 ;; public static string Format(string format, object arg0) { }
            call_indirect (type 3)
            local.set 0
            local.get 0
            if  ;; label = @5
              local.get 0
              local.get 1
              i32.load
              i32.load offset=32
              i32.const 1436 ;; 
              call_indirect (type 2)
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 0
            i32.store offset=16
            i32.const 9817912
            i32.load
            local.set 0
            local.get 0
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 1
            i32.const 0
            i32.const 4760 ;; public static void Log(object[] d¦kqZ) { }
            call_indirect (type 4)
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.store8 offset=65
          local.get 0
          i32.const 0
          i32.const 9618 ;; public static float get_unscaledTime() { }
          call_indirect (type 16)
          f32.const 0x1p+0 (;=1;)
          f32.add
          f32.store offset=68
          i32.const 11333055
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 9831072
            i32.const 1441 ;; 
            call_indirect (type 0)
            i32.const 11333055
            i32.const 1
            i32.store8
          end
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
          i32.const 9831072
          i32.load
          i32.load offset=92
          i32.load offset=8
          local.get 0
          i32.load offset=44
          local.get 0
          i32.load offset=48
          local.get 0
          i32.load offset=52
          i32.const 0
          i32.const 76232 ;; public void NewReportVideoClick(string video_name, string video_param1, string video_param2) { }
          call_indirect (type 7)
          local.get 0
          i32.load offset=16
          local.set 1
          local.get 1
          if  ;; label = @4
            local.get 1
            local.get 0
            i32.load offset=24
            i32.const 2
            i32.eq
            i32.const 9916712
            i32.load
            i32.const 256900 ;; 
            call_indirect (type 5)
          end
          local.get 0
          i32.load offset=24
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i32.const 9835540
          i32.load
          i32.load offset=92
          i32.const 1
          i32.store8
          i32.const 0
          i32.const 9618 ;; public static float get_unscaledTime() { }
          call_indirect (type 16)
          local.set 3
          i32.const 9835540
          i32.load
          i32.load offset=92
          local.get 3
          f32.const 0x1.4p+2 (;=5;)
          f32.add
          f32.store offset=4
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
          local.get 0
          i32.load offset=44
          local.get 0
          i32.load offset=48
          local.get 0
          i32.load offset=52
          i32.const 0
          i32.const 76238 ;; public void NewReportVideoPlay(string video_name, string video_param1, string video_param2) { }
          call_indirect (type 7)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call 1000
      i32.const 0
      i32.const 619 ;; 
      call_indirect (type 4)
      unreachable
    end
    call 1000
    i32.const 0
    i32.const 619 ;; 
    call_indirect (type 4)
    unreachable)