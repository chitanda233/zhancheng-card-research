  (func (;70246;) (type 6) (param i32 i32 i32 i32)
    (local i32 f32 f32 f32)
    i32.const 11337231
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9831956
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 9831964
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11337231
      i32.const 1
      i32.store8
    end
    local.get 1
    i32.const 624
    i32.add
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=820
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load offset=816
        local.set 3
        i32.const 9831956
        i32.load
        local.set 4
        local.get 4
        i32.load offset=116
        i32.eqz
        if  ;; label = @3
          local.get 4
          i32.const 339308 ;; 
          call_indirect (type 0)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.const 0
        i32.const 0
        i32.const 112221 ;; public void SetupCameraProperties(Camera camera, bool stereoSetup = False) { }
        call_indirect (type 6)
        local.get 1
        i32.load offset=620
        local.get 2
        i32.load offset=12
        local.get 0
        local.get 1
        i32.load8_u offset=1104
        i32.eqz
        i32.const 0
        i32.const 128033 ;; private void SetPerCameraShaderVariables(CommandBuffer cmd, ref CameraData cameraData, bool isTargetFlipped) { }
        call_indirect (type 7)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=620
      local.get 2
      i32.load offset=12
      local.get 0
      local.get 1
      i32.load8_u offset=1104
      i32.eqz
      i32.const 0
      i32.const 128033 ;; private void SetPerCameraShaderVariables(CommandBuffer cmd, ref CameraData cameraData, bool isTargetFlipped) { }
      call_indirect (type 7)
      local.get 1
      i32.load offset=620
      local.get 2
      i32.load offset=12
      local.get 0
      local.get 1
      i32.load8_u offset=1104
      i32.eqz
      i32.const 0
      i32.const 128037 ;; private void SetPerCameraClippingPlaneProperties(CommandBuffer cmd, in CameraData cameraData, bool isTargetFlipped) { }
      call_indirect (type 7)
      local.get 1
      i32.load offset=620
      local.get 2
      i32.load offset=12
      local.get 0
      i32.const 0
      i32.const 128034 ;; private void SetPerCameraBillboardProperties(CommandBuffer cmd, ref CameraData cameraData) { }
      call_indirect (type 6)
    end
    i32.const 0
    i32.const 12653 ;; public static float get_time() { }
    call_indirect (type 16)
    local.set 5
    i32.const 0
    i32.const 13107 ;; public static float get_deltaTime() { }
    call_indirect (type 16)
    local.set 6
    i32.const 0
    i32.const 14439 ;; public static float get_smoothDeltaTime() { }
    call_indirect (type 16)
    local.set 7
    local.get 2
    i32.load offset=12
    local.set 0
    i32.const 9831964
    i32.load
    local.set 1
    local.get 1
    i32.load offset=116
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 339308 ;; 
      call_indirect (type 0)
    end
    local.get 0
    local.get 5
    local.get 6
    local.get 7
    i32.const 0
    i32.const 14441 ;; private static void SetShaderTimeValues(CommandBuffer cmd, float time, float deltaTime, float smoothDeltaTime) { }
    call_indirect (type 107))