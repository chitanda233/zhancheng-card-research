  (func (;113381;) (type 4) (param i32 i32)
    (local i32 i32 f32 i64)
    i32.const 11305430
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9820676
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9833596
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839036
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839072
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9839120
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10084380
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11305430
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=100
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
              local.get 1
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
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
            local.get 0
            local.get 1
            i32.store offset=44
            local.get 0
            i32.const 0
            i32.const 7640 ;; public static float get_realtimeSinceStartup() { }
            call_indirect (type 16)
            f32.store offset=80
            local.get 0
            f32.load offset=84
            f32.const 0x0p+0 (;=0;)
            f32.gt
            if  ;; label = @5
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
            local.get 0
            i32.const 0
            i32.store offset=84
            local.get 0
            i32.load offset=92
            i32.const 0
            i32.const 4754 ;; public static bool Exists(string path) { }
            call_indirect (type 2)
            if  ;; label = @5
              local.get 0
              i32.load offset=92
              i32.const 0
              i32.const 12156 ;; public static void Delete(string path) { }
              call_indirect (type 4)
            end
            local.get 0
            i32.const 2
            i32.store offset=100
          end
          local.get 0
          i32.load offset=44
          local.set 1
          i32.const 9839036
          i32.load
          local.set 2
          local.get 2
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          local.get 1
          i32.const 0
          i32.const 0
          local.get 0
          call 9282
          i32.store offset=20
          local.get 0
          i32.load offset=92
          local.set 2
          i32.const 9820676
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          local.get 2
          i32.const 0
          call 22827
          local.get 1
          i32.const 1
          i32.const 0
          call 22826
          local.get 0
          i32.load offset=20
          local.get 1
          i32.const 0
          i32.const 5979 ;; public void set_downloadHandler(DownloadHandler value) { }
          call_indirect (type 5)
          local.get 0
          i32.load offset=20
          local.set 1
          local.get 1
          i32.const 1
          i32.store8 offset=29
          local.get 1
          i32.const 0
          i32.const 5250 ;; public UnityWebRequestAsyncOperation SendWebRequest() { }
          call_indirect (type 2)
          drop
          local.get 0
          i32.const 3
          i32.store offset=100
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
          return
        end
        i32.const 4
        local.set 1
        block  ;; label = @3
          local.get 0
          i32.load offset=20
          i32.const 0
          i32.const 5251 ;; public UnityWebRequest.Result get_result() { }
          call_indirect (type 2)
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i32.load offset=20
          i32.const 0
          i32.const 5255 ;; public string get_error() { }
          call_indirect (type 2)
          i32.store offset=28
          local.get 0
          local.get 0
          i32.load offset=20
          i32.const 0
          i32.const 5310 ;; public long get_responseCode() { }
          call_indirect (type 17)
          i64.store offset=32
          i32.const 7
          local.set 1
          local.get 0
          i32.load offset=92
          i32.const 0
          i32.const 4754 ;; public static bool Exists(string path) { }
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=92
          i32.const 0
          i32.const 12156 ;; public static void Delete(string path) { }
          call_indirect (type 4)
        end
        local.get 0
        local.get 1
        i32.store offset=100
        local.get 0
        i32.load offset=20
        local.set 2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
        i32.const 6453 ;; public void Dispose() { }
        call_indirect (type 4)
        local.get 0
        i32.const 0
        i32.store offset=20
        local.get 0
        i32.load offset=100
        local.set 1
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 4
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 6 (;@2;) 7 (;@1;)
                  end
                  local.get 0
                  i32.load offset=8
                  i32.load offset=8
                  i32.const 0
                  call 13223
                  local.set 2
                  local.get 0
                  i32.load offset=8
                  i32.load offset=8
                  local.set 1
                  local.get 1
                  i32.load offset=20
                  local.set 3
                  local.get 1
                  i64.load offset=24
                  local.set 5
                  i32.const 9839120
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 1
                  local.get 1
                  local.get 5
                  i64.store offset=16
                  local.get 1
                  local.get 3
                  i32.store offset=12
                  local.get 1
                  local.get 2
                  i32.store offset=8
                  i32.const 11305351
                  i32.load8_u
                  i32.eqz
                  if  ;; label = @8
                    i32.const 9839208
                    i32.const 1441 ;; 
                    call_indirect (type 0)
                    i32.const 11305351
                    i32.const 1
                    i32.store8
                  end
                  i32.const 9839208
                  i32.load
                  i32.const 357502 ;; 
                  call_indirect (type 1)
                  local.set 2
                  local.get 2
                  local.get 1
                  i32.store offset=44
                  local.get 0
                  local.get 2
                  i32.store offset=96
                  i32.const 9839072
                  i32.load
                  local.set 1
                  local.get 1
                  i32.load offset=116
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    i32.const 339308 ;; 
                    call_indirect (type 0)
                  end
                  local.get 2
                  local.get 0
                  call 1566
                  local.get 0
                  i32.const 5
                  i32.store offset=100
                end
                local.get 0
                i32.load8_u offset=88
                if  ;; label = @7
                  local.get 0
                  i32.load offset=96
                  local.set 1
                  local.get 1
                  local.set 2
                  local.get 1
                  i32.load
                  local.set 1
                  local.get 2
                  local.get 1
                  i32.load offset=260
                  local.get 1
                  i32.load offset=256
                  call_indirect (type 4)
                end
                local.get 0
                i32.load offset=96
                i32.load offset=12
                local.set 1
                local.get 1
                i32.const -2
                i32.and
                i32.const 2
                i32.ne
                br_if 5 (;@1;)
                local.get 1
                i32.const 2
                i32.ne
                br_if 1 (;@5;)
                local.get 0
                i32.const 6
                i32.store offset=100
              end
              local.get 0
              i32.load offset=92
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 4763
              local.get 0
              local.get 1
              local.get 0
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
              br_if 1 (;@4;)
              local.get 0
              i32.const 8
              i32.store offset=100
              local.get 0
              i32.const 1
              i32.store offset=24
              i32.const 9833596
              i32.load
              i32.load offset=92
              i32.load
              local.set 1
              local.get 0
              i64.const 0
              i64.store offset=32
              local.get 0
              local.get 1
              i32.store offset=28
              return
            end
            local.get 0
            i32.load offset=92
            i32.const 0
            i32.const 4754 ;; public static bool Exists(string path) { }
            call_indirect (type 2)
            if  ;; label = @5
              local.get 0
              i32.load offset=92
              i32.const 0
              i32.const 12156 ;; public static void Delete(string path) { }
              call_indirect (type 4)
            end
            local.get 0
            i32.load offset=96
            i32.load offset=16
            local.set 1
            br 1 (;@3;)
          end
          i32.const 8684496
          call 0
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              call 1
              i32.const 8684496
              call 9
              i32.eq
              if  ;; label = @6
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
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  local.get 2
                  if  ;; label = @8
                    local.get 1
                    i32.load
                    local.set 1
                    call 14
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
                    call_indirect (type 2)
                    local.set 1
                    br 5 (;@3;)
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
                i32.eq
                br_if 1 (;@5;)
              end
              local.get 1
              call 11
              unreachable
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
        local.get 0
        i32.const 7
        i32.store offset=100
        local.get 0
        local.get 1
        i32.store offset=28
      end
      local.get 0
      i32.load offset=16
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 0
        local.get 0
        call 47930
        local.get 0
        i32.const 8
        i32.store offset=100
        local.get 0
        i32.const 2
        i32.store offset=24
        return
      end
      local.get 0
      f32.load offset=84
      i32.const 0
      i32.const 111312 ;; public static float get_unscaledDeltaTime() { }
      call_indirect (type 16)
      f32.add
      local.set 4
      local.get 0
      local.get 4
      f32.store offset=84
      local.get 4
      f32.const 0x1p+0 (;=1;)
      f32.gt
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.store offset=100
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
    end)