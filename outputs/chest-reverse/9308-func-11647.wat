(func (;11647;) (type 2) (param i32 i32 i32)
(local i32 i32)
global.get 0
i32.const 16
i32.sub
local.set 2
local.get 2
global.set 0
i32.const 11353166
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9859024
call 997 ;;
i32.const 9859028
call 997 ;;
i32.const 9795452
call 997 ;;
i32.const 9825708
call 997 ;;
i32.const 9903224
call 997 ;;
i32.const 9903692
call 997 ;;
i32.const 9903200
call 997 ;;
i32.const 9903300
call 997 ;;
i32.const 9903652
call 997 ;;
i32.const 9814024
call 997 ;;
i32.const 10042840
call 997 ;;
i32.const 10069492
call 997 ;;
i32.const 10044288
call 997 ;;
i32.const 10023044
call 997 ;;
i32.const 11353166
i32.const 1
i32.store8
end
block  ;; label = @1
block  ;; label = @2
block  ;; label = @3
local.get 1
i32.eqz
br_if 0 (;@3;)
i32.const 11353165
i32.load8_u
i32.eqz
if  ;; label = @4
i32.const 9859028
call 997 ;;
i32.const 9795452
call 997 ;;
i32.const 9897240
call 997 ;;
i32.const 11353165
i32.const 1
i32.store8
end
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.load offset=24
local.set 3
local.get 3
i32.eqz
br_if 0 (;@3;)
local.get 3
i32.load offset=8
local.set 3
local.get 3
i32.eqz
br_if 0 (;@3;)
local.get 3
local.get 1
i32.const 9897240
i32.load
call 1292 ;;
i32.eqz
br_if 0 (;@3;)
local.get 1
i32.const 256
i32.store16 offset=68
i32.const 9903652
i32.load
call 1017 ;;
local.get 1
i32.load offset=64
i32.const 0
call 6097 ;; public void RemoveTimeInfo(string timerKey) { } |
local.get 0
local.get 1
i32.load offset=80
i32.const 14
local.get 1
i32.load offset=60
local.get 1
call 11649 ;; public RewardConfig GetBoxReward(string cardRewardNumCofig, CurrencyTransactionSceneType type, int boxId = 0) { } |
local.set 3
i32.const 9903692
i32.load
call 1017 ;;
local.set 4
i32.const 9814024
i32.load
i32.const 2
call 1009 ;;
local.set 0
local.get 3
if  ;; label = @4
local.get 3
local.get 0
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 2 (;@2;)
end
local.get 0
local.get 3
i32.store offset=16
local.get 2
local.get 1
i32.load offset=60
i32.store offset=12
i32.const 9825708
i32.load
local.get 2
i32.const 12
i32.add
call 1008 ;;
local.set 3
local.get 3
if  ;; label = @4
local.get 3
local.get 0
i32.load
i32.load offset=32
call 1005 ;;
i32.eqz
br_if 3 (;@1;)
end
local.get 0
local.get 3
i32.store offset=20
local.get 2
local.get 4
i32.const 10023044
i32.load
local.get 0
i32.const 0
call 1540 ;; public UniTask ShowPanel(string panelPath, object[] objects) { } |
i32.const 9903200
i32.load
call 1017 ;;
i32.const 0
i32.const 0
call 6560 ;; public void CheckDanChange(bool refreshRankAllInfo = False) { } |
local.get 1
local.get 1
local.get 1
call 25155 ;; public void LoseBox(UserBoxData boxData) { } |
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10042840
i32.load
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=8
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10069492
i32.load
i32.const 0
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
i32.const 9903224
i32.load
call 1017 ;;
i32.const 10044288
i32.load
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.load offset=24
i32.load offset=8
i32.const 0
call 1063 ;; public void TriggerEvent(string eventName, object parameter) { } |
i32.const 9795452
i32.load
i32.load offset=92
i32.load
i32.const 9859024
i32.load
call 1221 ;;
i32.const 9903300
i32.load
call 1017 ;;
i32.load offset=32
i32.eqz
br_if 0 (;@3;)
i32.const 9903300
i32.load
call 1017 ;;
i32.const 0
call 3548 ;; public void RequestRefreshRedDot() { } |
end
local.get 2
i32.const 16
i32.add
global.set 0
return
end
i32.const 1437
global.set 3
i32.const 1437
call_indirect (type 11)
i32.const 0
call 1002 ;;
unreachable
end
i32.const 1437
global.set 3
i32.const 1437
call_indirect (type 11)
i32.const 0
call 1002 ;;
unreachable)