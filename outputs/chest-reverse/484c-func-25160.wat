(func (;25160;) (type 8) (param i32 i32 i32 i32) (result i32)
(local i32 i32 i32 i32 i32)
i32.const 11353168
i32.load8_u
i32.eqz
if  ;; label = @1
i32.const 9894216
call 997 ;;
i32.const 9894208
call 997 ;;
i32.const 9807404
call 997 ;;
i32.const 9831292
call 997 ;;
i32.const 10013364
call 997 ;;
i32.const 10013332
call 997 ;;
i32.const 10013368
call 997 ;;
i32.const 11353168
i32.const 1
i32.store8
end
i32.const 9807404
i32.load
call 1000 ;;
local.set 0
local.get 0
i32.const 9894208
i32.load
call 1034 ;;
block  ;; label = @1
local.get 1
i32.const 1
i32.const 0
call 1313 ;; public static bool IsNullOrEmpty(string s, bool trimSpaces = True) { } |
br_if 0 (;@1;)
local.get 1
i32.const 59
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 3
local.get 3
i32.load offset=12
i32.const 2
i32.lt_s
br_if 0 (;@1;)
local.get 3
i32.load offset=20
i32.const 44
i32.const 0
i32.const 0
call 1236 ;; public string[] Split(char separator, StringSplitOptions options = 0) { } |
local.set 3
local.get 3
i32.load offset=12
i32.const 2
i32.lt_s
br_if 0 (;@1;)
local.get 3
i32.load offset=20
local.set 6
local.get 3
i32.load offset=16
local.set 5
i32.const 9831292
i32.load
call 1000 ;;
local.set 4
local.get 4
i32.const 10013332
i32.load
local.get 5
i32.const 0
i32.const 0
call 2532 ;; public void .ctor(string infoId, string num, List<string> moreArgs) { } |
i32.const 9894216
i32.load
local.set 7
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 5
local.get 0
i32.load offset=8
local.set 8
block  ;; label = @2
local.get 5
local.get 8
i32.load offset=12
i32.lt_u
if  ;; label = @3
local.get 0
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 8
local.get 5
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@2;)
end
local.get 0
local.get 4
local.get 7
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
i32.const 9831292
i32.load
call 1000 ;;
local.set 4
local.get 4
i32.const 10013364
i32.load
local.get 6
i32.const 0
i32.const 0
call 2532 ;; public void .ctor(string infoId, string num, List<string> moreArgs) { } |
i32.const 9894216
i32.load
local.set 6
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 5
local.get 0
i32.load offset=8
local.set 7
block  ;; label = @2
local.get 5
local.get 7
i32.load offset=12
i32.lt_u
if  ;; label = @3
local.get 0
local.get 5
i32.const 1
i32.add
i32.store offset=12
local.get 7
local.get 5
i32.const 2
i32.shl
i32.add
local.get 4
i32.store offset=16
br 1 (;@2;)
end
local.get 0
local.get 4
local.get 6
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
block  ;; label = @2
local.get 3
i32.load offset=12
i32.const 3
i32.lt_s
br_if 0 (;@2;)
local.get 3
i32.load offset=24
i32.const 0
call 1189 ;; public static int ToInt(string str) { } |
i32.const 0
i32.le_s
br_if 0 (;@2;)
local.get 3
i32.load offset=24
local.set 4
i32.const 9831292
i32.load
call 1000 ;;
local.set 3
local.get 3
i32.const 10013368
i32.load
local.get 4
i32.const 0
i32.const 0
call 2532 ;; public void .ctor(string infoId, string num, List<string> moreArgs) { } |
i32.const 9894216
i32.load
local.set 5
local.get 0
local.get 0
i32.load offset=16
i32.const 1
i32.add
i32.store offset=16
local.get 0
i32.load offset=12
local.set 4
local.get 0
i32.load offset=8
local.set 6
local.get 4
local.get 6
i32.load offset=12
i32.lt_u
if  ;; label = @3
local.get 0
local.get 4
i32.const 1
i32.add
i32.store offset=12
local.get 6
local.get 4
i32.const 2
i32.shl
i32.add
local.get 3
i32.store offset=16
br 1 (;@2;)
end
local.get 0
local.get 3
local.get 5
i32.load offset=16
i32.load offset=96
i32.load offset=56
call 1038 ;;
end
local.get 0
local.get 0
local.get 1
local.get 2
i32.const 0
local.get 0
call 25162 ;; private void GetBoxCardCofigReward(List<RewardConfigSingle> userAssetDatas, string cardRewardCofig, int boxId = 0, bool onlyEquipCard = False) { } |
end
local.get 0
return)