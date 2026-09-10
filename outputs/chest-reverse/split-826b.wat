  (func (;94373;) (type 6) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 f32 f32 f32)
    global.get 0
    i32.const 32
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 11309540
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9944944
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9945464
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873616
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873620
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9873624
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9802560
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948908
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9948912
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9950100
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888940
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888960
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9888928
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9806440
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9813980
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9827816
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9828904
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9990320
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9990324
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9847096
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10039936
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10091076
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10009124
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10019668
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 10064264
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11309540
      i32.const 1
      i32.store8
    end
    local.get 3
    i64.const 0
    i64.store offset=24
    local.get 3
    i64.const 0
    i64.store offset=16
    i32.const 9828904
    i32.load
    local.set 5
    local.get 5
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    block  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 0
      i32.const 4828 ;; public static bool op_Equality(Object x, Object y) { }
      call_indirect (type 3)
      if  ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=32
        i32.const 10019668
        i32.load
        i32.const 10091076
        i32.load
        local.get 2
        i32.load offset=20
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.const 1
      i32.xor
      i32.const 9950100
      i32.load
      i32.const 278678 ;; 
      call_indirect (type 3)
      local.set 7
      i32.const 9847096
      i32.load
      local.set 0
      local.get 0
      i32.load offset=116
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            if  ;; label = @5
              local.get 5
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 339308 ;; 
                call_indirect (type 0)
                i32.const 9847096
                i32.load
                local.set 0
              end
              local.get 0
              i32.load offset=92
              i32.load offset=68
              local.set 1
              local.get 1
              br_if 3 (;@2;)
              i32.const 68
              local.set 5
              i32.const 9990320
              local.set 4
              local.get 0
              i32.load offset=116
              i32.eqz
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if  ;; label = @5
              local.get 0
              i32.const 339308 ;; 
              call_indirect (type 0)
              i32.const 9847096
              i32.load
              local.set 0
            end
            local.get 0
            i32.load offset=92
            i32.load offset=72
            local.set 1
            local.get 1
            br_if 2 (;@2;)
            i32.const 72
            local.set 5
            i32.const 9990324
            local.set 4
            local.get 0
            i32.load offset=116
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 339308 ;; 
          call_indirect (type 0)
          i32.const 9847096
          i32.load
          local.set 0
        end
        local.get 0
        i32.load offset=92
        i32.load
        local.set 0
        i32.const 9802560
        i32.load
        i32.const 357502 ;; 
        call_indirect (type 1)
        local.set 1
        local.get 1
        local.get 0
        local.get 4
        i32.load
        i32.const 0
        i32.const 6646 ;; 
        call_indirect (type 6)
        i32.const 9847096
        i32.load
        i32.load offset=92
        local.get 5
        i32.add
        local.get 1
        i32.store
      end
      block  ;; label = @2
        local.get 7
        local.get 1
        i32.const 9945464
        i32.load
        i32.const 278487 ;; 
        call_indirect (type 3)
        i32.const 9944944
        i32.load
        i32.const 16532 ;; 
        call_indirect (type 2)
        local.set 7
        local.get 7
        if  ;; label = @3
          local.get 7
          i32.load offset=12
          local.set 0
          local.get 0
          br_if 1 (;@2;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=32
        i32.const 10064264
        i32.load
        i32.const 10039936
        i32.load
        local.get 2
        i32.load offset=20
        local.get 2
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      i32.const 9813980
      i32.load
      local.get 0
      i32.const 22147 ;; 
      call_indirect (type 2)
      local.set 11
      i32.const 9806440
      i32.load
      i32.const 357502 ;; 
      call_indirect (type 1)
      local.set 5
      local.get 5
      i32.const 9888928
      i32.load
      i32.const 253387 ;; 
      call_indirect (type 4)
      local.get 7
      i32.load offset=12
      i32.const 0
      i32.gt_s
      if  ;; label = @2
        loop  ;; label = @3
          local.get 7
          local.get 10
          i32.const 2
          i32.shl
          i32.add
          i32.load offset=16
          local.set 0
          i32.const 0
          local.set 2
          i32.const 9827816
          i32.load
          i32.const 357502 ;; 
          call_indirect (type 1)
          local.set 1
          local.get 1
          i32.const 0
          i32.const 4829 ;; public void .ctor() { }
          call_indirect (type 4)
          local.get 1
          local.get 0
          i32.const 0
          i32.const 109582 ;; public Mesh get_sharedMesh() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 5163 ;; public string get_name() { }
          call_indirect (type 2)
          i32.const 10009124
          i32.load
          i32.const 0
          i32.const 3128 ;; public static string Concat(string str0, string str1) { }
          call_indirect (type 3)
          i32.const 0
          i32.const 5107 ;; public void set_name(string value) { }
          call_indirect (type 5)
          local.get 0
          local.get 1
          i32.const 0
          call 18876
          local.get 1
          i32.const 0
          i32.const 12127 ;; public Vector3[] get_vertices() { }
          call_indirect (type 2)
          local.set 9
          local.get 1
          i32.const 0
          call 3002
          local.set 6
          local.get 3
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 16915 ;; public Vector3 get_lossyScale() { }
          call_indirect (type 5)
          local.get 3
          f32.load
          local.set 12
          local.get 3
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 16915 ;; public Vector3 get_lossyScale() { }
          call_indirect (type 5)
          local.get 3
          f32.load offset=4
          local.set 13
          local.get 3
          local.get 0
          i32.const 0
          i32.const 6548 ;; public Transform get_transform() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 16915 ;; public Vector3 get_lossyScale() { }
          call_indirect (type 5)
          local.get 9
          i32.load offset=12
          i32.const 0
          i32.gt_s
          if  ;; label = @4
            local.get 3
            f32.load offset=8
            local.set 14
            loop  ;; label = @5
              local.get 2
              i32.const 12
              i32.mul
              local.set 8
              local.get 9
              local.get 8
              i32.add
              local.set 4
              local.get 4
              local.get 4
              f32.load offset=24
              local.get 14
              f32.div
              f32.store offset=24
              local.get 4
              local.get 4
              f32.load offset=20
              local.get 13
              f32.div
              f32.store offset=20
              local.get 4
              local.get 4
              f32.load offset=16
              local.get 12
              f32.div
              f32.store offset=16
              local.get 6
              local.get 8
              i32.add
              local.set 4
              local.get 4
              local.get 4
              f32.load offset=20
              local.get 13
              f32.div
              f32.store offset=20
              local.get 4
              local.get 4
              f32.load offset=24
              local.get 14
              f32.div
              f32.store offset=24
              local.get 4
              local.get 4
              f32.load offset=16
              local.get 12
              f32.div
              f32.store offset=16
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 2
              local.get 9
              i32.load offset=12
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 1
          local.get 9
          i32.const 0
          i32.const 109707 ;; public void set_vertices(Vector3[] value) { }
          call_indirect (type 5)
          local.get 1
          local.get 6
          i32.const 0
          i32.const 109708 ;; public void set_normals(Vector3[] value) { }
          call_indirect (type 5)
          local.get 1
          i32.const 0
          i32.const 109857 ;; public void RecalculateBounds() { }
          call_indirect (type 4)
          local.get 0
          i32.const 0
          i32.const 109054 ;; public Material[] get_sharedMaterials() { }
          call_indirect (type 2)
          local.set 9
          local.get 0
          i32.const 0
          i32.const 109579 ;; public Transform get_rootBone() { }
          call_indirect (type 2)
          local.set 2
          i32.const 9828904
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          block  ;; label = @4
            local.get 2
            i32.const 0
            i32.const 0
            i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.const 111409 ;; private Transform GetParent() { }
            call_indirect (type 2)
            local.set 4
            i32.const 9828904
            i32.load
            local.set 6
            local.get 6
            i32.load offset=116
            i32.eqz
            if  ;; label = @5
              local.get 6
              i32.const 339308 ;; 
              call_indirect (type 0)
            end
            local.get 4
            i32.const 0
            i32.const 0
            i32.const 4821 ;; public static bool op_Inequality(Object x, Object y) { }
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.const 111409 ;; private Transform GetParent() { }
            call_indirect (type 2)
            i32.const 0
            i32.const 6006 ;; public GameObject get_gameObject() { }
            call_indirect (type 2)
            local.set 4
            local.get 4
            local.set 6
            local.get 4
            i32.load
            local.set 4
            local.get 6
            local.get 4
            i32.load offset=212
            local.get 4
            i32.load offset=208
            call_indirect (type 2)
            local.set 8
            local.get 0
            i32.const 0
            i32.const 6006 ;; public GameObject get_gameObject() { }
            call_indirect (type 2)
            local.set 4
            local.get 4
            local.set 6
            local.get 4
            i32.load
            local.set 4
            local.get 8
            local.get 6
            local.get 4
            i32.load offset=212
            local.get 4
            i32.load offset=208
            call_indirect (type 2)
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 0
            i32.const 111409 ;; private Transform GetParent() { }
            call_indirect (type 2)
            i32.const 0
            i32.const 6006 ;; public GameObject get_gameObject() { }
            call_indirect (type 2)
            local.set 2
            i32.const 9888940
            i32.load
            local.set 6
            local.get 5
            local.get 5
            i32.load offset=16
            i32.const 1
            i32.add
            i32.store offset=16
            local.get 5
            i32.load offset=12
            local.set 4
            local.get 5
            i32.load offset=8
            local.set 8
            local.get 4
            local.get 8
            i32.load offset=12
            i32.lt_u
            if  ;; label = @5
              local.get 5
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=12
              local.get 8
              local.get 4
              i32.const 2
              i32.shl
              i32.add
              local.get 2
              i32.store offset=16
              br 1 (;@4;)
            end
            local.get 5
            local.get 2
            local.get 6
            i32.load offset=16
            i32.load offset=96
            i32.load offset=56
            i32.const 23057 ;; 
            call_indirect (type 5)
          end
          local.get 0
          i32.const 0
          i32.const 6006 ;; public GameObject get_gameObject() { }
          call_indirect (type 2)
          local.set 2
          i32.const 9828904
          i32.load
          local.set 4
          local.get 4
          i32.load offset=116
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 339308 ;; 
            call_indirect (type 0)
          end
          local.get 0
          i32.const 0
          i32.const 5210 ;; public static void DestroyImmediate(Object obj) { }
          call_indirect (type 4)
          local.get 2
          i32.const 9948908
          i32.load
          i32.const 5172 ;; 
          call_indirect (type 2)
          local.get 1
          i32.const 0
          call 20540
          local.get 2
          i32.const 9948912
          i32.load
          i32.const 5172 ;; 
          call_indirect (type 2)
          local.get 9
          i32.const 0
          i32.const 109051 ;; public void set_materials(Material[] value) { }
          call_indirect (type 5)
          local.get 11
          local.get 1
          i32.store offset=12
          local.get 10
          i32.const 1
          i32.add
          local.set 10
          local.get 10
          local.get 7
          i32.load offset=12
          i32.lt_s
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 16
      i32.add
      local.set 0
      local.get 0
      local.get 5
      i32.const 9888960
      i32.load
      i32.const 228858 ;; 
      call_indirect (type 5)
      local.get 3
      i32.const 0
      i32.store
      local.get 3
      local.get 0
      i32.store offset=4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              i32.const 10787380
              i32.const 0
              i32.store
              i32.const 3802
              local.get 3
              i32.const 16
              i32.add
              i32.const 9873620
              i32.load
              call 3
              local.set 0
              i32.const 10787380
              i32.load
              local.set 1
              i32.const 10787380
              i32.const 0
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              if  ;; label = @6
                local.get 3
                i32.load offset=28
                local.set 0
                i32.const 9828904
                i32.load
                local.set 1
                local.get 1
                i32.load offset=116
                i32.eqz
                if  ;; label = @7
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  i32.const 1443
                  local.get 1
                  call 4
                  i32.const 10787380
                  i32.load
                  local.set 1
                  i32.const 10787380
                  i32.const 0
                  i32.store
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                end
                i32.const 10787380
                i32.const 0
                i32.store
                i32.const 5210
                local.get 0
                i32.const 0
                call 12
                i32.const 10787380
                i32.load
                local.set 0
                i32.const 10787380
                i32.const 0
                i32.store
                local.get 0
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
            end
            i32.const 9873616
            i32.load
            drop
            br 3 (;@1;)
          end
          i32.const 8684496
          call 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 8684496
        call 0
        local.set 2
      end
      call 1
      i32.const 8684496
      call 9
      i32.eq
      if  ;; label = @2
        local.get 2
        call 8
        i32.load
        local.set 0
        i32.const 10787380
        i32.const 0
        i32.store
        local.get 3
        local.get 0
        i32.store
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
        i32.ne
        if  ;; label = @3
          i32.const 9873616
          i32.load
          drop
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 5634 ;; 
          call_indirect (type 0)
          unreachable
        end
        call 10
        local.set 2
        call 1
        drop
      end
      i32.const 10787380
      i32.const 0
      i32.store
      i32.const 5211
      local.get 3
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
      if  ;; label = @2
        local.get 2
        call 11
        unreachable
      end
      i32.const 0
      call 0
      drop
      call 1
      drop
      call 998
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)