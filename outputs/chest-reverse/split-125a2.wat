  (func (;83223;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 f32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11305433
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9819184
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9820672
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305433
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=96
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      i32.const 3
      i32.sub
      i32.const -3
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;) 4 (;@2;)
              end
              local.get 0
              i64.const 0
              i64.store offset=72
              local.get 0
              i32.const 0
              i32.store8 offset=64
              local.get 0
              i64.const 0
              i64.store offset=56
              local.get 0
              i32.const 0
              i32.store offset=48
              i32.const 0
              i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
              call_indirect (type 16)
              local.set 6
              local.get 0
              i32.const 0
              i32.store offset=84
              local.get 0
              local.get 6
              f32.store offset=80
              local.get 0
              i32.load offset=40
              i32.const 1
              i32.add
              local.set 1
              local.get 0
              local.get 1
              i32.store offset=40
              local.get 0
              i32.load offset=8
              local.set 2
              local.get 2
              i32.const 16
              i32.const 20
              local.get 1
              i32.const 1
              i32.and
              select
              i32.add
              i32.load
              local.set 1
              local.get 0
              i32.const 2
              i32.store offset=96
              local.get 0
              local.get 1
              i32.store offset=44
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=44
            local.set 1
            local.get 0
            i32.load offset=8
            local.set 2
          end
          local.get 2
          i32.load offset=8
          local.set 2
          local.get 2
          i32.load8_u offset=33
          local.set 4
          local.get 2
          i32.load offset=12
          local.set 2
          i32.const 9839036
          i32.load
          local.set 5
          local.get 5
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          local.get 1
          local.get 4
          i32.const 0
          i32.ne
          local.get 2
          local.get 0
          call 9282
          i32.store offset=20
          block  ;; label = @4
            local.get 4
            if  ;; label = @5
              i32.const 9820672
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              i32.const 0
              i32.const 124767 ;; private void InternalCreateBuffer() { }
              call_indirect (type 4)
              local.get 0
              i32.load offset=20
              local.get 1
              i32.const 0
              i32.const 5979 ;; public void set_downloadHandler(DownloadHandler value) { }
              call_indirect (type 5)
              br 1 (;@4;)
            end
            i32.const 9819184
            i32.load
            local.set 1
            local.get 1
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 1
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9819184
              i32.load
              local.set 1
            end
            local.get 1
            i32.load offset=92
            i32.load8_u offset=4
            if  ;; label = @5
              i32.const 9839036
              i32.load
              local.set 1
              local.get 1
              i32.load offset=116
              i32.eqz
              if  ;; label = @6
                local.get 1
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9839036
                i32.load
                local.set 1
              end
              local.get 1
              i32.load offset=92
              i32.load offset=12
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=44
              local.set 4
              i32.const 9820668
              i32.load
              i32.const 357502 ;; 
              call_indirect (type 1)
              local.set 1
              local.get 1
              local.get 4
              local.get 2
              i32.const 0
              call 22829
              local.get 1
              i32.const 0
              i32.const 0
              i32.const 124713 ;; public void set_autoLoadAssetBundle(bool value) { }
              call_indirect (type 5)
              local.get 0
              i32.load offset=20
              local.get 1
              i32.const 0
              i32.const 5979 ;; public void set_downloadHandler(DownloadHandler value) { }
              call_indirect (type 5)
              br 1 (;@4;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 0
            i32.load offset=8
            i32.load offset=8
            i32.load offset=16
            i32.const 0
            i32.const 22460 ;; public static Hash128 Parse(string hashString) { }
            call_indirect (type 5)
            local.get 0
            i32.load offset=44
            local.set 4
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=24
            local.get 3
            local.get 3
            i64.load offset=32
            i64.store offset=16
            i32.const 9820668
            i32.load
            i32.const 357502 ;; 
            call_indirect (type 1)
            local.set 1
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=8
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store
            local.get 1
            local.get 4
            local.get 3
            local.get 2
            i32.const 0
            call 44002
            local.get 1
            i32.const 0
            i32.const 0
            i32.const 124713 ;; public void set_autoLoadAssetBundle(bool value) { }
            call_indirect (type 5)
            local.get 0
            i32.load offset=20
            local.get 1
            i32.const 0
            i32.const 5979 ;; public void set_downloadHandler(DownloadHandler value) { }
            call_indirect (type 5)
          end
          local.get 0
          local.get 0
          i32.load offset=20
          i32.load offset=12
          i32.store offset=92
          local.get 0
          i32.load offset=20
          local.set 1
          local.get 1
          i32.const 0
          i32.store8 offset=29
          local.get 1
          i32.const 0
          i32.const 5250 ;; public UnityWebRequestAsyncOperation SendWebRequest() { }
          call_indirect (type 2)
          drop
          local.get 0
          i32.const 3
          i32.store offset=96
        end
        local.get 0
        local.get 0
        i32.load offset=20
        i32.const 0
        call 7477
        f32.store offset=48
        local.get 0
        local.get 0
        i32.load offset=20
        i32.const 0
        call 1824
        i64.store offset=56
        local.get 0
        i32.load offset=20
        i32.const 0
        i32.const 15420 ;; public bool get_isDone() { }
        call_indirect (type 2)
        i32.eqz
        if  ;; label = @3
          local.get 0
          local.get 0
          call 24171
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          i32.const 0
          i32.const 5251 ;; public UnityWebRequest.Result get_result() { }
          call_indirect (type 2)
          i32.const 1
          i32.ne
          if  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=20
            i32.const 0
            i32.const 5255 ;; public string get_error() { }
            call_indirect (type 2)
            i32.store offset=28
            local.get 0
            i32.load offset=20
            i32.const 0
            i32.const 5310 ;; public long get_responseCode() { }
            call_indirect (type 17)
            local.set 7
            local.get 0
            i32.const 7
            i32.store offset=96
            br 1 (;@3;)
          end
          local.get 0
          i32.const 8
          i32.store offset=96
          local.get 0
          i32.const 1
          i32.store offset=24
          local.get 0
          i32.const 9833596
          i32.load
          i32.load offset=92
          i32.load
          i32.store offset=28
        end
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        i32.load offset=20
        local.set 1
        local.get 1
        if  ;; label = @3
          local.get 1
          i32.const 0
          i32.const 6453 ;; public void Dispose() { }
          call_indirect (type 4)
          local.get 0
          i32.const 0
          i32.store offset=20
        end
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=89
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=92
          local.set 1
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.set 2
          local.get 1
          i32.load
          local.set 1
          local.get 2
          local.get 1
          i32.load offset=236
          local.get 1
          i32.load offset=232
          call_indirect (type 4)
          local.get 0
          i32.const 0
          i32.store offset=92
        end
        local.get 0
        i32.load offset=96
        local.set 1
      end
      local.get 1
      i32.const 7
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 0
        i32.load offset=20
        local.set 1
        local.get 1
        if  ;; label = @3
          local.get 1
          i32.const 0
          i32.const 6453 ;; public void Dispose() { }
          call_indirect (type 4)
          local.get 0
          i32.const 0
          i32.store offset=20
        end
        local.get 0
        i32.load offset=92
        local.set 1
        local.get 1
        if  ;; label = @3
          local.get 1
          local.set 2
          local.get 1
          i32.load
          local.set 1
          local.get 2
          local.get 1
          i32.load offset=236
          local.get 1
          i32.load offset=232
          call_indirect (type 4)
          local.get 0
          i32.const 0
          i32.store offset=92
        end
        local.get 0
        i64.load offset=32
        i64.const 404
        i64.eq
        if  ;; label = @3
          local.get 0
          local.get 0
          call 5051
          i32.const 0
          call 2538
        end
        local.get 0
        i32.const 8
        i32.store offset=96
        local.get 0
        i32.const 2
        i32.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      f32.load offset=84
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      f32.add
      local.set 6
      local.get 0
      local.get 6
      f32.store offset=84
      local.get 6
      f32.const 0x1p+0 (;=1;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store offset=96
      local.get 0
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.sub
      i32.store offset=16
      local.get 0
      local.get 0
      call 5051
      i32.const 0
      call 1778
      i32.const 10084380
      i32.load
      local.get 0
      i32.load offset=44
      i32.const 0
      i32.const 3128 ;; public static string Concat(string str0, string str1) { }
      call_indirect (type 3)
      i32.const 0
      call 1778
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)