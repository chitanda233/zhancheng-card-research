  (func (;133479;) (type 4) (param i32 i32)
    (local i32 i32)
    i32.const 11327815
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      i32.const 9903652
      i32.const 1441 ;; 
      call_indirect (type 0)
      i32.const 11327815
      i32.const 1
      i32.store8
    end
    local.get 0
    i32.load offset=44
    local.set 1
    block  ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=48
      i32.eqz
      if  ;; label = @2
        local.get 0
        i32.const 9903652
        i32.load
        i32.const 7795 ;; 
        call_indirect (type 1)
        local.get 0
        i32.load offset=44
        i32.load offset=64
        i32.const 0
        i32.const 8982 ;; public TimeManager.Timer GetTimer(string key) { }
        call_indirect (type 3)
        i32.store offset=48
        local.get 0
        i32.load offset=44
        local.set 1
      end
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=68
        if  ;; label = @3
          local.get 0
          local.get 0
          i32.const 10094 ;; private void CheckIsUnLockEd() { }
          call_indirect (type 4)
          local.get 0
          local.get 0
          i32.const 10093 ;; public Image get_ImageCutDowmBG() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 6006 ;; public GameObject get_gameObject() { }
          call_indirect (type 2)
          i32.const 0
          i32.const 8672 ;; public bool get_activeSelf() { }
          call_indirect (type 2)
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 0
            i32.const 10093 ;; public Image get_ImageCutDowmBG() { }
            call_indirect (type 2)
            i32.const 0
            i32.const 6006 ;; public GameObject get_gameObject() { }
            call_indirect (type 2)
            i32.const 1
            i32.const 0
            i32.const 8241 ;; public void SetActive(bool value) { }
            call_indirect (type 5)
          end
          local.get 0
          i32.load offset=48
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          i32.const 12653 ;; public static float get_time() { }
          call_indirect (type 16)
          local.get 0
          f32.load offset=56
          f32.sub
          f32.const 0x1p+0 (;=1;)
          f32.ge
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 0
          i32.const 12653 ;; public static float get_time() { }
          call_indirect (type 16)
          f32.store offset=56
          local.get 0
          local.get 0
          i32.const 10095 ;; public TextMeshProUGUI get_TextMeshProUGUICutDowmText() { }
          call_indirect (type 2)
          local.set 1
          local.get 1
          local.set 2
          local.get 0
          i32.load offset=48
          i32.const 0
          i32.const 0
          i32.const 10096 ;; public string GetFormattedRemainingTime(int unit = 5) { }
          call_indirect (type 3)
          local.set 3
          local.get 1
          i32.load
          local.set 1
          local.get 2
          local.get 3
          local.get 1
          i32.load offset=692
          local.get 1
          i32.load offset=688
          call_indirect (type 5)
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=69
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.const 10093 ;; public Image get_ImageCutDowmBG() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 8672 ;; public bool get_activeSelf() { }
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.const 10093 ;; public Image get_ImageCutDowmBG() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 0
        i32.const 8241 ;; public void SetActive(bool value) { }
        call_indirect (type 5)
      end
      local.get 0
      i32.load offset=44
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=68
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.const 10093 ;; public Image get_ImageCutDowmBG() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 8672 ;; public bool get_activeSelf() { }
        call_indirect (type 2)
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.const 10093 ;; public Image get_ImageCutDowmBG() { }
        call_indirect (type 2)
        i32.const 0
        i32.const 6006 ;; public GameObject get_gameObject() { }
        call_indirect (type 2)
        i32.const 1
        i32.const 0
        i32.const 8241 ;; public void SetActive(bool value) { }
        call_indirect (type 5)
      end
      local.get 0
      i32.load offset=44
      local.set 1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=48
      local.set 2
      local.get 2
      i32.eqz
      if  ;; label = @2
        i32.const 9903652
        i32.load
        i32.const 7795 ;; 
        call_indirect (type 1)
        local.get 0
        i32.load offset=44
        i32.load offset=64
        i32.const 0
        i32.const 8982 ;; public TimeManager.Timer GetTimer(string key) { }
        call_indirect (type 3)
        local.set 2
        local.get 0
        local.get 2
        i32.store offset=48
        local.get 0
        i32.load offset=44
        local.set 1
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load8_u offset=68
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.const 10095 ;; public TextMeshProUGUI get_TextMeshProUGUICutDowmText() { }
      call_indirect (type 2)
      local.set 1
      local.get 0
      i32.load offset=48
      i32.const 5
      i32.const 0
      i32.const 10096 ;; public string GetFormattedRemainingTime(int unit = 5) { }
      call_indirect (type 3)
      local.set 2
      local.get 1
      i32.load
      local.set 0
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=692
      local.get 0
      i32.load offset=688
      call_indirect (type 5)
    end)