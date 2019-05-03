
 Ù
HotfixMessage.proto"
C2G_PingRequest_10201"2
G2C_PongResponse_10202
SysTime (RSysTime"F
A2C_DisconnectResponse_10203&
DisconnectType (RDisconnectType"2
M2C_Response_10204
	CommandId (R	CommandId"
C2GM_ReloadRequest_10205"
GM2C_ReloadResponse_10206"
C2GM_ReloadRequest_10207"
GM2C_ReloadResponse_10208".
G2M_Ping_10209
	AccountId (R	AccountId"Ñ
C2R_LoginRequest_10001
Account (	RAccount
Password (	RPassword
Channel (	RChannel
Platform (	RPlatform"{
R2C_LoginResponse_10002
	IPAddress (	R	IPAddress
Port (RPort
Key (	RKey
	ErrorCode (R	ErrorCode"H
C2G_LoginGateRequest_10003
Account (	RAccount
Key (	RKey"ñ
MSG_ServerInfo
ServerId (RServerId

ServerName (	R
ServerName
Status (RStatus
	IPAddress (	R	IPAddress
Port (RPort"ﬂ
G2C_LoginGateResponse_10004/

ServerList (2.MSG_ServerInfoR
ServerList
Key (	RKey
	ErrorCode (R	ErrorCode
	AccountId (	R	AccountIdA

NoticeList (2!.MSG_QueryGBackGroundAnnounceInfoR
NoticeList"Z
C2G_EnterGameRequest_10005
ServerId (RServerId 
IsReconnect (RIsReconnect"Y
G2C_EnterGameResponse_10006
	ErrorCode (R	ErrorCode
	RoleExist (R	RoleExist"j
C2G_ReLoginGateRequest_10007
Key (	RKey
ServerId (RServerId
	AccountId (	R	AccountId"©	
MSG_DivineChallengeHeroInfo
Sn (RSn
CfgId (RCfgId
Pos (RPos
LeftAp (RLeftAp
TotalAp (RTotalAp
LeftHp (RLeftHp
TotalHp (RTotalHp
Power (RPower
Lv	 (RLv
Tier
 (RTier
Speed (RSpeed
Attack (RAttack

CritImmune (R
CritImmune
Crit (RCrit

CritDamage (R
CritDamage
Armor (RArmor

ArmorBreak (R
ArmorBreak
Miss (RMiss 
SkillDamage (RSkillDamage
Hit (RHit$
ControlImmune (RControlImmune$
ReduceDammage (RReduceDammage 
HolyDammage (RHolyDammage
Block (RBlock
	Precision (R	Precision4
ProfessionalExtradmg1 (RProfessionalExtradmg14
ProfessionalExtradmg2 (RProfessionalExtradmg24
ProfessionalExtradmg3 (RProfessionalExtradmg34
ProfessionalExtradmg4 (RProfessionalExtradmg44
ProfessionalExtradmg5 (RProfessionalExtradmg5
SkinId (RSkinId$
UseHealEffect  (RUseHealEffect&
BeenHealEffect! (RBeenHealEffect,
CounterAttackRate" (RCounterAttackRate(
ChaseAttackRate# (RChaseAttackRate*
ChaseAttackTimes$ (RChaseAttackTimes
HpShield% (RHpShield"d
MSG_HeroRuneInfo
HeroSn (RHeroSn8
SingleHeroRuneSkillList (RSingleHeroRuneSkillList";
MSG_PetAptitudeInfo
Id (RId
Value (RValue"Í
MSG_SingleTrialPlayerDetailInfo

ServerName (	R
ServerName
PlayerId (RPlayerId

PlayerName (	R
PlayerName
Power (RPower
	MonsterId (R	MonsterId 
MonsterTier (RMonsterTier
	MonsterLv (R	MonsterLvV
TrialPlayerHeroInfoList (2.MSG_DivineChallengeHeroInfoRTrialPlayerHeroInfoList?
HeroRuneSkillList	 (2.MSG_HeroRuneInfoRHeroRuneSkillList>
PetAptitudeList
 (2.MSG_PetAptitudeInfoRPetAptitudeList

UpdateTime (R
UpdateTime"è
)M2Global_SaveTrialPlayerInfoRequest_20001b
SingleTrialPlayerDetailInfo (2 .MSG_SingleTrialPlayerDetailInfoRSingleTrialPlayerDetailInfo"x
(M2Global_GetTrialPlayerInfoRequest_20002
PlayerId (RPlayerId
Power (RPower
Tollgate (RTollgate"å
&Global2M_TrialPlayerInfoResponse_20003b
SingleTrialPlayerDetailInfo (2 .MSG_SingleTrialPlayerDetailInfoRSingleTrialPlayerDetailInfo"(
&M2Global_GetTrialTimeInfoRequest_20004"y
'Global2M_GetTrialTimeInfoResponse_20005
IsOpen (RIsOpen
Time (RTime"
LastOpenTime (RLastOpenTime"©
)M2Global_SaveCorssPlayerInfoRequest_20006

ServerName (	R
ServerName
PlayerId (RPlayerId

PlayerName (	R
PlayerName
Power (RPower 
PlayerLevel (RPlayerLevel
IconId (RIconIdP
CorssFormationList (2 .MSG_SingleTrialPlayerDetailInfoRCorssFormationList"F
(M2Global_GetCorssPlayerInfoRequest_20007
PlayerId (RPlayerId"¥
MSG_SingleCrossEnemyDetailInfo

ServerName (	R
ServerName
PlayerId (RPlayerId

PlayerName (	R
PlayerName
Power (RPower 
PlayerLevel (RPlayerLevel
IconId (RIconId
Score (RScoreP
CorssFormationList (2 .MSG_SingleTrialPlayerDetailInfoRCorssFormationList"à
)Global2M_GetCorssPlayerInfoResponse_20008[
CrossEnemyDetailInfoList (2.MSG_SingleCrossEnemyDetailInfoRCrossEnemyDetailInfoList"(
&M2Global_GetCrossTimeInfoRequest_20009"ù
'Global2M_GetCrossTimeInfoResponse_20010
IsOpen (RIsOpen
	StartTime (R	StartTime
EndTime (REndTime"
LastOpenTime (RLastOpenTime"B
$M2Global_GetMyCrossRankRequest_20011
PlayerId (RPlayerId"Y
%Global2M_GetMyCrossRankResponse_20012
MyRank (RMyRank
MaxRank (RMaxRank"F
(M2Global_GetCrossPlayerInfoRequest_20013
PlayerId (RPlayerId"ø
)Global2M_GetCrossPlayerInfoResponse_20014

ServerName (	R
ServerName
PlayerId (RPlayerId

PlayerName (	R
PlayerName
Power (RPower 
PlayerLevel (RPlayerLevel
IconId (RIconId
Score (RScoreP
CorssFormationList (2 .MSG_SingleTrialPlayerDetailInfoRCorssFormationList"D
&M2Global_GetCrossRankInfoRequest_20015
ServerId (RServerId"a
'Global2M_GetCrossRankInfoResponse_200166
RankList (2.MSG_CrossServiceArenaInfoRRankList"â
,M2Global_SaveCrossBattleLogInfoRequest_20017Y
CrossBattleLogDetailInfo (2.MSG_CrossBattleLogDetailInfoRCrossBattleLogDetailInfo"I
+M2Global_GetCrossBattleLogInfoRequest_20018
PlayerId (RPlayerId"á
MSG_BattleReport10401
BattleId (RBattleId

BattleType (R
BattleType$
BattleSetting (RBattleSetting#
Team1 (2.MSG_TeamInfoRTeam1#
Team2 (2.MSG_TeamInfoRTeam2 
BattleScene (RBattleScene 
SceneNumber (RSceneNumber"E
MSG_BattleReport10402,
	RoundList (2.MSG_RoundInfoR	RoundList"ô
MSG_BattleReport10403
Winner (RWinner
ShowType (RShowType
Text (	RText)
ItemList (2.MSG_ItemInfoRItemList
Link (	RLinkD
ArenaResult1 (2 .MSG_NormalArenaBattleResultInfoRArenaResult1D
ArenaResult2 (2 .MSG_NormalArenaBattleResultInfoRArenaResult2

BattleType (R
BattleType
IsJump	 (RIsJump5
TeamHeroInfo
 (2.MSG_TeamHeroInfoRTeamHeroInfo"Ë
MSG_BattleReportInfoD
BattleReport10401 (2.MSG_BattleReport10401RBattleReport10401D
BattleReport10402 (2.MSG_BattleReport10402RBattleReport10402D
BattleReport10403 (2.MSG_BattleReport10403RBattleReport10403"˘
MSG_CrossBattleLogDetailInfo
LogId (RLogId
Head (RHead
Lv (RLv
Name (	RName

BattleTime (R
BattleTime
IsWind (RIsWind
Integral (RIntegral
PlayerId (RPlayerIdI
BattleReportInfoList	 (2.MSG_BattleReportInfoRBattleReportInfoList>
ActiveAttackChangeIntegral
 (RActiveAttackChangeIntegral2
ActiveAttackPlayerId (RActiveAttackPlayerId 
ActiveScore (RActiveScore
WinNum (RWinNum"
AcBattleTime (RAcBattleTime"â
,Global2M_GetCrossBattleLogInfoResponse_20019Y
CrossBattleLogDetailInfo (2.MSG_CrossBattleLogDetailInfoRCrossBattleLogDetailInfo"Ñ
0M2Global_UpdateCrossBattleScoreInfoRequest_20020
PlayerId (RPlayerId
Score (RScore

UpdateTime (R
UpdateTime"l
$Global2M_SendCrossBattleBlance_20021 
PlayerIdStr (	RPlayerIdStr"
LastOpenTime (RLastOpenTime"J
,M2Global_GetCrossPlayerRankInfoRequest_20022
PlayerId (RPlayerId"a
-Global2M_GetCrossPlayerRankInfoResponse_20023
Rank (RRank
	RoundTime (R	RoundTime";
%M2Global_GetGiftCodeInfoRequest_20100
Code (	RCode"^
&Global2M_GetGiftCodeInfoResponse_20101
IsExist (RIsExist
UseCount (RUseCount">
(M2Global_UpdateGiftCodeInfoRequest_20102
Code (	RCode")
MSG_NewGiftCodeInfo
code (	Rcode"o
%M2Global_AddGiftCodeInfoRequest_20103F
NewGiftCodeInfoList (2.MSG_NewGiftCodeInfoRNewGiftCodeInfoList"É
)M2Global_SendCrossServerChatRequest_202000
ChatInfo (2.MSG_ChatMessageInfoRChatInfo$
ServerGroupId (RServerGroupId"]
)Global2M_SendCrossServerChatRequest_202010
ChatInfo (2.MSG_ChatMessageInfoRChatInfo"V
.M2Global_GetCachedCrossServerChatRequest_20202$
ServerGroupId (RServerGroupId"c
/Global2M_GetCachedCrossServerChatResponse_202030
ChatInfo (2.MSG_ChatMessageInfoRChatInfo"˝
'M2Global_SyncPlayerServerRoleInfo_20501
	AccountId (R	AccountId
ServerId (RServerId
PlayerId (RPlayerId
Name (	RName
Lv (RLv
VipLv (RVipLv

FightPower (R
FightPower"
RegisterTime (RRegisterTime"^
H2M_GetPlayerDataRequest_30001
	QueryType (R	QueryType

QueryValue (	R
QueryValue"…
M2H_GetPlayerDataResponse_30002
PlayerId (RPlayerId
Name (	RName
Lv (RLv
VipLv (RVipLv
Coin (RCoin
Gold (RGold
RoleExp (RRoleExp
HeroExp (RHeroExp 
FriendPoint	 (RFriendPoint"
RegisterTime
 (RRegisterTime$
LastLoginTime (RLastLoginTime
MaxPveId (RMaxPveId"
MonthCardDay (RMonthCardDay.
LittleMonthCardDay (RLittleMonthCardDay.
LastReceiveResTime (RLastReceiveResTime
IsOnline (RIsOnline"
PlayerShowId (	RPlayerShowId
Result (RResult
Des (	RDes"ô
#H2M_BackGroundSendMailRequest_30003
PlayerId (	RPlayerId
Title (	RTitle
Content (	RContent
	LimitUser (	R	LimitUser
	StartTime (	R	StartTime
EndTime (	REndTime

ExpireTime (	R
ExpireTime
ItemId (	RItemId
ItemNum	 (	RItemNum"P
$M2H_BackGroundSendMailResponse_30004
Result (RResult
Des (	RDes">
 H2M_QueryForbitChatRequest_30005
PlayerId (RPlayerId"°
!M2H_QueryForbitChatResponse_30006
Result (RResult
Des (	RDes
PlayerId (RPlayerId
	StartTime (R	StartTime
EndTime (REndTime"j
MSG_ForbitPlayerInfo
PlayerId (RPlayerId
	BeginTime (R	BeginTime
EndTime (REndTime"g
H2M_AddForbitChatRequest_30007E
ForbitChatInfoList (2.MSG_ForbitPlayerInfoRForbitChatInfoList"K
M2H_AddForbitChatResponse_30008
Result (RResult
Des (	RDes"<
H2M_DelForbitChatRequest_30009
PlayerId (RPlayerId"K
M2H_DelForbitChatResponse_30010
Result (RResult
Des (	RDes"A
#H2M_QueryForbitAccountRequest_30011
PlayerId (RPlayerId"§
$M2H_QueryForbitAccountResponse_30012
Result (RResult
Des (	RDes
PlayerId (RPlayerId
	StartTime (R	StartTime
EndTime (REndTime"p
!H2M_AddForbitAccountRequest_30013K
ForbitAccountInfoList (2.MSG_ForbitPlayerInfoRForbitAccountInfoList"N
"M2H_AddForbitAccountResponse_30014
Result (RResult
Des (	RDes"?
!H2M_DelForbitAccountRequest_30015
PlayerId (RPlayerId"N
"M2H_DelForbitAccountResponse_30016
Result (RResult
Des (	RDes"p
MSG_BackGroundAnnounceInfo"
LanguageType (RLanguageType
Title (	RTitle
Content (	RContent"«
H2M_AddAnnounceRequest_30017&
DisplayAddTime (RDisplayAddTime$
ShowBeginTime (RShowBeginTime 
ShowEndTime (RShowEndTime

UpdateTime (R
UpdateTime"
IntervalTime (RIntervalTime"
AnnounceType (RAnnounceTypeO
BackAnnounceInfoList (2.MSG_BackGroundAnnounceInfoRBackAnnounceInfoList"I
M2H_AddAnnounceResponse_30018
Result (RResult
Des (	RDes"$
"H2M_QueryGameAnnounceRequest_30019"é
 MSG_QueryGBackGroundAnnounceInfo
NoticeId (RNoticeId
Title (	RTitle
Content (	RContent
Time (RTime

UpdateTime (R
UpdateTime$
ShowBeginTime (RShowBeginTime 
ShowEndTime (RShowEndTime"
IntervalTime (RIntervalTime"æ
#M2H_QueryGameAnnounceResponse_30020
Result (RResult
Des (	RDesm
 QueryGBackGroundAnnounceInfoList (2!.MSG_QueryGBackGroundAnnounceInfoR QueryGBackGroundAnnounceInfoList">
 H2M_DelGameAnnounceRequest_30021
NoticeId (RNoticeId"M
!M2H_DelGameAnnounceResponse_30022
Result (RResult
Des (	RDes"$
"H2M_QueryRollAnnounceRequest_30023"æ
#M2H_QueryRollAnnounceResponse_30024
Result (RResult
Des (	RDesm
 QueryGBackGroundAnnounceInfoList (2!.MSG_QueryGBackGroundAnnounceInfoR QueryGBackGroundAnnounceInfoList">
 H2M_DelRollAnnounceRequest_30025
NoticeId (RNoticeId"M
!M2H_DelRollAnnounceResponse_30026
Result (RResult
Des (	RDes"a
!H2M_GetPlayerBagDataRequest_30027
	QueryType (R	QueryType

QueryValue (	R
QueryValue"q
"M2H_GetPlayerBagDataResponse_30028
Result (RResult
Des (	RDes!
List (2.MSG_ItemInfoRList"b
"H2M_GetPlayerHeroDataRequest_30029
	QueryType (R	QueryType

QueryValue (	R
QueryValue"w
MSG_WebHeroInfo
Sn (RSn
CfgId (RCfgId
Lv (RLv
Tier (RTier
LockFlag (RLockFlag"u
#M2H_GetPlayerHeroDataResponse_30030
Result (RResult
Des (	RDes$
List (2.MSG_WebHeroInfoRList"æ
"H2M_DealRechargeOrderRequest_30031
PlayerId (RPlayerId
OrderId (ROrderId$
RechargeCfgId (RRechargeCfgId 
MoneyAmount (RMoneyAmount
Platform (	RPlatform"=
#M2H_DealRechargeOrderResponse_30032
Status (RStatus"Q
%H2Global_ProduceGiftCodeRequest_30033
Head (	RHead
Count (RCount"f
&Global2H_ProduceGiftCodeResponse_30034
Result (RResult
Des (	RDes
Code (	RCode"9
#H2Global_QueryGiftCodeRequest_30035
Code (	RCode"m
%Global2H_QueryeGiftCodeResponse_30036
Result (RResult
Des (	RDes
UseCount (RUseCount"‹
%H2Global_AddPublicNoticeRequest_30037&
DisplayAddTime (RDisplayAddTime$
ShowBeginTime (RShowBeginTime 
ShowEndTime (RShowEndTime

UpdateTime (R
UpdateTime"
IntervalTime (RIntervalTime"
AnnounceType (RAnnounceType[
BackPublicAnnounceInfoList (2.MSG_BackGroundAnnounceInfoRBackPublicAnnounceInfoList"R
&Global2H_AddPublicNoticeResponse_30038
Result (RResult
Des (	RDes")
'H2Global_QueryPublicNoticeRequest_30039"√
(Global2H_QueryPublicNoticeResponse_30040
Result (RResult
Des (	RDesm
 QueryGBackGroundAnnounceInfoList (2!.MSG_QueryGBackGroundAnnounceInfoR QueryGBackGroundAnnounceInfoList"C
%H2Global_DelPublicNoticeRequest_30041
NoticeId (RNoticeId"R
&Global2H_DelPublicNoticeResponse_30042
Result (RResult
Des (	RDes"Ñ
$H2M_CreateRechargeOrderRequest_30043
PlayerId (RPlayerId
Platform (	RPlatform$
RechargeCfgId (RRechargeCfgId"k
%M2H_CreateRechargeOrderResponse_30044
Result (RResult
Des (	RDes
OrderId (ROrderId"G
+H2Global_SendCrossServerNoticeRequest_30045
Content (	RContent"X
,Global2H_SendCrossServerNoticeResponse_30046
Result (RResult
Des (	RDes"_
H2M_QueryAccountIdRequest_30047
	QueryType (R	QueryType

QueryValue (	R
QueryValue"¬
 M2H_QueryAccountIdResponse_30048
Result (RResult
Des (	RDes
PlayerId (RPlayerId

ConfoundId (	R
ConfoundId
Account (	RAccount

PlayerName (	R
PlayerName"x
H2M_GetPlayerDataRequest_30049
	AccountId (R	AccountId
OpenUid (	ROpenUid

ServerName (	R
ServerName"£
M2H_GetPlayerDataResponse_30050
Result (RResult
Des (	RDes
	AccountId (R	AccountId
PlayerId (RPlayerId
Name (	RName
Lv (RLv
VipLv (RVipLv

FightPower (R
FightPower"
RegisterTime	 (RRegisterTime

ServerName
 (	R
ServerName"„
%H2M_DealWebRechargeOrderRequest_30051
PlayerId (RPlayerId
OrderId (	ROrderId$
RechargeCfgId (RRechargeCfgId 
MoneyAmount (RMoneyAmount
Platform (	RPlatform 
MailBtnText (	RMailBtnText"@
&M2H_DealWebRechargeOrderResponse_30052
Status (RStatus"ã
H2M_DealRebateRequest_30053
Platform (	RPlatform
OpenUid (	ROpenUid
RoleId (RRoleId
	MailTitle (	R	MailTitle
MailText (	RMailText 
MailBtnText (	RMailBtnText

MailGiftId (	R
MailGiftId"
MailGiftCode (	RMailGiftCode"H
M2H_DealRebateResponse_30054
Result (RResult
Des (	RDes"∫
&H2M_GetPlayerLeftBuyCountRequest_30055
Platform (	RPlatform
OpenUid (	ROpenUid
RoleId (RRoleId$
RechargeCfgId (RRechargeCfgId
	AccountId (R	AccountId"”
'M2H_GetPlayerLeftBuyCountResponse_30056
Result (RResult
Des (	RDes
	AccountId (R	AccountId
PlayerId (RPlayerId$
RechargeCfgId (RRechargeCfgId

LeftBuyNum (R
LeftBuyNum"ã
H2M_FirstBindCwhRequest_30057
Platform (	RPlatform
OpenUid (	ROpenUid
RoleId (RRoleId
	AccountId (R	AccountId"J
M2H_FirstBindCwhResponse_30058
Result (RResult
Des (	RDes"@
"H2M_GetSingleChatListRequest_30059
ChatType (RChatType"ï
#M2H_GetSingleChatListResponse_30060
ChatType (RChatType(
List (2.MSG_ChatMessageInfoRList
Result (RResult
Des (	RDes"Ç
H2M_DelSingleChatRequest_30061
ChatType (RChatType
Content (	RContent
Userid (RUserid
Time (RTime"g
M2H_DelSingleChatResponse_30062
ChatType (RChatType
Result (RResult
Des (	RDes"p
MSG_CrossServerChatMessageInfo$
ServerGroupId (RServerGroupId(
List (2.MSG_ChatMessageInfoRList"J
,H2Global_GetCrossServerChatListRequest_30063
ChatType (RChatType"»
-Global2H_GetCrossServerChatListResponse_30064
ChatType (RChatTypeQ
CrossServerChatList (2.MSG_CrossServerChatMessageInfoRCrossServerChatList
Result (RResult
Des (	RDes"≤
(H2Global_DelCrossServerChatRequest_30065
ChatType (RChatType
Content (	RContent
Userid (RUserid
Time (RTime$
ServerGroupId (RServerGroupId"q
)Global2H_DelCrossServerChatResponse_30066
ChatType (RChatType
Result (RResult
Des (	RDes"∂
,Global2M_DelCrossServerChatListRequest_30067
ChatType (RChatType
Content (	RContent
Userid (RUserid
Time (RTime$
ServerGroupId (RServerGroupId"u
-M2Global_DelCrossServerChatListResponse_30068
ChatType (RChatType
Result (RResult
Des (	RDes";
M2C_EnterGameResponse_10102
	RoleExist (R	RoleExist"c
C2M_CreateRoleRequest_10103
Name (	RName
RoleId (RRoleId
Channel (	RChannel"¿
M2C_PlayerInfoResponse_10104
UserId (	RUserId
UserName (	RUserName
RoleId (RRoleId

ServerTime (R
ServerTime"
RegisterTime (RRegisterTime
VipLv (RVipLv
Gold (RGold
Coin (RCoin
Lv	 (RLv
PlayerId
 (RPlayerId 
FriendPoint (RFriendPoint0
SevenDayTaskEndTime (RSevenDayTaskEndTime2
SevenDayTaskShowFlag (RSevenDayTaskShowFlag
	FashionId (R	FashionId.
SerialGiftShowFlag (RSerialGiftShowFlag
RoleExp (RRoleExp
HeroExp (RHeroExp,
SerialGiftEndTime (RSerialGiftEndTime2
TotalRechargeEndTime (RTotalRechargeEndTime2
HeroGuideActyEndTime (RHeroGuideActyEndTime.
TriggerActyEndTime (RTriggerActyEndTime"
FundShowFlag (RFundShowFlag2
HeroGuideShowEndTime (RHeroGuideShowEndTime"6
MSG_UserInfo
Key (RKey
Value (RValue"A
M2C_UpdateInfoResponse_10108!
Info (2.MSG_UserInfoRInfo"Y
'M2C_PlayerEnterGameScuessResponse_10109
Reenter (RReenter
IsNew (RIsNew")
'C2M_GetPlayerRenameConsumeRequest_10110"[
(M2C_GetPlayerRenameConsumeResponse_10111/
ConsumeList (2.MSG_ItemInfoRConsumeList"3
C2M_PlayerRenameRequest_10112
Name (	RName"4
M2C_PlayerRenameResponse_10113
Name (	RName"0
MSG_ItemInfo
Id (RId
Num (RNum"R
MSG_ItemRewardInfo
Id (RId
Num (RNum
ItemType (RItemType"T
"C2M_LookUpOtherPlayerRequest_10114
PlayerId (RPlayerId
Flag (RFlag"£
#M2C_LookUpOtherPlayerResponse_10115
UserId (	RUserId

PlayerName (	R
PlayerName 
PlayerLevel (RPlayerLevel
	GuildName (	R	GuildName
IconId (RIconId0
PersonalDeclaration (	RPersonalDeclaration
Flag (RFlag
CurExp (RCurExp
NeedExp	 (RNeedExpB
PvpDefFormation
 (2.MSG_PvpDefFormationInfoRPvpDefFormation
PlayerId (RPlayerId
VipLv (RVipLv" 
C2M_LookUpFashionRequest_10116"ó
MSG_FashionInfo
	FashionId (R	FashionId$
FashionStatus (RFashionStatus"
UnLockItemId (RUnLockItemId
	UnLockNum (R	UnLockNum"U
M2C_LookUpFashionResponse_101172
FashionList (2.MSG_FashionInfoRFashionList"=
C2M_WearsFashionRequest_10118
	FashionId (R	FashionId">
M2C_WearsFashionResponse_10119
	FashionId (R	FashionId">
"C2M_ModifyDeclarationRequest_10120
Content (	RContent"%
#M2C_ModifyDeclarationResponse_10121">
C2M_UnlockFashionRequest_10122
	FashionId (R	FashionId"?
M2C_UnlockFashionResponse_10123
	FashionId (R	FashionId"h
!M2C_UpdateRoleLevelResponse_10125
Level (RLevel-

RewardList (2.MSG_ItemInfoR
RewardList"_
M2C_TriggerNotifyResponse_10126
TipId (	RTipId
JumpId (RJumpId
Bg (	RBg"
C2M_SwitchRoleRequest_10127"<
M2C_SwitchRoleResponse_10128
	FashionId (R	FashionId"B
M2C_ItemPackageResponse_10601!
List (2.MSG_ItemInfoRList"D
M2C_UpdatePackageResponse_10602!
List (2.MSG_ItemInfoRList"<
C2M_UseItemRequest_10603
Id (RId
Num (RNum"ó
M2C_UseItemResponse_10604
Ret (RRet
Id (RId
Num (RNum&
IncomeBuffType (RIncomeBuffType

ExpireTime (R
ExpireTime">
C2M_MergeItemRequest_10605
Id (RId
Num (RNum"Q
M2C_MergeItemResponse_10606
Ret (RRet
Id (RId
Num (RNum"=
C2M_SellItemRequest_10607
Id (RId
Num (RNum"d
M2C_SellItemResponse_10608
Ret (RRet
Id (RId
Num (RNum
Coin (RCoin"y
M2C_RewardItemResponse_10609
ShowType (RShowType
ItemType (RItemType!
Item (2.MSG_ItemInfoRItem"c
M2C_RewardItemResponse_10611
ShowType (RShowType'
Item (2.MSG_ItemRewardInfoRItem"W
#C2M_GetItemBuffTimeTipRequest_10612
ItemId (RItemId
ItemNum (RItemNum"ö
$M2C_GetItemBuffTimeTipResponse_10613
ItemId (RItemId
ItemNum (RItemNum
ShowTip (RShowTip&
IncomeBuffType (RIncomeBuffType"A
'C2M_GetMultiChoiceGiftDataRequest_10614
ItemId (RItemId"w
(M2C_GetMultiChoiceGiftDataResponse_10615
ItemId (RItemId3

ChoiceList (2.MSG_ItemRewardInfoR
ChoiceList"_
#C2M_UseMultiChoiceGiftRequest_10616
ItemId (RItemId 
ChoiceIndex (RChoiceIndex"`
$M2C_UseMultiChoiceGiftResponse_10617
ItemId (RItemId 
ChoiceIndex (RChoiceIndex"¨
MSG_Hero
Sn (RSn
Id (RId
Lv (RLv
Tier (RTier
IsLock (RIsLock
Status (RStatus
Power (RPower
SkinId (RSkinId"‘
MSG_HeroInfo
Sn (RSn
Id (RId
Lv (RLv
Tier (RTier
IsLock (RIsLock
Status (RStatus
Hp (RHp
Attack (RAttack
Armor	 (RArmor
Speed
 (RSpeed$
MainSkillRise (RMainSkillRise
Hit (RHit
Dodge (RDodge
Crit (RCrit

Critdamage (R
Critdamage

Armorbreak (R
Armorbreak$
Controlimmune (RControlimmune"
Reducedamage (RReducedamage

Holydamage (R
Holydamage
Sp (RSp
Power (RPower
	Precision (R	Precision
Block (RBlock
SkinId (RSkinId"
C2M_HeroPackageRequest_10501"†
M2C_HeroPackageResponse_10502
List (2	.MSG_HeroRList
	GridCount (R	GridCount"
BuyGridPirce (RBuyGridPirce

BuyGridNum (R
BuyGridNum"
C2M_HeroManualRequest_10503"`
M2C_HeroManualResponse_10504
GotList (B RGotList"

HiddenList (B R
HiddenList"%
#C2M_BuyHeroPackageGridRequest_10505"à
$M2C_BuyHeroPackageGridResponse_10506
	GridCount (R	GridCount"
BuyGridPirce (RBuyGridPirce

BuyGridNum (R
BuyGridNum"5
C2M_SingleHeroRequest_10507
HeroSn (RHeroSn"A
M2C_SingleHeroResponse_10508!
Hero (2.MSG_HeroInfoRHero"_
M2C_UpdateHeroResponse_10509!
List (2.MSG_HeroInfoRList
	GridCount (R	GridCount"3
C2M_HeroLvUpRequest_10510
HeroSn (RHeroSn",
M2C_HeroLvUpResponse_10511
Lv (RLv"c
C2M_HeroTierUpRequest_10512
HeroSn (RHeroSn,
ConsumeHeroList (B RConsumeHeroList"2
M2C_HeroTierUpResponse_10513
Tier (RTier"7
M2C_DelHeroResponse_10514
SnList (B RSnList"<
"C2M_HeroTierUpPreviewRequest_10515
HeroSn (RHeroSn"m
MSG_ConsumeHeroInfo
HeroId (RHeroId
Camp (RCamp
Num (RNum
Quality (RQuality"‹
#M2C_HeroTierUpPreviewResponse_10516
LvMax (RLvMax
Hp (RHp
Attack (RAttack
Armor (RArmor
Speed (RSpeed
SkillId (RSkillId

CurSkillLv (R
CurSkillLv 
NextSkillLv (RNextSkillLv!
Cost	 (2.MSG_ItemInfoRCost6
ComsumeHero
 (2.MSG_ConsumeHeroInfoRComsumeHero
Power (RPower"3
C2M_LockHeroRequest_10517
HeroSn (RHeroSn"4
M2C_LockHeroResponse_10518
HeroSn (RHeroSn"5
C2M_UnlockHeroRequest_10519
HeroSn (RHeroSn"6
M2C_UnlockHeroResponse_10520
HeroSn (RHeroSn"A
#C2M_ResolveHeroPreviewRequest_10521
HeroSn (B RHeroSn"s
$M2C_ResolveHeroPreviewResponse_10522
HeroSn (B RHeroSn/
ItemList (2.MSG_ItemRewardInfoRItemList":
C2M_ResolveHeroRequest_10523
HeroSn (B RHeroSn"x
M2C_ResolveHeroResponse_10524
HeroSn (B RHeroSn;
ItemRewardList (2.MSG_ItemRewardInfoRItemRewardList"V
 C2M_ShareHeroToChatRequest_10525
HeroSn (RHeroSn
ChatType (RChatType"#
!M2C_ShareHeroToChatResponse_10526"<
"C2M_HeroAwakenPreviewRequest_10527
HeroSn (RHeroSn"‹
#M2C_HeroAwakenPreviewResponse_10528
LvMax (RLvMax
Hp (RHp
Attack (RAttack
Armor (RArmor
Speed (RSpeed
SkillId (RSkillId

CurSkillLv (R
CurSkillLv 
NextSkillLv (RNextSkillLv!
Cost	 (2.MSG_ItemInfoRCost6
ComsumeHero
 (2.MSG_ConsumeHeroInfoRComsumeHero
Power (RPower"c
C2M_HeroAwakenRequest_10529
HeroSn (RHeroSn,
ConsumeHeroList (B RConsumeHeroList"
M2C_HeroAwakenResponse_10530"H
(C2M_GetSingleManualHeroDataRequest_10531
	HeroCfgId (R	HeroCfgId"ô
)M2C_GetSingleManualHeroDataResponse_10532
Id (RId
Lv (RLv
Tier (RTier
Hp (RHp
Attack (RAttack
Armor (RArmor
Speed (RSpeed$
MainSkillRise (RMainSkillRise
Hit	 (RHit
Dodge
 (RDodge
Crit (RCrit

Critdamage (R
Critdamage

Armorbreak (R
Armorbreak$
Controlimmune (RControlimmune"
Reducedamage (RReducedamage

Holydamage (R
Holydamage
Sp (RSp
Power (RPower
	Precision (R	Precision
Block (RBlock"F
&C2M_GetSingleBaseHeroDataRequest_10533
	HeroCfgId (R	HeroCfgId"ò
(M2C_GetSingleBaselHeroDataResponse_10534
Id (RId
Lv (RLv
Tier (RTier
Hp (RHp
Attack (RAttack
Armor (RArmor
Speed (RSpeed$
MainSkillRise (RMainSkillRise
Hit	 (RHit
Dodge
 (RDodge
Crit (RCrit

Critdamage (R
Critdamage

Armorbreak (R
Armorbreak$
Controlimmune (RControlimmune"
Reducedamage (RReducedamage

Holydamage (R
Holydamage
Sp (RSp
Power (RPower
	Precision (R	Precision
Block (RBlock">
$C2M_GetHeroTranformDataRequest_10535
HeroSn (RHeroSn"c
%M2C_GetHeroTranformDataResponse_10536
HeroSn (RHeroSn"
TranformFlag (RTranformFlag"k
C2M_DoHeroTranformRequest_10537
HeroSn (RHeroSn0
ConsumeHeroSnList (B RConsumeHeroSnList""
 M2C_DoHeroTranformResponse_10538"9
MSG_FormationHeroInfo
Sn (RSn
Pos (RPos"a
MSG_FormationInfo2
HeroList (2.MSG_FormationHeroInfoRHeroList
BeastId (RBeastId" 
C2M_FormationInfoRequest_10701"M
M2C_FormationInfoResponse_10702*
PvpDef (2.MSG_FormationInfoRPvpDef"n
C2M_SyncFormationRequest_107032
HeroList (2.MSG_FormationHeroInfoRHeroList
BeastId (RBeastId"!
M2C_SyncFormationResponse_10704"‰
MSG_BattleAction
ActionId (RActionId

ActionType (R
ActionType
	PreAction (R	PreAction
TeamId (RTeamId
Param1 (RParam1
Param2 (RParam2
Param3 (RParam3
Param4 (	RParam4"˙
MSG_BattleHeroInfo
Pos (RPos
Id (RId
Hp (RHp
Ap (RAp
TotalHp (RTotalHp
TotalAp (RTotalAp 
TotalDamage (RTotalDamage
	TotalCure (R	TotalCure
Lv	 (RLv

HeroSkinId
 (R
HeroSkinId"≥
MSG_TeamInfo
UserId (	RUserId
UserName (	RUserName/
HeroList (2.MSG_BattleHeroInfoRHeroList
CampHalo (B RCampHalo
PetId (RPetId
PetTier (RPetTier"
PetApPercent (RPetApPercent&
PetTotalDamage (RPetTotalDamage"
PetTotalCure	 (RPetTotalCure"é
M2C_BattleInfoResponse_10401
BattleId (RBattleId

BattleType (R
BattleType$
BattleSetting (RBattleSetting#
Team1 (2.MSG_TeamInfoRTeam1#
Team2 (2.MSG_TeamInfoRTeam2 
BattleScene (RBattleScene 
SceneNumber (RSceneNumber"E
MSG_RoundInfo
Round (RRound

ActionList (	R
ActionList"L
M2C_BattleInfoResponse_10402,
	RoundList (2.MSG_RoundInfoR	RoundList"\
MSG_TeamHeroInfo#
Team1 (2.MSG_TeamInfoRTeam1#
Team2 (2.MSG_TeamInfoRTeam2"¿
M2C_BattleInfoResponse_10403
Winner (RWinner
ShowType (RShowType
Text (	RText)
ItemList (2.MSG_ItemInfoRItemList
Link (	RLinkD
ArenaResult1 (2 .MSG_NormalArenaBattleResultInfoRArenaResult1D
ArenaResult2 (2 .MSG_NormalArenaBattleResultInfoRArenaResult2

BattleType (R
BattleType
IsJump	 (RIsJump5
TeamHeroInfo
 (2.MSG_TeamHeroInfoRTeamHeroInfo

IsPlayBack (R
IsPlayBack"
C2M_TestBattleRequest_10499"È
MSG_BaseMessage
UserId (	RUserId
UserName (	RUserName
Lv (RLv
VipLv (RVipLv
Icon (RIcon
SendTime (RSendTime
Content (	RContent 
MessageType (RMessageType
	ParamList	 (	R	ParamList
UnionSn
 (	RUnionSn
	UnionName (	R	UnionName 
UnionOffice (RUnionOffice
UnionLv (RUnionLv"z
MSG_CrossMessage*
BaseMsg (2.MSG_BaseMessageRBaseMsg
ServerId (RServerId

ServerName (	R
ServerName"
GOLoadGlobalMsg"8
OGLoadGlobalMsg%
List (2.MSG_CrossMessageRList"3
GOGlobalChat#
Msg (2.MSG_CrossMessageRMsg"3
OGNotifyChat#
Msg (2.MSG_CrossMessageRMsg"M
C2M_ChatRequest_11001
ChatType (RChatType
Content (	RContent"≈
MSG_ChatMessageInfo
UserId (RUserId
UserName (	RUserName
Lv (RLv
VipLv (RVipLv
Icon (RIcon
SendTime (RSendTime
Content (	RContent 
MessageType (RMessageType
	ParamList	 (	R	ParamList
UnionSn
 (RUnionSn
	UnionName (	R	UnionName 
UnionOffice (RUnionOffice
UnionLv (RUnionLv
ServerId (RServerId

ServerName (	R
ServerName
ChatType (RChatType"H
M2C_NotifyChatResponse_11002(
Info (2.MSG_ChatMessageInfoRInfo":
C2M_MessageListRequest_11003
ChatType (RChatType"e
M2C_MessageListResponse_11004
ChatType (RChatType(
List (2.MSG_ChatMessageInfoRList"O
C2M_LookUpPlayerRequest_11005
PlayerId (RPlayerId
Flag (RFlag"Å
MSG_PvpDefFormationHeroInfo
Pos (RPos
CfgId (RCfgId
Lv (RLv
Tier (RTier
SkinId (RSkinId"ç
MSG_PvpDefFormationInfo8
HeroList (2.MSG_PvpDefFormationHeroInfoRHeroList
BeastId (RBeastId

TotalPower (R
TotalPower"æ
M2C_LookUpPlayerResponse_11006
PlayerId (RPlayerId
Name (	RName
Lv (RLv
VipLv (RVipLv
Icon (RIcon
ShowBtn (RShowBtn
Flag (RFlag"
PlayerShowId (	RPlayerShowId
	GuildName	 (	R	GuildNameB
PvpDefFormation
 (2.MSG_PvpDefFormationInfoRPvpDefFormation"S
!C2M_LookUpPlayerHeroRequest_11007
UserId (RUserId
HeroSn (RHeroSn"¢
"M2C_LookUpPlayerHeroResponse_11008
UserId (RUserId
HeroSn (RHeroSn
Id (RId
Lv (RLv
Tier (RTier
Hp (RHp
Attack (RAttack
Armor (RArmor
Speed	 (RSpeed
Power
 (RPower$
MainSkillRise (RMainSkillRise
Crit (RCrit

Critdamage (R
Critdamage

Armorbreak (R
Armorbreak$
Controlimmune (RControlimmune"
Reducedamage (RReducedamage

Holydamage (R
Holydamage
	Precision (R	Precision
Block (RBlock
SkinId (RSkinId")
'C2M_GetPlayerChatBlacklistRequest_11009"√
MSG_ChatBlacklistPlayerInfo
PlayerId (RPlayerId
Name (	RName
Lv (RLv
VipLv (RVipLv
Icon (RIcon
ServerId (RServerId

ServerName (	R
ServerName"f
(M2C_GetPlayerChatBlacklistResponse_11010:
	Blacklist (2.MSG_ChatBlacklistPlayerInfoR	Blacklist"À
#C2M_AddToChatBlacklistRequest_11011
PlayerId (RPlayerId
Name (	RName
Lv (RLv
VipLv (RVipLv
Icon (RIcon
ServerId (RServerId

ServerName (	R
ServerName"B
$M2C_AddToChatBlacklistResponse_11012
PlayerId (RPlayerId"F
(C2M_RemoveFromChatBlacklistRequest_11013
PlayerId (RPlayerId"G
)M2C_RemoveFromChatBlacklistResponse_11014
PlayerId (RPlayerId"S
)M2C_SendPlayerChatBlacklistResponse_11015&
PlayerIdList (B RPlayerIdList"
C2M_OpenSignInfoRequest_11201"J
MSG_SignItemInfo
Id (RId
Num (RNum
State (RState"õ
M2C_OpenSignInfoResponse_11202
HasHot (RHasHot
SignNum (RSignNum
SignMax (RSignMax-
ItemList (2.MSG_SignItemInfoRItemList"
C2M_StartSignRequest_11203"ë
M2C_StartSignResponse_11204
Day (RDay
State (RState
HasHot (RHasHot
SignNum (RSignNum
SignMax (RSignMax" 
C2M_GetFriendListRequest_10901"ñ
MSG_FriendInfo
FriendId (RFriendId
Name (	RName
Lv (RLv
VipLv (RVipLv
Icon (RIcon
IsOnline (RIsOnline$
LastLoginTime (RLastLoginTime
BossFlag (RBossFlag
SendFlag	 (RSendFlag 
ReceiveFlag
 (RReceiveFlag"¢
M2C_GetFriendListResponse_10902#
List (2.MSG_FriendInfoRList 
FriendPoint (RFriendPoint"
CurEnergyNum (RCurEnergyNum"
MaxEnergyNum (RMaxEnergyNum"
CurFriendNum (RCurFriendNum"
MaxFriendNum (RMaxFriendNum(
ExploreUnlockLv (RExploreUnlockLv"!
C2M_GetRequestListRequest_10903"á
MSG_FriendRequestInfo 
RequestorId (RRequestorId
Name (	RName
Lv (RLv
VipLv (RVipLv
Icon (RIcon"N
 M2C_GetRequestListResponse_10904*
List (2.MSG_FriendRequestInfoRList"E
!C2M_GetSuggestedListRequest_10905 
RequestType (RRequestType"É
MSG_FriendSuggestInfo
	SuggestId (R	SuggestId
Name (	RName
Lv (RLv
VipLv (RVipLv
Icon (RIcon"r
"M2C_GetSuggestedListResponse_10906*
List (2.MSG_FriendSuggestInfoRList 
RequestType (RRequestType"R
C2M_AddFriendRequest_10907
FriendId (	RFriendId
AddType (RAddType"e
M2C_AddFriendResponse_10908
FriendId (	RFriendId
addType (RaddType
Res (RRes"]
C2M_ValidateFriendRequest_10909
FriendId (RFriendId

AcceptFlag (R
AcceptFlag"^
 M2C_ValidateFriendResponse_10910
FriendId (RFriendId

AcceptFlag (R
AcceptFlag"8
C2M_DelFriendRequest_10911
FriendId (RFriendId"9
M2C_DelFriendResponse_10912
FriendId (RFriendId"#
!C2M_RefuseAllRequestRequest_10913"$
"M2C_RefuseAllRequestResponse_10914"#
!C2M_AcceptAllRequestRequest_10915"B
"M2C_AcceptAllRequestResponse_10916
AddList (B RAddList"7
C2M_SendLikeRequest_10917
FriendId (RFriendId"8
M2C_SendLikeResponse_10918
FriendId (RFriendId":
C2M_ReceiveLikeRequest_10919
FriendId (RFriendId"]
M2C_ReceiveLikeResponse_10920
FriendId (RFriendId 
FriendPoint (RFriendPoint")
'C2M_OneClickReceiveAndSendRequest_10921"L
(M2C_OneClickReceiveAndSendResponse_10922 
FriendPoint (RFriendPoint"!
C2M_GetExploreDataRequest_10923"I
MSG_FriendEnemyInfo
EnemyId (REnemyId
EnemyLv (REnemyLv"Ì
 M2C_GetExploreDataResponse_10924 
ExploreFlag (RExploreFlag(
NextExploreTime (RNextExploreTime2
	EnemyList (2.MSG_FriendEnemyInfoR	EnemyList)
ItemList (2.MSG_ItemInfoRItemList

EnemyPower (R
EnemyPower"@
"C2M_GetFriendBossDataRequest_10925
FriendId (RFriendId"π
#M2C_GetFriendBossDataResponse_10926"
CurEnergyNum (RCurEnergyNum"
MaxEnergyNum (RMaxEnergyNum4
NextRecoverEnergyTime (RNextRecoverEnergyTime2
	EnemyList (2.MSG_FriendEnemyInfoR	EnemyList$
LeftHpPercent (RLeftHpPercent

EnemyPower (R
EnemyPower
FriendId (RFriendId"
C2M_ExploreRequest_10927"˚
M2C_ExploreResponse_10928
Res (RRes(
NextExploreTime (RNextExploreTime2
	EnemyList (2.MSG_FriendEnemyInfoR	EnemyList)
ItemList (2.MSG_ItemInfoRItemList#
Award (2.MSG_ItemInfoRAward

EnemyPower (R
EnemyPower"¬
$C2M_ChallengeFriendBossRequest_10929
FriendId (RFriendId<
BattleFormation (2.MSG_FormationInfoRBattleFormation
	SweepFlag (R	SweepFlag"
ChallengeNum (RChallengeNum"Ä
%M2C_ChallengeFriendBossResponse_10930
FriendId (RFriendId
	SweepFlag (R	SweepFlag+
	AwardList (2.MSG_ItemInfoR	AwardList

KilledFlag (R
KilledFlag"
CurEnergyNum (RCurEnergyNum
Damage (RDamage
Score (RScore"$
"C2M_GetFriendBossRankRequest_10931"≠
MSG_FriendBossScoreRankInfo
Rank (RRank
UserId (RUserId
Name (	RName
Lv (RLv
VipLv (RVipLv
Icon (RIcon
Score (RScore"â
#M2C_GetFriendBossRankResponse_109320
List (2.MSG_FriendBossScoreRankInfoRList
MyRank (RMyRank
MyScore (RMyScore"%
#C2M_GetFriendBossAwardRequest_10933"h
MSG_FriendBossAwardInfo
From (RFrom
To (RTo)
ItemList (2.MSG_ItemInfoRItemList"t
$M2C_GetFriendBossAwardResponse_10934,
List (2.MSG_FriendBossAwardInfoRList

UpdateTime (R
UpdateTime"|
 C2M_ChallengeFriendRequest_10935
FriendId (RFriendId<
BattleFormation (2.MSG_FormationInfoRBattleFormation"?
!M2C_ChallengeFriendResponse_10936
FriendId (RFriendId" 
C2M_OpenGoldPointRequest_11301"ã
MSG_GoldPointExhangeResInfo
Id (RId

ConsumeNum (R
ConsumeNum

ExhangeNum (R
ExhangeNum
	IsExhange (R	IsExhange"õ
M2C_OpenGoldPointResponse_11302
VipAdd (RVipAdd

ExtireTime (R
ExtireTime@
ExchangeList (2.MSG_GoldPointExhangeResInfoRExchangeList"3
!C2M_ExhangeGoldPointRequest_11303
Id (RId"r
"M2C_ExhangeGoldPointResponse_11304
Id (RId
	IsExhange (R	IsExhange

ExtireTime (R
ExtireTime"#
!C2M_RefreshGoldPointRequest_11305"û
"M2C_RefreshGoldPointResponse_11306
VipAdd (RVipAdd

ExtireTime (R
ExtireTime@
ExchangeList (2.MSG_GoldPointExhangeResInfoRExchangeList" 
C2M_GetHangupDataRequest_11401"r
MSG_HangupPlayerInfo
UserId (	RUserId
Name (	RName
Title (RTitle
Fashion (RFashion"§
M2C_GetHangupDataResponse_114025

PlayerList (2.MSG_HangupPlayerInfoR
PlayerList
BoxNum (RBoxNum
	MaxBoxNum (R	MaxBoxNum 
NextBoxTime (RNextBoxTime
MaxPveId (RMaxPveId
HangupId (RHangupId
CdFlag (RCdFlag"
FinishCdTime (RFinishCdTime"%
#C2M_GetHangupAwardDataRequest_11403"z
MSG_IncomeBuffInfo&
IncomeBuffType (RIncomeBuffType
	buffValue (R	buffValue

ExpireTime (R
ExpireTime"Ä
$M2C_GetHangupAwardDataResponse_11404
MaxPveId (RMaxPveId
HangupId (RHangupId
Coin (RCoin
RoleExp (RRoleExp
HeroExp (RHeroExp)
ItemList (2.MSG_ItemInfoRItemList;
IncomeBuffList (2.MSG_IncomeBuffInfoRIncomeBuffList 
VipCoinBuff (RVipCoinBuff&
VipHeroExpBuff	 (RVipHeroExpBuff&
VipRoleExpBuff
 (RVipRoleExpBuff"%
#C2M_ReceiveHangupAwardRequest_11405"\
$M2C_ReceiveHangupAwardResponse_11406
RoleLv (RRoleLv
	AwardType (R	AwardType"/
C2M_HangupRequest_11407
PveId (RPveId"l
M2C_HangupResponse_11408
PveId (RPveId
CdFlag (RCdFlag"
FinishCdTime (RFinishCdTime"(
&C2M_ReceiveRandomBoxAwardRequest_11409"Å
'M2C_ReceiveRandomBoxAwardResponse_11410
BoxNum (RBoxNum
	MaxBoxNum (R	MaxBoxNum 
NextBoxTime (RNextBoxTime"]
C2M_HangUpBattleRequest_11411<
BattleFormation (2.MSG_FormationInfoRBattleFormation" 
M2C_HangUpBattleResponse_11412"(
&C2M_GetHangUpActyDropDataRequest_11413"I
'M2C_GetHangUpActyDropDataResponse_11414
DropList (B RDropList"N
MSG_MailAttachmentInfo
Id (RId
Type (RType
Num (RNum"X
MSG_MailChatInfo
Msg (	RMsg
Time (RTime

SenderName (	R
SenderName"å
MSG_MailInfo
Sn (RSn
Id (RId
Title (	RTitle
Content (	RContent7

Attachment (2.MSG_MailAttachmentInfoR
Attachment
SendId (	RSendId
SendTime (RSendTime

ExpireTime (R
ExpireTime
HasRead	 (RHasRead
HasFetch
 (RHasFetch
TargetId (RTargetId

SenderName (	R
SenderName-
MailChat (2.MSG_MailChatInfoRMailChat"]
C2M_MailListRequest_10801
StartPos (RStartPos
Num (RNum
Type (RType"S
M2C_MailListResponse_10802!
List (2.MSG_MailInfoRList
Type (RType"?
C2M_ReadMailRequest_10803
Sn (RSn
Type (RType"@
M2C_ReadMailResponse_10804
Sn (RSn
Type (RType"F
 C2M_FetchAttachmentRequest_10805
Sn (RSn
Type (RType"G
!M2C_FetchAttachmentResponse_10806
Sn (RSn
Type (RType"(
&C2M_OneKeyFetchAttachmentRequest_10807"W
'M2C_OneKeyFetchAttachmentResponse_10808
Ret (RRet
MailId (B RMailId"A
C2M_DeleteMailRequest_10809
Sn (RSn
Type (RType"B
M2C_DeleteMailResponse_10810
Sn (RSn
Type (RType"i
C2M_SendPlayerMailRequest_10811
TargetId (RTargetId
Content (	RContent
Uid (	RUid"4
 M2C_SendPlayerMailResponse_10812
Ret (RRet"!
C2M_OpenTavernInfoRequest_11501"´
MSG_TavernTaskInfo
TaskId (RTaskId
	TaskState (R	TaskState"
CompleteTime (RCompleteTime 
ExecuteTime (RExecuteTime 
QuickenGold (RQuickenGold
IsLock (RIsLock
TaskLv (	RTaskLv-

RewardInfo (2.MSG_ItemInfoR
RewardInfo
BgImage	 (	RBgImage"À
 M2C_OpenTavernInfoResponse_11502
TaskNum (RTaskNum
	TaskLimit (R	TaskLimit
	ResetTime (R	ResetTime 
RefreshCost (RRefreshCost/
TaskList (2.MSG_TavernTaskInfoRTaskList"B
C2M_UseTaskBookRequest_11503"
IsSeniorBook (RIsSeniorBook"å
M2C_UseTaskBookResponse_11504/
TaskInfo (2.MSG_TavernTaskInfoRTaskInfo
TaskNum (RTaskNum 
RefreshCost (RRefreshCost"
C2M_ResetTaskRequest_11505"∆
M2C_ResetTaskResponse_11506
TaskNum (RTaskNum
	TaskLimit (R	TaskLimit
	ResetTime (R	ResetTime 
RefreshCost (RRefreshCost/
TaskList (2.MSG_TavernTaskInfoRTaskList"
C2M_RefreshTaskRequest_11507"»
M2C_RefreshTaskResponse_11508
TaskNum (RTaskNum
	TaskLimit (R	TaskLimit
	ResetTime (R	ResetTime 
RefreshCost (RRefreshCost/
TaskList (2.MSG_TavernTaskInfoRTaskList"K
C2M_lockTaskRequest_11509
TaskId (RTaskId
IsLock (RIsLock"n
M2C_lockTaskResponse_11510
TaskId (RTaskId
IsLock (RIsLock 
RefreshCost (RRefreshCost"6
C2M_QuickenTaskRequest_11511
TaskId (RTaskId"P
M2C_QuickenTaskResponse_11512/
TaskInfo (2.MSG_TavernTaskInfoRTaskInfo"7
C2M_CompleteTaskRequest_11513
TaskId (RTaskId"R
M2C_CompleteTaskResponse_11514
TaskId (RTaskId
TaskNum (RTaskNum":
 C2M_OpenExecuteTaskRequest_11515
TaskId (RTaskId"Ò
!M2C_OpenExecuteTaskResponse_11516
TaskId (RTaskId
HeroNum (RHeroNum
StarLv (RStarLv*
ProfessionList (B RProfessionList
CampList (B RCampList
SnList (B RSnList
NeedTime (RNeedTime"S
C2M_StartExecuteRequest_11517
TaskId (RTaskId
SnList (B RSnList"s
M2C_StartExecuteResponse_11518/
TaskInfo (2.MSG_TavernTaskInfoRTaskInfo 
RefreshCost (RRefreshCost"9
C2M_OneKeyDispatchRequest_11519
TaskId (RTaskId">
 M2C_OneKeyDispatchResponse_11520
SnList (B RSnList"X
"C2M_StartExecuteCheckRequest_11521
TaskId (RTaskId
SnList (B RSnList"=
#M2C_StartExecuteCheckResponse_11522
Result (RResult"?
%C2M_LookUpTavernTaskInfoRequest_11523
TaskId (RTaskId"†
&M2C_LookUpTavernTaskInfoResponse_11524
TaskId (RTaskId
StarLv (RStarLv*
ProfessionList (B RProfessionList
CampList (B RCampList*
DispatchSnList (B RDispatchSnList
NeedTime (RNeedTime2
DispatchSkinIdList (B RDispatchSkinIdList"å
MSG_ShopItem
ItemId (RItemId
ItemNum (RItemNum
	PriceType (R	PriceType

TotalPrice (R
TotalPrice
BuyFlag (RBuyFlag*
ShowDiscountFlag (RShowDiscountFlag 
DiscountDes (	RDiscountDes$
OriginalPrice (ROriginalPrice":
C2M_GetShopDataRequest_11101
ShopType (RShopType"‘
M2C_GetShopDataResponse_11102
ShopType (RShopType)
ItemList (2.MSG_ShopItemRItemList 
ShowRefresh (RShowRefresh
CurFree (RCurFree"
NextFreeTime (RNextFreeTime.
RefreshConsumeType (RRefreshConsumeType&
RefreshConsume (RRefreshConsume
HaveFree (RHaveFree
ShowRed	 (RShowRed"»
C2M_BuyShopItemRequest_11103
ShopType (RShopType
	ItemIndex (R	ItemIndex
ItemId (RItemId
ItemNum (RItemNum
	PriceType (R	PriceType

TotalPrice (R
TotalPrice"s
M2C_BuyShopItemResponse_11104
ShopType (RShopType
	ItemIndex (R	ItemIndex
BuyFlag (RBuyFlag">
 C2M_RefreshShopItemRequest_11105
ShopType (RShopType"º
!M2C_RefreshShopItemResponse_11106
ShopType (RShopType)
ItemList (2.MSG_ShopItemRItemList 
ShowRefresh (RShowRefresh
CurFree (RCurFree"
NextFreeTime (RNextFreeTime.
RefreshConsumeType (RRefreshConsumeType&
RefreshConsume (RRefreshConsume
ShowRed (RShowRed"F
M2C_TipsResponse_10301
Id (RId
	ParamList (	R	ParamList".
M2C_ToBeStrong_10303
ItemId (RItemId"J
$C2M_GetActyInstanceDataRequest_11601"
InstanceType (RInstanceType"©
%M2C_GetActyInstanceDataResponse_11602"
InstanceType (RInstanceType*
LeftChallengeNum (RLeftChallengeNum(
MaxChallengeNum (RMaxChallengeNum

LeftBuyNum (R
LeftBuyNum
	PriceGold (R	PriceGold 
RefreshTime (RRefreshTime&
MaxChallengeId (RMaxChallengeId"R
,C2M_BuyActyInstanceChallengeNumRequest_11603"
InstanceType (RInstanceType"Á
-M2C_BuyActyInstanceChallengeNumResponse_11604"
InstanceType (RInstanceType*
LeftChallengeNum (RLeftChallengeNum(
MaxChallengeNum (RMaxChallengeNum

LeftBuyNum (R
LeftBuyNum
	PriceGold (R	PriceGold"Õ
#C2M_ActyInstanceBattleRequest_11605"
InstanceType (RInstanceType 
ChallengeId (RChallengeId<
BattleFormation (2.MSG_FormationInfoRBattleFormation"
IsSkipBattle (RIsSkipBattle"v
$M2C_ActyInstanceBattleResponse_11606"
InstanceType (RInstanceType*
LeftChallengeNum (RLeftChallengeNum"&
$C2M_OpenRandomSynthesisRequest_11701"G
%M2C_OpenRandomSynthesisResponse_11702

ConsumeNum (R
ConsumeNum"=
C2M_GetProbabilityRequest_11703
SnList (B RSnList"B
 M2C_GetProbabilityResponse_11704
OddsList (B ROddsList"C
%C2M_StartRandomSynthesisRequest_11705
SnList (B RSnList"a
&M2C_StartRandomSynthesisResponse_117067
ItemInfoList (2.MSG_ItemRewardInfoRItemInfoList"
C2M_GetRecordRequest_11707"Õ
MSG_SynthesisRecordInfo
LogId (RLogId
HeroId (RHeroId
PlayName (	RPlayName

ServerName (	R
ServerName$
ConsumeList (B RConsumeList"
IsCollection (RIsCollection"Q
M2C_GetRecordResponse_117082
LogList (2.MSG_SynthesisRecordInfoRLogList"6
C2M_CollectRecordRequest_11709
LogId (RLogId"[
M2C_CollectRecordResponse_11710
LogId (RLogId"
IsCollection (RIsCollection"$
"C2M_OpenCollectRecordRequest_11711"g
#M2C_OpenCollectRecordResponse_11712@
CollectionList (2.MSG_SynthesisRecordInfoRCollectionList" 
C2M_RefreshRecordRequest_11713"U
M2C_RefreshRecordResponse_117142
LogList (2.MSG_SynthesisRecordInfoRLogList"<
$C2M_CancleCollectRecordRequest_11715
LogId (RLogId"=
%M2C_CancleCollectRecordResponse_11717
LogId (RLogId"9
C2M_GetFormulaListRequest_11718
CampId (RCampId"ï
MSG_HeroFormulaInfo
	FormulaId (R	FormulaId
HeroId (RHeroId
Type (RType
Hero1Id (RHero1Id
Hero1Num (RHero1Num
Hero2Id (RHero2Id
Hero2Num (RHero2Num
Hero3Id (RHero3Id
Hero3Num	 (RHero3Num
	Hero3Camp
 (R	Hero3Camp
	Hero3Star (R	Hero3Star
	Hero4Camp (R	Hero4Camp
	Hero4Star (R	Hero4Star
Hero4Num (RHero4Num"Z
 M2C_GetFormulaListResponse_117196
FormulaList (2.MSG_HeroFormulaInfoRFormulaList"Ø
%C2M_HeroFormulaSynthesisRequest_11720
Sn (RSn
SnList1 (B RSnList1
SnList2 (B RSnList2
SnList3 (B RSnList3
	FormulaId (R	FormulaId"Y
&M2C_HeroFormulaSynthesisResponse_11721/
ItemInfo (2.MSG_ItemRewardInfoRItemInfo"=
#C2M_RefreshFormulaListRequest_11722
CampId (RCampId"^
$M2C_RefreshFormulaListResponse_117236
FormulaList (2.MSG_HeroFormulaInfoRFormulaList"
C2M_GetCallDataRequest_11801"Ê
MSG_CallInfo
CallType (RCallType
HaveFree (RHaveFree
CurFree (RCurFree
FreeTime (RFreeTime-

OneConsume (2.MSG_ItemInfoR
OneConsume-

TenConsume (2.MSG_ItemInfoR
TenConsume
CurNum (RCurNum

CurCallNum (R
CurCallNum

MaxCallNum	 (R
MaxCallNum2
FirstTenFiveStarFlag
 (RFirstTenFiveStarFlag"Ç
M2C_GetCallDataResponse_11802)
CallList (2.MSG_CallInfoRCallList
CurScore (RCurScore
MaxScore (RMaxScore"M
C2M_CallRequest_11803
CallType (RCallType
TenFlag (RTenFlag"ﬂ
M2C_CallResponse_11804
CallType (RCallType
CurFree (RCurFree
FreeTime (RFreeTime
HeroList (B RHeroList
CurNum (RCurNum
CurScore (RCurScore+
	AwardList (2.MSG_ItemInfoR	AwardList

CurCallNum (R
CurCallNum

MaxCallNum	 (R
MaxCallNum2
FirstTenFiveStarFlag
 (RFirstTenFiveStarFlag"!
C2M_UpdateCallDataRequest_11805"Ö
 M2C_UpdateCallDataResponse_11806)
CallList (2.MSG_CallInfoRCallList
CurScore (RCurScore
MaxScore (RMaxScore"!
C2M_ReceiveCallBoxRequest_11807">
 M2C_ReceiveCallBoxResponse_11808
CurScore (RCurScore"3
C2M_ContractCallRequest_11901
Camp (RCamp" 
M2C_ContractCallResponse_11902")
'C2M_GetContractReplaceDataRequest_11903"l
MSG_ContractReplaceConsumeInfo
Quality (RQuality
ItemId (RItemId
ItemNum (RItemNum"Ø
(M2C_GetContractReplaceDataResponse_11904

FromHeroSn (R
FromHeroSn 
ToHeroCfgId (RToHeroCfgIdA
ConsumeList (2.MSG_ContractReplaceConsumeInfoRConsumeList"B
 C2M_ContractReplaceRequest_11905

FromHeroSn (R
FromHeroSn"e
!M2C_ContractReplaceResponse_11906

FromHeroSn (R
FromHeroSn 
ToHeroCfgId (RToHeroCfgId"E
'C2M_ConfirmContractReplaceRequest_11907
SaveFlag (RSaveFlag"F
(M2C_ConfirmContractReplaceResponse_11908
SaveFlag (RSaveFlag"!
C2M_GetPetListDataRequest_12001"å
MSG_PetInfo
PetId (RPetId
IsActive (RIsActive
Tier (RTier7
ActivateConsume (2.MSG_ItemInfoRActivateConsume"J
 M2C_GetPetListDataResponse_12002&
PetList (2.MSG_PetInfoRPetList"9
!C2M_GetSinglePetDataRequest_12003
PetId (RPetId"m
MSG_PetPassiveSkillAttr
AttrId (RAttrId
	AttrValue (	R	AttrValue
	ValueType (R	ValueType"¿
MSG_PetPassiveSkill
SkillId (RSkillId
SkillLv (RSkillLv

SkillMaxLv (R
SkillMaxLv$
SkillDesValue (	RSkillDesValue/
ConsumeList (2.MSG_ItemInfoRConsumeList"ì
"M2C_GetSinglePetDataResponse_12004
PetId (RPetId
Lv (RLv
MaxLv (RMaxLv
Tier (RTier
MaxTier (RMaxTier5
LevelUpConsume (2.MSG_ItemInfoRLevelUpConsume
	MainSkill (R	MainSkill&
MainSkillValue (	RMainSkillValueD
PassiveSkillAttr	 (2.MSG_PetPassiveSkillAttrRPassiveSkillAttr@
PassiveSkillList
 (2.MSG_PetPassiveSkillRPassiveSkillList"4
C2M_PetActivateRequest_12005
PetId (RPetId"I
M2C_PetActivateResponse_12006
PetId (RPetId
Tier (RTier"0
C2M_PetLvUpRequest_12007
PetId (RPetId"†
M2C_PetLvUpResponse_12008
PetId (RPetId
Lv (RLv5
LevelUpConsume (2.MSG_ItemInfoRLevelUpConsume&
MainSkillValue (	RMainSkillValue"9
!C2M_GetPetTierUpDataRequest_12009
PetId (RPetId"”
"M2C_GetPetTierUpDataResponse_12010
PetId (RPetId
MaxLv (RMaxLv&
PassiveSkillId (RPassiveSkillId$
SkillDesValue (	RSkillDesValue3
TierUpConsume (2.MSG_ItemInfoRTierUpConsume"2
C2M_PetTierUpRequest_12011
PetId (RPetId"å
M2C_PetTierUpResponse_12012
PetId (RPetId
Lv (RLv
MaxLv (RMaxLv
Tier (RTier
MaxTier (RMaxTier5
LevelUpConsume (2.MSG_ItemInfoRLevelUpConsume
	MainSkill (R	MainSkill&
MainSkillValue (	RMainSkillValueD
PassiveSkillAttr	 (2.MSG_PetPassiveSkillAttrRPassiveSkillAttr@
PassiveSkillList
 (2.MSG_PetPassiveSkillRPassiveSkillList"V
$C2M_PetPassiveSkillLvUpRequest_12013
PetId (RPetId
SkillId (RSkillId"é
%M2C_PetPassiveSkillLvUpResponse_12014
PetId (RPetId
SkillId (RSkillId
SkillLv (RSkillLv$
SkillDesValue (	RSkillDesValue/
ConsumeList (2.MSG_ItemInfoRConsumeListD
PassiveSkillAttr (2.MSG_PetPassiveSkillAttrRPassiveSkillAttr"1
C2M_PetResetRequest_12015
PetId (RPetId"ã
M2C_PetResetResponse_12016
PetId (RPetId
Lv (RLv
MaxLv (RMaxLv
Tier (RTier
MaxTier (RMaxTier5
LevelUpConsume (2.MSG_ItemInfoRLevelUpConsume
	MainSkill (R	MainSkill&
MainSkillValue (	RMainSkillValueD
PassiveSkillAttr	 (2.MSG_PetPassiveSkillAttrRPassiveSkillAttr@
PassiveSkillList
 (2.MSG_PetPassiveSkillRPassiveSkillList"#
!C2M_GetPetStatusListRequest_12017"Y
MSG_PetStatusInfo
PetId (RPetId
IsActive (RIsActive
Tier (RTier"R
"M2C_GetPetStatusListResponse_12018,
PetList (2.MSG_PetStatusInfoRPetList"!
C2M_OpenDivineInfoRequest_12101"º
MSG_DivineHeroInfo
Sn (RSn"
HeroConfigId (RHeroConfigId
Lv (RLv
LeftAp (RLeftAp
TotalAp (RTotalAp
LeftHp (RLeftHp
TotalHp (RTotalHp"ö
MSG_DivineCardInfo
OrderNum (ROrderNum
Id (RId
CardType (RCardType
IsOpen (RIsOpen$
MonsterShowId (RMonsterShowId"L
MSG_DivineBuffInfo
Id (RId
Num (RNum
Limit (RLimit"î
 M2C_OpenDivineInfoResponse_12102
IsOpen (RIsOpen,
NextOpenTimestamp (RNextOpenTimestamp"
CurClearance (RCurClearance
CurFloor (RCurFloor/
HeroList (2.MSG_DivineHeroInfoRHeroList/
CardList (2.MSG_DivineCardInfoRCardList/
BuffList (2.MSG_DivineBuffInfoRBuffList7
MopupRewardList (2.MSG_ItemInfoRMopupRewardList

NeedHeroLv	 (R
NeedHeroLv"M
C2M_CardDetailInfoRequest_12103
OrderNum (ROrderNum
Id (RId"Û
MSG_DivineMonsterInfo
	MonsterId (R	MonsterId

MonsterPos (R
MonsterPos
LeftAp (RLeftAp
MaxAp (RMaxAp
LeftHp (RLeftHp
MaxHp (RMaxHp
	MonsterLv (R	MonsterLv"
MonsterPower (RMonsterPower"≠
 M2C_CardDetailInfoResponse_12104
OrderNum (ROrderNum
Id (RId
CardType (RCardType/
BoxItemList (2.MSG_ItemInfoRBoxItemList8
MonsterList (2.MSG_DivineMonsterInfoRMonsterList
Para1 (RPara1
Para2 (RPara2
Para3 (RPara3
Para4	 (RPara4"n
M2C_UpdateNewCardResponse_12105/
CardInfo (2.MSG_DivineCardInfoRCardInfo
CurFloor (RCurFloor"Ü
$C2M_CardChallengeBattleRequest_12106
OrderNum (ROrderNum
Id (RId
Sn (RSn"
IsSkipBattle (RIsSkipBattle"õ
%M2C_CardChallengeBattleResponse_12107
IsWin (RIsWin
	MonsterId (R	MonsterId
Sn (RSn
LeftHp (RLeftHp
LeftAp (RLeftAp"I
C2M_GiveUpCardRequest_12108
OrderNum (ROrderNum
Id (RId"
M2C_GiveUpCardResponse_12109"L
C2M_DivineBuyItemRequest_12110
OrderNum (ROrderNum
Id (RId"!
M2C_DivineBuyItemResponse_12111"?
!C2M_DivineChooseHeroRequest_12112
SnList (B RSnList"â
"M2C_DivineChooseHeroResponse_12113
SnList (B RSnList
IsMopUp (RIsMopUp-

RewardList (2.MSG_ItemInfoR
RewardList"&
$C2M_DivineReceiveRewardRequest_12114"'
%M2C_DivineReceiveRewardResponse_12115"π
MSG_DivineMopUpShopInfo
ShopSn (RShopSn
ShopType (RShopType
ItemId (RItemId
ItemNum (RItemNum
SellType (RSellType
	SellPrice (R	SellPrice"B
$C2M_DivineLookMopUpShopRequest_12116
ShopType (RShopType"y
%M2C_DivineLookMopUpShopResponse_12117
ShopType (RShopType4
ShopList (2.MSG_DivineMopUpShopInfoRShopList"=
#C2M_DivineBuyMopUpItemRequest_12118
ShopSn (RShopSn">
$M2C_DivineBuyMopUpItemResponse_12119
ShopSn (RShopSn"A
#C2M_DivineLookOverGainRequest_12120
GainType (RGainType"r
$M2C_DivineLookOverGainResponse_12121
GainType (RGainType
Count (RCount
GainAdd (RGainAdd"
C2M_DivineRankRequest_12122"ñ
MSG_DivineRankInfo
Rank (RRank
Level (RLevel
Name (	RName
Floor (RFloor
IconId (RIconId
VipLv (RVipLv"O
M2C_DivineRankResponse_12123/
RankList (2.MSG_DivineRankInfoRRankList"&
$C2M_GetEndlessTowerDataRequest_12201"G
MSG_EndlessTowerFloor
Floor (RFloor
EnemyId (REnemyId"ı
%M2C_GetEndlessTowerDataResponse_12202
CurFloor (RCurFloor

LeftEnergy (R
LeftEnergy4
NextRecoverEnergyTime (RNextRecoverEnergyTime$
BuyEnergyGold (RBuyEnergyGold4
	FloorList (2.MSG_EndlessTowerFloorR	FloorList"4
C2M_BuyEnergyRequest_12203
BuyNum (RBuyNum"s
M2C_BuyEnergyResponse_12204

LeftEnergy (R
LeftEnergy4
NextRecoverEnergyTime (RNextRecoverEnergyTime"5
C2M_GetFloorDataRequest_12205
Floor (RFloor"K
MSG_EndlessTowerEnemy
EnemyId (REnemyId
EnemyLv (REnemyLv"π
M2C_GetFloorDataResponse_12206
Floor (RFloor

EnemyPower (R
EnemyPower4
	EnemyList (2.MSG_EndlessTowerEnemyR	EnemyList+
	AwardList (2.MSG_ItemInfoR	AwardList"c
#C2M_EndlessTowerBattleRequest_12207<
BattleFormation (2.MSG_FormationInfoRBattleFormation"|
$M2C_EndlessTowerBattleResponse_12208

LeftEnergy (R
LeftEnergy4
NextRecoverEnergyTime (RNextRecoverEnergyTime":
"C2M_GetPassRecordListRequest_12209
Floor (RFloor"T
MSG_EndlessTowerPassRecord
Name (	RName
Icon (RIcon
Lv (RLv"b
#M2C_GetPassRecordListResponse_12210;

RecordList (2.MSG_EndlessTowerPassRecordR
RecordList"Y
C2M_ViewPassRecordRequest_12211
Floor (RFloor 
RecordIndex (RRecordIndex""
 M2C_ViewPassRecordResponse_12212"&
$C2M_GetEndlessTowerRankRequest_12213"z
MSG_EndlessTowerRank
Name (	RName
Icon (RIcon
Lv (RLv
Floor (RFloor
VipLv (RVipLv"r
%M2C_GetEndlessTowerRankResponse_122141
RankList (2.MSG_EndlessTowerRankRRankList
MyRank (RMyRank"7
C2M_GetEquipDataRequest_12301
HeroSn (RHeroSn"Ò
MSG_EquipInfo
EquipPos (REquipPos
EquipId (REquipId$
ExclusiveFlag (RExclusiveFlag$
SuitEffectNum (RSuitEffectNum

CurSuitNum (R
CurSuitNum

MaxSuitNum (R
MaxSuitNum

RedDotFlag (R
RedDotFlag"f
M2C_GetEquipDataResponse_12302
HeroSn (RHeroSn,
	EquipList (2.MSG_EquipInfoR	EquipList"j
C2M_WearEquipRequest_12303
HeroSn (RHeroSn
EquipPos (REquipPos
EquipId (REquipId"c
M2C_WearEquipResponse_12304
HeroSn (RHeroSn,
	EquipList (2.MSG_EquipInfoR	EquipList"m
C2M_TakeOffEquipRequest_12305
HeroSn (RHeroSn
EquipPos (REquipPos
EquipId (REquipId"f
M2C_TakeOffEquipResponse_12306
HeroSn (RHeroSn,
	EquipList (2.MSG_EquipInfoR	EquipList"<
"C2M_OneClickWearEquipRequest_12307
HeroSn (RHeroSn"k
#M2C_OneClickWearEquipResponse_12308
HeroSn (RHeroSn,
	EquipList (2.MSG_EquipInfoR	EquipList"?
%C2M_OneClickTakeOffEquipRequest_12309
HeroSn (RHeroSn"n
&M2C_OneClickTakeOffEquipResponse_12310
HeroSn (RHeroSn,
	EquipList (2.MSG_EquipInfoR	EquipList"à
C2M_ArtifactLvUpRequest_12311
HeroSn (RHeroSn

ArtifactId (R
ArtifactId/
ConsumeList (2.MSG_ItemInfoRConsumeList"f
M2C_ArtifactLvUpResponse_12312
HeroSn (RHeroSn,
	EquipList (2.MSG_EquipInfoR	EquipList"?
!C2M_GetSmithyFormulaRequest_12401
EquipPos (REquipPos"`
MSG_SmithyFormula
TargetId (RTargetId/
ConsumeList (2.MSG_ItemInfoRConsumeList"Z
"M2C_GetSmithyFormulaResponse_124024
FormulaList (2.MSG_SmithyFormulaRFormulaList"\
 C2M_SmithySynthesisRequest_12403
TargetId (RTargetId
	TargetNum (R	TargetNum"]
!M2C_SmithySynthesisResponse_12404
TargetId (RTargetId
	TargetNum (R	TargetNum"?
!C2M_UpdateSmithyDataRequest_12405
EquipPos (REquipPos"Z
"M2C_UpdateSmithyDataResponse_124064
FormulaList (2.MSG_SmithyFormulaRFormulaList""
 C2M_GetMakeRuneDataRequest_12501"ı
!M2C_GetMakeRuneDataResponse_12502
MakeLv (RMakeLv
CurExp (RCurExp
MaxExp (RMaxExp/
MakeConsume (2.MSG_ItemInfoRMakeConsume5
SpecifyConsume (2.MSG_ItemInfoRSpecifyConsume 
SpecifyFlag (RSpecifyFlag"
C2M_RuneBlessRequest_12503"K
M2C_RuneBlessResponse_12504,
ProbabilityList (B RProbabilityList"L
C2M_AddMakeRuneExpRequest_12505)
ItemList (2.MSG_ItemInfoRItemList"Ë
 M2C_AddMakeRuneExpResponse_12506
MakeLv (RMakeLv
CurExp (RCurExp
MaxExp (RMaxExp/
MakeConsume (2.MSG_ItemInfoRMakeConsume1
BlessConsume (2.MSG_ItemInfoRBlessConsume
ExpItem (RExpItem"/
C2M_MakeRuneRequest_12507
Slot (RSlot"Ç
M2C_MakeRuneResponse_12508
MakeLv (RMakeLv
CurExp (RCurExp
MaxExp (RMaxExp/
MakeConsume (2.MSG_ItemInfoRMakeConsume5
SpecifyConsume (2.MSG_ItemInfoRSpecifyConsume 
SpecifyFlag (RSpecifyFlag
Slot (RSlot" 
C2M_GetRuneManualRequest_12509"c
M2C_GetRuneManualResponse_12510
GotList (B RGotList"

HiddenList (B R
HiddenList"
C2M_GetAllRuneRequest_12511"P
MSG_RuneInfo
RuneSn (RRuneSn
CfgId (RCfgId
Star (RStar"A
M2C_GetAllRuneResponse_12512!
List (2.MSG_RuneInfoRList"*
(C2M_GetDecomposableRuneListRequest_12513"N
)M2C_GetDecomposableRuneListResponse_12514!
List (2.MSG_RuneInfoRList">
$C2M_GetSingleRuneDetailRequest_12515
RuneSn (RRuneSn"h
MSG_RuneRandomAttr
AttrId (RAttrId
	AttrValue (	R	AttrValue
	ValueType (R	ValueType"‚
%M2C_GetSingleRuneDetailResponse_12516
RuneSn (RRuneSn
CfgId (RCfgId
Star (RStar;
RandomAttrList (2.MSG_RuneRandomAttrRRandomAttrList
	HeroCfgId (R	HeroCfgId
HeroLv (RHeroLv$
SuitEffectNum (RSuitEffectNum

CurSuitNum (R
CurSuitNum

MaxSuitNum	 (R
MaxSuitNum

HeroSkinId
 (R
HeroSkinId"?
%C2M_GetRuneStarUpConsumeRequest_12517
RuneSn (RRuneSn"o
&M2C_GetRuneStarUpConsumeResponse_12518
RuneSn (RRuneSn-

CosumeList (2.MSG_ItemInfoR
CosumeList"5
C2M_RuneStarUpRequest_12519
RuneSn (RRuneSn"
M2C_RuneStarUpResponse_12520
RuneSn (RRuneSn3

RandomAttr (2.MSG_RuneRandomAttrR
RandomAttr
Star (RStar"=
#C2M_GetRuneBaptizeDataRequest_12521
RuneSn (RRuneSn"§
$M2C_GetRuneBaptizeDataResponse_12522
RuneSn (RRuneSn5
TmpAttrList (2.MSG_RuneRandomAttrRTmpAttrList-

CosumeList (2.MSG_ItemInfoR
CosumeList"6
C2M_RuneBaptizeRequest_12523
RuneSn (RRuneSn"t
M2C_RuneBaptizeResponse_12524
RuneSn (RRuneSn;
RandomAttrList (2.MSG_RuneRandomAttrRRandomAttrList"X
 C2M_DealRuneBaptizeRequest_12525
RuneSn (RRuneSn
	CoverFlag (R	CoverFlag"x
!M2C_DealRuneBaptizeResponse_12526
RuneSn (RRuneSn;
RandomAttrList (2.MSG_RuneRandomAttrRRandomAttrList"D
C2M_RuneDecomposeRequest_12527"

RuneSnList (B R
RuneSnList"E
M2C_RuneDecomposeResponse_12528"

RuneSnList (B R
RuneSnList"@
&C2M_GetSingleHeroRuneDataRequest_12529
HeroSn (RHeroSn"≥
MSG_RuneDetailInfo
RuneSn (RRuneSn
CfgId (RCfgId
Star (RStar;
RandomAttrList (2.MSG_RuneRandomAttrRRandomAttrList

RedDotFlag (R
RedDotFlag"r
'M2C_GetSingleHeroRuneDataResponse_12530
HeroSn (RHeroSn/
RuneList (2.MSG_RuneDetailInfoRRuneList"d
C2M_MountRuneRequest_12531
HeroSn (RHeroSn
SlotId (RSlotId
RuneSn (RRuneSn"õ
M2C_MountRuneResponse_12532
HeroSn (RHeroSn
SlotId (RSlotId
RuneSn (RRuneSn
CfgId (RCfgId

RedDotFlag (R
RedDotFlag"f
C2M_UnmountRuneRequest_12533
HeroSn (RHeroSn
SlotId (RSlotId
RuneSn (RRuneSn"g
M2C_UnmountRuneResponse_12534
HeroSn (RHeroSn
SlotId (RSlotId
RuneSn (RRuneSn"'
%C2M_GetCanStarUpRuneListRequest_12535"K
&M2C_GetCanStarUpRuneListResponse_12536!
List (2.MSG_RuneInfoRList"(
&C2M_GetCanBaptizeRuneListRequest_12537"L
'M2C_GetCanBaptizeRuneListResponse_12538!
List (2.MSG_RuneInfoRList"&
$C2M_GetRuneWorkshopDataRequest_12539"C
%M2C_GetRuneWorkshopDataResponse_12540
OpenFlag (ROpenFlag"
C2M_GetGuildDataRequest_12601"£
MSG_GuildDetailInfo
GuildId (RGuildId
Name (	RName
Lv (RLv
CurNum (RCurNum
MaxNum (RMaxNum$
PresidentName (	RPresidentName
Notice (	RNotice
CurExp (RCurExp
MaxExp	 (RMaxExp
Pos
 (RPos

GuildIdStr (	R
GuildIdStr"ì
MSG_GuildInfo
GuildId (RGuildId
Name (	RName
Lv (RLv
CurNum (RCurNum
MaxNum (RMaxNum
State (RState"®
M2C_GetGuildDataResponse_126026
PlayerGuild (2.MSG_GuildDetailInfoRPlayerGuild,
	GuildList (2.MSG_GuildInfoR	GuildList 
CreateSpend (RCreateSpend"O
!C2M_GetMoreGuildDataRequest_12603
Start (RStart
Count (RCount"~
"M2C_GetMoreGuildDataResponse_12604,
	GuildList (2.MSG_GuildInfoR	GuildList
Start (RStart
Count (RCount"J
C2M_CreateGuildRequest_12605
Name (	RName
Notice (	RNotice"W
M2C_CreateGuildResponse_126066
PlayerGuild (2.MSG_GuildDetailInfoRPlayerGuild"=
C2M_SeachGuildRequest_12607

GuildIdStr (	R
GuildIdStr"L
M2C_SeachGuildResponse_12608,
	GuildList (2.MSG_GuildInfoR	GuildList"7
C2M_ApplyGuildRequest_12609
GuildId (RGuildId"L
M2C_ApplyGuildResponse_12610,
	GuildData (2.MSG_GuildInfoR	GuildData"<
"C2M_ModifyGuildNoticeRequest_12611
Notice (	RNotice"=
#M2C_ModifyGuildNoticeResponse_12612
Notice (	RNotice")
'C2M_GetModifyGuildNameCostRequest_12613"L
(M2C_GetModifyGuildNameCostResponse_12614 
ModifySpend (RModifySpend"6
 C2M_ModifyGuildNameRequest_12615
Name (	RName"7
!M2C_ModifyGuildNameResponse_12616
Name (	RName"$
"C2M_GetGuildApplyListRequest_12617"h
MSG_GuildApplyInfo
PlayerId (RPlayerId
Name (	RName
Icon (RIcon
Lv (RLv"X
#M2C_GetGuildApplyListResponse_126181
	ApplyList (2.MSG_GuildApplyInfoR	ApplyList"]
C2M_DealGuildApplyRequest_12619
PlayerId (RPlayerId

AcceptFlag (R
AcceptFlag"®
 M2C_DealGuildApplyResponse_12620
PlayerId (RPlayerId

AcceptFlag (R
AcceptFlag
DelFlag (RDelFlag
CurNum (RCurNum
MaxNum (RMaxNum"%
#C2M_GetGuildMemberListRequest_12621"›
MSG_GuildMemberInfo
PlayerId (RPlayerId
Name (	RName
Icon (RIcon
Lv (RLv
Pos (RPos
IsOnline (RIsOnline$
LastLoginTime (RLastLoginTime

BattleFlag (R
BattleFlag"\
$M2C_GetGuildMemberListResponse_126224

MemberList (2.MSG_GuildMemberInfoR
MemberList"P
 C2M_ModifyMemberPosRequest_12623
PlayerId (RPlayerId
Pos (RPos"Å
!M2C_ModifyMemberPosResponse_12624
PlayerId (RPlayerId
Pos (RPos
CurNum (RCurNum
MaxNum (RMaxNum"
C2M_LeaveGuildRequest_12625"
M2C_LeaveGuildResponse_12626"9
C2M_GuildRecruitRequest_12627
Content (	RContent" 
M2C_GuildRecruitResponse_12628")
'C2M_GetGuildMailMemberListRequest_12629"`
(M2C_GetGuildMailMemberListResponse_126304

MemberList (2.MSG_GuildMemberInfoR
MemberList"V
C2M_SendGuildMailRequest_12631
PlayerId (RPlayerId
Content (	RContent"!
M2C_SendGuildMailResponse_12632"
C2M_GuildSignInRequest_12633"è
M2C_GuildSignInResponse_12634
Lv (RLv
CurNum (RCurNum
MaxNum (RMaxNum
CurExp (RCurExp
MaxExp (RMaxExp"D
 C2M_OpenWishingPoolRequest_12701 
WishingType (RWishingType"√
MSG_WishingPoolInfo
NapeId (RNapeId
ItemId (RItemId
ItemNum (RItemNum
IsBuy (RIsBuy 
Probability (RProbability
Sign (RSign
IsShow (RIsShow"a
MSG_WishingPoolRecordInfo
Name (	RName
ItemId (RItemId
ItemNum (RItemNum"d
MSG_WishingPoolBoxInfo
Id (RId
	NeedScore (R	NeedScore
	IsReceive (R	IsReceive"û
!M2C_OpenWishingPoolResponse_12702 
WishingType (RWishingType(
NextRefreshTime (RNextRefreshTime"
NextFreeTime (RNextFreeTime 
RefreshCost (RRefreshCost

CostItemId (R
CostItemId 
CostItemNum (RCostItemNum"
CostItemNum2 (RCostItemNum2>
WishingPoolList (2.MSG_WishingPoolInfoRWishingPoolList(
BuyWishItemCost	 (RBuyWishItemCost
IsShow
 (RIsShow 
ShowContent (	RShowContent:

RecordList (2.MSG_WishingPoolRecordInfoR
RecordList.
NextBoxRefreshTime (RNextBoxRefreshTime 
CurBoxScore (RCurBoxScoreO
WishingPoolBoxInfoList (2.MSG_WishingPoolBoxInfoRWishingPoolBoxInfoList"G
#C2M_RefreshWishingPoolRequest_12703 
WishingType (RWishingType"ò
$M2C_RefreshWishingPoolResponse_12704 
WishingType (RWishingType(
NextRefreshTime (RNextRefreshTime"
NextFreeTime (RNextFreeTime 
RefreshCost (RRefreshCost

CostItemId (R
CostItemId 
CostItemNum (RCostItemNum"
CostItemNum2 (RCostItemNum2>
WishingPoolList (2.MSG_WishingPoolInfoRWishingPoolList
IsShow	 (RIsShow 
ShowContent
 (	RShowContent"g
!C2M_StartWishingPoolRequest_12705 
WishingType (RWishingType 
LotteryType (RLotteryType"¬
"M2C_StartWishingPoolResponse_12706 
WishingType (RWishingType 
LotteryType (RLotteryType6
BuyNapeList (2.MSG_WishingPoolInfoRBuyNapeList 
CurBoxScore (RCurBoxScore"N
*C2M_LookOverWishingPoolRecordRequest_12707 
WishingType (RWishingType"ã
+M2C_LookOverWishingPoolRecordResponse_12708 
WishingType (RWishingType:

RecordList (2.MSG_WishingPoolRecordInfoR
RecordList"f
*C2M_BuyWishingPoolLotteryItemRequest_12709 
WishingType (RWishingType
BuyNum (RBuyNum"K
'M2C_BuyWishingPoolLotteryResponse_12710 
WishingType (RWishingType"g
)M2C_UpdatePoolLotteryRecordResponse_12711:

RecordList (2.MSG_WishingPoolRecordInfoR
RecordList"7
%C2M_ReceiveWishBoxRewardRequest_12712
Id (RId"í
MSG_WishingPoolBoxRewardInfo
ItemId (RItemId
ItemNum (RItemNum
ItemType (RItemType$
Probabilities (	RProbabilities"ƒ
&M2C_ReceiveWishBoxRewardResponse_12713
Id (RId
ShowType (RShowType1
	ItemList1 (2.MSG_ItemRewardInfoR	ItemList1;
	ItemList2 (2.MSG_WishingPoolBoxRewardInfoR	ItemList2"]
-M2C_ReceiveWishBoxRewardSuccessResponse_12715
Id (RId
	IsReceive (R	IsReceive"!
C2M_OpenOfficeDataRequest_12801"«
MSG_OfficeInfo
OfficeSn (ROfficeSn
OfficeId (ROfficeId-

RewardList (2.MSG_ItemInfoR
RewardList"
OfficeStatus (ROfficeStatus
IsLock (RIsLock
Star (RStar"´
 M2C_OpenOfficeDataResponse_12802
	MainLevel (R	MainLevel(
CoinTalentLevel (RCoinTalentLevel(
GoldTalentLevel (RGoldTalentLevel0
PhysicalTalentLevel (RPhysicalTalentLevel*
MagicTalentLevel (RMagicTalentLevel,
IncomeTalentLevel (RIncomeTalentLevel:
AvailableBuyCrystalsTime (RAvailableBuyCrystalsTime(
NextRefreshTime (RNextRefreshTime/

OfficeList	 (2.MSG_OfficeInfoR
OfficeList(
BuyCrystalsCost
 (RBuyCrystalsCost 
RefreshCost (RRefreshCost&
AvaiMaxTaskNum (RAvaiMaxTaskNum"<
C2M_ExecuteOfficeRequest_12803
OfficeSn (ROfficeSn"m
MSG_EnemyInfo
HeroId (RHeroId
HeroLv (RHeroLv
LeftHp (RLeftHp
MaxHp (RMaxHp"∫
M2C_ExecuteOfficeResponse_12804
OfficeSn (ROfficeSn

OfficeType (R
OfficeType$
EnemySumPower (REnemySumPower,
	EnemyList (2.MSG_EnemyInfoR	EnemyList,
AvailableHelpTime (RAvailableHelpTime$
HelpTimeLimit (RHelpTimeLimit3
BoxRewardList (2.MSG_ItemInfoRBoxRewardList"?
!C2M_ReceiveOfficeBoxRequest_12805
OfficeSn (ROfficeSn"@
"M2C_ReceiveOfficeBoxResponse_12806
OfficeSn (ROfficeSn"%
#C2M_OfficeStatusUpdateRequest_12807"y
$M2C_OfficeStatusUpdateResponse_12808/

OfficeList (2.MSG_OfficeInfoR
OfficeList 
RefreshCost (RRefreshCost">
"C2M_BuyOfficeRrystalsRequest_12809
BuyTime (RBuyTime"a
#M2C_BuyOfficeRrystalsResponse_12810:
AvailableBuyCrystalsTime (RAvailableBuyCrystalsTime"9
C2M_OpenDemonPetRequest_12811
BuildId (RBuildId"⁄
MSG_OfficeBuildingInfo
BuildId (RBuildId
CurLevel (RCurLevel
MaxLevel (RMaxLevel(
EveryDayProduce (	REveryDayProduce 
CurCapacity (RCurCapacity&
CurMaxCapacity (	RCurMaxCapacity

AddProduce (	R
AddProduce2
AvailableAcceptLimit (RAvailableAcceptLimit2
PhysicalCrystalLimit	 (RPhysicalCrystalLimit5
UpgradeConsume
 (2.MSG_ItemInfoRUpgradeConsume7
ActivateConsume (2.MSG_ItemInfoRActivateConsume0
NextEveryDayProduce (	RNextEveryDayProduce(
NextMaxCapacity (	RNextMaxCapacity&
NextAddProduce (	RNextAddProduce"W
M2C_OpenDemonPetResponse_128125
	BuildList (2.MSG_OfficeBuildingInfoR	BuildList"C
'C2M_ActivateOfficeBuildingRequest_12813
BuildId (RBuildId"a
(M2C_ActivateOfficeBuildingResponse_128145
	BuildInfo (2.MSG_OfficeBuildingInfoR	BuildInfo"B
&C2M_UpgradeOfficeBuildingRequest_12815
BuildId (RBuildId"`
'M2C_UpgradeOfficeBuildingResponse_128165
	BuildInfo (2.MSG_OfficeBuildingInfoR	BuildInfo"#
!C2M_FriendHelpBattleRequest_12817"ò
MSG_FriendHelpBattleInfo
FriendId (RFriendId 
FriendLevel (RFriendLevel

FriendName (	R
FriendName"
FriendIconId (RFriendIconId 
FriendPower (RFriendPower
IsOnline (RIsOnline(
LastOffLineTime (RLastOffLineTime
Icon (RIcon"g
"M2C_FriendHelpBattleResponse_12818A
FriendHelpList (2.MSG_FriendHelpBattleInfoRFriendHelpList"<
 C2M_ReceiveBuildingRequest_12819
BuildId (RBuildId"#
!M2C_ReceiveBuildingResponse_12820"(
&C2M_OneKeyReceiveBuildingRequest_12821")
'M2C_OneKeyReceiveBuildingResponse_12822"y
C2M_OfficeBattleRequest_12823
OfficeSn (ROfficeSn<
BattleFormation (2.MSG_FormationInfoRBattleFormation" 
M2C_OfficeBattleResponse_12824"ñ
C2M_OfficeMopUpRequest_12825
OfficeSn (ROfficeSn
	MopUpTime (R	MopUpTime<
BattleFormation (2.MSG_FormationInfoRBattleFormation"p
M2C_OfficeMopUpResponse_12826
IsWin (RIsWin9
BattleRewardList (2.MSG_ItemInfoRBattleRewardList"]
#C2M_OfficeFriendBattleRequest_12827
OfficeSn (ROfficeSn
FriendId (RFriendId"&
$M2C_OfficeFriendBattleResponse_12828"$
"C2M_RefreshOfficeTaskRequest_12829"V
#M2C_RefreshOfficeTaskResponse_12830/

OfficeList (2.MSG_OfficeInfoR
OfficeList"$
"C2M_UseOfficeTaskBookRequest_12831"x
#M2C_UseOfficeTaskBookResponse_12832/

OfficeInfo (2.MSG_OfficeInfoR
OfficeInfo 
RefreshCost (RRefreshCost"U
C2M_LockOfficeTaskRequest_12833
OfficeSn (ROfficeSn
IsLock (RIsLock"x
 M2C_LockOfficeTaskResponse_12834
OfficeSn (ROfficeSn
IsLock (RIsLock 
RefreshCost (RRefreshCost"%
#C2M_MainOfficeTaskInfoRequest_12835"¨
$M2C_MainOfficeTaskInfoResponse_12836 
CoinEachDay (	RCoinEachDay$
CurCoinIncome (RCurCoinIncome(
CoinIncomeLimit (RCoinIncomeLimit"
MagicEachDay (	RMagicEachDay&
CurMagicIncome (RCurMagicIncome*
MagicIncomeLimit (RMagicIncomeLimit 
GoldEachDay (	RGoldEachDay$
CurGoldIncome (RCurGoldIncome(
GoldIncomeLimit	 (RGoldIncomeLimit(
PhysicalEachDay
 (	RPhysicalEachDay,
CurPhysicalIncome (RCurPhysicalIncome0
PhysicalIncomeLimit (RPhysicalIncomeLimit

AddProduce (R
AddProduce"C
!C2M_GetGuildTechListRequest_12901

Profession (R
Profession"O
MSG_GuildTechAttr
	AttrValue (	R	AttrValue
	ValueType (R	ValueType"ƒ
MSG_GuildTechInfo
TechId (RTechId

UnlockFlag (R
UnlockFlag/
LvUpConsume (2.MSG_ItemInfoRLvUpConsume
	CurTechLv (R	CurTechLv
	MaxTechLv (R	MaxTechLv2

CurLvValue (2.MSG_GuildTechAttrR
CurLvValue4
NextLvValue (2.MSG_GuildTechAttrRNextLvValue 
SkillUnlock (RSkillUnlock"í
"M2C_GetGuildTechListResponse_12902

Profession (R
Profession.
TechList (2.MSG_GuildTechInfoRTechList
	ResetGold (R	ResetGold"8
C2M_GuildTechLvUpRequest_12903
TechId (RTechId"i
M2C_GuildTechLvUpResponse_12904
TechId (RTechId.
TechList (2.MSG_GuildTechInfoRTechList"A
C2M_GuildTechResetRequest_12905

Profession (R
Profession"ê
 M2C_GuildTechResetResponse_12906

Profession (R
Profession.
TechList (2.MSG_GuildTechInfoRTechList
	ResetGold (R	ResetGold"F
$C2M_UpdateGuildTechListRequest_12907

Profession (R
Profession"ï
%M2C_UpdateGuildTechListResponse_12908

Profession (R
Profession.
TechList (2.MSG_GuildTechInfoRTechList
	ResetGold (R	ResetGold"#
!C2M_GetGuildTreeDataRequest_13001"ƒ
MSG_GuildTreeGift
	GiftState (R	GiftState 
GiftQuality (RGiftQuality"
CdFinishTime (RCdFinishTime/
GiftItem (2.MSG_ItemRewardInfoRGiftItem
UnlockLv (RUnlockLv"q
MSG_GuildTreeRecord
PlayerId (RPlayerId
Name (	RName
OptTime (ROptTime
Opt (ROpt"ö
"M2C_GetGuildTreeDataResponse_13002"
WaterConsume (RWaterConsume*
FertilizeConsume (RFertilizeConsume
Lv (RLv
CurExp (RCurExp
MaxExp (RMaxExp.
GiftList (2.MSG_GuildTreeGiftRGiftList4

RecordList (2.MSG_GuildTreeRecordR
RecordList">
$C2M_CreateGuildTreeGiftRequest_13003
GridId (RGridId"‘
%M2C_CreateGuildTreeGiftResponse_13004
GridId (RGridId
	GiftState (R	GiftState 
GiftQuality (RGiftQuality"
CdFinishTime (RCdFinishTime/
GiftItem (2.MSG_ItemRewardInfoRGiftItem"?
%C2M_ReceiveGuildTreeGiftRequest_13005
GridId (RGridId"^
&M2C_ReceiveGuildTreeGiftResponse_13006
GridId (RGridId
	GiftState (R	GiftState"#
!C2M_GetGuildTreeRankRequest_13007"ß
MSG_GuildTreeRankInfo
PlayerId (RPlayerId
Name (	RName
Icon (RIcon
Lv (RLv
VipLv (RVipLv
Pos (RPos
Coin (RCoin"X
"M2C_GetGuildTreeRankResponse_130082
RankList (2.MSG_GuildTreeRankInfoRRankList"1
C2M_GuildTreeOptRequest_13009
Opt (ROpt"ñ
M2C_GuildTreeOptResponse_13010"
WaterConsume (RWaterConsume*
FertilizeConsume (RFertilizeConsume
Lv (RLv
CurExp (RCurExp
MaxExp (RMaxExp.
GiftList (2.MSG_GuildTreeGiftRGiftList4

RecordList (2.MSG_GuildTreeRecordR
RecordList"#
!C2M_GetGuildBossDataRequest_13101"Ó
"M2C_GetGuildBossDataResponse_13102
BossId (RBossId

KilledFlag (R
KilledFlag
CurHp (RCurHp
MaxHp (RMaxHp"
CdFinishTime (RCdFinishTime 
BattleState (RBattleState

ReviveGold (R
ReviveGold"&
$C2M_UpdateGuildBossDataRequest_13103"Ò
%M2C_UpdateGuildBossDataResponse_13104
BossId (RBossId

KilledFlag (R
KilledFlag
CurHp (RCurHp
MaxHp (RMaxHp"
CdFinishTime (RCdFinishTime 
BattleState (RBattleState

ReviveGold (R
ReviveGold"#
!C2M_GetGuildBossRankRequest_13105"´
MSG_GuildBossRankInfo
PlayerId (RPlayerId
Name (	RName
Icon (RIcon
Lv (RLv
VipLv (RVipLv
Pos (RPos
Damage (RDamage"X
"M2C_GetGuildBossRankResponse_131062
RankList (2.MSG_GuildBossRankInfoRRankList"$
"C2M_GetGuildBossAwardRequest_13107"k
MSG_GuildBossKilledAward
From (RFrom
To (RTo+
	AwardList (2.MSG_ItemInfoR	AwardList"´
#M2C_GetGuildBossAwardResponse_13108
BossId (RBossId/
BattleAward (2.MSG_ItemInfoRBattleAward;
KilledAward (2.MSG_GuildBossKilledAwardRKilledAward"`
 C2M_GuildBossBattleRequest_13109<
BattleFormation (2.MSG_FormationInfoRBattleFormation";
!M2C_GuildBossBattleResponse_13110
Damage (RDamage"
C2M_OpenTaskRequest_13201"Â
MSG_TaskInfo
TaskId (RTaskId
CurValue (RCurValue
MaxValue (RMaxValue)
ItemList (2.MSG_ItemInfoRItemList
State (RState"
TaskConfigId (RTaskConfigId 
MaxSchedule (	RMaxSchedule"—
M2C_OpenTaskResponse_13202/
DayTaskList (2.MSG_TaskInfoRDayTaskList7
AchieveTaskList (2.MSG_TaskInfoRAchieveTaskList'
DayTask (2.MSG_TaskInfoRDayTask 
RefreshTime (RRefreshTime";
!C2M_ReceiveDayRewardRequest_13203
TaskId (RTaskId"~
"M2C_ReceiveDayRewardResponse_13204/
DayTaskList (2.MSG_TaskInfoRDayTaskList'
DayTask (2.MSG_TaskInfoRDayTask"?
%C2M_ReceiveAchieveRewardRequest_13205
TaskId (RTaskId"a
&M2C_ReceiveAchieveRewardResponse_132067
AchieveTaskList (2.MSG_TaskInfoRAchieveTaskList"
C2M_OpenAchiveRequest_13207"W
M2C_OpenAchiveResponse_132087
AchieveTaskList (2.MSG_TaskInfoRAchieveTaskList":
"C2M_OpenFixedActivityRequest_13301
Index (RIndex"S
MSG_FixedActivityInfo

ActivityId (R
ActivityId
IsHasRed (RIsHasRed"Å
#M2C_OpenFixedActivityResponse_13302D
FixedActivityList (2.MSG_FixedActivityInfoRFixedActivityList
Index (RIndex"$
"C2M_OpenMonthCardDataRequest_13303"E
#M2C_OpenMonthCardDataResponse_13304

ExpireTime (R
ExpireTime"G
%M2C_UpdateMonthCardDataResponse_13305

ExpireTime (R
ExpireTime")
'C2M_OpenSmallMonthCardDataRequest_13306"b
(M2C_OpenSmallMonthCardDataResponse_133076
SmallMonCardExpireTime (RSmallMonCardExpireTime"d
*M2C_UpdateSmallMonthCardDataResponse_133086
SmallMonCardExpireTime (RSmallMonCardExpireTime"
C2M_OpenTrialRequest_13401"[
M2C_OpenTrialResponse_13402
Tollgate (RTollgate 
MaxTollgate (RMaxTollgate"@
"C2M_TrialTollgateInfoRequest_13403
Tollgate (RTollgate"Ñ
MSG_TrialFormationInfo
CfgId (RCfgId
LeftHp (RLeftHp
MaxHp (RMaxHp
Lv (RLv
SkinId (RSkinId"Ø
#M2C_TrialTollgateInfoResponse_13404
IsPass (RIsPass

ServerName (	R
ServerName

PlayerName (	R
PlayerName
Power (RPowerO
TrialFormationInfoList (2.MSG_TrialFormationInfoRTrialFormationInfoList-

RewardList (2.MSG_ItemInfoR
RewardList
Tollgate (RTollgate"&
$C2M_TrialBattleHeroInfoRequest_13405"O
MSG_TrialBattleHeroInfo
Sn (RSn$
LeftHpPercent (RLeftHpPercent"õ
%M2C_TrialBattleHeroInfoResponse_13406R
TrialBattleHeroInfoList (2.MSG_TrialBattleHeroInfoRTrialBattleHeroInfoList

HeroNeedLv (R
HeroNeedLv"l
C2M_TrialBattleRequest_13407
Tollgate (RTollgate0
	Formation (2.MSG_FormationInfoR	Formation"
M2C_TrialBattleResponse_13408"
C2M_TrialBoxInfoRequest_13409"U
MSG_BoxInfo
Id (RId
Process (RProcess
	IsReceive (R	IsReceive"H
M2C_TrialBoxInfoResponse_13410&
BoxList (2.MSG_BoxInfoRBoxList"«
MSG_NormalArenaBattleResultInfo
PlayerId (RPlayerId
UserName (	RUserName
HeadId (RHeadId
	UserLevel (R	UserLevel
Score (RScore 
ChangeScore (RChangeScore"É
MSG_NormalArenaPlayerInfo
RankId (RRankId
PlayerId (RPlayerId
UserName (	RUserName
HeadId (RHeadId
	UserLevel (R	UserLevel
VipLevel (RVipLevel
Power (RPower
Score (RScore
ItemNum	 (RItemNum""
 C2M_OpenNormalArenaRequest_13501"˚
!M2C_OpenNormalArenaResponse_13502"
DefensePower (RDefensePower
MyRank (RMyRank
MyScore (RMyScore
EndTime (REndTime$
ConsumeItemId (RConsumeItemId*
ConsumeItemPrice (RConsumeItemPrice@
ChallengeList (2.MSG_NormalArenaPlayerInfoRChallengeList6
RankList (2.MSG_NormalArenaPlayerInfoRRankList
IsSignUp	 (RIsSignUp"'
%C2M_RefreshChallengeListRequest_13503"e
!M2C_OpenNormalArenaResponse_13504@
ChallengeList (2.MSG_NormalArenaPlayerInfoRChallengeList"ƒ
 C2M_ChallengePlayerRequest_13505
PlayerId (RPlayerId
SkipFlag (RSkipFlag0
	Formation (2.MSG_FormationInfoR	Formation 
RevengeFlag (RRevengeFlag
LogId (RLogId"ó
!M2C_ChallengePlayerResponse_13506
MyScore (RMyScore@
ChallengeList (2.MSG_NormalArenaPlayerInfoRChallengeList
MyRank (RMyRank"=
C2M_BuyArenaTicketRequest_13507
BuyCount (RBuyCount""
 M2C_BuyArenaTicketResponse_13508"A
!C2M_NormalArenaAwardRequest_13509
	AwardType (R	AwardType"{
MSG_ArenaAwardInfo

AwardIndex (R
AwardIndex
ShowText (	RShowText)
ItemList (2.MSG_ItemInfoRItemList"ı
"M2C_NormalArenaAwardResponse_13510
	AwardType (R	AwardType 
HighestRank (RHighestRank
CurrRank (RCurrRank&
CurrAwardIndex (RCurrAwardIndex
EndTime (REndTime1
	AwardList (2.MSG_ArenaAwardInfoR	AwardList"%
#C2M_MyDefenseFormationRequest_13511"f
$M2C_MyDefenseFormationResponse_13512>
DefenseFormation (2.MSG_FormationInfoRDefenseFormation"f
$C2M_SetDefenseFormationRequest_13513>
DefenseFormation (2.MSG_FormationInfoRDefenseFormation"K
%M2C_SetDefenseFormationResponse_13514"
DefensePower (RDefensePower"'
%C2M_NormalArenaBattleLogRequest_13515"å
MSG_NormalArenaBattleLogInfo
LogId (RLogId
PlayerId (RPlayerId
UserName (	RUserName
	UserLevel (R	UserLevel
HeadId (RHeadId
Result (RResult
Score (RScore
LogTime (RLogTime 
RevengeFlag	 (RRevengeFlag"m
&M2C_NormalArenaBattleLogResponse_13516C
BattleLogList (2.MSG_NormalArenaBattleLogInfoRBattleLogList"C
+C2M_NormalArenaBattleLogReplayRequest_13517
LogId (RLogId""
 C2M_GetRechargeDataRequest_13601"Ô
MSG_RechargeInfo
Id (RId
	ProductId (	R	ProductId
	TypeIndex (R	TypeIndex
Name (	RName
Type (RType
Currency (	RCurrency
Gold (RGold
	GoldExtra (R	GoldExtra
IsDouble	 (RIsDouble
PayId
 (	RPayId
Icon (	RIcon"
CurrencyShow (	RCurrencyShow)
ItemList (2.MSG_ItemInfoRItemList
Limit (RLimit

PricePoint (	R
PricePoint
Sequence (RSequence
Tips (	RTips

ExpireTime (R
ExpireTime"»
!M2C_GetRechargeDataResponse_13602%
List (2.MSG_RechargeInfoRList 
CurVipScore (RCurVipScore 
MaxVipScore (RMaxVipScore
	DiffScore (R	DiffScore
Platform (	RPlatform"%
#C2M_UpdateRechargeDataRequest_13603"À
$M2C_UpdateRechargeDataResponse_13604%
List (2.MSG_RechargeInfoRList 
CurVipScore (RCurVipScore 
MaxVipScore (RMaxVipScore
	DiffScore (R	DiffScore
Platform (	RPlatform"Ç
C2M_CreateOrderRequest_13605
Platform (	RPlatform
Param1 (	RParam1
Param2 (	RParam2
Param3 (	RParam3"ï
M2C_CreateOrderResponse_13606
OrderId (	ROrderId
Salt (	RSalt
Param1 (	RParam1
Param2 (	RParam2
Param3 (	RParam3"5
C2M_TestRechargeRequest_13607
Index (RIndex" 
M2C_TestRechargeResponse_13608"ô
%M2C_GetRechargeGiftDataResponse_13609-
GiftList (2.MSG_RechargeInfoRGiftList
Platform (	RPlatform%
List (2.MSG_RechargeInfoRList"¨
$M2C_SendVipPriFunctionResponse_13610 
BattleSpeed (RBattleSpeed0
AvailableJumpList (B RAvailableJumpList0
AvailableShowList (B RAvailableShowList"„
MSG_ArenaTeamInfo 
ArenaTeamId (RArenaTeamId$
ArenaTeamName (	RArenaTeamName"
TeamLeaderId (RTeamLeaderId&
TeamLeaderName (	RTeamLeaderName"
TeamLeaderLv (RTeamLeaderLv
ServerId (RServerId

PowerLimit (R
PowerLimit
Score (RScore
Energy	 (REnergy.
EnergyRecoveryTime
 (REnergyRecoveryTime
RankId (RRankId<
TeammateList (2.MSG_TeamArenaPlayerInfoRTeammateList&
BattleSequence (RBattleSequence"P
MSG_TeamArenaPreviewHeroInfo
Id (RId
Lv (RLv
Pos (RPos"é
MSG_TeamArenaPlayerInfo
PlayerId (RPlayerId

PlayerName (	R
PlayerName
PlayerLv (RPlayerLv
IconId (RIconId
Power (RPower
ServerId (RServerId
TeamId (RTeamId9
HeroList (2.MSG_TeamArenaPreviewHeroInfoRHeroList" 
C2M_TeamArenaDataRequest_13701"ã
M2C_TeamArenaDataResponse_13702
IsSignUp (RIsSignUp
	CurrState (R	CurrState"
DefensePower (RDefensePower2

MyTeamInfo (2.MSG_ArenaTeamInfoR
MyTeamInfo
EndTime (REndTime.
RankList (2.MSG_ArenaTeamInfoRRankList8
ChallengeList (2.MSG_ArenaTeamInfoRChallengeList.
TeamList (2.MSG_ArenaTeamInfoRTeamList"
UseEnergyNum	 (RUseEnergyNum"'
%C2M_DefenseFormationDataRequest_13703"h
&M2C_DefenseFormationDataResponse_13704>
DefenseFormation (2.MSG_FormationInfoRDefenseFormation"j
(C2M_SetDefenseFormationDataRequest_13705>
DefenseFormation (2.MSG_FormationInfoRDefenseFormation"+
)M2C_SetDefenseFormationDataResponse_13706"Y
C2M_CreateTeamRequest_13707
TeamName (	RTeamName

PowerLimit (R
PowerLimit"é
M2C_CreateTeamResponse_13708
	IsSuccess (R	IsSuccess
	CurrState (R	CurrState2

MyTeamInfo (2.MSG_ArenaTeamInfoR
MyTeamInfo""
 C2M_RefreshTeamListRequest_13709"S
!M2C_RefreshTeamListResponse_13710.
TeamList (2.MSG_ArenaTeamInfoRTeamList"5
C2M_SearchTeamRequest_13711
TeamId (RTeamId"N
M2C_SearchTeamResponse_13712.
TeamInfo (2.MSG_ArenaTeamInfoRTeamInfo"8
C2M_ApplyJoinTeamRequest_13713
TeamId (RTeamId"
M2C_SearchTeamResponse_13714""
 C2M_MyTeamApplyListRequest_13715"[
!M2C_MyTeamApplyListResponse_137166
	ApplyList (2.MSG_TeamArenaPlayerInfoR	ApplyList"Z
C2M_ExcuteApplyRequest_13717
PlayerId (RPlayerId

ExcuteType (R
ExcuteType"≠
M2C_ExcuteApplyResponse_13718
PlayerId (RPlayerId

ExcuteType (R
ExcuteType
	CurrState (R	CurrState2

MyTeamInfo (2.MSG_ArenaTeamInfoR
MyTeamInfo"6
C2M_KickOutRequest_13719
PlayerId (RPlayerId"m
M2C_KickOutResponse_13720
	CurrState (R	CurrState2

MyTeamInfo (2.MSG_ArenaTeamInfoR
MyTeamInfo"|
"C2M_SetBattleSequenceRequest_13721*
OldTeammateIndex (ROldTeammateIndex*
NewTeammateIndex (RNewTeammateIndex"M
#M2C_SetBattleSequenceResponse_13722&
BattleSequence (RBattleSequence" 
C2M_DisbandedTeamRequest_13723"!
M2C_DisbandedTeamResponse_13724"
C2M_AwardDataRequest_13725"l
M2C_AwardDataResponse_13726
CurrRank (RCurrRank1
	AwardList (2.MSG_ArenaAwardInfoR	AwardList"'
%C2M_RefreshChallengeListRequest_13727"b
&M2C_RefreshChallengeListResponse_137288
ChallengeList (2.MSG_ArenaTeamInfoRChallengeList"=
#C2M_ChallengeEnemyTeamRequest_13729
TeamId (RTeamId"ñ
$M2C_ChallengeEnemyTeamResponse_13730
Score (RScore

CurrEnergy (R
CurrEnergy8
ChallengeList (2.MSG_ArenaTeamInfoRChallengeList"
C2M_InToArenaRequest_13731";
M2C_InToArenaResponse_13732
	CurrState (R	CurrState"
C2M_ExitTheTeamRequest_13733"s
M2C_MyStateUpdateResponse_13734
	CurrState (R	CurrState2

MyTeamInfo (2.MSG_ArenaTeamInfoR
MyTeamInfo""
 C2M_ExamineTeamInfoRequest_13735"S
!M2C_ExamineTeamInfoResponse_13736.
TeamInfo (2.MSG_ArenaTeamInfoRTeamInfo"@
C2M_GetNoticeRequest_13801"
LanguageType (RLanguageType"Z
MSG_NoticeInfo
Title (	RTitle
Content (	RContent
AddTime (RAddTime"N
M2C_GetNoticeResponse_13802/

NoticeList (2.MSG_NoticeInfoR
NoticeList"8
C2M_SendSuggestRequest_13803
Content (	RContent"
M2C_SendSuggestResponse_13804"'
%C2M_OpenCrossServerArenaRequest_13901"l
MSG_CrossServiceHeroInfo
HeroId (RHeroId
Lv (RLv
Pos (RPos
SkinId (RSkinId"Ñ
MSG_CrossServiceArenaInfo
RankId (RRankId
PlayerId (RPlayerId
Name (	RName
Head (RHead
Lv (RLv
Power (RPower
Integral (RIntegral

ServerName (	R
ServerName7
	HeroList1	 (2.MSG_CrossServiceHeroInfoR	HeroList17
	HeroList2
 (2.MSG_CrossServiceHeroInfoR	HeroList27
	HeroList3 (2.MSG_CrossServiceHeroInfoR	HeroList3"`
MSG_WarcraftInfo
	MonsterId (R	MonsterId
IsActive (RIsActive
Tier (RTier"Ì
&M2C_OpenCrossServerArenaResponse_13902
Rank (RRank
Integral (RIntegral
Power (RPower6
RankList (2.MSG_CrossServiceArenaInfoRRankList8
	EnemyList (2.MSG_CrossServiceArenaInfoR	EnemyList 
BalanceTime (RBalanceTime
TicketId (RTicketId 
ConsumeGold (RConsumeGold3
MonsterList	 (2.MSG_WarcraftInfoRMonsterList8
FormationList
 (2.MSG_FormationInfoRFormationList
	TicketNum (R	TicketNum

LockPetNum (R
LockPetNum"%
#C2M_RefreshCrossSEnemyRequest_13903"`
$M2C_RefreshCrossSEnemyResponse_139048
	EnemyList (2.MSG_CrossServiceArenaInfoR	EnemyList"?
%C2M_LookActivateCampAuraRequest_13905
SnList (RSnList"L
&M2C_LookActivateCampAuraResponse_13906"

CampIdList (B R
CampIdList"`
$C2M_KeepDefendFormationRequest_139078
FormationList (2.MSG_FormationInfoRFormationList"m
%M2C_KeepDefendFormationResponse_13908
Power (RPower
Rank (RRank
Integral (RIntegral"G
)C2M_LookOtherDefendFormationRequest_13909
PlayerId (RPlayerId"ﬂ
*M2C_LookOtherDefendFormationResponse_13910
PlayerId (RPlayerId
Name (	RName
Head (RHead
Lv (RLv
Power (RPower
	GuildName (	R	GuildName7
	HeroList1 (2.MSG_CrossServiceHeroInfoR	HeroList17
	HeroList2 (2.MSG_CrossServiceHeroInfoR	HeroList27
	HeroList3	 (2.MSG_CrossServiceHeroInfoR	HeroList3"…
!C2M_StartCrossBattleRequest_139118
FormationList (2.MSG_FormationInfoRFormationList"
IsSkipBattle (RIsSkipBattle 
SceneNumber (RSceneNumber$
EnemyPlayerId (REnemyPlayerId"ﬂ
MSG_CrossBattleResultPlayerInfo
PlayerId (RPlayerId
UserName (	RUserName
HeadId (RHeadId
	UserLevel (R	UserLevel
Score (RScore 
ChangeScore (RChangeScore
WinNum (RWinNum"ô
"M2C_StartCrossBattleResponse_13912B
PlayerData1 (2 .MSG_CrossBattleResultPlayerInfoRPlayerData1B
PlayerData2 (2 .MSG_CrossBattleResultPlayerInfoRPlayerData2;
ItemRewardList (2.MSG_ItemRewardInfoRItemRewardList
Rank (RRank
Integral (RIntegral"!
C2M_CrossBattleLogRequest_13913"∫
MSG_CrossBattleLogInfo
LogId (RLogId
Head (RHead
Lv (RLv
Name (	RName

BattleTime (R
BattleTime
IsWind (RIsWind
Integral (RIntegral"a
 M2C_CrossBattleLogResponse_13914=
BattleLogList (2.MSG_CrossBattleLogInfoRBattleLogList"=
%C2M_CrossBattleLogResultRequest_13915
LogId (RLogId"¶
MSG_CrossBattleResultDetailInfo
Name (	RName
Lv (RLv
Head (RHead
IsWin (RIsWin5
HeroList (2.MSG_CrossServiceHeroInfoRHeroList"î
&M2C_CrossBattleLogResultResponse_13916
LogId (RLogIdT
ResultDetailInfoList (2 .MSG_CrossBattleResultDetailInfoRResultDetailInfoList"^
$C2M_PlayBackCrossBattleRequest_13917
LogId (RLogId 
SceneNumber (RSceneNumber"'
%M2C_PlayBackCrossBattleResponse_13918"(
&C2M_LookCrossBattleRewardRequest_13919"\
MSG_CrossRewardInfo
RankInfo (	RRankInfo)
ItemList (2.MSG_ItemInfoRItemList"ì
'M2C_LookCrossBattleRewardResponse_13920
CurRank (RCurRank
MaxRank (RMaxRank4

RewardList (2.MSG_CrossRewardInfoR
RewardList"?
%C2M_BuyCrossBattleTicketRequest_13921
BuyNum (RBuyNum"(
&M2C_BuyCrossBattleTicketResponse_13922"
C2M_CrossTimeRequest_13923"I
M2C_CrossTimeResponse_13924
Time (RTime
IsOpen (RIsOpen"$
"C2M_CrossPlayerRewardRequest_13925"B
C2M_GetActyListRequest_14001"
LanguageType (RLanguageType"Ã
MSG_ActyInfo
ActyId (RActyId
Title (	RTitle
EndTime (REndTime
ShowRed (RShowRed
	ShowOrder (R	ShowOrder 
InterfaceId (RInterfaceId
ActyIcon (	RActyIcon"J
M2C_GetActyListResponse_14002)
ActyList (2.MSG_ActyInfoRActyList"\
C2M_GetActyDetailRequest_14003
ActyId (RActyId"
LanguageType (RLanguageType"ı
MSG_ActyAwardInfo
	ReceiveId (R	ReceiveId$
ConditionType (RConditionType"
ConditionDes (	RConditionDes
CurScore (RCurScore
MaxScore (RMaxScore)
NeedList (2.MSG_ItemInfoRNeedList#
Award (2.MSG_ItemInfoRAward

FinisheDes (	R
FinisheDes 
FinishedNum	 (RFinishedNum
MaxNum
 (RMaxNum
Status (RStatus"«
M2C_GetActyDetailResponse_14004
ActyId (RActyId
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
ShowCd (RShowCd
EndTime (REndTime
Summary (	RSummary
Detail (	RDetail&
ClientTemplate (RClientTemplate
Tip	 (	RTip0
	AwardList
 (2.MSG_ActyAwardInfoR	AwardList"ˇ
MSG_ActyShopInfo
BuyId (RBuyId)
ItemList (2.MSG_ItemInfoRItemList
	PriceType (R	PriceType

TotalPrice (	R
TotalPrice

RechargeId (R
RechargeId
LeftNum (RLeftNum
MaxNum (RMaxNum
VipScore (RVipScore"Ë
M2C_GetActyDetailResponse_14005
ActyId (RActyId
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
ShowCd (RShowCd
EndTime (REndTime
Summary (	RSummary
Detail (	RDetail&
ClientTemplate (RClientTemplate
Tip	 (	RTip"
ContentBgPic
 (	RContentBgPic-
ShopList (2.MSG_ActyShopInfoRShopList"P
 C2M_BuyActyShopItemRequest_14006
ActyId (RActyId
BuyId (RBuyId"•
!M2C_BuyActyShopItemResponse_14007
ActyId (RActyId
BuyId (RBuyId
LeftNum (RLeftNum
BuyGift (RBuyGift

RechargeId (R
RechargeId"◊
M2C_GetActyDetailResponse_14008
ActyId (RActyId
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
ShowCd (RShowCd
EndTime (REndTime
Summary (	RSummary
Detail (	RDetail&
ClientTemplate (RClientTemplate
Tip	 (	RTip(
HeroCfgIdList
 (B RHeroCfgIdList
JumpId (RJumpId"√
MSG_ActyItemExchangeInfo$
ExchangeCfgId (RExchangeCfgId$
ExchangeLimit (RExchangeLimit

ConsumeNum (R
ConsumeNum#
Award (2.MSG_ItemInfoRAward
Status (RStatus"¸
M2C_GetActyDetailResponse_14009
ActyId (RActyId
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
ShowCd (RShowCd
EndTime (REndTime
Summary (	RSummary
Detail (	RDetail&
ClientTemplate (RClientTemplate
Tip	 (	RTip&
ExchangeItemId
 (RExchangeItemId=
ExchangeList (2.MSG_ActyItemExchangeInfoRExchangeList"a
!C2M_ExchangeActyItemRequest_14010
ActyId (RActyId$
ExchangeCfgId (RExchangeCfgId"°
"M2C_ExchangeActyItemResponse_14011
ActyId (RActyId$
ExchangeCfgId (RExchangeCfgId=
ExchangeList (2.MSG_ActyItemExchangeInfoRExchangeList"â
MSG_ActyConsumeHeroInfo
Id (RId
Camp (RCamp

Profession (R
Profession
Quality (RQuality
Num (RNum"∫
MSG_ActyHeroExchangeInfo$
ExchangeCfgId (RExchangeCfgId
	HeroCfgId (R	HeroCfgId
Finished (RFinished#
Award (2.MSG_ItemInfoRAwardB
ConsumeHeroList (2.MSG_ActyConsumeHeroInfoRConsumeHeroList7
ComsumeItemList (2.MSG_ItemInfoRComsumeItemList
	HeroScale (R	HeroScale"Ä
M2C_GetActyDetailResponse_14012
ActyId (RActyId
ActyName (	RActyName
ShowCd (RShowCd
EndTime (REndTime&
ClientTemplate (RClientTemplate
Tip (	RTip=
ExchangeList (2.MSG_ActyHeroExchangeInfoRExchangeList":
MSG_HeroConditonInfo"

HeroSnList (B R
HeroSnList"û
!C2M_ExchangeActyHeroRequest_14013
ActyId (RActyId$
ExchangeCfgId (RExchangeCfgId;
ConditionList (2.MSG_HeroConditonInfoRConditionList"~
"M2C_ExchangeActyHeroResponse_14014
ActyId (RActyId$
ExchangeCfgId (RExchangeCfgId
Finished (RFinished"ó
MSG_ActyChallengeInfo&
ChallengeCfgId (RChallengeCfgId$
ChallengeName (	RChallengeName
PicName (	RPicName
Status (RStatus"°
M2C_GetActyDetailResponse_14015
ActyId (RActyId
ShowCd (RShowCd
EndTime (REndTime&
ClientTemplate (RClientTemplate
Tip (	RTip
TicketId (RTicketId 
TicketPrice (RTicketPrice<
ChallengeList (2.MSG_ActyChallengeInfoRChallengeList"Y
'C2M_BuyActyChallengeTicketRequest_14016
ActyId (RActyId
BuyNum (RBuyNum"*
(M2C_BuyActyChallengeTicketResponse_14017"@
&C2M_GetChallengeActyAwardRequest_14018
ActyId (RActyId"k
MSG_ChallengeActyAwardInfo
From (RFrom
To (RTo)
ItemList (2.MSG_ItemInfoRItemList"|
'M2C_GetChallengeActyAwardResponse_14019
ActyId (RActyId9
	AwardList (2.MSG_ChallengeActyAwardInfoR	AwardList"?
%C2M_GetChallengeActyRankRequest_14020
ActyId (RActyId"ù
MSG_ChallengeActyRankInfo
PlayerId (RPlayerId
Name (	RName
Icon (RIcon
Lv (RLv
VipLv (RVipLv
Damage (RDamage"ê
&M2C_GetChallengeActyRankResponse_14021
ActyId (RActyId6
RankList (2.MSG_ChallengeActyRankInfoRRankList
MyRank (RMyRank"k
)C2M_GetChallengeActyBossDataRequest_14022
ActyId (RActyId&
ChallengeCfgId (RChallengeCfgId"ì
*M2C_GetChallengeActyBossDataResponse_14023
ActyId (RActyId&
ChallengeCfgId (RChallengeCfgId2
	EnemyList (2.MSG_FriendEnemyInfoR	EnemyList$
LeftHpPercent (RLeftHpPercent

EnemyPower (R
EnemyPower+
	AwardList (2.MSG_ItemInfoR	AwardList"‹
"C2M_ChallengeActyBossRequest_14024
ActyId (RActyId&
ChallengeCfgId (RChallengeCfgId<
BattleFormation (2.MSG_FormationInfoRBattleFormation
	SweepFlag (R	SweepFlag
SweepNum (RSweepNum"∑
#M2C_ChallengeActyBossResponse_14025
ActyId (RActyId&
ChallengeCfgId (RChallengeCfgId
	SweepFlag (R	SweepFlag
Status (RStatus
MyDamage (RMyDamage"G
MSG_ActyRandomNumInfo
Num (RNum
	BreakFlag (R	BreakFlag"^
MSG_ActyAwardReceiveInfo
Id (RId
Num (RNum 
ReceiveFlag (RReceiveFlag"„
MSG_ActyDecryptTaskInfo
	TaskCfgId (R	TaskCfgId 
FinishedNum (RFinishedNum
	TargetNum (R	TargetNum
TaskName (	RTaskName
Score (RScore
JumpId (RJumpId 
ReceiveFlag (RReceiveFlag"’
M2C_GetActyDetailResponse_14026
ActyId (RActyId
Summary (	RSummary&
ClientTemplate (RClientTemplate
Tip (	RTip 
RandomScore (RRandomScore(
DesignatedScore (RDesignatedScore$
RandomConsume (RRandomConsume,
DesignatedConsume (RDesignatedConsume
LikedNum	 (RLikedNum

MaxLinkNum
 (R
MaxLinkNum8
RandNumList (2.MSG_ActyRandomNumInfoRRandNumList7
	AwardList (2.MSG_ActyAwardReceiveInfoR	AwardListA
ExtraAwardList (2.MSG_ActyAwardReceiveInfoRExtraAwardList4
TaskList (2.MSG_ActyDecryptTaskInfoRTaskList"g
)C2M_ReceiveDecryptExtraAwardRequest_14027
ActyId (RActyId"
ReceiveStage (RReceiveStage"ä
*M2C_ReceiveDecryptExtraAwardResponse_14028
ActyId (RActyId"
ReceiveStage (RReceiveStage 
ReceiveFlag (RReceiveFlag"8
C2M_RandomDecryptRequest_14029
ActyId (RActyId"À
M2C_RandomDecryptResponse_14030
ActyId (RActyId
Pos (RPos
Repeated (RRepeated 
RandomScore (RRandomScore(
DesignatedScore (RDesignatedScore
LikedNum (RLikedNum7
	AwardList (2.MSG_ActyAwardReceiveInfoR	AwardListA
ExtraAwardList (2.MSG_ActyAwardReceiveInfoRExtraAwardList"N
"C2M_DesignatedDecryptRequest_14031
ActyId (RActyId
Pos (RPos"ë
#M2C_DesignatedDecryptResponse_14032
ActyId (RActyId
Pos (RPos(
DesignatedScore (RDesignatedScore
LikedNum (RLikedNum7
	AwardList (2.MSG_ActyAwardReceiveInfoR	AwardListA
ExtraAwardList (2.MSG_ActyAwardReceiveInfoRExtraAwardList"`
(C2M_ReceiveDecryptTaskAwardRequest_14033
ActyId (RActyId
	TaskCfgId (R	TaskCfgId"•
)M2C_ReceiveDecryptTaskAwardResponse_14034
ActyId (RActyId
	TaskCfgId (R	TaskCfgId 
ReceiveFlag (RReceiveFlag 
RandomScore (RRandomScore"ü
#M2C_UpdateDecryptTaskResponse_14035
ActyId (RActyId
	TaskCfgId (R	TaskCfgId 
FinishedNum (RFinishedNum 
ReceiveFlag (RReceiveFlag"ñ
-M2C_UpdateChallengeActyBossDataResponse_14036
ActyId (RActyId&
ChallengeCfgId (RChallengeCfgId2
	EnemyList (2.MSG_FriendEnemyInfoR	EnemyList$
LeftHpPercent (RLeftHpPercent

EnemyPower (R
EnemyPower+
	AwardList (2.MSG_ItemInfoR	AwardList"V
"M2C_UpdateActyRedDotResponse_14037
ActyId (RActyId
ShowRed (RShowRed"p
&M2C_UpdateActyBuyLeftNumResponse_14038
ActyId (RActyId
BuyId (RBuyId
LeftNum (RLeftNum",
*C2M_UpdateTriggerActyEntranceRequest_14039"]
+M2C_UpdateTriggerActyEntranceResponse_14040.
TriggerActyEndTime (RTriggerActyEndTime"o
MSG_FlopCardList
CardId (RCardId
CardType (RCardType'
Item (2.MSG_ItemRewardInfoRItem"¿
M2C_GetActyDetailResponse_14041
ActyId (RActyId"
ContentBgPic (	RContentBgPic

ActyItemId (R
ActyItemId.
ActyItemComsumeNum (RActyItemComsumeNum2
FlopCardFrontPicList (	RFlopCardFrontPicList(
FlopCardBackPic (	RFlopCardBackPic0
FlopCardBackNullPic (	RFlopCardBackNullPic
Tip (	RTip-
CardList	 (2.MSG_FlopCardListRCardList&
ClientTemplate
 (RClientTemplate
Summary (	RSummary"
C2M_RefreshFlopRequest_14042"Æ
M2C_RefreshFlopResponse_14043
ActyId (RActyId"
ContentBgPic (	RContentBgPic

ActyItemId (R
ActyItemId.
ActyItemComsumeNum (RActyItemComsumeNum
Tip (	RTip-
CardList (2.MSG_FlopCardListRCardList&
ClientTemplate (RClientTemplate
Summary (	RSummary"I
C2M_DoFlopRequest_14044
ActyId (RActyId
CardId (RCardId"q
M2C_DoFlopResponse_14045%
Card (2.MSG_FlopCardListRCard.
ActyItemComsumeNum (RActyItemComsumeNum"∫
M2C_GetActyDetailResponse_14046
ActyId (RActyId
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
Summary (	RSummary&
ClientTemplate (RClientTemplate
Tip (	RTip1
	AwardList (2.MSG_ItemRewardInfoR	AwardList
JumpId (RJumpId"
ContentBgPic	 (	RContentBgPic"õ
M2C_GetActyCardResponse_14047
ActyId (RActyId
Bg (	RBg
Summary (	RSummary
VipExp (RVipExp
	ShowPirce (	R	ShowPirce

LeftBuyNum (R
LeftBuyNum
ButLimit (RButLimit&
ClientTemplate (RClientTemplate

RechargeId	 (R
RechargeId"6
C2M_BuyActyCardRequest_14048
ActyId (RActyId"W
M2C_BuyActyCardResponse_14049
ActyId (RActyId

RechargeId (R
RechargeId"^
$M2C_BuyActyCardLeftBuyResponse_14050
ActyId (RActyId

LeftBuyNum (R
LeftBuyNum"H
"C2M_GetNoviceTaskDataRequest_14101"
LanguageType (RLanguageType"
#M2C_GetNoviceTaskDataResponse_14102
Id (RId
Title (	RTitle
Desc (	RDesc
Status (RStatus#
Award (2.MSG_ItemInfoRAward
Jump (	RJump 
FinishedNum (RFinishedNum
	TargetNum (R	TargetNum")
'C2M_ReceiveNoviceTaskAwardRequest_14103"ı
(M2C_ReceiveNoviceTaskAwardResponse_14104
Id (RId
Title (	RTitle
Desc (	RDesc
Status (RStatus#
Award (2.MSG_ItemInfoRAward
Jump (	RJump 
FinishedNum (RFinishedNum
	TargetNum (R	TargetNum" 
C2M_GetRedDotDataRequest_14201"4
MSG_RedDotInfo
Id (RId
Flag (RFlag"F
M2C_GetRedDotDataResponse_14202#
List (2.MSG_RedDotInfoRList"/
C2M_RemoveRedDotRequest_14203
Id (RId" 
M2C_RemoveRedDotResponse_14204" 
C2M_AdventureTimeRequest_14301"o
MSG_AdventureTimeInfo
Id (RId
IsOpen (RIsOpen
Time (RTime
LvIsLock (RLvIsLock"U
M2C_AdventureTimeResponse_143022
TimeList (2.MSG_AdventureTimeInfoRTimeList"&
$C2M_UpdateAdventureTimeRequest_14303"[
%M2C_UpdateAdventureTimeResponse_143042
TimeList (2.MSG_AdventureTimeInfoRTimeList"<
"C2M_GetHeroEvaluationRequest_14401
HeroId (RHeroId"ñ
MSG_HeroEvaluation
Id (RId

PlayerName (	R
PlayerName
Content (	RContent
LikeNum (RLikeNum
	LikeState (R	LikeState"Ç
#M2C_GetHeroEvaluationResponse_14402C
HeroEvaluationList (2.MSG_HeroEvaluationRHeroEvaluationList
HeroId (RHeroId"M
#C2M_HeroEvaluationLikeRequest_14403
HeroId (RHeroId
Id (RId"6
$M2C_HeroEvaluationLikeResponse_14404
Id (RId"W
#C2M_SendHeroEvaluationRequest_14405
HeroId (RHeroId
Content (	RContent"Q
%M2C_SendHeroEvaluationeResponse_14406
Id (RId
Content (	RContent"ï
"M2C_OnlineRewardInfoResponse_14501
Time (RTime*
IsExistNextStage (RIsExistNextStage/
OnlineReard (2.MSG_ItemInfoROnlineReard"&
$C2M_ReceiveOnlineRewardRequest_14502"&
$C2M_GetSevenDayTaskDataRequest_14601"Õ
MSG_SevenDayTaskInfo
TaskId (RTaskId
	TaskTitle (	R	TaskTitle
TaskIcon (	RTaskIcon 
TaskContent (	RTaskContent 
FinishedNum (RFinishedNum
	TargetNum (R	TargetNum
Score (RScore1
	AwardList (2.MSG_ItemRewardInfoR	AwardList 
ReceiveFlag	 (RReceiveFlag
JumpId
 (RJumpId"î
MSG_SevenDayBoxInfo
BoxId (RBoxId
	NeedScore (R	NeedScore1
	AwardList (2.MSG_ItemRewardInfoR	AwardList
Status (RStatus"¬
%M2C_GetSevenDayTaskDataResponse_14602
CurScore (RCurScore
MaxScore (RMaxScore1
TaskList (2.MSG_SevenDayTaskInfoRTaskList.
BoxList (2.MSG_SevenDayBoxInfoRBoxList"A
#C2M_GetSomeDayTaskListRequest_14603
DayIndex (RDayIndex"u
$M2C_GetSomeDayTaskListResponse_14604
DayIndex (RDayIndex1
TaskList (2.MSG_SevenDayTaskInfoRTaskList"C
)C2M_ReceiveSevenDayTaskAwardRequest_14605
TaskId (RTaskId"≤
*M2C_ReceiveSevenDayTaskAwardResponse_14606
TaskId (RTaskId 
ReceiveFlag (RReceiveFlag
CurScore (RCurScore.
BoxList (2.MSG_SevenDayBoxInfoRBoxList"@
(C2M_ReceiveSevenDayBoxAwardRequest_14607
BoxId (RBoxId"Y
)M2C_ReceiveSevenDayBoxAwardResponse_14608
BoxId (RBoxId
Status (RStatus"x
MSG_SevenDayTaskUpdateInfo
TaskId (RTaskId 
FinishedNum (RFinishedNum 
ReceiveFlag (RReceiveFlag"c
$M2C_UpdateSevenDayTaskResponse_14609;

UpdateList (2.MSG_SevenDayTaskUpdateInfoR
UpdateList"3
C2M_ExchangeCodeRequest_14701
Code (	RCode" 
M2C_ExchangeCodeResponse_14702"
C2M_WeekGiftRequest_14801"Ω
MSG_WeekAMonthGiftInfo
Id (RId7
ItemInfoList (2.MSG_ItemRewardInfoRItemInfoList
VipScore (RVipScore

MaxLimiNum (R
MaxLimiNum

LeftBuyNum (R
LeftBuyNum"±
M2C_WeekGiftResponse_14802C
WeekGiftInfoList (2.MSG_WeekAMonthGiftInfoRWeekGiftInfoList
Time (RTime
Bg (	RBg
Text (	RText
TextBg (	RTextBg"
C2M_MonthGiftRequest_14803"¥
M2C_MonthGiftResponse_14804E
MonthGiftInfoList (2.MSG_WeekAMonthGiftInfoRMonthGiftInfoList
Time (RTime
Bg (	RBg
Text (	RText
TextBg (	RTextBg".
C2M_BuyWeekGiftRequest_14805
Id (RId"/
M2C_BuyWeekGiftResponse_14806
Id (RId"/
C2M_BuyMonthGiftRequest_14807
Id (RId"0
M2C_BuyMonthGiftResponse_14808
Id (RId"R
 M2C_UpdateWeekGiftResponse_14809
Id (RId

LeftBuyNum (R
LeftBuyNum"S
!M2C_UpdateMonthGiftResponse_14810
Id (RId

LeftBuyNum (R
LeftBuyNum"&
$C2M_GetContractShopDataRequest_14901"†
MSG_ContractShopItem
ItemId (RItemId
ItemNum (RItemNum
	PriceType (R	PriceType

TotalPrice (R
TotalPrice
BuyFlag (RBuyFlag"Ü
%M2C_GetContractShopDataResponse_149021
ItemList (2.MSG_ContractShopItemRItemList 
ShowRefresh (RShowRefresh.
RefreshConsumeType (RRefreshConsumeType&
RefreshConsume (RRefreshConsume0
NextAutoRefreshTime (RNextAutoRefreshTime"¥
$C2M_BuyContractShopItemRequest_14903
	ItemIndex (R	ItemIndex
ItemId (RItemId
ItemNum (RItemNum
	PriceType (R	PriceType

TotalPrice (R
TotalPrice"_
%M2C_BuyContractShopItemResponse_14904
	ItemIndex (R	ItemIndex
BuyFlag (RBuyFlag"*
(C2M_RefreshContractShopItemRequest_14905"ÿ
)M2C_RefreshContractShopItemResponse_149061
ItemList (2.MSG_ContractShopItemRItemList 
ShowRefresh (RShowRefresh.
RefreshConsumeType (RRefreshConsumeType&
RefreshConsume (RRefreshConsume"
C2M_OpenFundInfoRequest_15001"≠
MSG_SingleFundInfo
Id (RId
	ReceiveLv (R	ReceiveLv
Status (RStatus
	IsHaveRed (R	IsHaveRed3

RewardList (2.MSG_ItemRewardInfoR
RewardList"Î
M2C_OpenFundInfoResponse_15002
LeftDay (RLeftDay

RechargeId (R
RechargeId
Bg (	RBg
Text (	RText
TextBg (	RTextBg
IsHasBuy (RIsHasBuy7
FundInfoList (2.MSG_SingleFundInfoRFundInfoList">
C2M_BuyFundInfoRequest_15003

RechargeId (R
RechargeId"?
M2C_BuyFundInfoResponse_15004

RechargeId (R
RechargeId"2
 C2M_ReceiveFundInfoRequest_15005
Id (RId"i
!M2C_ReceiveFundInfoResponse_15006
Id (RId
Status (RStatus
	IsHaveRed (R	IsHaveRed"J
$M2C_UpdateFundEntranceResponse_15007"
FundShowFlag (RFundShowFlag">
 M2C_UpdateFundInfoResponse_15009
IsHasBuy (RIsHasBuy"$
"C2M_GetSerialGiftDataRequest_15101"“
#M2C_GetSerialGiftDataResponse_15102
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
EndTime (REndTime
Summary (	RSummary"
ContentBgPic (	RContentBgPic/
ItemList (2.MSG_ItemRewardInfoRItemList

TotalPrice (	R
TotalPrice

RechargeId (R
RechargeId
MaxNum	 (RMaxNum
VipScore
 (RVipScore
Type (RType
ShowImg (	RShowImg
AniX (RAniX
AniY (RAniY
AniScale (RAniScale" 
C2M_BuySerialGiftRequest_15103"A
M2C_BuySerialGiftResponse_15104

RechargeId (R
RechargeId"’
&M2C_UpdateSerialGiftDataResponse_15105
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
EndTime (REndTime
Summary (	RSummary"
ContentBgPic (	RContentBgPic/
ItemList (2.MSG_ItemRewardInfoRItemList

TotalPrice (	R
TotalPrice

RechargeId (R
RechargeId
MaxNum	 (RMaxNum
VipScore
 (RVipScore
Type (RType
ShowImg (	RShowImg
AniX (RAniX
AniY (RAniY
AniScale (RAniScale"'
%M2C_NotifyEndSerialGiftResponse_15106"'
%C2M_GetTotalRechargeDataRequest_15201"ä
!M2C_GetotalRechargeResponse_15202
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
EndTime (REndTime
Summary (	RSummary

SummaryPic (	R
SummaryPic"
ContentBgPic (	RContentBgPic/
ItemList (2.MSG_ItemRewardInfoRItemList"'
%C2M_ReceiveTotalRechargeRequest_15203"é
%M2C_UpdateTotalRechargeResponse_15204
ActyName (	RActyName 
ActyNamePic (	RActyNamePic
EndTime (REndTime
Summary (	RSummary

SummaryPic (	R
SummaryPic"
ContentBgPic (	RContentBgPic/
ItemList (2.MSG_ItemRewardInfoRItemList"*
(M2C_NotifyEndTotalRechargeResponse_15205"'
%C2M_GetHeroGuideActyDataRequest_15301"c
MSG_HeroGuideActyInfo
ActyType (RActyType
Title (	RTitle
ShowRed (RShowRed"[
MSG_HeroGuideHeroShowInfo 
HeroShowPic (	RHeroShowPic
	HeroCfgId (R	HeroCfgId"ﬁ
&M2C_GetHeroGuideActyDataResponse_15302
EndTime (REndTime&
UnlockedMaxDay (RUnlockedMaxDay2
ActyList (2.MSG_HeroGuideActyInfoRActyList>
HeroShowList (2.MSG_HeroGuideHeroShowInfoRHeroShowList"c
'C2M_GetHeroGuideActyDetailRequest_15303
DayIndex (RDayIndex
	ActyIndex (R	ActyIndex"Ω
MSG_HeroGuideScoreTaskInfo
TaskId (RTaskId
	TaskTitle (	R	TaskTitle
TaskIcon (	RTaskIcon 
TaskContent (	RTaskContent 
FinishedNum (RFinishedNum
	TargetNum (R	TargetNum1
	AwardList (2.MSG_ItemRewardInfoR	AwardList 
ReceiveFlag (RReceiveFlag
JumpId	 (RJumpId"œ
(M2C_GetHeroGuideActyDetailResponse_15304
DayIndex (RDayIndex
	ActyIndex (R	ActyIndex
ActyType (RActyType7
TaskList (2.MSG_HeroGuideScoreTaskInfoRTaskList
BgPic (	RBgPic"É
/C2M_ReceiveHeroGuideScoreTaskAwardRequest_15305
DayIndex (RDayIndex
	ActyIndex (R	ActyIndex
TaskId (RTaskId"†
*M2C_ReceiveSevenDayTaskAwardResponse_15306
DayIndex (RDayIndex
	ActyIndex (R	ActyIndex
TaskId (RTaskId 
ReceiveFlag (RReceiveFlag"~
 MSG_HeroGuideScoreTaskUpdateInfo
TaskId (RTaskId 
FinishedNum (RFinishedNum 
ReceiveFlag (RReceiveFlag"o
*M2C_UpdateHeroGuideScoreTaskResponse_15307A

UpdateList (2!.MSG_HeroGuideScoreTaskUpdateInfoR
UpdateList"Ö
MSG_HeroGuideBuyItemInfo
BuyId (RBuyId/
ItemList (2.MSG_ItemRewardInfoRItemList
	PriceType (R	PriceType$
OriginalPrice (	ROriginalPrice

TotalPrice (	R
TotalPrice

RechargeId (R
RechargeId
LeftNum (RLeftNum
MaxNum (RMaxNum
VipScore	 (RVipScore
BuyDes
 (	RBuyDes
VipLimit (RVipLimit
	HeroScale (R	HeroScale"â
(M2C_GetHeroGuideActyDetailResponse_15308
DayIndex (RDayIndex
	ActyIndex (R	ActyIndex
ActyType (RActyType"
ContentBgPic (	RContentBgPic
Tip (	RTip;
BuyItemList (2.MSG_HeroGuideBuyItemInfoRBuyItemList
BgPic (	RBgPic"s
!C2M_BuyHeroGuideItemRequest_15309
DayIndex (RDayIndex
	ActyIndex (R	ActyIndex
BuyId (RBuyId"P
MSG_HeroGuideBuyItemStatusInfo
BuyId (RBuyId
LeftNum (RLeftNum"Ÿ
"M2C_BuyHeroGuideItemResponse_15310
DayIndex (RDayIndex
	ActyIndex (R	ActyIndex?

StatusList (2.MSG_HeroGuideBuyItemStatusInfoR
StatusList
BuyGift (RBuyGift

RechargeId (R
RechargeId"F
(C2M_UpdateHeroGuideActyDataRequest_15311
DayIndex (RDayIndex"{
)M2C_UpdateHeroGuideActyDataResponse_15312
DayIndex (RDayIndex2
ActyList (2.MSG_HeroGuideActyInfoRActyList"Å
+M2C_UpdateHeroGuideActyRedDotResponse_15313
DayIndex (RDayIndex
	ActyIndex (R	ActyIndex
ShowRed (RShowRed"$
"C2M_OpenHeroGuildShowRequest_15314"M
#M2C_OpenHeroGuildShowResponse_15315
JumpId (RJumpId
Bg (	RBg"e
%M2C_UpdateHeroGuildShowResponse_15316
ShowFlag (RShowFlag 
ShowEndTime (RShowEndTime"Ç
MSG_StatueInfo
Id (RId
PlayerId (RPlayerId
Name (	RName
RoleId (RRoleId
TitleId (RTitleId"[
 M2C_StatueInfoDataResponse_154017
StatueInfoList (2.MSG_StatueInfoRStatueInfoList"l
MSG_HeroSkinRandomAttr
AttrId (RAttrId
	AttrValue (	R	AttrValue
	ValueType (R	ValueType"ˇ
MSG_HeroSkinList$
HeroSkinCfgId (RHeroSkinCfgId&
HeroSkinStatus (RHeroSkinStatus*
HeroSkinTotalNum (RHeroSkinTotalNum,
HeroSkinUnusedNum (RHeroSkinUnusedNumC
HeroSkinInfoList (2.MSG_HeroSkinRandomAttrRHeroSkinInfoList":
 C2M_GetHeroSkinDataRequest_15501
HeroSn (RHeroSn"∏
!M2C_GetHeroSkinDataResponse_15502
HeroSn (RHeroSn
	HeroCfgId (R	HeroCfgId&
HeroSkinUsedId (RHeroSkinUsedId5
HeroSkinList (2.MSG_HeroSkinListRHeroSkinList"]
C2M_WearHeroSkinRequest_15503
HeroSn (RHeroSn$
HeroSkinCfgId (RHeroSkinCfgId"ï
M2C_WearHeroSkinResponse_15504
HeroSn (RHeroSn$
HeroSkinCfgId (RHeroSkinCfgId5
HeroSkinList (2.MSG_HeroSkinListRHeroSkinList"H
 C2M_GetHeroSkinInfoRequest_15505$
HeroSkinCfgId (RHeroSkinCfgId"é
!M2C_GetHeroSkinInfoResponse_15506$
HeroSkinCfgId (RHeroSkinCfgIdC
HeroSkinInfoList (2.MSG_HeroSkinRandomAttrRHeroSkinInfoList"Ä
MSG_HeroSkinInfo$
HeroSkinCfgId (RHeroSkinCfgId

HeroSkinSn (R
HeroSkinSn&
HeroSkinIsUsed (RHeroSkinIsUsed""
 C2M_GetHeroSkinListRequest_15507"b
!M2C_GetHeroSkinListResponse_15508=
HeroSkinInfoList (2.MSG_HeroSkinInfoRHeroSkinInfoList"!
C2M_GetDungeonDataRequest_15601"T
MSG_DungeonTmpBuffInfo
	BuffCfgId (R	BuffCfgId
	LeftCount (R	LeftCount"…
MSG_DungeonFightHeroInfo
HeroSn (RHeroSn
	HeroCfgId (R	HeroCfgId
Lv (RLv
Tier (RTier
SkinId (RSkinId
LeftHp (RLeftHp
MaxHp (RMaxHp
LeftAp (RLeftAp
MaxAp	 (RMaxAp$
HpWarningFlag
 (RHpWarningFlag9
TmpBuffList (2.MSG_DungeonTmpBuffInfoRTmpBuffList"«
MSG_DungeonGridInfo
GridId (RGridId

GridStatus (R
GridStatus
EventId (REventId

EventPara1 (R
EventPara1

EventPara2 (R
EventPara2

EventPara3 (R
EventPara3"ï
MSG_DungeonBuffInfo
BuffId (RBuffId

GotBuffNum (R
GotBuffNum

MaxBuffNum (R
MaxBuffNum&
BuffTotalValue (RBuffTotalValue"™
 M2C_GetDungeonDataResponse_15602?
FightHeroList (2.MSG_DungeonFightHeroInfoRFightHeroList0
GridList (2.MSG_DungeonGridInfoRGridList)
ItemList (2.MSG_ItemInfoRItemList0
BuffList (2.MSG_DungeonBuffInfoRBuffList
CurFloor (RCurFloor 
FinishedNum (RFinishedNum
MaxNum (RMaxNum
EndTime (REndTime&
CurFightHeroSn	 (RCurFightHeroSn

NeedHeroLv
 (R
NeedHeroLv"N
(C2M_SetDungeonFightHeroListRequest_15603"

HeroSnList (B R
HeroSnList"€
)M2C_SetDungeonFightHeroListResponse_15604?
FightHeroList (2.MSG_DungeonFightHeroInfoRFightHeroList;
SweepAwardList (2.MSG_ItemRewardInfoRSweepAwardList0
BuffList (2.MSG_DungeonBuffInfoRBuffList">
$C2M_SetDungeonFightHeroRequest_15605
HeroSn (RHeroSn"?
%M2C_SetDungeonFightHeroResponse_15606
HeroSn (RHeroSn":
 C2M_OpenDungeonGridRequest_15607
GridId (RGridId"O
MSG_DungeonGridStatus
GridId (RGridId

GridStatus (R
GridStatus"[
!M2C_OpenDungeonGridResponse_156086

ChangeList (2.MSG_DungeonGridStatusR
ChangeList"W
#M2C_UpdateDungeonGridResponse_156090
GridList (2.MSG_DungeonGridInfoRGridList"Ö
%C2M_DealDungeonGridEventRequest_15610
GridId (RGridId 
CrossbowDir (RCrossbowDir"
IsSkipBattle (RIsSkipBattle"–
MSG_DungeonMonsterInfo
	MonsterId (R	MonsterId

MonsterPos (R
MonsterPos
LeftAp (RLeftAp
MaxAp (RMaxAp
LeftHp (RLeftHp
MaxHp (RMaxHp
	MonsterLv (R	MonsterLv"Ñ
'M2C_DungeonChallengeEventResponse_156119
MonsterList (2.MSG_DungeonMonsterInfoRMonsterList

TotalPower (R
TotalPower"a
#C2M_DoDungeonChallengeRequest_15612
GridId (RGridId"
IsSkipBattle (RIsSkipBattle"°
$M2C_DoDungeonChallengeResponse_15613
GridId (RGridId 
FinishedNum (RFinishedNum?
FightHeroList (2.MSG_DungeonFightHeroInfoRFightHeroList"T
!M2C_DungeonBoxEventResponse_15614/
ItemList (2.MSG_ItemRewardInfoRItemList"V
)M2C_DungeonCollectItemEventResponse_15615)
ItemList (2.MSG_ItemInfoRItemList"j
'M2C_DungeonUseHpItemEventResponse_15616?
FightHeroList (2.MSG_DungeonFightHeroInfoRFightHeroList"V
"M2C_DungeonBuffEventResponse_156170
BuffList (2.MSG_DungeonBuffInfoRBuffList"e
"M2C_DungeonTrapEventResponse_15618?
FightHeroList (2.MSG_DungeonFightHeroInfoRFightHeroList"î
"M2C_DungeonShopEventResponse_15619
ItemId (RItemId
ItemNum (RItemNum
	PriceType (R	PriceType

TotalPrice (R
TotalPrice"=
#C2M_BuyDungeonShopItemRequest_15620
GridId (RGridId">
$M2C_BuyDungeonShopItemResponse_15621
GridId (RGridId"}
'M2C_DungeonSecretWayEventResponse_15622
GridId (RGridId:
InnerGridList (2.MSG_DungeonGridInfoRInnerGridList"k
/C2M_GetDungeonSecretWayMonsterDataRequest_15623
GridId (RGridId 
InnerGridId (RInnerGridId"«
0M2C_GetDungeonSecretWayMonsterDataResponse_156249
MonsterList (2.MSG_DungeonMonsterInfoRMonsterList

TotalPower (R
TotalPower
GridId (RGridId 
InnerGridId (RInnerGridId"å
,C2M_DoDungeonSecretWayChallengeRequest_15625
GridId (RGridId 
InnerGridId (RInnerGridId"
IsSkipBattle (RIsSkipBattle"Ê
-M2C_DoDungeonSecretWayChallengeResponse_15626
GridId (RGridId 
InnerGridId (RInnerGridId:
InnerGridList (2.MSG_DungeonGridInfoRInnerGridList?
FightHeroList (2.MSG_DungeonFightHeroInfoRFightHeroList"W
C2M_DungeonUseItemRequest_15627
	ItemIndex (R	ItemIndex
ItemId (RItemId"Ç
 M2C_DungeonUseItemResponse_15628)
ItemList (2.MSG_ItemInfoRItemList
ItemId (RItemId?
FightHeroList (2.MSG_DungeonFightHeroInfoRFightHeroList.
EffectedGridList (B REffectedGridList*
KilledGridList (B RKilledGridList"*
(C2M_GetDungeonSweepShopDataRequest_15629"i
)M2C_GetDungeonSweepShopDataResponse_15630<
ShopItemList (2.MSG_DivineMopUpShopInfoRShopItemList"B
(C2M_BuyDungeonSweepShopItemRequest_15631
ShopSn (RShopSn"C
)M2C_BuyDungeonSweepShopItemResponse_15632
ShopSn (RShopSn"!
C2M_GetDungeonRankRequest_15633"y
MSG_DungeonRankInfo
Name (	RName
Icon (RIcon
Lv (RLv
VipLv (RVipLv
Floor (RFloor"l
 M2C_GetDungeonRankResponse_156340
RankList (2.MSG_DungeonRankInfoRRankList
MyRank (RMyRank"(
&C2M_EnterDungeonNextFloorRequest_15635"±
'M2C_EnterDungeonNextFloorResponse_156360
GridList (2.MSG_DungeonGridInfoRGridList
CurFloor (RCurFloor 
FinishedNum (RFinishedNum
MaxNum (RMaxNum"h
%M2C_DungeonTmpBuffEventResponse_15637?
FightHeroList (2.MSG_DungeonFightHeroInfoRFightHeroList"é
&M2C_DungeonCrossbowEventResponse_15638
GridId (RGridId 
CrossbowDir (RCrossbowDir*
KilledGridList (B RKilledGridList"J
0C2M_ReceiveDungeonSecretWayBoxAwardRequest_15639
GridId (RGridId"K
1M2C_ReceiveDungeonSecretWayBoxAwardResponse_15640
GridId (RGridId"o
%M2C_RoleFashionEntranceResponse_15701
Icon (	RIcon

ExtireTime (R
ExtireTime
Name (	RName""
 C2M_RoleFashionShowRequest_15702"ë
!M2C_RoleFashionShowResponse_15703
BgImage (	RBgImage
Pic1 (	RPic1
Pic1X (RPic1X
Pic1Y (RPic1Y
	Pic1Scale (R	Pic1Scale
Pic2 (	RPic2
Pic2X (RPic2X
Pic2Y (RPic2Y
	Pic2Scale	 (R	Pic2Scale
JumpId
 (RJumpId",
*C2M_GetLoginSignActyEntryDataRequest_15801"ï
+M2C_GetLoginSignActyEntryDataResponse_15802
	EntryIcon (	R	EntryIcon

EntryTitle (	R
EntryTitle(
SignActyEndTime (RSignActyEndTime"'
%C2M_GetLoginSignActyDataRequest_15803"q
MSG_AnimationInfo
Name (	RName
OffsetX (ROffsetX
OffsetY (ROffsetY
Scale (RScale"ß
&M2C_GetLoginSignActyDataResponse_15804
BgPic (	RBgPic
TitlePic (	RTitlePic0
	Animation (2.MSG_AnimationInfoR	Animation(
SignActyEndTime (RSignActyEndTime1
	AwardList (2.MSG_ItemRewardInfoR	AwardList
CurDay (RCurDay$
ShowAwardFlag (RShowAwardFlag")
'M2C_PopPublicAccountsPageResponse_16101